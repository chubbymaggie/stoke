  .text
  .globl strncpy
  .type strncpy, @function

#! file-offset 0x169320
#! rip-offset  0x129320
#! capacity    416 bytes

# Text                        #  Line  RIP       Bytes  Opcode              
.strncpy:                     #        0x129320  0      OPC=<label>         
  movl %esi, %esi             #  1     0x129320  2      OPC=movl_r32_r32    
  movl %edi, %eax             #  2     0x129322  2      OPC=movl_r32_r32    
  movl %esi, %ecx             #  3     0x129324  2      OPC=movl_r32_r32    
  orl %eax, %ecx              #  4     0x129326  2      OPC=orl_r32_r32     
  andl $0x3, %ecx             #  5     0x129328  3      OPC=andl_r32_imm8   
  jne .L_129460               #  6     0x12932b  6      OPC=jne_label_1     
  cmpl $0x3, %edx             #  7     0x129331  3      OPC=cmpl_r32_imm8   
  movq %rax, %rcx             #  8     0x129334  3      OPC=movq_r64_r64    
  movq %rsi, %r10             #  9     0x129337  3      OPC=movq_r64_r64    
  jbe .L_129460               #  10    0x12933a  6      OPC=jbe_label_1     
.L_129340:                    #        0x129340  0      OPC=<label>         
  movl %r10d, %r10d           #  11    0x129340  3      OPC=movl_r32_r32    
  movl (%r15,%r10,1), %r9d    #  12    0x129343  4      OPC=movl_r32_m32    
  movl %r9d, %r8d             #  13    0x129347  3      OPC=movl_r32_r32    
  leal -0x1010101(%r9), %esi  #  14    0x12934a  7      OPC=leal_r32_m16    
  notl %r8d                   #  15    0x129351  3      OPC=notl_r32        
  andl %esi, %r8d             #  16    0x129354  3      OPC=andl_r32_r32    
  andl $0x80808080, %r8d      #  17    0x129357  7      OPC=andl_r32_imm32  
  xchgw %ax, %ax              #  18    0x12935e  2      OPC=xchgw_ax_r16    
  jne .L_129380               #  19    0x129360  2      OPC=jne_label       
  subl $0x4, %edx             #  20    0x129362  3      OPC=subl_r32_imm8   
  movl %ecx, %ecx             #  21    0x129365  2      OPC=movl_r32_r32    
  movl %r9d, (%r15,%rcx,1)    #  22    0x129367  4      OPC=movl_m32_r32    
  addl $0x4, %r10d            #  23    0x12936b  4      OPC=addl_r32_imm8   
  addl $0x4, %ecx             #  24    0x12936f  3      OPC=addl_r32_imm8   
  cmpl $0x3, %edx             #  25    0x129372  3      OPC=cmpl_r32_imm8   
  ja .L_129340                #  26    0x129375  2      OPC=ja_label        
  nop                         #  27    0x129377  1      OPC=nop             
  nop                         #  28    0x129378  1      OPC=nop             
  nop                         #  29    0x129379  1      OPC=nop             
  nop                         #  30    0x12937a  1      OPC=nop             
  nop                         #  31    0x12937b  1      OPC=nop             
  nop                         #  32    0x12937c  1      OPC=nop             
  nop                         #  33    0x12937d  1      OPC=nop             
  nop                         #  34    0x12937e  1      OPC=nop             
  nop                         #  35    0x12937f  1      OPC=nop             
