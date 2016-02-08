  .text
  .globl wmemchr
  .type wmemchr, @function

#! file-offset 0x40
#! rip-offset  0
#! capacity    44 bytes

# Text                      #  Line  RIP   Bytes  Opcode              
.wmemchr:                   #        0     0      OPC=<label>         
  andl $0xffffffff, %edx    #  1     0     6      OPC=andl_r32_imm32  //1
  je .L_21                  #  2     0x6   2      OPC=je_label        
  movl %edi, %eax           #  3     0x8   2      OPC=movl_r32_r32_1  //2
  cmpl %esi, (%r15,%rax,1)  #  4     0xa   4      OPC=cmpl_m32_r32    
  jne .L_14                 #  5     0xe   2      OPC=jne_label       
  nop                       #  6     0x10  1      OPC=nop             //3
  nop                       #  7     0x11  1      OPC=nop             
  jmpq .L_28                #  8     0x12  2      OPC=jmpq_label      
  nop                       #  9     0x14  1      OPC=nop             //4
  nop                       #  10    0x15  1      OPC=nop             
  nop                       #  11    0x16  1      OPC=nop             
  nop                       #  12    0x17  1      OPC=nop             
  nop                       #  13    0x18  1      OPC=nop             
  nop                       #  14    0x19  1      OPC=nop             
  nop                       #  15    0x1a  1      OPC=nop             
  nop                       #  16    0x1b  1      OPC=nop             
  nop                       #  17    0x1c  1      OPC=nop             
  nop                       #  18    0x1d  1      OPC=nop             
  nop                       #  19    0x1e  1      OPC=nop             
  nop                       #  20    0x1f  1      OPC=nop             
.L_10:                      #        0x20  0      OPC=<label>         //5
  nop                       #  21    0x20  1      OPC=nop             
  nop                       #  22    0x21  1      OPC=nop             
  nop                       #  23    0x22  1      OPC=nop             
  nop                       #  24    0x23  1      OPC=nop             
  nop                       #  25    0x24  1      OPC=nop             
  nop                       #  26    0x25  1      OPC=nop             
  nop                       #  27    0x26  1      OPC=nop             
  nop                       #  28    0x27  1      OPC=nop             
  addl $0x4, %edi           #  29    0x28  6      OPC=addl_r32_imm32  
  cmpl %esi, (%r15,%rdi,1)  #  30    0x2e  4      OPC=cmpl_m32_r32    
  je .wmemchr               #  31    0x32  2      OPC=je_label        
  nop                       #  32    0x34  1      OPC=nop             //6
  nop                       #  33    0x35  1      OPC=nop             
  nop                       #  34    0x36  1      OPC=nop             
  nop                       #  35    0x37  1      OPC=nop             
  nop                       #  36    0x38  1      OPC=nop             
  nop                       #  37    0x39  1      OPC=nop             
  nop                       #  38    0x3a  1      OPC=nop             
  nop                       #  39    0x3b  1      OPC=nop             
  nop                       #  40    0x3c  1      OPC=nop             
  nop                       #  41    0x3d  1      OPC=nop             
  nop                       #  42    0x3e  1      OPC=nop             
  nop                       #  43    0x3f  1      OPC=nop             
.L_14:                      #        0x40  0      OPC=<label>         //7
  decl %edx                 #  44    0x40  2      OPC=decl_r32        
  jne .L_10                 #  45    0x42  2      OPC=jne_label       
  nop                       #  46    0x44  1      OPC=nop             //8
  nop                       #  47    0x45  1      OPC=nop             
  nop                       #  48    0x46  1      OPC=nop             
  nop                       #  49    0x47  1      OPC=nop             
  nop                       #  50    0x48  1      OPC=nop             
  nop                       #  51    0x49  1      OPC=nop             
  nop                       #  52    0x4a  1      OPC=nop             
  nop                       #  53    0x4b  1      OPC=nop             
  nop                       #  54    0x4c  1      OPC=nop             
  nop                       #  55    0x4d  1      OPC=nop             
  nop                       #  56    0x4e  1      OPC=nop             
  nop                       #  57    0x4f  1      OPC=nop             
  nop                       #  58    0x50  1      OPC=nop             
  nop                       #  59    0x51  1      OPC=nop             
  nop                       #  60    0x52  1      OPC=nop             
  nopl %eax                 #  61    0x53  3      OPC=nopl_r32        
  nop                       #  62    0x56  1      OPC=nop             
  nop                       #  63    0x57  1      OPC=nop             
  nop                       #  64    0x58  1      OPC=nop             
  nop                       #  65    0x59  1      OPC=nop             
  nop                       #  66    0x5a  1      OPC=nop             
  nop                       #  67    0x5b  1      OPC=nop             
  nop                       #  68    0x5c  1      OPC=nop             
  nop                       #  69    0x5d  1      OPC=nop             
  nop                       #  70    0x5e  1      OPC=nop             
  nop                       #  71    0x5f  1      OPC=nop             
.L_21:                      #        0x60  0      OPC=<label>         //9
  xorl %eax, %eax           #  72    0x60  2      OPC=xorl_r32_r32    
  nop                       #  73    0x62  1      OPC=nop             
  nop                       #  74    0x63  1      OPC=nop             
  nop                       #  75    0x64  1      OPC=nop             
  nop                       #  76    0x65  1      OPC=nop             
  nop                       #  77    0x66  1      OPC=nop             
  retq
  nop                       #  82    0x73  1      OPC=nop             //10
  nop                       #  83    0x74  1      OPC=nop             
  nop                       #  84    0x75  1      OPC=nop             
  nop                       #  85    0x76  1      OPC=nop             
  nop                       #  86    0x77  1      OPC=nop             
  nop                       #  87    0x78  1      OPC=nop             
  nop                       #  88    0x79  1      OPC=nop             
  nop                       #  89    0x7a  1      OPC=nop             
  nop                       #  90    0x7b  1      OPC=nop             
  nop                       #  91    0x7c  1      OPC=nop             
  nop                       #  92    0x7d  1      OPC=nop             
  nop                       #  93    0x7e  1      OPC=nop             
  nop                       #  94    0x7f  1      OPC=nop             
.L_28:                      #        0x80  0      OPC=<label>         //11
  nop                       #  95    0x80  1      OPC=nop             
  nop                       #  96    0x81  1      OPC=nop             
  nop                       #  97    0x82  1      OPC=nop             
  nop                       #  98    0x83  1      OPC=nop             
  nop                       #  99    0x84  1      OPC=nop             
  nop                       #  100   0x85  1      OPC=nop             
  nop                       #  101   0x86  1      OPC=nop             
  nop                       #  102   0x87  1      OPC=nop             
  nop                       #  103   0x88  1      OPC=nop             
  nop                       #  104   0x89  1      OPC=nop             
  nop                       #  105   0x8a  1      OPC=nop             
  nop                       #  106   0x8b  1      OPC=nop             
  retq
                                                                      
.size wmemchr, .-wmemchr
