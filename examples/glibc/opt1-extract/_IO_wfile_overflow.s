  .text
  .globl _IO_wfile_overflow
  .type _IO_wfile_overflow, @function

#! file-offset 0x68fe6
#! rip-offset  0x68fe6
#! capacity    594 bytes

# Text                              #  Line  RIP      Bytes  Opcode                
._IO_wfile_overflow:                #        0x68fe6  0      OPC=<label>           
  movl (%rdi), %eax                 #  1     0x68fe6  2      OPC=movl_r32_m32      
  testb $0x8, %al                   #  2     0x68fe8  2      OPC=testb_al_imm8     
  je .L_69005                       #  3     0x68fea  2      OPC=je_label          
  orl $0x20, %eax                   #  4     0x68fec  3      OPC=orl_r32_imm8      
  movl %eax, (%rdi)                 #  5     0x68fef  2      OPC=movl_m32_r32      
  movq 0x321e88(%rip), %rax         #  6     0x68ff1  7      OPC=movq_r64_m64      
  movl $0x9, (%rax)                 #  7     0x68ff8  6      OPC=movl_m32_imm32    
  nop                               #  8     0x68ffe  1      OPC=nop               
  movl $0xffffffff, %eax            #  9     0x68fff  6      OPC=movl_r32_imm32_1  
  retq                              #  10    0x69005  1      OPC=retq              
.L_69005:                           #        0x69006  0      OPC=<label>           
  pushq %rbp                        #  11    0x69006  1      OPC=pushq_r64_1       
  pushq %rbx                        #  12    0x69007  1      OPC=pushq_r64_1       
  subq $0x8, %rsp                   #  13    0x69008  4      OPC=subq_r64_imm8     
  movl %esi, %ebp                   #  14    0x6900c  2      OPC=movl_r32_r32      
  movq %rdi, %rbx                   #  15    0x6900e  3      OPC=movq_r64_r64      
  testb $0x8, %ah                   #  16    0x69011  3      OPC=testb_rh_imm8     
  jne .L_69116                      #  17    0x69014  6      OPC=jne_label_1       
  movq 0xa0(%rdi), %rax             #  18    0x6901a  7      OPC=movq_r64_m64      
  cmpq $0x0, 0x18(%rax)             #  19    0x69021  5      OPC=cmpq_m64_imm8     
  jne .L_69079                      #  20    0x69026  2      OPC=jne_label         
  callq ._IO_wdoallocbuf            #  21    0x69028  5      OPC=callq_label       
  movq 0xa0(%rbx), %rax             #  22    0x6902d  7      OPC=movq_r64_m64      
  movq 0x30(%rax), %rdx             #  23    0x69034  4      OPC=movq_r64_m64      
  movq %rdx, 0x10(%rax)             #  24    0x69038  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax             #  25    0x6903c  7      OPC=movq_r64_m64      
  movq 0x30(%rax), %rdx             #  26    0x69043  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)                 #  27    0x69047  3      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax             #  28    0x6904a  7      OPC=movq_r64_m64      
  movq 0x30(%rax), %rdx             #  29    0x69051  4      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rax)              #  30    0x69055  4      OPC=movq_m64_r64      
  cmpq $0x0, 0x20(%rbx)             #  31    0x69059  5      OPC=cmpq_m64_imm8     
  jne .L_69099                      #  32    0x6905e  2      OPC=jne_label         
  movq %rbx, %rdi                   #  33    0x69060  3      OPC=movq_r64_r64      
  callq ._IO_doallocbuf             #  34    0x69063  5      OPC=callq_label       
  movq 0x38(%rbx), %rax             #  35    0x69068  4      OPC=movq_r64_m64      
  movq %rax, 0x18(%rbx)             #  36    0x6906c  4      OPC=movq_m64_r64      
  movq %rax, 0x8(%rbx)              #  37    0x69070  4      OPC=movq_m64_r64      
  movq %rax, 0x10(%rbx)             #  38    0x69074  4      OPC=movq_m64_r64      
  jmpq .L_69099                     #  39    0x69078  2      OPC=jmpq_label        
