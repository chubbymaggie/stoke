#include <cassert>

#include "src/ext/cpputil/include/io/column.h"
#include "src/ext/cpputil/include/io/filterstream.h"
#include "src/ext/cpputil/include/serialize/hex_writer.h"

#include "src/state/state_writer.h"

using namespace cpputil;
using namespace std;

namespace stoke {

void StateWriter::operator()(ostream& os, const CpuState& cs) const {
  const char* gps[] = {
    "%rax", "%rcx", "%rdx", "%rbx", "%rsp", "%rbp", "%rsi", "%rdi",
    "%r8", "%r9", "%r10", "%r11", "%r12", "%r13", "%r14", "%r15"
  };
  const char* sses[] = {
    "%ymm0", "%ymm1", "%ymm2", "%ymm3", "%ymm4", "%ymm5", "%ymm6", "%ymm7",
    "%ymm8", "%ymm9", "%ymm10", "%ymm11", "%ymm12", "%ymm13", "%ymm14", "%ymm15"
  };

  write_regs(os, cs.gp, gps, 5);
	os << endl;
	os << endl;
  
	write_regs(os, cs.sse, sses, 3);
	os << endl;
	os << endl;
  
	write_mem(os, cs.stack);
	os << endl;
	os << endl;
  
	write_mem(os, cs.heap);
}

void StateWriter::write_regs(ostream& os, const Regs& regs, const char** names, size_t padding) const {
  ofilterstream<Column> fs(os);
  fs.filter().padding(padding);

  for (size_t i = 0, ie = regs.size(); i < ie; ++i) {
    fs << *(names + i);
	 	if ( i+1 != ie ) {
			fs << endl;
		}
  }
  fs.filter().next();

	for ( size_t i = 0, ie = regs.size(); i < ie; ++i ) {
		const auto& r = regs[i];
    for (auto j = r.fixed_quad_begin(), je = r.fixed_quad_end(); j != je; ++j) {
      HexWriter<uint64_t, 2>()(fs, *j);
      fs << " ";
    }
		if ( i+1 != ie ) {
			fs << endl;
		}
  }
  fs.filter().done();
}

void StateWriter::write_mem(ostream& os, const Memory& mem) const {
	write_summary(os, mem);
	os << endl;
	write_contents(os, mem);
}

void StateWriter::write_summary(ostream& os, const Memory& mem) const {
  os << "[ ";
  HexWriter<uint64_t, 8>()(os, mem.upper_bound());
  os << " - ";
  HexWriter<uint64_t, 8>()(os, mem.lower_bound());
  os << " ]";
}

void StateWriter::write_row(ostream& os, const Memory& mem, uint64_t addr) const {
  HexWriter<uint64_t, 8>()(os, addr);
  os << "   ";
  for (size_t i = 0; i < 8; ++i) {
    os << (mem.is_defined(addr + i) ? "d" : mem.is_valid(addr + i) ? "v" : ".");
		os << " ";
  }
  os << "  ";
	for ( size_t i = 0; i < 8; ++i ) {
		HexWriter<uint8_t, 2>()(os, mem[addr+i]);
		os << " ";
	}
}

void StateWriter::write_contents(ostream& os, const Memory& mem) const {
	const auto vc = valid_count(mem);

  os << "[ " << vc << " valid rows shown ]";
	if ( vc != 0 ) {
		os << endl;
	}
  for (uint64_t i = mem.upper_bound(), ie = mem.lower_bound(); i > ie; i -= 8) {
    if (!valid_row(mem, i-8)) {
      continue;
    }
		os << endl;
    write_row(os, mem, i-8);
  }
}

bool StateWriter::valid_row(const Memory& mem, uint64_t addr) const {
	assert(addr % 8 == 0);
	for ( size_t i = 0; i < 8; ++i ) {
		if ( mem.is_valid(addr+i) ) {
			return true;
		}
	}
	return false;
}

size_t StateWriter::valid_count(const Memory& mem) const {
	size_t res = 0;
	for ( size_t i = mem.lower_bound(), ie = mem.upper_bound(); i < ie; i += 8 ) {
		if ( valid_row(mem, i) ) {
			res++;
		}
	}
	return res;
}

} // namespace stoke