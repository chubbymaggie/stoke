  .text
  .globl strxfrm
  .type strxfrm, @function

#! file-offset 0x16c220
#! rip-offset  0x12c220
#! capacity    160 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.strxfrm:                     #        0x12c220  0      OPC=<label>         
  xorl %eax, %eax             #  1     0x12c220  2      OPC=xorl_r32_r32    
  testl %edx, %edx            #  2     0x12c222  2      OPC=testl_r32_r32   
  movl %edi, %edi             #  3     0x12c224  2      OPC=movl_r32_r32    
  movl %esi, %esi             #  4     0x12c226  2      OPC=movl_r32_r32    
  jne .L_12c260               #  5     0x12c228  2      OPC=jne_label       
  jmpq .L_12c2a0              #  6     0x12c22a  2      OPC=jmpq_label      
  nop                         #  7     0x12c22c  1      OPC=nop             
  nop                         #  8     0x12c22d  1      OPC=nop             
  nop                         #  9     0x12c22e  1      OPC=nop             
  nop                         #  10    0x12c22f  1      OPC=nop             
  nop                         #  11    0x12c230  1      OPC=nop             
  nop                         #  12    0x12c231  1      OPC=nop             
  nop                         #  13    0x12c232  1      OPC=nop             
  nop                         #  14    0x12c233  1      OPC=nop             
  nop                         #  15    0x12c234  1      OPC=nop             
  nop                         #  16    0x12c235  1      OPC=nop             
  nop                         #  17    0x12c236  1      OPC=nop             
  nop                         #  18    0x12c237  1      OPC=nop             
  nop                         #  19    0x12c238  1      OPC=nop             
  nop                         #  20    0x12c239  1      OPC=nop             
  nop                         #  21    0x12c23a  1      OPC=nop             
  nop                         #  22    0x12c23b  1      OPC=nop             
  nop                         #  23    0x12c23c  1      OPC=nop             
  nop                         #  24    0x12c23d  1      OPC=nop             
  nop                         #  25    0x12c23e  1      OPC=nop             
  nop                         #  26    0x12c23f  1      OPC=nop             
.L_12c240:                    #        0x12c240  0      OPC=<label>         
  addl $0x1, %eax             #  27    0x12c240  3      OPC=addl_r32_imm8   
  addl $0x1, %edi             #  28    0x12c243  3      OPC=addl_r32_imm8   
  addl $0x1, %esi             #  29    0x12c246  3      OPC=addl_r32_imm8   
  cmpl %eax, %edx             #  30    0x12c249  2      OPC=cmpl_r32_r32    
  je .L_12c2a0                #  31    0x12c24b  2      OPC=je_label        
  nop                         #  32    0x12c24d  1      OPC=nop             
  nop                         #  33    0x12c24e  1      OPC=nop             
  nop                         #  34    0x12c24f  1      OPC=nop             
  nop                         #  35    0x12c250  1      OPC=nop             
  nop                         #  36    0x12c251  1      OPC=nop             
  nop                         #  37    0x12c252  1      OPC=nop             
  nop                         #  38    0x12c253  1      OPC=nop             
  nop                         #  39    0x12c254  1      OPC=nop             
  nop                         #  40    0x12c255  1      OPC=nop             
  nop                         #  41    0x12c256  1      OPC=nop             
  nop                         #  42    0x12c257  1      OPC=nop             
  nop                         #  43    0x12c258  1      OPC=nop             
  nop                         #  44    0x12c259  1      OPC=nop             
  nop                         #  45    0x12c25a  1      OPC=nop             
  nop                         #  46    0x12c25b  1      OPC=nop             
  nop                         #  47    0x12c25c  1      OPC=nop             
  nop                         #  48    0x12c25d  1      OPC=nop             
  nop                         #  49    0x12c25e  1      OPC=nop             
  nop                         #  50    0x12c25f  1      OPC=nop             