.L_69079:                           #        0x6907a  0      OPC=<label>           
  movq 0x38(%rax), %rcx             #  40    0x6907a  4      OPC=movq_r64_m64      
  cmpq %rcx, (%rax)                 #  41    0x6907e  3      OPC=cmpq_m64_r64      
  jne .L_69099                      #  42    0x69081  2      OPC=jne_label         
  movq 0x38(%rdi), %rdx             #  43    0x69083  4      OPC=movq_r64_m64      
  movq %rdx, 0x8(%rdi)              #  44    0x69087  4      OPC=movq_m64_r64      
  movq %rdx, 0x10(%rdi)             #  45    0x6908b  4      OPC=movq_m64_r64      
  movq 0x30(%rax), %rdx             #  46    0x6908f  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)                 #  47    0x69093  3      OPC=movq_m64_r64      
  movq %rdx, 0x8(%rax)              #  48    0x69096  4      OPC=movq_m64_r64      
.L_69099:                           #        0x6909a  0      OPC=<label>           
  movq 0xa0(%rbx), %rax             #  49    0x6909a  7      OPC=movq_r64_m64      
  movq (%rax), %rdx                 #  50    0x690a1  3      OPC=movq_r64_m64      
  movq %rdx, 0x20(%rax)             #  51    0x690a4  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax             #  52    0x690a8  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  53    0x690af  4      OPC=movq_r64_m64      
  movq %rdx, 0x18(%rax)             #  54    0x690b3  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax             #  55    0x690b7  7      OPC=movq_r64_m64      
  movq 0x38(%rax), %rdx             #  56    0x690be  4      OPC=movq_r64_m64      
  movq %rdx, 0x28(%rax)             #  57    0x690c2  4      OPC=movq_m64_r64      
  movq 0xa0(%rbx), %rax             #  58    0x690c6  7      OPC=movq_r64_m64      
  movq 0x8(%rax), %rdx              #  59    0x690cd  4      OPC=movq_r64_m64      
  movq %rdx, (%rax)                 #  60    0x690d1  3      OPC=movq_m64_r64      
  movq %rdx, 0x10(%rax)             #  61    0x690d4  4      OPC=movq_m64_r64      
  movq 0x8(%rbx), %rax              #  62    0x690d8  4      OPC=movq_r64_m64      
  movq %rax, 0x28(%rbx)             #  63    0x690dc  4      OPC=movq_m64_r64      
  movq %rax, 0x20(%rbx)             #  64    0x690e0  4      OPC=movq_m64_r64      
  movq 0x40(%rbx), %rax             #  65    0x690e4  4      OPC=movq_r64_m64      
  movq %rax, 0x30(%rbx)             #  66    0x690e8  4      OPC=movq_m64_r64      
  movq 0x10(%rbx), %rax             #  67    0x690ec  4      OPC=movq_r64_m64      
  movq %rax, 0x8(%rbx)              #  68    0x690f0  4      OPC=movq_m64_r64      
  movq %rax, 0x18(%rbx)             #  69    0x690f4  4      OPC=movq_m64_r64      
  movl (%rbx), %eax                 #  70    0x690f8  2      OPC=movl_r32_m32      
  movl %eax, %edx                   #  71    0x690fa  2      OPC=movl_r32_r32      
  orb $0x8, %dh                     #  72    0x690fc  3      OPC=orb_rh_imm8       
  movl %edx, (%rbx)                 #  73    0x690ff  2      OPC=movl_m32_r32      
  testl $0x202, %eax                #  74    0x69101  5      OPC=testl_eax_imm32   
  je .L_69116                       #  75    0x69106  2      OPC=je_label          
  movq 0xa0(%rbx), %rax             #  76    0x69108  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  77    0x6910f  4      OPC=movq_r64_m64      
  movq %rdx, 0x28(%rax)             #  78    0x69113  4      OPC=movq_m64_r64      
