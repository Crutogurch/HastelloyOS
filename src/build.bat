nasm bootloader.asm -f bin -o Build\bootloader.bin

nasm ExtendedProgram.asm -f bin -o Build\ExtendedProgram.bin

copy /b Build\bootloader.bin+Build\ExtendedProgram.bin Build\hastelloy.bin

pause