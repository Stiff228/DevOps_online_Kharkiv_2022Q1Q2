                                                          Task 5. Linux Networking
                                                      
- Built a network as in the picture

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/111.png)

On Server_1, I configured static addresses on all interfaces.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/1.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/2.png)

- Configured a DHCP service that configures Client_1 and Client_2    

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/3.png)

- Using the ping and traceroute commands, I checked the connection between the virtual machines.
With the traceroute command, I checked the route from Client _1 to Client_2. First, the packet gets to the interface that looks at Net3, then it gets to Client_2
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/4.png)

With the traceroute command, I checked the route from Client _2 to Client_1. First, the packet gets to the interface that looks at Net2, then it gets to Client_1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/5.png)

- Assign two IP addresses on the lo Client_1 virtual interface: 172.17.3.1/24 and 172.17.23.1/24. Configured routing so that traffic from Client_2 to 172.17. 13.1 passes through Server_1, and before 172.17.23.1 via Net 4. I used traceroute for verification.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/6.png)

- Calculated the common address and the maximum possible address mask 172.17.13.1 and 172.17.23.1. Combined the route that should pass through Server_1

Client_1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/7.png)

Server_1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/8.png)

Client_2
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/9.png)

- Configured SSH service so that Client_1 and Client_2 could connect to Server_1 and to each other

Client_1 to Server1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/10.png)

Client_2 to Server1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/11.png)

Client_1 to Client_2
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/12.png)

Client_2 to Client_1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/13.png)

- Configured the firewall on Server_1 in this way:

1) SSH connection is allowed with Client_1 and prohibited with Client_2

Server_1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/14.png)

Client_1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/15.png)

Client_2
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/16.png)

2) Ping passed from Client_1 to 172.17.13.1, but it did not pass on 172.17.23.1
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/17.png)

- On Server_1 configured NAT service in such a way that ping passes from Client_1 and Client_2 to the Internet

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m5/task%205/18.png)
