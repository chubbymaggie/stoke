  .text
  .globl pthread_setspecific
  .type pthread_setspecific, @function

#! file-offset 0x6de00
#! rip-offset  0x2de00
#! capacity    352 bytes

# Text                           #  Line  RIP      Bytes  Opcode              
.pthread_setspecific:            #        0x2de00  0      OPC=<label>         
  movq %rbx, -0x20(%rsp)         #  1     0x2de00  5      OPC=movq_m64_r64    
  movq %r13, -0x10(%rsp)         #  2     0x2de05  5      OPC=movq_m64_r64    
  movl %edi, %ebx                #  3     0x2de0a  2      OPC=movl_r32_r32    
  movq %r12, -0x18(%rsp)         #  4     0x2de0c  5      OPC=movq_m64_r64    
  movq %r14, -0x8(%rsp)          #  5     0x2de11  5      OPC=movq_m64_r64    
  subl $0x28, %esp               #  6     0x2de16  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                #  7     0x2de19  3      OPC=addq_r64_r64    
  nop                            #  8     0x2de1c  1      OPC=nop             
  nop                            #  9     0x2de1d  1      OPC=nop             
  nop                            #  10    0x2de1e  1      OPC=nop             
  nop                            #  11    0x2de1f  1      OPC=nop             
  cmpl $0x1ff, %edi              #  12    0x2de20  6      OPC=cmpl_r32_imm32  
  movl %esi, %r13d               #  13    0x2de26  3      OPC=movl_r32_r32    
  ja .L_2dea0                    #  14    0x2de29  2      OPC=ja_label        
  leal (,%rbx,8), %eax           #  15    0x2de2b  7      OPC=leal_r32_m16    
  cltq                           #  16    0x2de32  2      OPC=cltq            
  addq $0x10071624, %rax         #  17    0x2de34  6      OPC=addq_rax_imm32  
  movl %eax, %eax                #  18    0x2de3a  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %r12d      #  19    0x2de3c  4      OPC=movl_r32_m32    
  testb $0x1, %r12b              #  20    0x2de40  4      OPC=testb_r8_imm8   
  je .L_2dea0                    #  21    0x2de44  2      OPC=je_label        
  nop                            #  22    0x2de46  1      OPC=nop             
  nop                            #  23    0x2de47  1      OPC=nop             
  nop                            #  24    0x2de48  1      OPC=nop             
  nop                            #  25    0x2de49  1      OPC=nop             
  nop                            #  26    0x2de4a  1      OPC=nop             
  nop                            #  27    0x2de4b  1      OPC=nop             
  nop                            #  28    0x2de4c  1      OPC=nop             
  nop                            #  29    0x2de4d  1      OPC=nop             
  nop                            #  30    0x2de4e  1      OPC=nop             
  nop                            #  31    0x2de4f  1      OPC=nop             
  nop                            #  32    0x2de50  1      OPC=nop             
  nop                            #  33    0x2de51  1      OPC=nop             
  nop                            #  34    0x2de52  1      OPC=nop             
  nop                            #  35    0x2de53  1      OPC=nop             
  nop                            #  36    0x2de54  1      OPC=nop             
  nop                            #  37    0x2de55  1      OPC=nop             
  nop                            #  38    0x2de56  1      OPC=nop             
  nop                            #  39    0x2de57  1      OPC=nop             
  nop                            #  40    0x2de58  1      OPC=nop             
  nop                            #  41    0x2de59  1      OPC=nop             
  nop                            #  42    0x2de5a  1      OPC=nop             
  callq .__nacl_read_tp          #  43    0x2de5b  5      OPC=callq_label     
  movl %eax, %eax                #  44    0x2de60  2      OPC=movl_r32_r32    
  movl -0x4(%r15,%rax,1), %r14d  #  45    0x2de62  5      OPC=movl_r32_m32    
  nop                            #  46    0x2de67  1      OPC=nop             
  nop                            #  47    0x2de68  1      OPC=nop             
  nop                            #  48    0x2de69  1      OPC=nop             
  testq %r14, %r14               #  49    0x2de6a  3      OPC=testq_r64_r64   
  je .L_2df00                    #  50    0x2de6d  6      OPC=je_label_1      
  nop                            #  51    0x2de73  1      OPC=nop             
  nop                            #  52    0x2de74  1      OPC=nop             
  nop                            #  53    0x2de75  1      OPC=nop             
  nop                            #  54    0x2de76  1      OPC=nop             
  nop                            #  55    0x2de77  1      OPC=nop             
  nop                            #  56    0x2de78  1      OPC=nop             
  nop                            #  57    0x2de79  1      OPC=nop             
  nop                            #  58    0x2de7a  1      OPC=nop             
  nop                            #  59    0x2de7b  1      OPC=nop             
  nop                            #  60    0x2de7c  1      OPC=nop             
  nop                            #  61    0x2de7d  1      OPC=nop             
  nop                            #  62    0x2de7e  1      OPC=nop             
  nop                            #  63    0x2de7f  1      OPC=nop             
