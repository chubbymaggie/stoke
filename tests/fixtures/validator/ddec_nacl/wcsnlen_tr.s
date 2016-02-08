  .text
  .globl wcsnlen
  .type wcsnlen, @function

#! file-offset 0x40
#! rip-offset  0
#! capacity    43 bytes

# Text                      #  Line  RIP   Bytes  Opcode              
.wcsnlen:                   #        0     0      OPC=<label>         
  movl %edi, %eax           #  1     0     2      OPC=movl_r32_r32    //1
  movl (%r15,%rax,1), %ecx  #  2     0x2   4      OPC=movl_r32_m32    
  orl %ecx, %ecx            #  3     0x6   2      OPC=orl_r32_r32_1   
  je .L_28                  #  4     0x8   2      OPC=je_label        
  nop                       #  5     0xa   1      OPC=nop             //2
  nop                       #  6     0xb   1      OPC=nop             
  nop                       #  7     0xc   1      OPC=nop             
  xorl $0x0, %esi           #  8     0xd   6      OPC=xorl_r32_imm32  
  nop                       #  9     0x13  1      OPC=nop             
  nop                       #  10    0x14  1      OPC=nop             
  nop                       #  11    0x15  1      OPC=nop             
  nop                       #  12    0x16  1      OPC=nop             
  nop                       #  13    0x17  1      OPC=nop             
  nop                       #  14    0x18  1      OPC=nop             
  nop                       #  15    0x19  1      OPC=nop             
  nop                       #  16    0x1a  1      OPC=nop             
  nop                       #  17    0x1b  1      OPC=nop             
  je .L_28                  #  18    0x1c  2      OPC=je_label        
  jmpq .L_16                #  19    0x1e  2      OPC=jmpq_label      //3
.L_10:                      #        0x20  0      OPC=<label>         //4
  nop                       #  20    0x20  1      OPC=nop             
  nop                       #  21    0x21  1      OPC=nop             
  nop                       #  22    0x22  1      OPC=nop             
  nop                       #  23    0x23  1      OPC=nop             
  nop                       #  24    0x24  1      OPC=nop             
  nop                       #  25    0x25  1      OPC=nop             
  nop                       #  26    0x26  1      OPC=nop             
  nop                       #  27    0x27  1      OPC=nop             
  nop                       #  28    0x28  1      OPC=nop             
  nop                       #  29    0x29  1      OPC=nop             
  nop                       #  30    0x2a  1      OPC=nop             
  nop                       #  31    0x2b  1      OPC=nop             
  nop                       #  32    0x2c  1      OPC=nop             
  nop                       #  33    0x2d  1      OPC=nop             
  subl $0x0, %edx           #  34    0x2e  3      OPC=subl_r32_imm8   
  je .L_20                  #  35    0x31  2      OPC=je_label        
  nop                       #  36    0x33  1      OPC=nop             //5
  nop                       #  37    0x34  1      OPC=nop             
  nop                       #  38    0x35  1      OPC=nop             
  nop                       #  39    0x36  1      OPC=nop             
  nop                       #  40    0x37  1      OPC=nop             
  nop                       #  41    0x38  1      OPC=nop             
  nop                       #  42    0x39  1      OPC=nop             
  nop                       #  43    0x3a  1      OPC=nop             
  nop                       #  44    0x3b  1      OPC=nop             
  nop                       #  45    0x3c  1      OPC=nop             
  nop                       #  46    0x3d  1      OPC=nop             
  nop                       #  47    0x3e  1      OPC=nop             
  nop                       #  48    0x3f  1      OPC=nop             
.L_16:                      #        0x40  0      OPC=<label>         //6
  addl $0x4, %eax           #  49    0x40  6      OPC=addl_r32_imm32  
  movl (%r15,%rax,1), %edx  #  50    0x46  4      OPC=movl_r32_m32    
  decq %rsi                 #  51    0x4a  3      OPC=decq_r64        
  jne .L_10                 #  52    0x4d  2      OPC=jne_label       
  nop                       #  53    0x4f  1      OPC=nop             //7
  nop                       #  54    0x50  1      OPC=nop             
  nop                       #  55    0x51  1      OPC=nop             
  nop                       #  56    0x52  1      OPC=nop             
  nop                       #  57    0x53  1      OPC=nop             
  nop                       #  58    0x54  1      OPC=nop             
  nop                       #  59    0x55  1      OPC=nop             
  nop                       #  60    0x56  1      OPC=nop             
  nop                       #  61    0x57  1      OPC=nop             
  nop                       #  62    0x58  1      OPC=nop             
  nop                       #  63    0x59  1      OPC=nop             
  nop                       #  64    0x5a  1      OPC=nop             
  nop                       #  65    0x5b  1      OPC=nop             
  nop                       #  66    0x5c  1      OPC=nop             
  nop                       #  67    0x5d  1      OPC=nop             
  nop                       #  68    0x5e  1      OPC=nop             
  nop                       #  69    0x5f  1      OPC=nop             
