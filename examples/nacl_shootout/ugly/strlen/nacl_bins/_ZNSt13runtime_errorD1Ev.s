  .text
  .globl _ZNSt13runtime_errorD1Ev
  .type _ZNSt13runtime_errorD1Ev, @function

#! file-offset 0x129020
#! rip-offset  0xe9020
#! capacity    192 bytes

# Text                                   #  Line  RIP      Bytes  Opcode    
._ZNSt13runtime_errorD1Ev:               #        0xe9020  0      OPC=0     
  pushq %rbx                             #  1     0xe9020  1      OPC=1861  
  movl %edi, %ebx                        #  2     0xe9021  2      OPC=1157  
  subl $0x10, %esp                       #  3     0xe9023  3      OPC=2384  
  addq %r15, %rsp                        #  4     0xe9026  3      OPC=72    
  movl %ebx, %ebx                        #  5     0xe9029  2      OPC=1157  
  movl 0x4(%r15,%rbx,1), %edi            #  6     0xe902b  5      OPC=1156  
  movl %ebx, %ebx                        #  7     0xe9030  2      OPC=1157  
  movl $0x1003db08, (%r15,%rbx,1)        #  8     0xe9032  8      OPC=1135  
  subl $0xc, %edi                        #  9     0xe903a  3      OPC=2384  
  nop                                    #  10    0xe903d  1      OPC=1343  
  nop                                    #  11    0xe903e  1      OPC=1343  
  nop                                    #  12    0xe903f  1      OPC=1343  
  cmpl $0x10073580, %edi                 #  13    0xe9040  6      OPC=469   
  jne .L_e90a0                           #  14    0xe9046  6      OPC=963   
  nop                                    #  15    0xe904c  1      OPC=1343  
  nop                                    #  16    0xe904d  1      OPC=1343  
  nop                                    #  17    0xe904e  1      OPC=1343  
  nop                                    #  18    0xe904f  1      OPC=1343  
  nop                                    #  19    0xe9050  1      OPC=1343  
  nop                                    #  20    0xe9051  1      OPC=1343  
  nop                                    #  21    0xe9052  1      OPC=1343  
  nop                                    #  22    0xe9053  1      OPC=1343  
  nop                                    #  23    0xe9054  1      OPC=1343  
  nop                                    #  24    0xe9055  1      OPC=1343  
  nop                                    #  25    0xe9056  1      OPC=1343  
  nop                                    #  26    0xe9057  1      OPC=1343  
  nop                                    #  27    0xe9058  1      OPC=1343  
  nop                                    #  28    0xe9059  1      OPC=1343  
  nop                                    #  29    0xe905a  1      OPC=1343  
  nop                                    #  30    0xe905b  1      OPC=1343  
  nop                                    #  31    0xe905c  1      OPC=1343  
  nop                                    #  32    0xe905d  1      OPC=1343  
  nop                                    #  33    0xe905e  1      OPC=1343  
  nop                                    #  34    0xe905f  1      OPC=1343  
  nop                                    #  35    0xe9060  1      OPC=1343  
  nop                                    #  36    0xe9061  1      OPC=1343  
  nop                                    #  37    0xe9062  1      OPC=1343  
  nop                                    #  38    0xe9063  1      OPC=1343  
  nop                                    #  39    0xe9064  1      OPC=1343  
  nop                                    #  40    0xe9065  1      OPC=1343  
.L_e9060:                                #        0xe9066  0      OPC=0     
  movl %ebx, %edi                        #  41    0xe9066  2      OPC=1157  
  nop                                    #  42    0xe9068  1      OPC=1343  
  nop                                    #  43    0xe9069  1      OPC=1343  
  nop                                    #  44    0xe906a  1      OPC=1343  
  nop                                    #  45    0xe906b  1      OPC=1343  
  nop                                    #  46    0xe906c  1      OPC=1343  
  nop                                    #  47    0xe906d  1      OPC=1343  
  nop                                    #  48    0xe906e  1      OPC=1343  
  nop                                    #  49    0xe906f  1      OPC=1343  
  nop                                    #  50    0xe9070  1      OPC=1343  
  nop                                    #  51    0xe9071  1      OPC=1343  
  nop                                    #  52    0xe9072  1      OPC=1343  
  nop                                    #  53    0xe9073  1      OPC=1343  
  nop                                    #  54    0xe9074  1      OPC=1343  
  nop                                    #  55    0xe9075  1      OPC=1343  
  nop                                    #  56    0xe9076  1      OPC=1343  
  nop                                    #  57    0xe9077  1      OPC=1343  
  nop                                    #  58    0xe9078  1      OPC=1343  
  nop                                    #  59    0xe9079  1      OPC=1343  
  nop                                    #  60    0xe907a  1      OPC=1343  
  nop                                    #  61    0xe907b  1      OPC=1343  
  nop                                    #  62    0xe907c  1      OPC=1343  
  nop                                    #  63    0xe907d  1      OPC=1343  
  nop                                    #  64    0xe907e  1      OPC=1343  
  nop                                    #  65    0xe907f  1      OPC=1343  
  nop                                    #  66    0xe9080  1      OPC=1343  
  callq ._ZNSt9exceptionD2Ev             #  67    0xe9081  5      OPC=260   
  addl $0x10, %esp                       #  68    0xe9086  3      OPC=65    
  addq %r15, %rsp                        #  69    0xe9089  3      OPC=72    
  popq %rbx                              #  70    0xe908c  1      OPC=1694  
  popq %r11                              #  71    0xe908d  2      OPC=1694  
  andl $0xffffffe0, %r11d                #  72    0xe908f  7      OPC=131   
  nop                                    #  73    0xe9096  1      OPC=1343  
  nop                                    #  74    0xe9097  1      OPC=1343  
  nop                                    #  75    0xe9098  1      OPC=1343  
  nop                                    #  76    0xe9099  1      OPC=1343  
  addq %r15, %r11                        #  77    0xe909a  3      OPC=72    
  jmpq %r11                              #  78    0xe909d  3      OPC=928   
  nop                                    #  79    0xe90a0  1      OPC=1343  
  nop                                    #  80    0xe90a1  1      OPC=1343  
  nop                                    #  81    0xe90a2  1      OPC=1343  
  nop                                    #  82    0xe90a3  1      OPC=1343  
  nop                                    #  83    0xe90a4  1      OPC=1343  
  nop                                    #  84    0xe90a5  1      OPC=1343  
  nop                                    #  85    0xe90a6  1      OPC=1343  
  nop                                    #  86    0xe90a7  1      OPC=1343  
  nop                                    #  87    0xe90a8  1      OPC=1343  
  nop                                    #  88    0xe90a9  1      OPC=1343  
  nop                                    #  89    0xe90aa  1      OPC=1343  
  nop                                    #  90    0xe90ab  1      OPC=1343  
  nop                                    #  91    0xe90ac  1      OPC=1343  
