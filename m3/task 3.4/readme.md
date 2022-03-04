                                            Task 3.4 – Configurating DHCP, DNS, NAT
                                            
- Configured DHCP Server on the Enterprise network

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/1.png)     

- Made a DHCP Pool setup by specifying the start address 10.93.3.10 and the default Gateway address is the address of the GE0/0 Router ISP1 interface.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/2.png)

- I checked the service's performance by setting Client1 in the settings and Client2 DHCP

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/3.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/3.1.png)

- I configured DHCP on my home Router and checked its performance on Client3

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/4.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/4.1.png)

- For the DNS service to work, I assigned Web Server 1 and Web Server 2 domain names domain1.com and domain2.com. 
Enter the appropriate entries in the DNS server settings and enabled DNS service

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/6.png)

- Added the DNS server address to the DHCP server settings and updated the settings on the clients.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/7.png)

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/7.1.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/7.2.png)

- I checked its performance by sending a ping from the Client to the domain name.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/8.png)

- I set up Port Forwarding on the Home Router. Added Home Office Home Server 0 to the network and assigned it a static one address 192.168.0.100

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/9.png)

- On Home Server, I corrected the index for the HTTP service.html

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/10.png)

- Configured Port Forwarding on Home Router.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/11.png)

- Added an entry For Home Server to DNS Server.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/12.png)

- I checked its performance by typing on Client1 in Desktop/WebBrowser - domain3.com

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m3/task%203.4/13.png)
