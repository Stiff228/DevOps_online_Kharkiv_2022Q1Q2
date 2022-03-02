                               Task 3.2 Connecting individual networks using the Internet and configuring VLANs
                                             Connecting individual networks using the Internet
- Built the networks as required in the task

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.2/1.png)                                            

- To implement the Internet, I used a network with the address 13.7.93.0/24, dividing it into subnets with the prefix /26. I assigned the ip addresses of the routers: ISP1 GE0/0 - 10.93.3.1/24 , ISP3 GE0/0 - 7.3.93.1/24 . He indicated the corresponding gateway addresses on the computers. I checked the connection of computers with the gateways with the ping command and the packet route with the tracert command.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.2/5.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.2/5.1.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.2/6.png)

                                                Configuring a VLAN in DataCenter
- I changed the subnet mask on the servers to 255.255.255.192. I checked the connection between the servers using the ping command and the tracert route. I noticed that the range of ip addresses has narrowed from 255 to 64      

- You can use the Switch Data Center VLAN port with the following rank: FE0/2 - VLAN2, FE0/3 - VLAN3, FE0/4 - VLAN4. To switch to the Switch Data Center, open the vidpovidni dodatkovi VLAN, that naviv vidpovidni port to the vidpovidni VLAN

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.2/9.png)

- Checked the connection between the servers using the ping command and the route passing a packet using tracert. I noticed that it is impossible to "reach" the servers.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.2/10.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.2/10.1.png)

- Returned ports FE0/2, FE0/3, and FE0/4 to VLAN1. Also restored the subnet mask on servers to 255.255.255.0. Communication resumed.
