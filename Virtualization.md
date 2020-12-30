#### How is virtualization done?
Virtualization simulates hardware. This is done with a so called hypervisor?

#### How does the hypervisor work?

# Kernel vs user mode (of cpu)
https://stackoverflow.com/questions/1311402/what-is-the-difference-between-user-and-kernel-modes-in-operating-systems#:~:text=In%20Kernel%20mode%2C%20the%20executing,access%20to%20the%20underlying%20hardware.&text=In%20User%20mode%2C%20the%20executing,to%20access%20hardware%20or%20memory.

- kernel mode intructions are called sensitive instructions.
- privileged instructions:  set of instructions which can trap if executed in user mode
- trapping: performing system calls which temporarily switches the process into kernel mode

According to Popek and Goldberg (1974), a machine is virtualizable 
if the sensitive instruction is a subset of privileged instruction.
