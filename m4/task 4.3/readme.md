                                                      Linux Essentials. Task 3. Part 1
                                                      
- In Linux , a process can be in the following states:

Running - the process is running (it is the current process in the system) or ready to run (waiting for CPU resources to be allocated).

Waiting - in this state, the process is waiting for the event that should start it, or the allocation of system resources.

In addition, the system kernel divides processes in the standby state into two types: interrupted processes, the standby state of which can be interrupted by a signal, and continuous, the standby state of which can only be interrupted by hardware.

Stopped - in this state, the process stops working, usually after receiving the appropriate signal. For example, the process can be stopped for debugging.

The Zombie process is dead, that is, it has been stopped, but the task it is performing remains in the system.

- The pstree -h command shows the current process and its ancestors

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/1.png)

- /proc is a virtual file system. Procfs contains process data and other system information. It is displayed in /proc and mounted during boot.

- Command lscpu - displays detailed information about the CPU

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/2.png)

- Сommand ps aux   will show information about the process

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/3.png)

- By default, pstree shows user processes without parameters. Kernel processes will show sudo pstree 2

- 
