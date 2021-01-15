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

- Desktop (VDI) - Virtual Desktop Infrastructure
- Networking
- Storage
- Data
- Application ("With application virtualization, a Windows app can run on Linux.")
- Server


#### How does VDI work?
In VDI, a hypervisor segments servers into virtual machines that in turn host virtual desktops, which users access remotely from their devices. Users can access these virtual desktops from any device or location, and all processing is done on the host server.

Source: https://www.vmware.com/topics/glossary/content/virtual-desktop-infrastructure-vdi#:~:text=How%20does%20VDI%20work%3F,done%20on%20the%20host%20server.


###### Desktop-Virtualisierung 
Desktop-Virtualisierung ist ein generischer Begriff für jede Technologie, die eine Desktop-Umgebung von der Hardware trennt
Desktop-Virtualisierung lässt sich auf unterschiedliche Weise implementieren, etwa in Form von Remotedesktopdiensten (RDS). Dabei stellen Anwender eine Verbindung zu einem gemeinsam genutzten Desktop her, der auf einem Remote-Server ausgeführt wird.

Source: https://www.vmware.com/de/topics/glossary/content/virtual-desktop-infrastructure-vdi.html#:~:text=Unterschied%20zwischen%20VDI%20und%20virtuellen,mithilfe%20eines%20Hypervisors%20erstellt%20werden.

##### VDI vs desktop virtualization:
Desktop virtualization means that you run a virtual machine on your desktop computer. Virtual desktop infrastructure (VDI) is a data center technology that supplies hosted desktop images to remote users. 
https://www.zdnet.com/article/desktop-virtualization-vs-virtual-desktop-infrastructure/#:~:text=Desktop%20virtualization%20means%20that%20you,desktop%20images%20to%20remote%20users.&text=Generally%20speaking%2C%20desktop%20virtualization%20is,a%20single%20guest%20virtual%20machine.


##### Questions:

The difference between VM and VDI?

#### Desctop Virtualization vs VM
- I can have VMs on hardware but dont access it remotely, so no virtualised desktop
- I can remote access a pc with no VMs, then i have virtualised desktop without a VM

Alternative:
https://jaxenter.de/docker-vs-vm-54816#:~:text=Im%20Gegensatz%20zu%20einer%20VM,somit%20wesentlich%20leichter%20zu%20portieren.