.L_129380:                    #        0x129380  0      OPC=<label>         
  testl %edx, %edx            #  36    0x129380  2      OPC=testl_r32_r32   
  je .L_129440                #  37    0x129382  6      OPC=je_label_1      
  movl %r10d, %r10d           #  38    0x129388  3      OPC=movl_r32_r32    
  movzbl (%r15,%r10,1), %edi  #  39    0x12938b  5      OPC=movzbl_r32_m8   
  subl $0x1, %edx             #  40    0x129390  3      OPC=subl_r32_imm8   
  movl %ecx, %ecx             #  41    0x129393  2      OPC=movl_r32_r32    
  movb %dil, (%r15,%rcx,1)    #  42    0x129395  4      OPC=movb_m8_r8      
  addl $0x1, %ecx             #  43    0x129399  3      OPC=addl_r32_imm8   
  testb %dil, %dil            #  44    0x12939c  3      OPC=testb_r8_r8     
  nop                         #  45    0x12939f  1      OPC=nop             
  je .L_129400                #  46    0x1293a0  2      OPC=je_label        
  nop                         #  47    0x1293a2  1      OPC=nop             
  nop                         #  48    0x1293a3  1      OPC=nop             
  nop                         #  49    0x1293a4  1      OPC=nop             
  nop                         #  50    0x1293a5  1      OPC=nop             
  nop                         #  51    0x1293a6  1      OPC=nop             
  nop                         #  52    0x1293a7  1      OPC=nop             
  nop                         #  53    0x1293a8  1      OPC=nop             
  nop                         #  54    0x1293a9  1      OPC=nop             
  nop                         #  55    0x1293aa  1      OPC=nop             
  nop                         #  56    0x1293ab  1      OPC=nop             
  nop                         #  57    0x1293ac  1      OPC=nop             
  nop                         #  58    0x1293ad  1      OPC=nop             
  nop                         #  59    0x1293ae  1      OPC=nop             
  nop                         #  60    0x1293af  1      OPC=nop             
  nop                         #  61    0x1293b0  1      OPC=nop             
  nop                         #  62    0x1293b1  1      OPC=nop             
  nop                         #  63    0x1293b2  1      OPC=nop             
  nop                         #  64    0x1293b3  1      OPC=nop             
  nop                         #  65    0x1293b4  1      OPC=nop             
  nop                         #  66    0x1293b5  1      OPC=nop             
  nop                         #  67    0x1293b6  1      OPC=nop             
  nop                         #  68    0x1293b7  1      OPC=nop             
  nop                         #  69    0x1293b8  1      OPC=nop             
  nop                         #  70    0x1293b9  1      OPC=nop             
  nop                         #  71    0x1293ba  1      OPC=nop             
  nop                         #  72    0x1293bb  1      OPC=nop             
  nop                         #  73    0x1293bc  1      OPC=nop             
  nop                         #  74    0x1293bd  1      OPC=nop             
  nop                         #  75    0x1293be  1      OPC=nop             
  nop                         #  76    0x1293bf  1      OPC=nop             
.L_1293c0:                    #        0x1293c0  0      OPC=<label>         
  addl $0x1, %r10d            #  77    0x1293c0  4      OPC=addl_r32_imm8   
  testl %edx, %edx            #  78    0x1293c4  2      OPC=testl_r32_r32   
  je .L_129480                #  79    0x1293c6  6      OPC=je_label_1      
  movl %r10d, %r10d           #  80    0x1293cc  3      OPC=movl_r32_r32    
  movzbl (%r15,%r10,1), %r8d  #  81    0x1293cf  5      OPC=movzbl_r32_m8   
  subl $0x1, %edx             #  82    0x1293d4  3      OPC=subl_r32_imm8   
  movl %ecx, %ecx             #  83    0x1293d7  2      OPC=movl_r32_r32    
  movb %r8b, (%r15,%rcx,1)    #  84    0x1293d9  4      OPC=movb_m8_r8      
  addl $0x1, %ecx             #  85    0x1293dd  3      OPC=addl_r32_imm8   
  testb %r8b, %r8b            #  86    0x1293e0  3      OPC=testb_r8_r8     
  jne .L_1293c0               #  87    0x1293e3  2      OPC=jne_label       
  nop                         #  88    0x1293e5  1      OPC=nop             
  nop                         #  89    0x1293e6  1      OPC=nop             
  nop                         #  90    0x1293e7  1      OPC=nop             
  nop                         #  91    0x1293e8  1      OPC=nop             
  nop                         #  92    0x1293e9  1      OPC=nop             
  nop                         #  93    0x1293ea  1      OPC=nop             
  nop                         #  94    0x1293eb  1      OPC=nop             
  nop                         #  95    0x1293ec  1      OPC=nop             
  nop                         #  96    0x1293ed  1      OPC=nop             
  nop                         #  97    0x1293ee  1      OPC=nop             
  nop                         #  98    0x1293ef  1      OPC=nop             
  nop                         #  99    0x1293f0  1      OPC=nop             
  nop                         #  100   0x1293f1  1      OPC=nop             
  nop                         #  101   0x1293f2  1      OPC=nop             
  nop                         #  102   0x1293f3  1      OPC=nop             
  nop                         #  103   0x1293f4  1      OPC=nop             
  nop                         #  104   0x1293f5  1      OPC=nop             
  nop                         #  105   0x1293f6  1      OPC=nop             
  nop                         #  106   0x1293f7  1      OPC=nop             
  nop                         #  107   0x1293f8  1      OPC=nop             
  nop                         #  108   0x1293f9  1      OPC=nop             
  nop                         #  109   0x1293fa  1      OPC=nop             
  nop                         #  110   0x1293fb  1      OPC=nop             
  nop                         #  111   0x1293fc  1      OPC=nop             
  nop                         #  112   0x1293fd  1      OPC=nop             
  nop                         #  113   0x1293fe  1      OPC=nop             
  nop                         #  114   0x1293ff  1      OPC=nop             
