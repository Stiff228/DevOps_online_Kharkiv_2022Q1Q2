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

