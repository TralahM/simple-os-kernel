;boot.asm:the bootloader to boot our operating system with grub
[bits 32] ; we are in 32 bit
global start ; start's the OS:we call it in the linker script
extern kernel_main ; this is in our .cpp file and is the main function of our kernel
;; Do not modify these lines(these are needed by grub)
section .mbHeader

align 0x4

; setting up the Multiboot header - see GRUB docs for details
MODULEALIGN equ 1<<0  ;align loaded modules on page boundaries
MEMINFO equ 1<<1    ;provide memory map
FLAGS equ MODULEALIGN | MEMINFO  ;this is a Multiboot 'flag' field
MAGIC equ  0x1BADB002  ;'magic number' lets bootloader find the header
CHECKSUM equ -(MAGIC + FLAGS) ;chescksum required

MultiBootHeader:
    dd MAGIC
    dd FLAGS
    dd CHECKSUM

; you can modify these
start:
push ebx ; this is optional and load's the grub structure
call kernel_main
