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

The /etc/group file is part of the general UNIX protection scheme: The name of the group, encrypted password, ID of the group, list of members.
group_name:password:group_id:list

- The group, as well as the user, has a name and an identification number (GID). A user can be a member of more than one group, but only the default group number is specified in the account. As a rule, the GUID is specified in the 3rd column (after the 2nd colon)

- Determined whether the user belongs to groups
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.2/3.png)

- You can add a user with the useradd command. The main parameters of the command:
-m - create the user's home directory if it does not exist;
-M - do not create a home folder;
-p - set the user password;
-b is the base directory for hosting the user's home directory, by default /home;
-c - account comment;
-d - the home directory where the user's files will be placed;

- You can change the name of an existing user with the command: sudo usermod -l new_username old_username

- skell_dir is a directory containing files to copy to a newly created custom directory.

- You can remove a user from the system with the command: userdel parameters user
parameters:
-f --force - forced deletion, even if the user is still logged in.
-r --remove - delete the user's home directory and its files in the system.
-Z - delete all SELinux objects for this user.

- To block a user, use the command: passwd --lock user

- Command: sudo passwd -e user   will make the password obsolete

- Command: ls -l  displays the extended format of the catalog information

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.2/4.png)
the list shows the rights, id, owner, group, size, creation date, name

- Access rights are divided into three types: read; write; execute
These types of access rights can be granted for three classes of users: owners - each file in Linux has one owner; groups - a group of users of this file is associated with each file; other users.

The access rights string consists of 10 characters. The first character indicates the file type: d - directory, - - regular file. The next three are the owner's access rights to this file. If the first character of these three is r, the owner has the right to read this file, and if -, then it does not. The next 2 characters are w - write and x - run. If it stands instead of them, it means that the owner does not have this right. 3 more characters - group access rights, three more - the rights of all other users.

- You can change the owner of the file (directory) with the chown command:
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.2/5.png)

You can change the file access mode with the chmod command:
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.2/6.png)

- The umask command sets the rights mask for new files and directories. When creating any file, the operating system requests a rights mask and calculates a mask based on it.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m4/task%204.2/7.png)

- Sticky Bit . If this bit is set for a folder, then the files in this folder can only be deleted by their owner. An example of using this bit in the operating system is the system folder /tmp. This folder is writable by any user, but only users who own these files can delete files in it.

- File attributes always have the value "rwxrwxrwx" and are dummy values.
