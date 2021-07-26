cmd_/home/shared/Module.symvers := sed 's/ko$$/o/' /home/shared/modules.order | scripts/mod/modpost -m -a   -o /home/shared/Module.symvers -e -i Module.symvers   -T -
