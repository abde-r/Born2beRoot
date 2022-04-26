# Born2beRoot

*Introduce you to the wonderful world of virtualization.*<br/>

![root](https://user-images.githubusercontent.com/94312066/145565657-1b2ea825-46c6-46f3-b6b5-2a7a187f5396.gif)

<br/>
<br/>

> ###      *Made with love by `stronk`, Good Luck :)*
<br/>

# 🖥️ Operating systems

An **operating system** (**OS**) is system software that manages computer hardware, software resources, and provides common services for computer programs.
<br/>
<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/61cb93f2-c7e4-451f-9e5c-3ace75d89524/os.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183000Z&X-Amz-Expires=86400&X-Amz-Signature=6493a32fd7ed88e9e0814beaa85b0d52120ab483ae788af9446ca29cbf222111&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22os.png%22&x-id=GetObject" />
### ***what an os does and why we need it?***

first of all an operating system is a program that manage computer hardware (resources like CPU, Memory, I/O devices) and provides a basis for application programs and acts as an intermediary between computer software and hardware, it actually manage the hardware.

System softwares: are the softwares that are used to directly give commands to the computer hardware (os is a kind of system software)

Application programs:  are programs that perform a specific task and they're directly used by the user(Text editors, compilers, navigators...)

<br/>
<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/00fa58bc-51e8-4410-bf79-0cd7dca728f0/Screen_Shot_2021-12-05_at_11.50.29_AM.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183113Z&X-Amz-Expires=86400&X-Amz-Signature=ab3d77ce41474ba7776b315e46d040e465cef4ca5e5df78dd9a20c6577e5e0e8&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Screen%2520Shot%25202021-12-05%2520at%252011.50.29%2520AM.png%22&x-id=GetObject" />

OS make computer system using by user very easier;

 

### *S**torage Structures***

Storage device hierarchy:
<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/e549305d-4a3e-4c60-96c2-399e9bf7bc7b/Screen_Shot_2021-12-05_at_12.06.23_PM.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183159Z&X-Amz-Expires=86400&X-Amz-Signature=cbef4db9af5aadfa1aaa7c477eaa7a517725590933473629a29ce4ff284c70cc&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Screen%2520Shot%25202021-12-05%2520at%252012.06.23%2520PM.png%22&x-id=GetObject" />

all we need to know about is Main Memory (RAM), so anything loaded to the computer get loaded to the main memory and there where it's executed, but as we can see, the main memory has a smaller size but it's fats to access, so we store data in  second memory (cuz of the larger size), but we do load it to the main memory and then executed.

**NB**: *why do we say that if we've a larger or bigger RAM then the computer works faster?* 

→ In an easy way, if we've a larger Main Memory(RAM), we can load multiple things from the secondary memory(no matter how the secondary memory is large or small) and the computer works faster.

### *OS services*

- User Interface
    - A user interface is something that allows the user to interact with the OS and the computer(to do something create file..idk) such as Graphic User Interface(GUI), Command Line Interface(CLI)

- Programm Execution
    - The OS should be able to run and execute programs and softwares(Loading the program into RAM and run it).

- I/O Operations
    - The OS should control the usage of input and output devices.

- File System Manipulation
    - The OS manages files, such as deleting modifying deleting or searching files, in addition he controls the permissions given to certain programs or users to access to a file(restriction access).
    
     
    
- Error Detection
    - When an error occurs the OS mustn't just brake down completely, it must have a way to manage them and still carried on.
    
- Resources Allocation
    - The OS should allocate required resources to the processes which are asking for other resources.

- Accounting
    - The OS should be able to know which user use how much and what kind of resources.
    
- Protection and security
    - Protection here means that access to the system resources must be controlled. And security means that we should make sure that system is not accessible to  outsiders who are not allowed to access the system.

### *System calls*

When a program makes a call to the OS saying "Yo! i need to use a particular resource", the context switch happens where the user mode switch to kernel mode so that the program can use that resource. So the call that the program make in order to access that resource called ***System call.***

User and kernel modes are modes of operation where a program can be executed. When a program executing in the Privileged mode(Kernel mode) and it's happens to crash during execution, then the whole system would crash. but it's not the case for the user mode.

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/953a2d20-2621-40e0-afce-ea95c39c28cf/Screen_Shot_2021-12-05_at_5.11.49_PM.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183305Z&X-Amz-Expires=86400&X-Amz-Signature=cd4a8114ed223c8bc401a335a9e3534a016e1d52cf0ee881ce1c0ffbe7e613c0&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Screen%2520Shot%25202021-12-05%2520at%25205.11.49%2520PM.png%22&x-id=GetObject" />

<br/>

# Virtual Machines

### **What is a VM?**

A virtual machine (VM) is a virtual environment that works like a computer within a computer. It runs on an isolated partition of its host computer with its own CPU power, memory, operating system (such as Windows, Linux, macOS), and other resources. End users can run applications on VMs and use them as they normally would on their workstations.

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/4bc5c847-8476-4ffe-b663-eaf3ac855ae9/Screen_Shot_2021-12-05_at_6.46.31_PM.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183353Z&X-Amz-Expires=86400&X-Amz-Signature=779e064ea738e5d4029b70a91261e5507bf3e3b4f052fa2d374fc4415e3a3640&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Screen%2520Shot%25202021-12-05%2520at%25206.46.31%2520PM.png%22&x-id=GetObject" />

### Why VM's

The main purpose of VMs is to operate multiple operating systems at the same time, from the same piece of hardware. Without virtualization, operating multiple systems — like Windows and Linux — would require two separate physical units.

- No separate hardware needed, so you don't need to buy a new device.
- You don't engage the main OS.

### How a VM works?

The HyperVisor(the software that creates and runs VMs) takes hardware resources from the host OS and creates virtual CPU, virtual RAM, virtual storage for the virtual machine.

***HyperVisor 2 Types:***

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/89fdaf2b-e462-4b5f-8175-5e4cd9ca84af/t1t2.jpeg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183427Z&X-Amz-Expires=86400&X-Amz-Signature=4052adbc16b5d0326014de3176f2e3569c3878aa3776be8e66d0dab7e044c40e&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22t1t2.jpeg%22&x-id=GetObject" />

***NB:*** you only can share hardware resources you actually have.

***NB:*** VM is completely isolated, that's why if something breaks inside the VM it doesn't effect on the host machine.

# SSH

Ssh is a protocol(a set of rules) that allows 2 machines to communicate securely over a network(Client(Local machine) and Server(Remote machine)).

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/4f395a80-6841-4153-a527-a0a88f7dfe26/Untitled.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183515Z&X-Amz-Expires=86400&X-Amz-Signature=c4c00dd7508f8e05cf3297f5242975267a9a3f9c9396304dccaa16f7fc2045fb&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22Untitled.png%22&x-id=GetObject" />

How SSH works?

To establish ssh connection we need: server, client and authentication

We need to allow remote connections on our system we're using Debian so we've to install *openssh-server*. now the system is ready to be accessed over ssh.

ssh uses asymmetric cypher(algorithm or function for performing encryption or decryption)

cypher asymmetric public and private keys.

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/cbd8c5a0-0fc4-473d-8796-9a4be9b03cfa/15587061232df935af013e8b343cac7e.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183541Z&X-Amz-Expires=86400&X-Amz-Signature=baf20322f87a03f880e26d8db5caf28a95f34099b0321a58708b26ac57d3e1f1&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%2215587061232df935af013e8b343cac7e.png%22&x-id=GetObject" />

<br/>
SSH servers can authenticate clients using a variety of methods.

And the two popular ways are:

- Password-based
- Key-based

**Password-based authentication** is the default method used for authentication for OpenSSH installed clients. It is the most basic ssh authentication but not the most secure one.

Key-based authentication improves the system security even further by generating SSH key pairs, which proves to be a reliable and secure alternative.

# 🐧 **Linux distributions:**

A **Linux distribution** (often abbreviated as **distro**) is an operating system made from a software collection that is based upon the Linux kernel and, often, a package management system.

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/1e1ab5f8-49d7-451a-9b18-f68613ef26ab/linuxdis.jpeg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183619Z&X-Amz-Expires=86400&X-Amz-Signature=781630c6218656f9fb576d54c574c0ce1a0dd5dd0b44741566b3a81e250deeea&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22linuxdis.jpeg%22&x-id=GetObject" />

### Partitions

A hard disk can be divided into several *partitions*. Each partition functions as if it were a separate hard disk. The idea is that if you have one hard disk, and want to have, say, two operating systems on it, you can divide the disk into two partitions. Each operating system uses its partition as it wishes and doesn't touch the other ones. This way the two operating systems can co-exist peacefully on the same hard disk. Without partitions one would have to buy a hard disk for each operating system.

### Linux Directory Structure
<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/6e52d1f1-6434-48d7-8dec-d0d13e0b1901/etc.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183701Z&X-Amz-Expires=86400&X-Amz-Signature=ba224ef55184892914e4765fcba8291d2a42dcdf7172f6020b923ec16eebf102&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22etc.png%22&x-id=GetObject" />

### **Package Management System:**

A **package-management system** is a collection of software tools that automates the process of installing, upgrading, configuring, and removing computer programs for a computer in a consistent manner.

# **CentOS and Debian differences**

### **Development**

As with any IT product, it is also important to understand what goes into the development of a Linux distribution.

Debian is a distribution maintained and developed by a community of volunteers. It continues to evolve as a stable and thoroughly tested operating system.

CentOS is also a community-supported project, but not quite like Debian. It is a distribution based on the open-source Red Hat Enterprise Linux from Red Hat, Inc. This is the same RHEL, only with removed branding and without a subscription manager.

### **Architecture**

One of the decisive factors in choosing the right Linux distribution is whether it supports the architecture you need.

Both CentOS and Debian support x86_64/AMD64, AArch64/ARM64, armhf/armhfp, i386, and ppc64el/ppc64le. (Note that i386 Systems are supported in CentOS 7 only.) Debian additionally supports mips, mips64el, mipsel, s390x, and armel while CentOS does not. Conversely, CentOS also supports IA-32 and ARMv7hl systems.

### **Usability**

Both CentOS and Debian distributions come with a GUI.

Debian is generally considered more suitable for Linux experts than for beginners. It assumes that the user initially has a certain level of knowledge about Linux development, and the installer gives the user a higher level of control and customization over their configuration. This is useful for advanced users as it gives them a more personal touch, but it can be a hassle for new Linux users. Therefore, the Debian user base is generally more technical.

Due to the lack of complex support from the community, it is difficult for Linux newbies to master CentOS. Instead, because it is based on enterprise-grade RHEL, CentOS is generally preferred by companies and web agencies that are already familiar with Linux distributions.

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/961b12b6-3712-4afb-be16-9ca3c539456a/centosdebian.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183729Z&X-Amz-Expires=86400&X-Amz-Signature=fa823eed41114691812972dc59ea197028bcd742f3e7c1e451a8e3b29e831331&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22centosdebian.png%22&x-id=GetObject" />

<br/>
# APT vs Aptitude

The first difference you will notice is that APT is a lower-level package manager, and Aptitude is a high-level package manager. This means that APT can be used in other higher-level package managers.

Another big difference is the functionality offered by both of the tools. Aptitude offers better functionality compared to apt-get. In fact, it contains the functionalities of apt-get, apt-mark, and apt-cache.

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/ec2a4435-0a59-41b4-b8ca-f82fce0328e7/apt.png?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183818Z&X-Amz-Expires=86400&X-Amz-Signature=0278e3e52ec47ce842aba77bc8fb27394eb49f86f49e741ac41e05a628638a63&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22apt.png%22&x-id=GetObject" />

`apt-get` (and `apt-cache`) is the classic interface, `apt` is the newer UI with the same functionality. `aptitude` is an old optional program that has a different resolver strategy, an optional full-screen UI and some other features. While some people use it for the additional features, others seem to think its resolver is better.

**apt Command in Linux**

- Updating package index ( apt update )
- Upgrading packages ( apt upgrade )
- Full Upgrading ( apt full-upgrade )
- Installing packages ( apt install )
- Removing Packages ( apt remove )
- Remove Unused Packages ( apt autoremove )
- Listing Packages ( apt list )
- Searching Packages ( apt search )

# SeLinux

***Security-Enhanced Linux (SELinux)*** is a security architecture for Linux systems that allows administrators to have more control over who can access the system.

### **How does SELinux work?**

SELinux defines access controls for the applications, processes, and files on a system. It uses security policies, which are a set of rules that tell SELinux what can or can’t be accessed, to enforce the access allowed by a policy.

When an application or process, known as a subject, makes a request to access an object, like a file, SELinux checks with an access vector cache (AVC), where permissions are cached for subjects and objects.

# AppArmor

is a Mandatory Access Control framework. When enabled, AppArmor confines programs according to a set of rules that specify what files a given program can access. This proactive approach helps protect the system against both known and unknown vulnerabilities.

**In fact,**

AppArmor is notably different than SeLinux, in fact the security modules cannot run at same time, AppArmor enforces restrictions using file system paths while SeLinux applies security labels to objects

# 🔀 The kernel

The kernel is a computer program at the core of a computer's operating system and has complete control over everything in the system. It is the "portion of the operating system code that is always resident in memory", and facilitates interactions between hardware and software components.

<img src="https://s3.us-west-2.amazonaws.com/secure.notion-static.com/728d56b6-4c76-4637-a457-e92beaf9a7f7/kernel.jpeg?X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Content-Sha256=UNSIGNED-PAYLOAD&X-Amz-Credential=AKIAT73L2G45EIPT3X45%2F20220426%2Fus-west-2%2Fs3%2Faws4_request&X-Amz-Date=20220426T183906Z&X-Amz-Expires=86400&X-Amz-Signature=fe8feb9f38a19f0743faf398ce7db6c7d322d06a9543119af62c05a469d7024f&X-Amz-SignedHeaders=host&response-content-disposition=filename%20%3D%22kernel.jpeg%22&x-id=GetObject" />

What the kernel does

The kernel has 4 jobs:

1. **Memory management:** Keep track of how much memory is used to store what, and where
2. **Process management:** Determine which processes can use the central processing unit (CPU), when, and for how long
3. **Device drivers:** Act as mediator/interpreter between the hardware and processes
4. **System calls and security:** Receive requests for service from the processes

The kernel, if implemented properly, is invisible to the user, working in its own little world known as kernel space, where it allocates memory and keeps track of where everything is stored. What the user sees—like web browsers and files—are known as the user space. These applications interact with the kernel through a system call interface (SCI).

### The root

The root is the user name or account that by default has access to all commands and files on a Linux or other Unix-like operating system. It is also referred to as the root account, root user, and the superuser.

- **PRIVILEGES AND PERMISSIONS**

Root privileges are the powers that the root account has on the system. The root account is the most privileged on the system and has absolute power over it (i.e., complete access to all files and commands). Among root's powers are the ability to modify the system in any way desired and to grant and revoke access permissions (i.e., the ability to read, modify and execute specific files and directories) for other users, including any of those that are by default reserved for root.

# UFW

***Firewall*** is a security device — computer hardware or software — that can help protect your network by filtering traffic and blocking outsiders from gaining unauthorized access to the private data on your computer.

UFW, or Uncomplicated Firewall, is an interface to iptables that is geared towards simplifying the process of configuring a firewall.
