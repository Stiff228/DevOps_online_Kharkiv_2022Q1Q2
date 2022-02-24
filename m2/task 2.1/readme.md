                                                                PART 1. Hypervisors
1. The most popular hypervisors is - 
- VMware vSphere Hypervisor
- Microsoft Hyper-V
- Citrix XenServer
- Oracle VirtualBox
- Red Hat Enterprise Virtualization Hypervisor (REVH)
- KVM
- Parallels
- Qemu

2. - VMware vSphere Hypervisor - it is rightfully considered practically an industry standard. One of the key features is support for large virtual machines, thanks to which it allows you to deploy applications and services of almost any size.

 - Microsoft Hyper-V - the hypervisor is suitable for hardware running Windows Server. Supports Windows, Windows Server, FreeBSD and various Linux distributions as guest operating systems.

Owned by Microsoft. The hypervisor is installed in Windows OS, but it works directly on the "iron" machine, de facto taking up space under the host machine's operating system.

 - Citrix XenServer - it supports both hardware and paravirtualization (PV), therefore it is considered an I+ type hypervisor. The volume of the codebase is very modest.

- Red Hat Enterprise Virtualization Hypervisor (REVH) -Hot migration of virtual machines located on a shared NFS, iSCSI or Fibre Channel storage system.
High Availability of virtual machines (High Availability) - if the host server fails, the virtual machines are restarted on another server from the shared storage.
Dynamic management of virtual machine resources, as well as the movement of virtual machines by means of Live Migration based on policies associated with resources.
When the load drops, virtual machines are dynamically transferred to other host servers, and idle physical servers are disconnected. Snapshots of virtual machines that allow you to save the state of the virtual machine (including disks) and then return to this state.
Virtual machine templates for mass deployment of new services.

 - KVM - an open source hypervisor built directly into the Linux kernel. Lightweight, allows you to deploy a virtualization environment relatively quickly. Various Linux, Solaris, BSD, Windows distributions are supported. The list of supported operating systems and hardware is constantly expanding. Resources between virtual machines on the KVM hypervisor are distributed independently, so one VM cannot "eat" the RAM of another VM and thereby disrupt its stability and performance. Allows you to deploy a virtualization platform quickly and inexpensively. It has extensive functionality and is very flexible in terms of customization.

- Parallels: High partitioning density - hundreds of containers that are completely
 identical to a dedicated server. Container isolation - security, address isolation,
functional isolation,
performance error isolation. 
Fully dynamic 
resource management. 
"Live" migration - transfer of containers without interrupting 
the provision of services, shared storage. 
Group management - architecture and tools for managing 
multiple containers/servers

- Qemu - an emulator of various devices that allows you to run operating systems designed for one architecture on another (for example, ARM -> x86). In addition to the processor, it emulates various peripheral devices: network cards, HDD, video cards, PCI, USB, etc.

                                                           PART 2. Work with virtualbox
- Installed a virtualbox from the official website, created a VM1 virtual machine and installed Ubuntu Server 20.04 on it.
- Created VM2 by cloning VM1.
- Combined VM1 and VM2 into a group.     
                                                      
![photo](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m2/task%202.1/Part%202.%20Work%20with%20virtualbox/Главное%20окно.png) 
- Made 3 snapshots of VM1

![photo](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m2/task%202.1/Part%202.%20Work%20with%20virtualbox/vm1%20snapshots.png)
- Exported VM1 by saving the VM1.ova file to disk.
- Imported VM1_1 from VM1.ova file

![photo](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m2/task%202.1/Part%202.%20Work%20with%20virtualbox/vm1.png)

Configured a shared folder for data exchange between the virtual machine and the host

![photo](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m2/task%202.1/Part%202.%20Work%20with%20virtualbox/2.3.png)
Configured various network modes for VM1 and VM2. I checked the connection between VM1, VM2, host, Internet for different network modes. To do this, I used the ping command

![photo](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m2/task%202.1/Part%202.%20Work%20with%20virtualbox/2.4.%202%20машины.png)

                                                           PART 3. Work with Vagrant
- Downloaded and installed Vagrant on PC. 
- Raised the virtual machine.

![photo](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m2/task%202.1/Part%203.%20Vagrant/vagrant1.png)

- Connected to the VM via Putty. Recorded the date and time with the date command     
![photo](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m2/task%202.1/Part%203.%20Vagrant/vagrant.png)


                                                           