.L_129400:                    #        0x129400  0      OPC=<label>         
  testl %edx, %edx            #  115   0x129400  2      OPC=testl_r32_r32   
  je .L_1294a0                #  116   0x129402  6      OPC=je_label_1      
  nop                         #  117   0x129408  1      OPC=nop             
  nop                         #  118   0x129409  1      OPC=nop             
  nop                         #  119   0x12940a  1      OPC=nop             
  nop                         #  120   0x12940b  1      OPC=nop             
  nop                         #  121   0x12940c  1      OPC=nop             
  nop                         #  122   0x12940d  1      OPC=nop             
  nop                         #  123   0x12940e  1      OPC=nop             
  nop                         #  124   0x12940f  1      OPC=nop             
  nop                         #  125   0x129410  1      OPC=nop             
  nop                         #  126   0x129411  1      OPC=nop             
  nop                         #  127   0x129412  1      OPC=nop             
  nop                         #  128   0x129413  1      OPC=nop             
  nop                         #  129   0x129414  1      OPC=nop             
  nop                         #  130   0x129415  1      OPC=nop             
  nop                         #  131   0x129416  1      OPC=nop             
  nop                         #  132   0x129417  1      OPC=nop             
  nop                         #  133   0x129418  1      OPC=nop             
  nop                         #  134   0x129419  1      OPC=nop             
  nop                         #  135   0x12941a  1      OPC=nop             
  nop                         #  136   0x12941b  1      OPC=nop             
  nop                         #  137   0x12941c  1      OPC=nop             
  nop                         #  138   0x12941d  1      OPC=nop             
  nop                         #  139   0x12941e  1      OPC=nop             
  nop                         #  140   0x12941f  1      OPC=nop             
.L_129420:                    #        0x129420  0      OPC=<label>         
  movl %ecx, %ecx             #  141   0x129420  2      OPC=movl_r32_r32    
  movb $0x0, (%r15,%rcx,1)    #  142   0x129422  5      OPC=movb_m8_imm8    
  addl $0x1, %ecx             #  143   0x129427  3      OPC=addl_r32_imm8   
  subl $0x1, %edx             #  144   0x12942a  3      OPC=subl_r32_imm8   
  jne .L_129420               #  145   0x12942d  2      OPC=jne_label       
  xchgw %ax, %ax              #  146   0x12942f  2      OPC=xchgw_ax_r16    
  nop                         #  147   0x129431  1      OPC=nop             
  nop                         #  148   0x129432  1      OPC=nop             
  nop                         #  149   0x129433  1      OPC=nop             
  nop                         #  150   0x129434  1      OPC=nop             
  nop                         #  151   0x129435  1      OPC=nop             
  nop                         #  152   0x129436  1      OPC=nop             
  nop                         #  153   0x129437  1      OPC=nop             
  nop                         #  154   0x129438  1      OPC=nop             
  nop                         #  155   0x129439  1      OPC=nop             
  nop                         #  156   0x12943a  1      OPC=nop             
  nop                         #  157   0x12943b  1      OPC=nop             
  nop                         #  158   0x12943c  1      OPC=nop             
  nop                         #  159   0x12943d  1      OPC=nop             
  nop                         #  160   0x12943e  1      OPC=nop             
  nop                         #  161   0x12943f  1      OPC=nop             
