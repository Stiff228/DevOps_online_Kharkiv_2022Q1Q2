                                                      Linux Essentials. Task 2.
                                                      
- Analyzed the structure of the file /etc/passwd
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.2/1.png)           

Structure of entries in /etc/passwd
Each line of the file describes one user and 7 fields separated by colons:
Registration name, encrypted password, user ID, the default group ID, personal data field, home directory, command interpreter
user-name :p5wd:uid:giv:uid comments: directory: shell
There are three types of users in Linux OS: root, system users, regular users.
Pseudo users are special accounts that are used to work with some programs. They can be identified by uid: 1-10

Analyzed the structure of the file /etc/group
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.2/2.png)

The /etc/group file is part of the general UNIX protection scheme: user, group, and other file access mechanisms.
group_name:times sword:group_id:list

- 
