// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

namespace stoke {

class ValidatorBaseTest : public StraightLineValidatorTest { };

TEST_F(ValidatorBaseTest, SimpleExampleTrue) {

  target_ << ".foo:" << std::endl;
  target_ << "incq %rax" << std::endl;
  target_ << "cmpq $0x10, %rax" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "addq $0x1, %rax" << std::endl;
  rewrite_ << "cmpq $0x10, %rax" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_equiv();

}


TEST_F(ValidatorBaseTest, EflagsChecked) {

  target_ << ".foo:" << std::endl;
  target_ << "cmpq $0x5, %rax" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "cmpq $0x10, %rax" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_ceg();

}


TEST_F(ValidatorBaseTest, BplChecked) {

  target_ << ".foo:" << std::endl;
  target_ << "movb $0x10, %bpl" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_live_outs(x64asm::RegSet::empty() + x64asm::bpl);
  assert_ceg();

}

TEST_F(ValidatorBaseTest, SilChecked) {

  target_ << ".foo:" << std::endl;
  target_ << "addb $0x10, %sil" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_live_outs(x64asm::RegSet::empty() + x64asm::sil);
  assert_ceg();

}

TEST_F(ValidatorBaseTest, AxValidatedFalse) {

  target_ << ".foo:" << std::endl;
  target_ << "incq %rax" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "addq $0x2, %rax" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_live_outs(x64asm::RegSet::empty() + x64asm::ax);
  assert_ceg();

}

TEST_F(ValidatorBaseTest, AxValidatedTrue) {

  target_ << ".foo:" << std::endl;
  target_ << "incq %rax" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "addq $0x1, %rax" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_live_outs(x64asm::RegSet::empty() + x64asm::ax);
  assert_equiv();

}


TEST_F(ValidatorBaseTest, SimpleExampleFalse) {

  target_ << ".foo:" << std::endl;
  target_ << "incq %rax" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "addq $0x2, %rax" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_ceg();

}


TEST_F(ValidatorBaseTest, ReportsUnsupported) {

  x64asm::Code c;

  std::stringstream tmp;
  tmp << "vaesdec %xmm0, %xmm1, %xmm2" << std::endl;
  tmp >> c;

  auto instr = c[0];

  EXPECT_FALSE(is_supported(instr));

}

TEST_F(ValidatorBaseTest, ReportsSupported) {

  x64asm::Code c;

  std::stringstream tmp;
  tmp << "movq %rax, %rcx" << std::endl;
  tmp >> c;

  auto instr = c[0];

  EXPECT_TRUE(is_supported(instr));

}

TEST_F(ValidatorBaseTest, RhSupported) {


  target_ << ".foo:" << std::endl;
  target_ << "orb %ah, %al" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "movl %eax, %edx" << std::endl;
  rewrite_ << "shrl $0x8, %edx" << std::endl;
  rewrite_ << "orb %dl, %al" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_live_outs(x64asm::RegSet::empty() + x64asm::rax);

  assert_equiv();
}

TEST_F(ValidatorBaseTest, UnimplementedFailsGracefully) {

  target_ << ".foo:" << std::endl;
  target_ << "vaesdec %xmm0, %xmm1, %xmm2" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_fail();
}


TEST_F(ValidatorBaseTest, YmmSupported) {

  //TODO: fill in something here
  target_ << ".foo:" << std::endl;
  target_ << "retq" << std::endl;
  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_def_ins(x64asm::RegSet::empty() + x64asm::ymm1);
  set_live_outs(x64asm::RegSet::empty() + x64asm::ymm1);

  assert_equiv();
}

TEST_F(ValidatorBaseTest, UndefinedReadNotEquiv) {

  target_ << ".foo:" << std::endl;
  target_ << "movq %rax, %rcx" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "movq %rax, %rcx" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_def_ins(x64asm::RegSet::empty() + x64asm::rcx);
  set_live_outs(x64asm::RegSet::empty() + x64asm::rcx);

  assert_ceg();
}

TEST_F(ValidatorBaseTest, DefinedReadEquiv) {

  target_ << ".foo:" << std::endl;
  target_ << "movq %rax, %rcx" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "movq %rax, %rcx" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_def_ins(x64asm::RegSet::empty() + x64asm::rax);
  set_live_outs(x64asm::RegSet::empty() + x64asm::rcx);

  assert_equiv();
}

TEST_F(ValidatorBaseTest, UndefinedLiveinLiveoutFails) {

  target_ << ".foo:" << std::endl;
  target_ << "movq %rax, %rcx" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "movq %rax, %rcx" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_def_ins(x64asm::RegSet::empty() + x64asm::rax);
  set_live_outs(x64asm::RegSet::empty() + x64asm::rcx + x64asm::rdx);

  assert_ceg();
}

TEST_F(ValidatorBaseTest, SimpleCounterexample) {

  target_ << ".foo:" << std::endl;
  target_ << "movq $0x0, %rax" << std::endl;
  target_ << "cmpb $0xc0, %cl" << std::endl;
  target_ << "setz %al" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "movq $0x0, %rax" << std::endl;
  rewrite_ << "retq" << std::endl;

  set_def_ins(x64asm::RegSet::empty() + x64asm::rcx);
  set_live_outs(x64asm::RegSet::empty() + x64asm::rax);

  CpuState ceg;
  assert_ceg(&ceg);

  EXPECT_EQ((uint64_t)0xc0, 0xff & ceg.gp[1].get_fixed_quad(0));

}

TEST_F(ValidatorBaseTest, EflagsCounterexample) {

  target_ << ".foo:" << std::endl;
  target_ << "movq $0x0, %rax" << std::endl;
  target_ << "setz %al" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "movq $0x0, %rax" << std::endl;
  rewrite_ << "retq" << std::endl;

  CpuState ceg;
  assert_ceg(&ceg);

  // Zero flag should be set for counterexample.
  EXPECT_EQ(1, ceg.rf.is_set(6));

}


TEST_F(ValidatorBaseTest, ChecksUpper32bits) {

  target_ << ".foo:" << std::endl;
  target_ << "movq $0x1, %rax" << std::endl;
  target_ << "shlq $0x28, %rax" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".foo:" << std::endl;
  rewrite_ << "movq $0x0, %rax" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_ceg();

}


TEST_P(CodeFixtureTest, IdentityValidates) {

  CodeFixture f = GetParam();

  if (!f.get_test_data("validate")) {
    std::cout << "              [ Not testing this fixture. ]" << std::endl;
    return;
  } else {
    std::cout << "              [ " << f.get_name() << "] " << std::endl;
  }

  x64asm::Code code = f.get_code();
  code.push_back(x64asm::Instruction(x64asm::RET));

  x64asm::Code c(code);
  x64asm::Code d(code);

  Z3Solver s;
  StraightLineValidator v(s);
  CpuState ceg;

  x64asm::RegSet rs = ValidatorBaseTest::get_default_regset();

  Cfg cfg_t(c, rs, rs);
  Cfg cfg_r(d, rs, rs);


  EXPECT_TRUE(v.verify(cfg_t, cfg_r));
  EXPECT_FALSE(v.has_error()) << v.error() << std::endl;

}



TEST_F(ValidatorBaseTest, DISABLED_TimeoutWorks) {

  target_ << ".foo:"  << std::endl;
  target_ << "mulps  %xmm6, %xmm10"  << std::endl;
  target_ << "mulps  %xmm9, %xmm7"   << std::endl;
  target_ << "mulps  %xmm4, %xmm1"   << std::endl;
  target_ << "retq"                  << std::endl;

  rewrite_ << ".foo:"  << std::endl;
  rewrite_ << "mulps  %xmm6, %xmm10"  << std::endl;
  rewrite_ << "mulps  %xmm9, %xmm7"   << std::endl;
  rewrite_ << "mulps  %xmm9, %xmm1"   << std::endl;
  rewrite_ << "retq"                  << std::endl;

  set_timeout(1);

  std::string message = assert_fail();
  EXPECT_EQ("solver: All solvers encountered an error.", message);


}

TEST_F(ValidatorBaseTest, NopsAndLabelsSupported) {

  target_ << ".foo:"  << std::endl;
  target_ << "nop" << std::endl;
  target_ << "nop" << std::endl;
  target_ << "retq" << std::endl;

  rewrite_ << ".FOO:" << std::endl;
  rewrite_ << "nop" << std::endl;
  rewrite_ << ".BAR:" << std::endl;
  rewrite_ << "retq" << std::endl;

  assert_equiv();
}

TEST_F(ValidatorBaseTest, Issue550) {

  target_ << ".foo:" << std::endl;
  target_ << "pminud %xmm1, %xmm12" << std::endl;
  target_ << "retq" << std::endl;

  Sandbox sb;
  sb.set_abi_check(false);
  StateGen sg(&sb);
  CpuState cs;
  sg.get(cs);

  check_circuit(cs);
}

} //namespace stoke
