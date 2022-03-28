                                                      Linux Essentials. Task 1. Part 1

- Logged in as root and the passwd command changed the password.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/1.png)

The main parameters
of the command are:
-d - delete the user's password, after that he will not be able to log in
-e - make the password obsolete
-i - how many days after the password has expired, disable the account if the user has not changed the password
-l - prohibit the user from logging in
-n - minimum number of days between password changes
-S - display account information
-u - cancels the action of the parameter -l
-x - the maximum number of days while the password can be used.
-w - the number of days after which you need to warn the user that you need to change the password.

The command modifies the /etc/shadow file

- With the cat /etc/passwd command, I determined the users registered in the system, as well as which commands they perform.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/2.png)

- Filtered the information with the command sed 's/:.*//' /etc/passwd

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/3.png)

- Viewed active users with the w command

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/4.png)

- Command chfn changed personal information about themselves

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/5.png)

- I got acquainted with the Linux help system and the man and info commands. I received help on the previously reviewed commands, identified and described several keys for these commands.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/6.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/7.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/8.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/9.png)

- I studied some commands using the help system. I looked through the contents of the files .bash* using commands

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/10.png)

- The contents of the home directory. Files are highlighted in white, directories in blue

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part1/11.png)

                                                      Linux Essentials. Task 1. Part 2
                                                      
- I studied the "tree" command. 

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/1.png)
I have mastered the technique of using templates to display all files containing the symbol "c",
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/2.png)
and files containing a certain sequence of symbols
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/3.png)

Listed the subdirectories of the root directory up to and including the second level of nesting.                                                    
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/4.png)

- To determine the file type, use the file command:
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/5.png)

- You can return to your home directory from anywhere in the file system with the command "cd.."
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/6.png)

- An example of the work of the dy command with the enumeration of directories using different keys.
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/7.png)
Command ls -a - displays all files, including hidden ones. Command ls -l - displays a detailed list that displays the owner, group, creation date, size, and other parameters
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/8.png)

- 
