  .text
  .globl _ZSt9has_facetISt7collateIcEEbRKSt6locale
  .type _ZSt9has_facetISt7collateIcEEbRKSt6locale, @function

#! file-offset 0xba860
#! rip-offset  0x7a860
#! capacity    224 bytes

# Text                                       #  Line  RIP      Bytes  Opcode              
._ZSt9has_facetISt7collateIcEEbRKSt6locale:  #        0x7a860  0      OPC=<label>         
  pushq %rbx                                 #  1     0x7a860  1      OPC=pushq_r64_1     
  movl %edi, %ebx                            #  2     0x7a861  2      OPC=movl_r32_r32    
  movl $0x10073510, %edi                     #  3     0x7a863  5      OPC=movl_r32_imm32  
  nop                                        #  4     0x7a868  1      OPC=nop             
  nop                                        #  5     0x7a869  1      OPC=nop             
  nop                                        #  6     0x7a86a  1      OPC=nop             
  nop                                        #  7     0x7a86b  1      OPC=nop             
  nop                                        #  8     0x7a86c  1      OPC=nop             
  nop                                        #  9     0x7a86d  1      OPC=nop             
  nop                                        #  10    0x7a86e  1      OPC=nop             
  nop                                        #  11    0x7a86f  1      OPC=nop             
  nop                                        #  12    0x7a870  1      OPC=nop             
  nop                                        #  13    0x7a871  1      OPC=nop             
  nop                                        #  14    0x7a872  1      OPC=nop             
  nop                                        #  15    0x7a873  1      OPC=nop             
  nop                                        #  16    0x7a874  1      OPC=nop             
  nop                                        #  17    0x7a875  1      OPC=nop             
  nop                                        #  18    0x7a876  1      OPC=nop             
  nop                                        #  19    0x7a877  1      OPC=nop             
  nop                                        #  20    0x7a878  1      OPC=nop             
  nop                                        #  21    0x7a879  1      OPC=nop             
  nop                                        #  22    0x7a87a  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv            #  23    0x7a87b  5      OPC=callq_label     
  movl %ebx, %ebx                            #  24    0x7a880  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                   #  25    0x7a882  4      OPC=movl_r32_m32    
  movl %edx, %edx                            #  26    0x7a886  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                #  27    0x7a888  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                            #  28    0x7a88d  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                #  29    0x7a88f  5      OPC=movl_r32_m32    
  jae .L_7a8e0                               #  30    0x7a894  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                   #  31    0x7a896  3      OPC=leal_r32_m16    
  movl %eax, %eax                            #  32    0x7a899  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                   #  33    0x7a89b  4      OPC=movl_r32_m32    
  nop                                        #  34    0x7a89f  1      OPC=nop             
  testq %rdi, %rdi                           #  35    0x7a8a0  3      OPC=testq_r64_r64   
  je .L_7a8e0                                #  36    0x7a8a3  2      OPC=je_label        
  xorl %ecx, %ecx                            #  37    0x7a8a5  2      OPC=xorl_r32_r32    
  movl $0x1003b6a4, %edx                     #  38    0x7a8a7  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                     #  39    0x7a8ac  5      OPC=movl_r32_imm32  
  nop                                        #  40    0x7a8b1  1      OPC=nop             
  nop                                        #  41    0x7a8b2  1      OPC=nop             
  nop                                        #  42    0x7a8b3  1      OPC=nop             
  nop                                        #  43    0x7a8b4  1      OPC=nop             
  nop                                        #  44    0x7a8b5  1      OPC=nop             
  nop                                        #  45    0x7a8b6  1      OPC=nop             
  nop                                        #  46    0x7a8b7  1      OPC=nop             
  nop                                        #  47    0x7a8b8  1      OPC=nop             
  nop                                        #  48    0x7a8b9  1      OPC=nop             
  nop                                        #  49    0x7a8ba  1      OPC=nop             
  callq .__dynamic_cast                      #  50    0x7a8bb  5      OPC=callq_label     
  popq %rbx                                  #  51    0x7a8c0  1      OPC=popq_r64_1      
  popq %r11                                  #  52    0x7a8c1  2      OPC=popq_r64_1      
  testl %eax, %eax                           #  53    0x7a8c3  2      OPC=testl_r32_r32   
  setne %al                                  #  54    0x7a8c5  3      OPC=setne_r8        
  andl $0xffffffe0, %r11d                    #  55    0x7a8c8  7      OPC=andl_r32_imm32  
  nop                                        #  56    0x7a8cf  1      OPC=nop             
  nop                                        #  57    0x7a8d0  1      OPC=nop             
  nop                                        #  58    0x7a8d1  1      OPC=nop             
  nop                                        #  59    0x7a8d2  1      OPC=nop             
  addq %r15, %r11                            #  60    0x7a8d3  3      OPC=addq_r64_r64    
  jmpq %r11                                  #  61    0x7a8d6  3      OPC=jmpq_r64        
  nop                                        #  62    0x7a8d9  1      OPC=nop             
  nop                                        #  63    0x7a8da  1      OPC=nop             
  nop                                        #  64    0x7a8db  1      OPC=nop             
  nop                                        #  65    0x7a8dc  1      OPC=nop             
  nop                                        #  66    0x7a8dd  1      OPC=nop             
  nop                                        #  67    0x7a8de  1      OPC=nop             
  nop                                        #  68    0x7a8df  1      OPC=nop             
  nop                                        #  69    0x7a8e0  1      OPC=nop             
  nop                                        #  70    0x7a8e1  1      OPC=nop             
  nop                                        #  71    0x7a8e2  1      OPC=nop             
  nop                                        #  72    0x7a8e3  1      OPC=nop             
  nop                                        #  73    0x7a8e4  1      OPC=nop             
  nop                                        #  74    0x7a8e5  1      OPC=nop             
  nop                                        #  75    0x7a8e6  1      OPC=nop             