.L_2de80:                        #        0x2de80  0      OPC=<label>         
  shll $0x3, %ebx                #  64    0x2de80  3      OPC=shll_r32_imm8   
  xorl %eax, %eax                #  65    0x2de83  2      OPC=xorl_r32_r32    
  movslq %ebx, %rbx              #  66    0x2de85  3      OPC=movslq_r64_r32  
  addq %rbx, %r14                #  67    0x2de88  3      OPC=addq_r64_r64    
  movl %r14d, %r14d              #  68    0x2de8b  3      OPC=movl_r32_r32    
  movl %r12d, 0x4(%r15,%r14,1)   #  69    0x2de8e  5      OPC=movl_m32_r32    
  movl %r14d, %r14d              #  70    0x2de93  3      OPC=movl_r32_r32    
  movl %r13d, (%r15,%r14,1)      #  71    0x2de96  4      OPC=movl_m32_r32    
  jmpq .L_2dec0                  #  72    0x2de9a  2      OPC=jmpq_label      
  nop                            #  73    0x2de9c  1      OPC=nop             
  nop                            #  74    0x2de9d  1      OPC=nop             
  nop                            #  75    0x2de9e  1      OPC=nop             
  nop                            #  76    0x2de9f  1      OPC=nop             
.L_2dea0:                        #        0x2dea0  0      OPC=<label>         
  movl $0x16, %eax               #  77    0x2dea0  5      OPC=movl_r32_imm32  
  nop                            #  78    0x2dea5  1      OPC=nop             
  nop                            #  79    0x2dea6  1      OPC=nop             
  nop                            #  80    0x2dea7  1      OPC=nop             
  nop                            #  81    0x2dea8  1      OPC=nop             
  nop                            #  82    0x2dea9  1      OPC=nop             
  nop                            #  83    0x2deaa  1      OPC=nop             
  nop                            #  84    0x2deab  1      OPC=nop             
  nop                            #  85    0x2deac  1      OPC=nop             
  nop                            #  86    0x2dead  1      OPC=nop             
  nop                            #  87    0x2deae  1      OPC=nop             
  nop                            #  88    0x2deaf  1      OPC=nop             
  nop                            #  89    0x2deb0  1      OPC=nop             
  nop                            #  90    0x2deb1  1      OPC=nop             
  nop                            #  91    0x2deb2  1      OPC=nop             
  nop                            #  92    0x2deb3  1      OPC=nop             
  nop                            #  93    0x2deb4  1      OPC=nop             
  nop                            #  94    0x2deb5  1      OPC=nop             
  nop                            #  95    0x2deb6  1      OPC=nop             
  nop                            #  96    0x2deb7  1      OPC=nop             
  nop                            #  97    0x2deb8  1      OPC=nop             
  nop                            #  98    0x2deb9  1      OPC=nop             
  nop                            #  99    0x2deba  1      OPC=nop             
  nop                            #  100   0x2debb  1      OPC=nop             
  nop                            #  101   0x2debc  1      OPC=nop             
  nop                            #  102   0x2debd  1      OPC=nop             
  nop                            #  103   0x2debe  1      OPC=nop             
  nop                            #  104   0x2debf  1      OPC=nop             
.L_2dec0:                        #        0x2dec0  0      OPC=<label>         
  movq 0x8(%rsp), %rbx           #  105   0x2dec0  5      OPC=movq_r64_m64    
  movq 0x10(%rsp), %r12          #  106   0x2dec5  5      OPC=movq_r64_m64    
  movq 0x18(%rsp), %r13          #  107   0x2deca  5      OPC=movq_r64_m64    
  movq 0x20(%rsp), %r14          #  108   0x2decf  5      OPC=movq_r64_m64    
  addl $0x28, %esp               #  109   0x2ded4  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                #  110   0x2ded7  3      OPC=addq_r64_r64    
  popq %r11                      #  111   0x2deda  2      OPC=popq_r64_1      
  nop                            #  112   0x2dedc  1      OPC=nop             
  nop                            #  113   0x2dedd  1      OPC=nop             
  nop                            #  114   0x2dede  1      OPC=nop             
  nop                            #  115   0x2dedf  1      OPC=nop             
  andl $0xffffffe0, %r11d        #  116   0x2dee0  7      OPC=andl_r32_imm32  
  nop                            #  117   0x2dee7  1      OPC=nop             
  nop                            #  118   0x2dee8  1      OPC=nop             
  nop                            #  119   0x2dee9  1      OPC=nop             
  nop                            #  120   0x2deea  1      OPC=nop             
  addq %r15, %r11                #  121   0x2deeb  3      OPC=addq_r64_r64    
  jmpq %r11                      #  122   0x2deee  3      OPC=jmpq_r64        
  nop                            #  123   0x2def1  1      OPC=nop             
  nop                            #  124   0x2def2  1      OPC=nop             
  nop                            #  125   0x2def3  1      OPC=nop             
  nop                            #  126   0x2def4  1      OPC=nop             
  nop                            #  127   0x2def5  1      OPC=nop             
  nop                            #  128   0x2def6  1      OPC=nop             
  nop                            #  129   0x2def7  1      OPC=nop             
  nop                            #  130   0x2def8  1      OPC=nop             
  nop                            #  131   0x2def9  1      OPC=nop             
  nop                            #  132   0x2defa  1      OPC=nop             
  nop                            #  133   0x2defb  1      OPC=nop             
  nop                            #  134   0x2defc  1      OPC=nop             
  nop                            #  135   0x2defd  1      OPC=nop             
  nop                            #  136   0x2defe  1      OPC=nop             
  nop                            #  137   0x2deff  1      OPC=nop             
  nop                            #  138   0x2df00  1      OPC=nop             
  nop                            #  139   0x2df01  1      OPC=nop             
  nop                            #  140   0x2df02  1      OPC=nop             
  nop                            #  141   0x2df03  1      OPC=nop             
  nop                            #  142   0x2df04  1      OPC=nop             
  nop                            #  143   0x2df05  1      OPC=nop             
  nop                            #  144   0x2df06  1      OPC=nop             