.L_12c260:                    #        0x12c260  0      OPC=<label>         
  movl %esi, %esi             #  51    0x12c260  2      OPC=movl_r32_r32    
  movzbl (%r15,%rsi,1), %ecx  #  52    0x12c262  5      OPC=movzbl_r32_m8   
  testb %cl, %cl              #  53    0x12c267  2      OPC=testb_r8_r8     
  movl %edi, %edi             #  54    0x12c269  2      OPC=movl_r32_r32    
  movb %cl, (%r15,%rdi,1)     #  55    0x12c26b  4      OPC=movb_m8_r8      
  jne .L_12c240               #  56    0x12c26f  2      OPC=jne_label       
  retq
  nop                         #  65    0x12c284  1      OPC=nop             
  nop                         #  66    0x12c285  1      OPC=nop             
  nop                         #  67    0x12c286  1      OPC=nop             
.L_12c280:                    #        0x12c287  0      OPC=<label>         
  addl $0x1, %esi             #  68    0x12c287  3      OPC=addl_r32_imm8   
  addl $0x1, %eax             #  69    0x12c28a  3      OPC=addl_r32_imm8   
  nop                         #  70    0x12c28d  1      OPC=nop             
  nop                         #  71    0x12c28e  1      OPC=nop             
  nop                         #  72    0x12c28f  1      OPC=nop             
  nop                         #  73    0x12c290  1      OPC=nop             
  nop                         #  74    0x12c291  1      OPC=nop             
  nop                         #  75    0x12c292  1      OPC=nop             
  nop                         #  76    0x12c293  1      OPC=nop             
  nop                         #  77    0x12c294  1      OPC=nop             
  nop                         #  78    0x12c295  1      OPC=nop             
  nop                         #  79    0x12c296  1      OPC=nop             
  nop                         #  80    0x12c297  1      OPC=nop             
  nop                         #  81    0x12c298  1      OPC=nop             
  nop                         #  82    0x12c299  1      OPC=nop             
  nop                         #  83    0x12c29a  1      OPC=nop             
  nop                         #  84    0x12c29b  1      OPC=nop             
  nop                         #  85    0x12c29c  1      OPC=nop             
  nop                         #  86    0x12c29d  1      OPC=nop             
  nop                         #  87    0x12c29e  1      OPC=nop             
  nop                         #  88    0x12c29f  1      OPC=nop             
  nop                         #  89    0x12c2a0  1      OPC=nop             
  nop                         #  90    0x12c2a1  1      OPC=nop             
  nop                         #  91    0x12c2a2  1      OPC=nop             
  nop                         #  92    0x12c2a3  1      OPC=nop             
  nop                         #  93    0x12c2a4  1      OPC=nop             
  nop                         #  94    0x12c2a5  1      OPC=nop             
  nop                         #  95    0x12c2a6  1      OPC=nop             
.L_12c2a0:                    #        0x12c2a7  0      OPC=<label>         
  movl %esi, %esi             #  96    0x12c2a7  2      OPC=movl_r32_r32    
  cmpb $0x0, (%r15,%rsi,1)    #  97    0x12c2a9  5      OPC=cmpb_m8_imm8    
  jne .L_12c280               #  98    0x12c2ae  2      OPC=jne_label       
  retq
  nop                         #  107   0x12c2c3  1      OPC=nop             
  nop                         #  108   0x12c2c4  1      OPC=nop             
  nop                         #  109   0x12c2c5  1      OPC=nop             
  nop                         #  110   0x12c2c6  1      OPC=nop             
  nop                         #  111   0x12c2c7  1      OPC=nop             
  nop                         #  112   0x12c2c8  1      OPC=nop             
  nop                         #  113   0x12c2c9  1      OPC=nop             
  nop                         #  114   0x12c2ca  1      OPC=nop             
  nop                         #  115   0x12c2cb  1      OPC=nop             
  nop                         #  116   0x12c2cc  1      OPC=nop             
  nop                         #  117   0x12c2cd  1      OPC=nop             
                                                                            
.size strxfrm, .-strxfrm