.L_7a8e0:                                    #        0x7a8e7  0      OPC=<label>         
  popq %rbx                                  #  76    0x7a8e7  1      OPC=popq_r64_1      
  popq %r11                                  #  77    0x7a8e8  2      OPC=popq_r64_1      
  xorl %eax, %eax                            #  78    0x7a8ea  2      OPC=xorl_r32_r32    
  andl $0xffffffe0, %r11d                    #  79    0x7a8ec  7      OPC=andl_r32_imm32  
  nop                                        #  80    0x7a8f3  1      OPC=nop             
  nop                                        #  81    0x7a8f4  1      OPC=nop             
  nop                                        #  82    0x7a8f5  1      OPC=nop             
  nop                                        #  83    0x7a8f6  1      OPC=nop             
  addq %r15, %r11                            #  84    0x7a8f7  3      OPC=addq_r64_r64    
  jmpq %r11                                  #  85    0x7a8fa  3      OPC=jmpq_r64        
  xchgw %ax, %ax                             #  86    0x7a8fd  2      OPC=xchgw_ax_r16    
  nop                                        #  87    0x7a8ff  1      OPC=nop             
  nop                                        #  88    0x7a900  1      OPC=nop             
  nop                                        #  89    0x7a901  1      OPC=nop             
  nop                                        #  90    0x7a902  1      OPC=nop             
  nop                                        #  91    0x7a903  1      OPC=nop             
  nop                                        #  92    0x7a904  1      OPC=nop             
  nop                                        #  93    0x7a905  1      OPC=nop             
  nop                                        #  94    0x7a906  1      OPC=nop             
  nop                                        #  95    0x7a907  1      OPC=nop             
  nop                                        #  96    0x7a908  1      OPC=nop             
  nop                                        #  97    0x7a909  1      OPC=nop             
  nop                                        #  98    0x7a90a  1      OPC=nop             
  nop                                        #  99    0x7a90b  1      OPC=nop             
  nop                                        #  100   0x7a90c  1      OPC=nop             
  nop                                        #  101   0x7a90d  1      OPC=nop             
  cmpq $0xff, %rdx                           #  102   0x7a90e  4      OPC=cmpq_r64_imm8   
  movl %eax, %edi                            #  103   0x7a912  2      OPC=movl_r32_r32    
  je .L_7a920                                #  104   0x7a914  2      OPC=je_label        
  nop                                        #  105   0x7a916  1      OPC=nop             
  nop                                        #  106   0x7a917  1      OPC=nop             
  nop                                        #  107   0x7a918  1      OPC=nop             
  nop                                        #  108   0x7a919  1      OPC=nop             
  nop                                        #  109   0x7a91a  1      OPC=nop             
  nop                                        #  110   0x7a91b  1      OPC=nop             
  nop                                        #  111   0x7a91c  1      OPC=nop             
  nop                                        #  112   0x7a91d  1      OPC=nop             
  nop                                        #  113   0x7a91e  1      OPC=nop             
  nop                                        #  114   0x7a91f  1      OPC=nop             
  nop                                        #  115   0x7a920  1      OPC=nop             
  nop                                        #  116   0x7a921  1      OPC=nop             
  nop                                        #  117   0x7a922  1      OPC=nop             
  nop                                        #  118   0x7a923  1      OPC=nop             
  nop                                        #  119   0x7a924  1      OPC=nop             
  nop                                        #  120   0x7a925  1      OPC=nop             
  nop                                        #  121   0x7a926  1      OPC=nop             
  nop                                        #  122   0x7a927  1      OPC=nop             
  nop                                        #  123   0x7a928  1      OPC=nop             
  callq ._Unwind_Resume                      #  124   0x7a929  5      OPC=callq_label     
