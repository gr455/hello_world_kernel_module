cmd_/home/shared/hw_module.ko := ld -r -m elf_x86_64  -z max-page-size=0x200000  --build-id=sha1  -T ./scripts/module-common.lds -o /home/shared/hw_module.ko /home/shared/hw_module.o /home/shared/hw_module.mod.o;  true
