ENTRY (_starts)
 
SECTIONS
{
    . = 0x00102000;
    
    .text ALIGN(0x1000) :
    {
        *(.text)
        
    }
        .rodata ALIGN(0x1000) :
    {
        *(.rodata)
        *(.ctors)
    }
        .data ALIGN(0x1000) :
    {
        *(.data)
    }
 

 
 
    .bss ALIGN(0x1000) :
    {
        *(COMMON)
        *(.bss)
    }
}

