  .text
  .globl wcsnlen
  .type wcsnlen, @function

#! file-offset 0x182d00
#! rip-offset  0x142d00
#! capacity    160 bytes

# Text                      #  Line  RIP       Bytes  Opcode              
.wcsnlen:                   #        0x142d00  0      OPC=<label>         
  movl %edi, %edi           #  1     0x142d00  2      OPC=movl_r32_r32    //1
  movl %edi, %edi           #  2     0x142d02  2      OPC=movl_r32_r32    
  movl (%r15,%rdi,1), %ecx  #  3     0x142d04  4      OPC=movl_r32_m32    
  testl %ecx, %ecx          #  4     0x142d08  2      OPC=testl_r32_r32   
  je .L_142d80              #  5     0x142d0a  2      OPC=je_label        
  testl %esi, %esi          #  6     0x142d0c  2      OPC=testl_r32_r32   //2
  je .L_142d80              #  7     0x142d0e  2      OPC=je_label        
  subl $0x1, %esi           #  8     0x142d10  3      OPC=subl_r32_imm8   //3
  movq %rdi, %rax           #  9     0x142d13  3      OPC=movq_r64_r64    
  jmpq .L_142d40            #  10    0x142d16  2      OPC=jmpq_label      
  nop                       #  11    0x142d18  1      OPC=nop             //4
  nop                       #  12    0x142d19  1      OPC=nop             
  nop                       #  13    0x142d1a  1      OPC=nop             
  nop                       #  14    0x142d1b  1      OPC=nop             
  nop                       #  15    0x142d1c  1      OPC=nop             
  nop                       #  16    0x142d1d  1      OPC=nop             
  nop                       #  17    0x142d1e  1      OPC=nop             
  nop                       #  18    0x142d1f  1      OPC=nop             
.L_142d20:                  #        0x142d20  0      OPC=<label>         //5
  testl %esi, %esi          #  19    0x142d20  2      OPC=testl_r32_r32   
  je .L_142d60              #  20    0x142d22  2      OPC=je_label        
  subl $0x1, %esi           #  21    0x142d24  3      OPC=subl_r32_imm8   
  nop                       #  22    0x142d27  1      OPC=nop             
  nop                       #  23    0x142d28  1      OPC=nop             
  nop                       #  24    0x142d29  1      OPC=nop             
  nop                       #  25    0x142d2a  1      OPC=nop             
  nop                       #  26    0x142d2b  1      OPC=nop             
  nop                       #  27    0x142d2c  1      OPC=nop             
  nop                       #  28    0x142d2d  1      OPC=nop             
  nop                       #  29    0x142d2e  1      OPC=nop             
  nop                       #  30    0x142d2f  1      OPC=nop             
  nop                       #  31    0x142d30  1      OPC=nop             
  nop                       #  32    0x142d31  1      OPC=nop             
  nop                       #  33    0x142d32  1      OPC=nop             
  nop                       #  34    0x142d33  1      OPC=nop             
  nop                       #  35    0x142d34  1      OPC=nop             
  nop                       #  36    0x142d35  1      OPC=nop             
  nop                       #  37    0x142d36  1      OPC=nop             
  nop                       #  38    0x142d37  1      OPC=nop             
  nop                       #  39    0x142d38  1      OPC=nop             
  nop                       #  40    0x142d39  1      OPC=nop             
  nop                       #  41    0x142d3a  1      OPC=nop             
  nop                       #  42    0x142d3b  1      OPC=nop             
  nop                       #  43    0x142d3c  1      OPC=nop             
  nop                       #  44    0x142d3d  1      OPC=nop             
  nop                       #  45    0x142d3e  1      OPC=nop             
  nop                       #  46    0x142d3f  1      OPC=nop             
