  .text
  .globl _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale
  .type _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale, @function

#! file-offset 0xbb4c0
#! rip-offset  0x7b4c0
#! capacity    192 bytes

# Text                                                                                      #  Line  RIP      Bytes  Opcode              
._ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale:  #        0x7b4c0  0      OPC=<label>         
  pushq %rbx                                                                                #  1     0x7b4c0  1      OPC=pushq_r64_1     
  movl %edi, %ebx                                                                           #  2     0x7b4c1  2      OPC=movl_r32_r32    
  movl $0x100734fc, %edi                                                                    #  3     0x7b4c3  5      OPC=movl_r32_imm32  
  nop                                                                                       #  4     0x7b4c8  1      OPC=nop             
  nop                                                                                       #  5     0x7b4c9  1      OPC=nop             
  nop                                                                                       #  6     0x7b4ca  1      OPC=nop             
  nop                                                                                       #  7     0x7b4cb  1      OPC=nop             
  nop                                                                                       #  8     0x7b4cc  1      OPC=nop             
  nop                                                                                       #  9     0x7b4cd  1      OPC=nop             
  nop                                                                                       #  10    0x7b4ce  1      OPC=nop             
  nop                                                                                       #  11    0x7b4cf  1      OPC=nop             
  nop                                                                                       #  12    0x7b4d0  1      OPC=nop             
  nop                                                                                       #  13    0x7b4d1  1      OPC=nop             
  nop                                                                                       #  14    0x7b4d2  1      OPC=nop             
  nop                                                                                       #  15    0x7b4d3  1      OPC=nop             
  nop                                                                                       #  16    0x7b4d4  1      OPC=nop             
  nop                                                                                       #  17    0x7b4d5  1      OPC=nop             
  nop                                                                                       #  18    0x7b4d6  1      OPC=nop             
  nop                                                                                       #  19    0x7b4d7  1      OPC=nop             
  nop                                                                                       #  20    0x7b4d8  1      OPC=nop             
  nop                                                                                       #  21    0x7b4d9  1      OPC=nop             
  nop                                                                                       #  22    0x7b4da  1      OPC=nop             
  callq ._ZNKSt6locale2id5_M_idEv                                                           #  23    0x7b4db  5      OPC=callq_label     
  movl %ebx, %ebx                                                                           #  24    0x7b4e0  2      OPC=movl_r32_r32    
  movl (%r15,%rbx,1), %edx                                                                  #  25    0x7b4e2  4      OPC=movl_r32_m32    
  movl %edx, %edx                                                                           #  26    0x7b4e6  2      OPC=movl_r32_r32    
  cmpl 0x8(%r15,%rdx,1), %eax                                                               #  27    0x7b4e8  5      OPC=cmpl_r32_m32    
  movl %edx, %edx                                                                           #  28    0x7b4ed  2      OPC=movl_r32_r32    
  movl 0x4(%r15,%rdx,1), %ecx                                                               #  29    0x7b4ef  5      OPC=movl_r32_m32    
  jae .L_7b540                                                                              #  30    0x7b4f4  2      OPC=jae_label       
  leal (%rcx,%rax,4), %eax                                                                  #  31    0x7b4f6  3      OPC=leal_r32_m16    
  movl %eax, %eax                                                                           #  32    0x7b4f9  2      OPC=movl_r32_r32    
  movl (%r15,%rax,1), %edi                                                                  #  33    0x7b4fb  4      OPC=movl_r32_m32    
  nop                                                                                       #  34    0x7b4ff  1      OPC=nop             
  testq %rdi, %rdi                                                                          #  35    0x7b500  3      OPC=testq_r64_r64   
  je .L_7b540                                                                               #  36    0x7b503  2      OPC=je_label        
  xorl %ecx, %ecx                                                                           #  37    0x7b505  2      OPC=xorl_r32_r32    
  movl $0x1003b5bc, %edx                                                                    #  38    0x7b507  5      OPC=movl_r32_imm32  
  movl $0x1003a2f4, %esi                                                                    #  39    0x7b50c  5      OPC=movl_r32_imm32  
  nop                                                                                       #  40    0x7b511  1      OPC=nop             
  nop                                                                                       #  41    0x7b512  1      OPC=nop             
  nop                                                                                       #  42    0x7b513  1      OPC=nop             
  nop                                                                                       #  43    0x7b514  1      OPC=nop             
  nop                                                                                       #  44    0x7b515  1      OPC=nop             
  nop                                                                                       #  45    0x7b516  1      OPC=nop             
  nop                                                                                       #  46    0x7b517  1      OPC=nop             
  nop                                                                                       #  47    0x7b518  1      OPC=nop             
  nop                                                                                       #  48    0x7b519  1      OPC=nop             
  nop                                                                                       #  49    0x7b51a  1      OPC=nop             
  callq .__dynamic_cast                                                                     #  50    0x7b51b  5      OPC=callq_label     
  movl %eax, %eax                                                                           #  51    0x7b520  2      OPC=movl_r32_r32    
  testq %rax, %rax                                                                          #  52    0x7b522  3      OPC=testq_r64_r64   
  je .L_7b560                                                                               #  53    0x7b525  2      OPC=je_label        
  popq %rbx                                                                                 #  54    0x7b527  1      OPC=popq_r64_1      
  popq %r11                                                                                 #  55    0x7b528  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d                                                                   #  56    0x7b52a  7      OPC=andl_r32_imm32  
  nop                                                                                       #  57    0x7b531  1      OPC=nop             
  nop                                                                                       #  58    0x7b532  1      OPC=nop             
  nop                                                                                       #  59    0x7b533  1      OPC=nop             
  nop                                                                                       #  60    0x7b534  1      OPC=nop             
  addq %r15, %r11                                                                           #  61    0x7b535  3      OPC=addq_r64_r64    
  jmpq %r11                                                                                 #  62    0x7b538  3      OPC=jmpq_r64        
  nop                                                                                       #  63    0x7b53b  1      OPC=nop             
  nop                                                                                       #  64    0x7b53c  1      OPC=nop             
  nop                                                                                       #  65    0x7b53d  1      OPC=nop             
  nop                                                                                       #  66    0x7b53e  1      OPC=nop             
  nop                                                                                       #  67    0x7b53f  1      OPC=nop             
  nop                                                                                       #  68    0x7b540  1      OPC=nop             
  nop                                                                                       #  69    0x7b541  1      OPC=nop             
  nop                                                                                       #  70    0x7b542  1      OPC=nop             
  nop                                                                                       #  71    0x7b543  1      OPC=nop             
  nop                                                                                       #  72    0x7b544  1      OPC=nop             
  nop                                                                                       #  73    0x7b545  1      OPC=nop             
  nop                                                                                       #  74    0x7b546  1      OPC=nop             