.L_2df00:                        #        0x2df07  0      OPC=<label>         
  xorl %eax, %eax                #  145   0x2df07  2      OPC=xorl_r32_r32    
  testq %r13, %r13               #  146   0x2df09  3      OPC=testq_r64_r64   
  je .L_2dec0                    #  147   0x2df0c  2      OPC=je_label        
  movl $0x1000, %esi             #  148   0x2df0e  5      OPC=movl_r32_imm32  
  movl $0x1, %edi                #  149   0x2df13  5      OPC=movl_r32_imm32  
  nop                            #  150   0x2df18  1      OPC=nop             
  nop                            #  151   0x2df19  1      OPC=nop             
  nop                            #  152   0x2df1a  1      OPC=nop             
  nop                            #  153   0x2df1b  1      OPC=nop             
  nop                            #  154   0x2df1c  1      OPC=nop             
  nop                            #  155   0x2df1d  1      OPC=nop             
  nop                            #  156   0x2df1e  1      OPC=nop             
  nop                            #  157   0x2df1f  1      OPC=nop             
  nop                            #  158   0x2df20  1      OPC=nop             
  nop                            #  159   0x2df21  1      OPC=nop             
  callq .calloc                  #  160   0x2df22  5      OPC=callq_label     
  movl %eax, %r14d               #  161   0x2df27  3      OPC=movl_r32_r32    
  nop                            #  162   0x2df2a  1      OPC=nop             
  nop                            #  163   0x2df2b  1      OPC=nop             
  nop                            #  164   0x2df2c  1      OPC=nop             
  nop                            #  165   0x2df2d  1      OPC=nop             
  nop                            #  166   0x2df2e  1      OPC=nop             
  nop                            #  167   0x2df2f  1      OPC=nop             
  nop                            #  168   0x2df30  1      OPC=nop             
  nop                            #  169   0x2df31  1      OPC=nop             
  nop                            #  170   0x2df32  1      OPC=nop             
  nop                            #  171   0x2df33  1      OPC=nop             
  nop                            #  172   0x2df34  1      OPC=nop             
  nop                            #  173   0x2df35  1      OPC=nop             
  nop                            #  174   0x2df36  1      OPC=nop             
  nop                            #  175   0x2df37  1      OPC=nop             
  nop                            #  176   0x2df38  1      OPC=nop             
  nop                            #  177   0x2df39  1      OPC=nop             
  nop                            #  178   0x2df3a  1      OPC=nop             
  nop                            #  179   0x2df3b  1      OPC=nop             
  nop                            #  180   0x2df3c  1      OPC=nop             
  nop                            #  181   0x2df3d  1      OPC=nop             
  nop                            #  182   0x2df3e  1      OPC=nop             
  nop                            #  183   0x2df3f  1      OPC=nop             
  nop                            #  184   0x2df40  1      OPC=nop             
  nop                            #  185   0x2df41  1      OPC=nop             
  callq .__nacl_read_tp          #  186   0x2df42  5      OPC=callq_label     
  testq %r14, %r14               #  187   0x2df47  3      OPC=testq_r64_r64   
  movl %eax, %eax                #  188   0x2df4a  2      OPC=movl_r32_r32    
  movl %r14d, -0x4(%r15,%rax,1)  #  189   0x2df4c  5      OPC=movl_m32_r32    
  nop                            #  190   0x2df51  1      OPC=nop             
  nop                            #  191   0x2df52  1      OPC=nop             
  nop                            #  192   0x2df53  1      OPC=nop             
  movl $0xc, %eax                #  193   0x2df54  5      OPC=movl_r32_imm32  
  jne .L_2de80                   #  194   0x2df59  6      OPC=jne_label_1     
  jmpq .L_2dec0                  #  195   0x2df5f  5      OPC=jmpq_label_1    
  nop                            #  196   0x2df64  1      OPC=nop             
  nop                            #  197   0x2df65  1      OPC=nop             
  nop                            #  198   0x2df66  1      OPC=nop             
                                                                              
.size pthread_setspecific, .-pthread_setspecific