.L_129440:                    #        0x129440  0      OPC=<label>         
  popq %r11                   #  162   0x129440  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d     #  163   0x129442  7      OPC=andl_r32_imm32  
  nop                         #  164   0x129449  1      OPC=nop             
  nop                         #  165   0x12944a  1      OPC=nop             
  nop                         #  166   0x12944b  1      OPC=nop             
  nop                         #  167   0x12944c  1      OPC=nop             
  addq %r15, %r11             #  168   0x12944d  3      OPC=addq_r64_r64    
  jmpq %r11                   #  169   0x129450  3      OPC=jmpq_r64        
  nop                         #  170   0x129453  1      OPC=nop             
  nop                         #  171   0x129454  1      OPC=nop             
  nop                         #  172   0x129455  1      OPC=nop             
  nop                         #  173   0x129456  1      OPC=nop             
  nop                         #  174   0x129457  1      OPC=nop             
  nop                         #  175   0x129458  1      OPC=nop             
  nop                         #  176   0x129459  1      OPC=nop             
  nop                         #  177   0x12945a  1      OPC=nop             
  nop                         #  178   0x12945b  1      OPC=nop             
  nop                         #  179   0x12945c  1      OPC=nop             
  nop                         #  180   0x12945d  1      OPC=nop             
  nop                         #  181   0x12945e  1      OPC=nop             
  nop                         #  182   0x12945f  1      OPC=nop             
  nop                         #  183   0x129460  1      OPC=nop             
  nop                         #  184   0x129461  1      OPC=nop             
  nop                         #  185   0x129462  1      OPC=nop             
  nop                         #  186   0x129463  1      OPC=nop             
  nop                         #  187   0x129464  1      OPC=nop             
  nop                         #  188   0x129465  1      OPC=nop             
  nop                         #  189   0x129466  1      OPC=nop             
.L_129460:                    #        0x129467  0      OPC=<label>         
  movq %rsi, %r10             #  190   0x129467  3      OPC=movq_r64_r64    
  movq %rax, %rcx             #  191   0x12946a  3      OPC=movq_r64_r64    
  jmpq .L_129380              #  192   0x12946d  5      OPC=jmpq_label_1    
  nop                         #  193   0x129472  1      OPC=nop             
  nop                         #  194   0x129473  1      OPC=nop             
  nop                         #  195   0x129474  1      OPC=nop             
  nop                         #  196   0x129475  1      OPC=nop             
  nop                         #  197   0x129476  1      OPC=nop             
  nop                         #  198   0x129477  1      OPC=nop             
  nop                         #  199   0x129478  1      OPC=nop             
  nop                         #  200   0x129479  1      OPC=nop             
  nop                         #  201   0x12947a  1      OPC=nop             
  nop                         #  202   0x12947b  1      OPC=nop             
  nop                         #  203   0x12947c  1      OPC=nop             
  nop                         #  204   0x12947d  1      OPC=nop             
  nop                         #  205   0x12947e  1      OPC=nop             
  nop                         #  206   0x12947f  1      OPC=nop             
  nop                         #  207   0x129480  1      OPC=nop             
  nop                         #  208   0x129481  1      OPC=nop             
  nop                         #  209   0x129482  1      OPC=nop             
  nop                         #  210   0x129483  1      OPC=nop             
  nop                         #  211   0x129484  1      OPC=nop             
  nop                         #  212   0x129485  1      OPC=nop             
  nop                         #  213   0x129486  1      OPC=nop             
