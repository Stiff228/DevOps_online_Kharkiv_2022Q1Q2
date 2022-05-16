                                                      Task 8.1 - Python
                                                  
- Program that displays the current date and time. 
```python   
import datetime
today = datetime.datetime.today()
print(today.strftime("%Y-%m-%d-%H.%M.%S"))
``` 
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m8/Task%208.1/images/1.png)   

- Program that accepts comma-separated numbers and then outputs a tuple and a list of them
```python    
values = input("Enter numbers separated by commas : ")
list = values.split(",")
tuple = tuple(list)
print('List : ',list)
print('Tuple : ',tuple)
```  
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m8/Task%208.1/images/2.png)   

- Program that requests the file name. Then reads the file and outputs only even lines.
```python 
i = 1
path = input("Input file path: ")
f = open(path)
for line in f.readlines():
    if i % 2 == 0 :
        print (line)
    i += 1
``` 
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m8/Task%208.1/images/3.png) 

- Program reads the html link, analyzes it and shows its title.
```python 
from bs4 import BeautifulSoup
import requests as req
path = input("Enter the link: ")
resp = req.get(path)
soup = BeautifulSoup(resp.text, 'lxml')
print(soup.title.text)
``` 
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m8/Task%208.1/images/4.png) 

- Program analyzes the user's text and replaces some emotions with emojis 
```python 
import emoji
message = input("> ")
words = message.split( " ")
emojis = { ":)" : "😀", ":(" : "😞", "lol" : "😂", "sick":"😨", "happy": "😀", "счастлив": "😀", "огорчен": "😨", "грустно": "😨", "грущу": "😨", "ржу": "😂", "смешно": "😂" }
outcome = " "
for word in words:
   outcome += emojis.get(word, word) + " "
print(outcome)
``` 
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m8/Task%208.1/images/5.png) 

- Program shows basic information about the PC (OS, amount of RAM, hard drives, etc.)
```python
import platform
import psutil
# function that converts a large number of bytes into a scaled format
def get_size(bytes, suffix="B"):
    factor = 1024
    for unit in ["", "K", "M", "G", "T", "P"]:
        if bytes < factor:
            return f"{bytes:.2f}{unit}{suffix}"
        bytes /= factor
#OS
print("="*20, "System Information", "="*20)
uname = platform.uname()
print(f"System: {uname.system}" f" {uname.release}")
print(f"Processor: {uname.processor}")
# Memory Information
print("="*20, "Memory Information", "="*20)
#memory
svmem = psutil.virtual_memory()
print(f"Total: {get_size(svmem.total)}")
print(f"Available: {get_size(svmem.available)}")
print(f"Used: {get_size(svmem.used)}")
print(f"Percentage: {svmem.percent}%")
#Disk
print("="*20, "Disk Information", "="*20)
print("Partitions and Usage:")
# get all disk partitions
partitions = psutil.disk_partitions()
for partition in partitions:
    print(f"=== Device: {partition.device} ===")
    print(f"  Mountpoint: {partition.mountpoint}")
    print(f"  File system type: {partition.fstype}")
    try:
        partition_usage = psutil.disk_usage(partition.mountpoint)
    except PermissionError:
        # this can be catched due to the disk that
        # isn't ready
        continue
    print(f"  Total Size: {get_size(partition_usage.total)}")
    print(f"  Used: {get_size(partition_usage.used)}")
    print(f"  Free: {get_size(partition_usage.free)}")
    print(f"  Percentage: {partition_usage.percent}%")
# Network information
print("="*20, "Network Information", "="*20)
# get all network interfaces (virtual and physical)
if_addrs = psutil.net_if_addrs()
for interface_name, interface_addresses in if_addrs.items():
    for address in interface_addresses:
        print(f"=== Interface: {interface_name} ===")
        if str(address.family) == 'AddressFamily.AF_INET':
            print(f"  IP Address: {address.address}")
            print(f"  Netmask: {address.netmask}")
            print(f"  Broadcast IP: {address.broadcast}")
        elif str(address.family) == 'AddressFamily.AF_PACKET':
            print(f"  MAC Address: {address.address}")
            print(f"  Netmask: {address.netmask}")
            print(f"  Broadcast MAC: {address.broadcast}")
``` 
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m8/Task%208.1/images/6.png) 