.L_142d40:                  #        0x142d40  0      OPC=<label>         //6
  addl $0x4, %eax           #  47    0x142d40  3      OPC=addl_r32_imm8   
  movl %eax, %eax           #  48    0x142d43  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edx  #  49    0x142d45  4      OPC=movl_r32_m32    
  testl %edx, %edx          #  50    0x142d49  2      OPC=testl_r32_r32   
  jne .L_142d20             #  51    0x142d4b  2      OPC=jne_label       
  nop                       #  52    0x142d4d  1      OPC=nop             //7
  nop                       #  53    0x142d4e  1      OPC=nop             
  nop                       #  54    0x142d4f  1      OPC=nop             
  nop                       #  55    0x142d50  1      OPC=nop             
  nop                       #  56    0x142d51  1      OPC=nop             
  nop                       #  57    0x142d52  1      OPC=nop             
  nop                       #  58    0x142d53  1      OPC=nop             
  nop                       #  59    0x142d54  1      OPC=nop             
  nop                       #  60    0x142d55  1      OPC=nop             
  nop                       #  61    0x142d56  1      OPC=nop             
  nop                       #  62    0x142d57  1      OPC=nop             
  nop                       #  63    0x142d58  1      OPC=nop             
  nop                       #  64    0x142d59  1      OPC=nop             
  nop                       #  65    0x142d5a  1      OPC=nop             
  nop                       #  66    0x142d5b  1      OPC=nop             
  nop                       #  67    0x142d5c  1      OPC=nop             
  nop                       #  68    0x142d5d  1      OPC=nop             
  nop                       #  69    0x142d5e  1      OPC=nop             
  nop                       #  70    0x142d5f  1      OPC=nop             
.L_142d60:                  #        0x142d60  0      OPC=<label>         //8
  subl %edi, %eax           #  71    0x142d60  2      OPC=subl_r32_r32    
  sarl $0x2, %eax           #  72    0x142d62  3      OPC=sarl_r32_imm8   
  retq
  nop                       #  81    0x142d78  1      OPC=nop             //9
  nop                       #  82    0x142d79  1      OPC=nop             
  nop                       #  83    0x142d7a  1      OPC=nop             
  nop                       #  84    0x142d7b  1      OPC=nop             
  nop                       #  85    0x142d7c  1      OPC=nop             
  nop                       #  86    0x142d7d  1      OPC=nop             
  nop                       #  87    0x142d7e  1      OPC=nop             
  nop                       #  88    0x142d7f  1      OPC=nop             
  nop                       #  89    0x142d80  1      OPC=nop             
  nop                       #  90    0x142d81  1      OPC=nop             
  nop                       #  91    0x142d82  1      OPC=nop             
  nop                       #  92    0x142d83  1      OPC=nop             
  nop                       #  93    0x142d84  1      OPC=nop             
  nop                       #  94    0x142d85  1      OPC=nop             
  nop                       #  95    0x142d86  1      OPC=nop             
.L_142d80:                  #        0x142d87  0      OPC=<label>         //10
  xorl %eax, %eax           #  96    0x142d87  2      OPC=xorl_r32_r32    
  retq
  nop                       #  105   0x142d9c  1      OPC=nop             //11
  nop                       #  106   0x142d9d  1      OPC=nop             
  nop                       #  107   0x142d9e  1      OPC=nop             
  nop                       #  108   0x142d9f  1      OPC=nop             
  nop                       #  109   0x142da0  1      OPC=nop             
  nop                       #  110   0x142da1  1      OPC=nop             
  nop                       #  111   0x142da2  1      OPC=nop             
  nop                       #  112   0x142da3  1      OPC=nop             
  nop                       #  113   0x142da4  1      OPC=nop             
  nop                       #  114   0x142da5  1      OPC=nop             
  nop                       #  115   0x142da6  1      OPC=nop             
  nop                       #  116   0x142da7  1      OPC=nop             
  nop                       #  117   0x142da8  1      OPC=nop             
  nop                       #  118   0x142da9  1      OPC=nop             
  nop                       #  119   0x142daa  1      OPC=nop             
  nop                       #  120   0x142dab  1      OPC=nop             
  nop                       #  121   0x142dac  1      OPC=nop             
  nop                       #  122   0x142dad  1      OPC=nop             
                                                                          
.size wcsnlen, .-wcsnlen

