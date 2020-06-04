.DEFAULT-TARGET=kernel

kernel:
	@echo "Compiling Boot Assembly.."
	nasm -f elf64 boot.asm -o boot.o
	@echo "DONE!"
	@echo "Compiling Kernel..."
	g++ -c kernel.cpp -o kernel.o -ffreestanding -fno-exceptions -fno-rtti
	@echo "DONE!"
	@echo "Linking objects and generating kern boot image..."
	gcc boot.o kernel.o -T linker.ld -o kern -nostdlib -nodefaultlibs -lgcc
	@echo "DONE!"
	ls

clean:
	rm *.o kern
	rm -rf iso/
	@echo "Cleaned build files."
	ls

iso:
	@echo "Generating ISO disk Image"
	mkdir iso/boot/grub/ -p
	cp grub.cfg iso/boot/grub/
	cp kern iso/boot/
	grub-mkrescue iso --output=TralahTek.iso
	@echo "Done Generating Iso Images"
	ls
