#include <linux/init.h>
#include <linux/module.h>
#include <linux/kernel.h>

MODULE_AUTHOR("Ruturaj Mohite");
MODULE_LICENSE("GPL");
MODULE_DESCRIPTION("A Hello World Module");

static int __init hello_world_init(void) {
	printk(KERN_INFO "Hello World!");
	return 0;
}

static void __exit hello_world_exit(void) {
	printk(KERN_INFO "Removing module");
}

module_init(hello_world_init);
module_exit(hello_world_exit);