.L_7a920:                                    #        0x7a92e  0      OPC=<label>         
  nop                                        #  125   0x7a92e  1      OPC=nop             
  nop                                        #  126   0x7a92f  1      OPC=nop             
  nop                                        #  127   0x7a930  1      OPC=nop             
  nop                                        #  128   0x7a931  1      OPC=nop             
  nop                                        #  129   0x7a932  1      OPC=nop             
  nop                                        #  130   0x7a933  1      OPC=nop             
  nop                                        #  131   0x7a934  1      OPC=nop             
  nop                                        #  132   0x7a935  1      OPC=nop             
  nop                                        #  133   0x7a936  1      OPC=nop             
  nop                                        #  134   0x7a937  1      OPC=nop             
  nop                                        #  135   0x7a938  1      OPC=nop             
  nop                                        #  136   0x7a939  1      OPC=nop             
  nop                                        #  137   0x7a93a  1      OPC=nop             
  nop                                        #  138   0x7a93b  1      OPC=nop             
  nop                                        #  139   0x7a93c  1      OPC=nop             
  nop                                        #  140   0x7a93d  1      OPC=nop             
  nop                                        #  141   0x7a93e  1      OPC=nop             
  nop                                        #  142   0x7a93f  1      OPC=nop             
  nop                                        #  143   0x7a940  1      OPC=nop             
  nop                                        #  144   0x7a941  1      OPC=nop             
  nop                                        #  145   0x7a942  1      OPC=nop             
  nop                                        #  146   0x7a943  1      OPC=nop             
  nop                                        #  147   0x7a944  1      OPC=nop             
  nop                                        #  148   0x7a945  1      OPC=nop             
  nop                                        #  149   0x7a946  1      OPC=nop             
  nop                                        #  150   0x7a947  1      OPC=nop             
  nop                                        #  151   0x7a948  1      OPC=nop             
  callq .__cxa_call_unexpected               #  152   0x7a949  5      OPC=callq_label     
                                                                                          
.size _ZSt9has_facetISt7collateIcEEbRKSt6locale, .-_ZSt9has_facetISt7collateIcEEbRKSt6locale
