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

- Command: lscpu - displays detailed information about the CPU

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/2.png)

- Сommand: ps aux   will show information about the process

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/3.png)

- By default, pstree shows user processes without parameters. Kernel processes will show: sudo pstree 2

- The command: top will show a list of processes
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/5.png)

Column S - process status
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/6.png)

- Displayed the processes of a specific user.
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/7.png)

- With the ps utility, you can use the options:
-A, -e, (a) - select all processes;
-a - select all processes except background ones;
-d, (g) - select all processes, even background ones, except session processes;
-N - select all processes except the specified ones;
-C - select processes by command name;
-G - select processes by group ID;
-p, (p) - select PID processes;
--ppid - select processes by the PID of the parent process;
-s - select processes by session ID;
-t, (t) - select processes by tty;
-u, (U) - select user processes.

- Utility: top   gives an overview of the most active processes running at the moment.

- top -u user   Displayed the processes of a specific user.
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/8.png)

- Interactive top
h commands - output of utility help;
q or Esc - exit from top;
A - color scheme selection;
d or s - change the information update interval;
H - output process flows;
k - send a termination signal to the process;
W - write the current program settings to a configuration file;
Y - view additional information about the process, open files, ports, logs, etc.;
Z - change the color scheme;
l - hide or display information about the average load on the system;
m - turn off or switch the display mode of memory information;
x - bold the column by which sorting is performed;
y - highlight in bold the processes that are currently running;
z - switching between color and monochrome modes;
c - switching the command output mode, the full path and only the command is available;
F - setting up fields with information about processes;
o - filtering of processes by arbitrary condition;
u - filtering of processes by user name;
V - displaying processes in the form of a tree;
i - switching the display mode of processes that are not currently using processor resources;
n - the maximum number of processes to display in the program;
L - search by word;
<> - move the sorting field to the right and left;

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/9.png)

- Example sorting interactive top
<Shift>+<N> — sort by PID;
<Shift>+<P> — sort by CPU usage;
<Shift>+<M> — sort by Memory usage;
<Shift>+<T> — sort by Time usage;
<Shift>+<Z> — change colors;
<c> - display absolute path of command;
And more hotkeys are available
  
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/10.png)

- When Linux processes are started, they are started with a certain priority. By default, all normal processes are equal and run with the same priority, which is
the priority number 20. In some cases, it is useful to change the default priority that was assigned to the process when it was started. You can do this using the nice and renice commands. Use nice if you want to start the process with an adjusted priority. Use renice to change the priority for the currently active process. 
  
- You can use the r command of the top utility to change the priority of the currently running process
  
- When the PID of the process is known, we can kill it with the kill command. For example: kill 123

Example of frequently used signals:
The SIGTERM (15) signal is used to request a process stop.
The SIGKILL (9) signal is used to force the process to stop.
The SIGHUP (1) signal is used to freeze the process. As a result, the process will re-read its configuration files, which makes it a useful signal to use after making changes to the process configuration file.
  
- You can use jobs to view the list of tasks.

In order to "wake up" the process and start it back, we can bring it to the foreground using the fg command.
You can continue it in the background using the bg command.
  
The nohup utility makes it possible for the process to continue working in the background when logging out.
  
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part1/11.png)

                                                      Linux Essentials. Task 3. Part 2
  
- Command ifconfig - shows the status of network interfaces
  
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part2/1.png)
  
who - will show who is currently logged in.
w - shows who is currently in the system and what he is doing.
  
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part2/3.png)
  
- Implemented basic SSH settings to increase connection security
  
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part2/4.png)
  
- ssh-keygen can generate four types of keys: dsa; ecdsa; ed25519; rsa
  
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part2/5.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part2/6.png)  
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.3/part2/7.png)  
  
  