.L_20:                      #        0x60  0      OPC=<label>         //8
  subl %edi, %eax           #  70    0x60  2      OPC=subl_r32_r32_1  
  sarl $0x2, %eax           #  CHANGED
  retq
  nop                       #  76    0x72  1      OPC=nop             //9
  nop                       #  77    0x73  1      OPC=nop             
  nop                       #  78    0x74  1      OPC=nop             
  nop                       #  79    0x75  1      OPC=nop             
  nop                       #  80    0x76  1      OPC=nop             
  nop                       #  81    0x77  1      OPC=nop             
  nop                       #  82    0x78  1      OPC=nop             
  nop                       #  83    0x79  1      OPC=nop             
  nop                       #  84    0x7a  1      OPC=nop             
  nop                       #  85    0x7b  1      OPC=nop             
  nop                       #  86    0x7c  1      OPC=nop             
  nop                       #  87    0x7d  1      OPC=nop             
  nop                       #  88    0x7e  1      OPC=nop             
  nop                       #  89    0x7f  1      OPC=nop             
.L_28:                      #        0x80  0      OPC=<label>         //10
  nop                       #  90    0x80  1      OPC=nop             
  nop                       #  91    0x81  1      OPC=nop             
  nop                       #  92    0x82  1      OPC=nop             
  nop                       #  93    0x83  1      OPC=nop             
  nop                       #  94    0x84  1      OPC=nop             
  nop                       #  95    0x85  1      OPC=nop             
  nop                       #  96    0x86  1      OPC=nop             
  nop                       #  97    0x87  1      OPC=nop             
  nop                       #  98    0x88  1      OPC=nop             
  nop                       #  99    0x89  1      OPC=nop             
  nop                       #  100   0x8a  1      OPC=nop             
  nop                       #  101   0x8b  1      OPC=nop             
  nop                       #  102   0x8c  1      OPC=nop             
  nop                       #  103   0x8d  1      OPC=nop             
  nop                       #  104   0x8e  1      OPC=nop             
  movq $0x0, %rax           #  105   0x8f  10     OPC=movq_r64_imm64  
  nop                       #  106   0x99  1      OPC=nop             
  nop                       #  107   0x9a  1      OPC=nop             
  nop                       #  108   0x9b  1      OPC=nop             
  nop                       #  109   0x9c  1      OPC=nop             
  nop                       #  110   0x9d  1      OPC=nop             
  nop                       #  111   0x9e  1      OPC=nop             
  nop                       #  112   0x9f  1      OPC=nop             
  nop                       #  113   0xa0  1      OPC=nop             
  nop                       #  114   0xa1  1      OPC=nop             
  nop                       #  115   0xa2  1      OPC=nop             
  nop                       #  116   0xa3  1      OPC=nop             
  nop                       #  117   0xa4  1      OPC=nop             
  nop                       #  118   0xa5  1      OPC=nop             
  nop                       #  119   0xa6  1      OPC=nop             
  nop                       #  120   0xa7  1      OPC=nop             
  nop                       #  121   0xa8  1      OPC=nop             
  nop                       #  122   0xa9  1      OPC=nop             
  nop                       #  123   0xaa  1      OPC=nop             
  nop                       #  124   0xab  1      OPC=nop             
  nop                       #  125   0xac  1      OPC=nop             
  nop                       #  126   0xad  1      OPC=nop             
  nop                       #  127   0xae  1      OPC=nop             
  nop                       #  128   0xaf  1      OPC=nop             
  nop                       #  129   0xb0  1      OPC=nop             
  retq
                                                                      
.size wcsnlen, .-wcsnlen