.L_69116:                           #        0x69117  0      OPC=<label>           
  cmpl $0xffffffff, %ebp            #  79    0x69117  6      OPC=cmpl_r32_imm32    
  nop                               #  80    0x6911d  1      OPC=nop               
  nop                               #  81    0x6911e  1      OPC=nop               
  nop                               #  82    0x6911f  1      OPC=nop               
  jne .L_6915f                      #  83    0x69120  2      OPC=jne_label         
  cmpl $0x0, 0xc0(%rbx)             #  84    0x69122  7      OPC=cmpl_m32_imm8     
  jg .L_6913c                       #  85    0x69129  2      OPC=jg_label          
  movq 0x20(%rbx), %rsi             #  86    0x6912b  4      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rdx             #  87    0x6912f  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  88    0x69133  3      OPC=subq_r64_r64      
  movq %rbx, %rdi                   #  89    0x69136  3      OPC=movq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  90    0x69139  5      OPC=callq_label       
  jmpq .L_69231                     #  91    0x6913e  5      OPC=jmpq_label_1      
.L_6913c:                           #        0x69143  0      OPC=<label>           
  movq 0xa0(%rbx), %rax             #  92    0x69143  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi             #  93    0x6914a  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  94    0x6914e  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  95    0x69152  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  96    0x69155  4      OPC=sarq_r64_imm8     
  movq %rbx, %rdi                   #  97    0x69159  3      OPC=movq_r64_r64      
  callq ._IO_wdo_write              #  98    0x6915c  5      OPC=callq_label       
  jmpq .L_69231                     #  99    0x69161  5      OPC=jmpq_label_1      
.L_6915f:                           #        0x69166  0      OPC=<label>           
  movq 0xa0(%rbx), %rax             #  100   0x69166  7      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  101   0x6916d  4      OPC=movq_r64_m64      
  cmpq 0x38(%rax), %rdx             #  102   0x69171  4      OPC=cmpq_r64_m64      
  jne .L_691b6                      #  103   0x69175  2      OPC=jne_label         
  cmpl $0x0, 0xc0(%rbx)             #  104   0x69177  7      OPC=cmpl_m32_imm8     
  jg .L_69194                       #  105   0x6917e  2      OPC=jg_label          
  movq 0x20(%rbx), %rsi             #  106   0x69180  4      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rdx             #  107   0x69184  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  108   0x69188  3      OPC=subq_r64_r64      
  movq %rbx, %rdi                   #  109   0x6918b  3      OPC=movq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  110   0x6918e  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  111   0x69193  6      OPC=cmpl_r32_imm32    
  nop                               #  112   0x69199  1      OPC=nop               
  nop                               #  113   0x6919a  1      OPC=nop               
  nop                               #  114   0x6919b  1      OPC=nop               
  sete %dl                          #  115   0x6919c  3      OPC=sete_r8           
  jmpq .L_691ad                     #  116   0x6919f  2      OPC=jmpq_label        
.L_69194:                           #        0x691a1  0      OPC=<label>           
  movq 0x18(%rax), %rsi             #  117   0x691a1  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  118   0x691a5  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  119   0x691a8  4      OPC=sarq_r64_imm8     
  movq %rbx, %rdi                   #  120   0x691ac  3      OPC=movq_r64_r64      
  callq ._IO_wdo_write              #  121   0x691af  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  122   0x691b4  6      OPC=cmpl_r32_imm32    
  nop                               #  123   0x691ba  1      OPC=nop               
  nop                               #  124   0x691bb  1      OPC=nop               
  nop                               #  125   0x691bc  1      OPC=nop               
  sete %dl                          #  126   0x691bd  3      OPC=sete_r8           
.L_691ad:                           #        0x691c0  0      OPC=<label>           
  movl $0xffffffff, %eax            #  127   0x691c0  6      OPC=movl_r32_imm32_1  
  testb %dl, %dl                    #  128   0x691c6  2      OPC=testb_r8_r8       
  jne .L_69231                      #  129   0x691c8  2      OPC=jne_label         