.L_129480:                    #        0x129487  0      OPC=<label>         
  popq %r11                   #  214   0x129487  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d     #  215   0x129489  7      OPC=andl_r32_imm32  
  nop                         #  216   0x129490  1      OPC=nop             
  nop                         #  217   0x129491  1      OPC=nop             
  nop                         #  218   0x129492  1      OPC=nop             
  nop                         #  219   0x129493  1      OPC=nop             
  addq %r15, %r11             #  220   0x129494  3      OPC=addq_r64_r64    
  jmpq %r11                   #  221   0x129497  3      OPC=jmpq_r64        
  nop                         #  222   0x12949a  1      OPC=nop             
  nop                         #  223   0x12949b  1      OPC=nop             
  nop                         #  224   0x12949c  1      OPC=nop             
  nop                         #  225   0x12949d  1      OPC=nop             
  nop                         #  226   0x12949e  1      OPC=nop             
  nop                         #  227   0x12949f  1      OPC=nop             
  nop                         #  228   0x1294a0  1      OPC=nop             
  nop                         #  229   0x1294a1  1      OPC=nop             
  nop                         #  230   0x1294a2  1      OPC=nop             
  nop                         #  231   0x1294a3  1      OPC=nop             
  nop                         #  232   0x1294a4  1      OPC=nop             
  nop                         #  233   0x1294a5  1      OPC=nop             
  nop                         #  234   0x1294a6  1      OPC=nop             
  nop                         #  235   0x1294a7  1      OPC=nop             
  nop                         #  236   0x1294a8  1      OPC=nop             
  nop                         #  237   0x1294a9  1      OPC=nop             
  nop                         #  238   0x1294aa  1      OPC=nop             
  nop                         #  239   0x1294ab  1      OPC=nop             
  nop                         #  240   0x1294ac  1      OPC=nop             
  nop                         #  241   0x1294ad  1      OPC=nop             
.L_1294a0:                    #        0x1294ae  0      OPC=<label>         
  popq %r11                   #  242   0x1294ae  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d     #  243   0x1294b0  7      OPC=andl_r32_imm32  
  nop                         #  244   0x1294b7  1      OPC=nop             
  nop                         #  245   0x1294b8  1      OPC=nop             
  nop                         #  246   0x1294b9  1      OPC=nop             
  nop                         #  247   0x1294ba  1      OPC=nop             
  addq %r15, %r11             #  248   0x1294bb  3      OPC=addq_r64_r64    
  jmpq %r11                   #  249   0x1294be  3      OPC=jmpq_r64        
  nop                         #  250   0x1294c1  1      OPC=nop             
  nop                         #  251   0x1294c2  1      OPC=nop             
  nop                         #  252   0x1294c3  1      OPC=nop             
  nop                         #  253   0x1294c4  1      OPC=nop             
  nop                         #  254   0x1294c5  1      OPC=nop             
  nop                         #  255   0x1294c6  1      OPC=nop             
  nop                         #  256   0x1294c7  1      OPC=nop             
  nop                         #  257   0x1294c8  1      OPC=nop             
  nop                         #  258   0x1294c9  1      OPC=nop             
  nop                         #  259   0x1294ca  1      OPC=nop             
  nop                         #  260   0x1294cb  1      OPC=nop             
  nop                         #  261   0x1294cc  1      OPC=nop             
  nop                         #  262   0x1294cd  1      OPC=nop             
  nop                         #  263   0x1294ce  1      OPC=nop             
  nop                         #  264   0x1294cf  1      OPC=nop             
  nop                         #  265   0x1294d0  1      OPC=nop             
  nop                         #  266   0x1294d1  1      OPC=nop             
  nop                         #  267   0x1294d2  1      OPC=nop             
  nop                         #  268   0x1294d3  1      OPC=nop             
  nop                         #  269   0x1294d4  1      OPC=nop             
                                                                            
.size strncpy, .-strncpy
