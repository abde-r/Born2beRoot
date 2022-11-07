# Born2beRoot

*Introduce you to the wonderful world of virtualization.*<br/>

![root](https://user-images.githubusercontent.com/94312066/145565657-1b2ea825-46c6-46f3-b6b5-2a7a187f5396.gif)

<br/>
<br/>

<br/>

# 🖥️ Operating systems

An **operating system** (**OS**) is system software that manages computer hardware, software resources, and provides common services for computer programs.
<br/>

![os](https://user-images.githubusercontent.com/94312066/200385803-52914cee-c83a-4dfd-bf73-922052727237.png)

### ***what an os does and why we need it?***

first of all an operating system is a program that manage computer hardware (resources like CPU, Memory, I/O devices) and provides a basis for application programs and acts as an intermediary between computer software and hardware, it actually manage the hardware.

System softwares: are the softwares that are used to directly give commands to the computer hardware (os is a kind of system software)

Application programs:  are programs that perform a specific task and they're directly used by the user(Text editors, compilers, navigators...)

<br/>
<img width="1917" alt="Screen Shot 2021-12-05 at 11 50 29 AM" src="https://user-images.githubusercontent.com/94312066/200385996-1239bd1c-48d6-48c9-8e0b-d8970071094a.png">


OS make computer system using by user very easier;

 

### *S**torage Structures***

Storage device hierarchy:
<img width="1202" alt="Screen Shot 2021-12-05 at 12 06 23 PM" src="https://user-images.githubusercontent.com/94312066/200386126-1106f150-ed6b-49ec-b4b5-0b4c43ce9327.png">


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

<img width="878" alt="Screen Shot 2021-12-05 at 5 11 49 PM" src="https://user-images.githubusercontent.com/94312066/200386237-3fcd7c18-afe1-4c39-8e15-5df235789305.png">


<br/>

# Virtual Machines

### **What is a VM?**

A virtual machine (VM) is a virtual environment that works like a computer within a computer. It runs on an isolated partition of its host computer with its own CPU power, memory, operating system (such as Windows, Linux, macOS), and other resources. End users can run applications on VMs and use them as they normally would on their workstations.

<img width="1034" alt="Screen Shot 2021-12-05 at 6 46 31 PM" src="https://user-images.githubusercontent.com/94312066/200386352-986a06a4-bfae-4b2f-8100-f8f505c059c5.png">


### Why VM's

The main purpose of VMs is to operate multiple operating systems at the same time, from the same piece of hardware. Without virtualization, operating multiple systems — like Windows and Linux — would require two separate physical units.

- No separate hardware needed, so you don't need to buy a new device.
- You don't engage the main OS.

### How a VM works?

The HyperVisor(the software that creates and runs VMs) takes hardware resources from the host OS and creates virtual CPU, virtual RAM, virtual storage for the virtual machine.

***HyperVisor 2 Types:***

![t1t2](https://user-images.githubusercontent.com/94312066/200386434-f719906b-77a3-4c34-b04e-e6fe7c3e9a80.jpeg)


***NB:*** you only can share hardware resources you actually have.

***NB:*** VM is completely isolated, that's why if something breaks inside the VM it doesn't effect on the host machine.

# SSH

Ssh is a protocol(a set of rules) that allows 2 machines to communicate securely over a network(Client(Local machine) and Server(Remote machine)).

![Untitled](https://user-images.githubusercontent.com/94312066/200386538-2f128d28-83f8-417c-ab78-924d2a721458.png)


How SSH works?

To establish ssh connection we need: server, client and authentication

We need to allow remote connections on our system we're using Debian so we've to install *openssh-server*. now the system is ready to be accessed over ssh.

ssh uses asymmetric cypher(algorithm or function for performing encryption or decryption)

cypher asymmetric public and private keys.

![15587061232df935af013e8b343cac7e](https://user-images.githubusercontent.com/94312066/200386591-e51bedd4-21a4-47dd-89f6-a0c70cc6aee1.png)


<br/>
SSH servers can authenticate clients using a variety of methods.

And the two popular ways are:

- Password-based
- Key-based

**Password-based authentication** is the default method used for authentication for OpenSSH installed clients. It is the most basic ssh authentication but not the most secure one.

Key-based authentication improves the system security even further by generating SSH key pairs, which proves to be a reliable and secure alternative.

# 🐧 **Linux distributions:**

A **Linux distribution** (often abbreviated as **distro**) is an operating system made from a software collection that is based upon the Linux kernel and, often, a package management system.

![linuxdis](https://user-images.githubusercontent.com/94312066/200386688-7adebe75-7387-4a90-9e3c-b3789baef939.jpeg)


### Partitions

A hard disk can be divided into several *partitions*. Each partition functions as if it were a separate hard disk. The idea is that if you have one hard disk, and want to have, say, two operating systems on it, you can divide the disk into two partitions. Each operating system uses its partition as it wishes and doesn't touch the other ones. This way the two operating systems can co-exist peacefully on the same hard disk. Without partitions one would have to buy a hard disk for each operating system.

### Linux Directory Structure

![etc](https://user-images.githubusercontent.com/94312066/200386755-b73099e8-e8d8-4b6c-aec1-b14815db0a98.png)


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

![centosdebian](https://user-images.githubusercontent.com/94312066/200386815-f91f3271-c11d-46bf-936a-db2f53a824a5.png)


<br/>
# APT vs Aptitude

The first difference you will notice is that APT is a lower-level package manager, and Aptitude is a high-level package manager. This means that APT can be used in other higher-level package managers.

Another big difference is the functionality offered by both of the tools. Aptitude offers better functionality compared to apt-get. In fact, it contains the functionalities of apt-get, apt-mark, and apt-cache.

![apt](https://user-images.githubusercontent.com/94312066/200386882-e97a0c54-998e-414f-a2cb-912430ea8091.png)


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

![kernel](https://user-images.githubusercontent.com/94312066/200386958-77446bde-3b0d-44e6-8cfd-cc30c4eb880b.jpeg)


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

<br/>

> ####      *Made with love by `stronk`, Good Luck :)*