.L_7b540:                                                                                   #        0x7b547  0      OPC=<label>         
  nop                                                                                       #  75    0x7b547  1      OPC=nop             
  nop                                                                                       #  76    0x7b548  1      OPC=nop             
  nop                                                                                       #  77    0x7b549  1      OPC=nop             
  nop                                                                                       #  78    0x7b54a  1      OPC=nop             
  nop                                                                                       #  79    0x7b54b  1      OPC=nop             
  nop                                                                                       #  80    0x7b54c  1      OPC=nop             
  nop                                                                                       #  81    0x7b54d  1      OPC=nop             
  nop                                                                                       #  82    0x7b54e  1      OPC=nop             
  nop                                                                                       #  83    0x7b54f  1      OPC=nop             
  nop                                                                                       #  84    0x7b550  1      OPC=nop             
  nop                                                                                       #  85    0x7b551  1      OPC=nop             
  nop                                                                                       #  86    0x7b552  1      OPC=nop             
  nop                                                                                       #  87    0x7b553  1      OPC=nop             
  nop                                                                                       #  88    0x7b554  1      OPC=nop             
  nop                                                                                       #  89    0x7b555  1      OPC=nop             
  nop                                                                                       #  90    0x7b556  1      OPC=nop             
  nop                                                                                       #  91    0x7b557  1      OPC=nop             
  nop                                                                                       #  92    0x7b558  1      OPC=nop             
  nop                                                                                       #  93    0x7b559  1      OPC=nop             
  nop                                                                                       #  94    0x7b55a  1      OPC=nop             
  nop                                                                                       #  95    0x7b55b  1      OPC=nop             
  nop                                                                                       #  96    0x7b55c  1      OPC=nop             
  nop                                                                                       #  97    0x7b55d  1      OPC=nop             
  nop                                                                                       #  98    0x7b55e  1      OPC=nop             
  nop                                                                                       #  99    0x7b55f  1      OPC=nop             
  nop                                                                                       #  100   0x7b560  1      OPC=nop             
  nop                                                                                       #  101   0x7b561  1      OPC=nop             
  callq ._ZSt16__throw_bad_castv                                                            #  102   0x7b562  5      OPC=callq_label     
.L_7b560:                                                                                   #        0x7b567  0      OPC=<label>         
  nop                                                                                       #  103   0x7b567  1      OPC=nop             
  nop                                                                                       #  104   0x7b568  1      OPC=nop             
  nop                                                                                       #  105   0x7b569  1      OPC=nop             
  nop                                                                                       #  106   0x7b56a  1      OPC=nop             
  nop                                                                                       #  107   0x7b56b  1      OPC=nop             
  nop                                                                                       #  108   0x7b56c  1      OPC=nop             
  nop                                                                                       #  109   0x7b56d  1      OPC=nop             
  nop                                                                                       #  110   0x7b56e  1      OPC=nop             
  nop                                                                                       #  111   0x7b56f  1      OPC=nop             
  nop                                                                                       #  112   0x7b570  1      OPC=nop             
  nop                                                                                       #  113   0x7b571  1      OPC=nop             
  nop                                                                                       #  114   0x7b572  1      OPC=nop             
  nop                                                                                       #  115   0x7b573  1      OPC=nop             
  nop                                                                                       #  116   0x7b574  1      OPC=nop             
  nop                                                                                       #  117   0x7b575  1      OPC=nop             
  nop                                                                                       #  118   0x7b576  1      OPC=nop             
  nop                                                                                       #  119   0x7b577  1      OPC=nop             
  nop                                                                                       #  120   0x7b578  1      OPC=nop             
  nop                                                                                       #  121   0x7b579  1      OPC=nop             
  nop                                                                                       #  122   0x7b57a  1      OPC=nop             
  nop                                                                                       #  123   0x7b57b  1      OPC=nop             
  nop                                                                                       #  124   0x7b57c  1      OPC=nop             
  nop                                                                                       #  125   0x7b57d  1      OPC=nop             
  nop                                                                                       #  126   0x7b57e  1      OPC=nop             
  nop                                                                                       #  127   0x7b57f  1      OPC=nop             
  nop                                                                                       #  128   0x7b580  1      OPC=nop             
  nop                                                                                       #  129   0x7b581  1      OPC=nop             
  callq .__cxa_bad_cast                                                                     #  130   0x7b582  5      OPC=callq_label     
                                                                                                                                         
.size _ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale, .-_ZSt9use_facetISt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEEERKT_RKSt6locale
