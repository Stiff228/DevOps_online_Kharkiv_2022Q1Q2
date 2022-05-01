                                                Task 6.1. Linux administration with bash.
                                                
A. Created a [script](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/source/1.sh) that uses the following keys:
1. When running without parameters, a list of possible keys and their description will be displayed.
2. The --all key displays the IP addresses and symbolic names of all hosts in the current subnet
3. The --target key displays a list of open system TCP ports.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/1.png)

Script code:![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/2.png)

B. Using the Apache log example, I created a [script](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/source/2.sh) to answer the following questions:
1. From which ip were the most requests?
2. What is the most requested page?
3. How many requests were there from each ip?
4. What non-existent pages were clients referred to?
5. What time did site get the most requests?
6. What search bots have accessed the site? (UA + IP)

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/3.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/4.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/5.png)

Script code:![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/6.png)

C. Created a data backup [script](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/source/backup4.sh) that accepts the following data as parameters:
1. The path to the synchronization directory.
2. The path to the directory where copies of the files will be stored.
In case of adding new or deleting old files, the script will add the corresponding entry to the log file indicating the time, type of operation and file name. (The command to run the script is added to the crontab with a one-minute execution frequency)

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/7.png)

Log file: ![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/8.png)

The command in crontab: ![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/9.png)

Script code: ![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m6/task%206.1/10.png)
