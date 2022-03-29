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

- Сreated the test folder in the home directory
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/9.png)

In this folder, I created a file containing information about directories located in the root directory using I/O redirection operations
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/10.png)

Viewed the created file:

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/11.png)

I copied the created file to my home directory using relative and absolute addressing.
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/12.png)

Deleted the previously created subdirectory with the file, and also deleted the file copied to the home directory
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/13.png)

- Сreated the test directory in the home directory; copy the file.bash_history to this directory by changing its name to labwork2
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/14.png)

Сreated a hard and soft link to the labwork2 file in the test subdirectory;
The main difference between soft links and hard links is that when the target file is deleted, the link will remain, but it will point to nowhere, because the file is actually no more. And a hard link is essentially a separate file
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/15.png)

Changed the data by opening a soft link. By changing it, the original labwork2 file also changed
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/16.png)

renamed the hard link file to hard_link_labwork2;
then renamed the soft link file to the smb_link_labwork2 file;
then I deleted labwork2. Apparently, when renaming the soft link, it turned into a hard link and all the data after deleting the labwork2 file remained
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/17.png)

- Using the locate utility, I found all files containing the sequence squid and traceroute
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/18.png)

- Determined which partitions are mounted in the system, as well as the types of these partitions.
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/19.png)

- Counted the number of lines containing the specified sequence of characters in the file.
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/20.png)

- I used the find command, found all the files in the /etc directory containing the "host" sequence
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/21.png)

- Listed all objects in /etc that contain a sequence of ss characters. 

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/22.png)

Duplicated using the grep command

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/23.png)

- Determined the type of device

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/24.png)

- Identified file types in the system

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/25.png)

There are file types:
Text files
Executable files
Image Files
Archive Files
Program Library files

- Listed the first 5 directory files that were recently accessed in the /etc directory
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.1/part2/26.png)