.L_e90a0:                                #        0xe90ad  0      OPC=0     
  movl %edi, %edi                        #  92    0xe90ad  2      OPC=1157  
  movl 0x8(%r15,%rdi,1), %eax            #  93    0xe90af  5      OPC=1156  
  leal -0x1(%rax), %edx                  #  94    0xe90b4  3      OPC=1066  
  testl %eax, %eax                       #  95    0xe90b7  2      OPC=2436  
  movl %edi, %edi                        #  96    0xe90b9  2      OPC=1157  
  movl %edx, 0x8(%r15,%rdi,1)            #  97    0xe90bb  5      OPC=1136  
  jg .L_e9060                            #  98    0xe90c0  6      OPC=901   
  nop                                    #  99    0xe90c6  1      OPC=1343  
  nop                                    #  100   0xe90c7  1      OPC=1343  
  leal 0xf(%rsp), %esi                   #  101   0xe90c8  4      OPC=1066  
  xchgw %ax, %ax                         #  102   0xe90cc  2      OPC=3700  
  callq ._ZNSs4_Rep10_M_destroyERKSaIcE  #  103   0xe90ce  5      OPC=260   
  jmpq .L_e9060                          #  104   0xe90d3  5      OPC=930   
  nop                                    #  105   0xe90d8  1      OPC=1343  
  nop                                    #  106   0xe90d9  1      OPC=1343  
  nop                                    #  107   0xe90da  1      OPC=1343  
  nop                                    #  108   0xe90db  1      OPC=1343  
  nop                                    #  109   0xe90dc  1      OPC=1343  
  nop                                    #  110   0xe90dd  1      OPC=1343  
  nop                                    #  111   0xe90de  1      OPC=1343  
  nop                                    #  112   0xe90df  1      OPC=1343  
  nop                                    #  113   0xe90e0  1      OPC=1343  
  nop                                    #  114   0xe90e1  1      OPC=1343  
  nop                                    #  115   0xe90e2  1      OPC=1343  
  nop                                    #  116   0xe90e3  1      OPC=1343  
  nop                                    #  117   0xe90e4  1      OPC=1343  
  nop                                    #  118   0xe90e5  1      OPC=1343  
  nop                                    #  119   0xe90e6  1      OPC=1343  
  nop                                    #  120   0xe90e7  1      OPC=1343  
  nop                                    #  121   0xe90e8  1      OPC=1343  
  nop                                    #  122   0xe90e9  1      OPC=1343  
  nop                                    #  123   0xe90ea  1      OPC=1343  
  nop                                    #  124   0xe90eb  1      OPC=1343  
  nop                                    #  125   0xe90ec  1      OPC=1343  
  nop                                    #  126   0xe90ed  1      OPC=1343  
  nop                                    #  127   0xe90ee  1      OPC=1343  
  nop                                    #  128   0xe90ef  1      OPC=1343  
  nop                                    #  129   0xe90f0  1      OPC=1343  
  nop                                    #  130   0xe90f1  1      OPC=1343  
  nop                                    #  131   0xe90f2  1      OPC=1343  
  nop                                    #  132   0xe90f3  1      OPC=1343  
  nop                                    #  133   0xe90f4  1      OPC=1343  
  nop                                    #  134   0xe90f5  1      OPC=1343  
  nop                                    #  135   0xe90f6  1      OPC=1343  
  nop                                    #  136   0xe90f7  1      OPC=1343  
                                                                            
.size _ZNSt13runtime_errorD1Ev, .-_ZNSt13runtime_errorD1Ev
