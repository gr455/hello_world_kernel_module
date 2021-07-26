cmd_/home/shared/modules.order := {   echo /home/shared/hw_module.ko; :; } | awk '!x[$$0]++' - > /home/shared/modules.order
