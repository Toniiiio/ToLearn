#### How is virtualization done?
Virtualization simulates hardware. This is done with a so called hypervisor?
A thin software layer, known as a hypervisor, reproduces the functions and actions of the underlying hardware for the abstracted hardware or software – creating multiple virtual machines on a single physical system. 
Source: https://blog.resellerclub.com/what-is-virtualization-and-how-does-it-work/

#### How does the hypervisor work?

##### Kernel vs user mode (of cpu)
https://stackoverflow.com/questions/1311402/what-is-the-difference-between-user-and-kernel-modes-in-operating-systems#:~:text=In%20Kernel%20mode%2C%20the%20executing,access%20to%20the%20underlying%20hardware.&text=In%20User%20mode%2C%20the%20executing,to%20access%20hardware%20or%20memory.
- kernel mode - can do instructions very close to hardware that are "dangerous"
- user mode - only do safe operations that wont harm the hardware

Simplified:
According to Popek and Goldberg (1974), a machine is virtualizable 
if all actions from users can be passed to the kernel mode. (no limitations for simulated hardware / virtualization)

Nerdy way:

- sensitive instructions: kernel mode intructions are called.
- privileged instructions:  set of instructions which can trap if executed in user mode
- trapping: performing system calls which temporarily switches the process into kernel mode

According to Popek and Goldberg (1974), a machine is virtualizable 
if the sensitive instruction is a subset of privileged instruction.
https://www.quora.com/How-does-a-Hypervisor-work

#### Ways of virtualization:

- Desktop (VDI)
- Networking
- Storage
- Data
- Application ("With application virtualization, a Windows app can run on Linux.")
- Server