.L_691b6:                           #        0x691ca  0      OPC=<label>           
  movq 0xa0(%rbx), %rdx             #  130   0x691ca  7      OPC=movq_r64_m64      
  movq 0x20(%rdx), %rax             #  131   0x691d1  4      OPC=movq_r64_m64      
  leaq 0x4(%rax), %rcx              #  132   0x691d5  4      OPC=leaq_r64_m16      
  movq %rcx, 0x20(%rdx)             #  133   0x691d9  4      OPC=movq_m64_r64      
  movl %ebp, (%rax)                 #  134   0x691dd  2      OPC=movl_m32_r32      
  movl (%rbx), %eax                 #  135   0x691df  2      OPC=movl_r32_m32      
  testb $0x2, %al                   #  136   0x691e1  2      OPC=testb_al_imm8     
  jne .L_691db                      #  137   0x691e3  2      OPC=jne_label         
  cmpl $0xa, %ebp                   #  138   0x691e5  3      OPC=cmpl_r32_imm8     
  jne .L_6922f                      #  139   0x691e8  2      OPC=jne_label         
  testb $0x2, %ah                   #  140   0x691ea  3      OPC=testb_rh_imm8     
  je .L_6922f                       #  141   0x691ed  2      OPC=je_label          
.L_691db:                           #        0x691ef  0      OPC=<label>           
  cmpl $0x0, 0xc0(%rbx)             #  142   0x691ef  7      OPC=cmpl_m32_imm8     
  jg .L_691ff                       #  143   0x691f6  2      OPC=jg_label          
  movq 0x20(%rbx), %rsi             #  144   0x691f8  4      OPC=movq_r64_m64      
  movq 0x28(%rbx), %rdx             #  145   0x691fc  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  146   0x69200  3      OPC=subq_r64_r64      
  movq %rbx, %rdi                   #  147   0x69203  3      OPC=movq_r64_r64      
  callq ._IO_do_write__GLIBC_2_2_5  #  148   0x69206  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  149   0x6920b  6      OPC=cmpl_r32_imm32    
  nop                               #  150   0x69211  1      OPC=nop               
  nop                               #  151   0x69212  1      OPC=nop               
  nop                               #  152   0x69213  1      OPC=nop               
  sete %al                          #  153   0x69214  3      OPC=sete_r8           
  jmpq .L_69223                     #  154   0x69217  2      OPC=jmpq_label        
.L_691ff:                           #        0x69219  0      OPC=<label>           
  movq 0xa0(%rbx), %rax             #  155   0x69219  7      OPC=movq_r64_m64      
  movq 0x18(%rax), %rsi             #  156   0x69220  4      OPC=movq_r64_m64      
  movq 0x20(%rax), %rdx             #  157   0x69224  4      OPC=movq_r64_m64      
  subq %rsi, %rdx                   #  158   0x69228  3      OPC=subq_r64_r64      
  sarq $0x2, %rdx                   #  159   0x6922b  4      OPC=sarq_r64_imm8     
  movq %rbx, %rdi                   #  160   0x6922f  3      OPC=movq_r64_r64      
  callq ._IO_wdo_write              #  161   0x69232  5      OPC=callq_label       
  cmpl $0xffffffff, %eax            #  162   0x69237  6      OPC=cmpl_r32_imm32    
  nop                               #  163   0x6923d  1      OPC=nop               
  nop                               #  164   0x6923e  1      OPC=nop               
  nop                               #  165   0x6923f  1      OPC=nop               
  sete %al                          #  166   0x69240  3      OPC=sete_r8           
.L_69223:                           #        0x69243  0      OPC=<label>           
  testb %al, %al                    #  167   0x69243  2      OPC=testb_r8_r8       
  movl $0xffffffff, %eax            #  168   0x69245  6      OPC=movl_r32_imm32_1  
  cmovel %ebp, %eax                 #  169   0x6924b  3      OPC=cmovel_r32_r32    
  jmpq .L_69231                     #  170   0x6924e  2      OPC=jmpq_label        
.L_6922f:                           #        0x69250  0      OPC=<label>           
  movl %ebp, %eax                   #  171   0x69250  2      OPC=movl_r32_r32      
.L_69231:                           #        0x69252  0      OPC=<label>           
  addq $0x8, %rsp                   #  172   0x69252  4      OPC=addq_r64_imm8     
  popq %rbx                         #  173   0x69256  1      OPC=popq_r64_1        
  popq %rbp                         #  174   0x69257  1      OPC=popq_r64_1        
  retq                              #  175   0x69258  1      OPC=retq              
                                                                                   
.size _IO_wfile_overflow, .-_IO_wfile_overflow
