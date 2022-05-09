                                                  Task 7.1 - Database Administration
## Part 1                                                 
- Installing mysql with the command:  
``` 
sudo apt install mysql-server
```  

- Let's create a database of autobus stations. It will contain 3 tables - routes, autostations and autobuses.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m7/Task%207.1/images/1.png)

- Let's create tables and fill them with data.
```sql
CREATE TABLE autostations (
    autostation_id smallint unsigned NOT NULL AUTO_INCREMENT,
    autostation_code varchar(20) UNIQUE,
    autostation_name varchar(255),
    city varchar(255),
    country varchar(255),
    timezone time,
    PRIMARY KEY (autostation_id)
);

CREATE TABLE autobus (
    autobus_id smallint unsigned NOT NULL AUTO_INCREMENT,
    autobus_code varchar(20) UNIQUE,
    model varchar(255),
    max_range int(10),
    seats smallint unsigned,
    PRIMARY KEY (autobus_id)
);

CREATE TABLE routes (
    route_id smallint unsigned NOT NULL AUTO_INCREMENT,
    route_number varchar(20),
    scheduled_departure timestamp,
    scheduled_arrival timestamp,
    departure_autostation_id smallint unsigned,
    arrival_autostation_id smallint unsigned,
    status varchar(128),
    autobus_id smallint unsigned,
    actual_departure timestamp,
    actual_arrival timestamp,
    PRIMARY KEY (route_id),
    FOREIGN KEY (departure_autostation_id) REFERENCES autostations(autostation_id),
    FOREIGN KEY (arrival_autostation_id) REFERENCES autostations(autostation_id),
    FOREIGN KEY (autobus_id) REFERENCES autobus(autobus_id)
);
```
At the output we get 3 tables: 
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m7/Task%207.1/images/2.png)

- Let's execute SQL queries that will enter data into tables.
```SQL
insert into autobus values (default,'ХА2415','Bogdan',12345,50), (default,'AX8475','Ikarus',17650,100), (default,'AH1234','Mersedes Vito',5700,20);
insert into autostations values (default,'KHA', 'Tsentralnyi',	'Kharkiv',	'Ukraine', '03:00:00'), (default,'LVV', 'StepanBenders','Lviv',	'Ukraine', '03:00:00'), (default,'MNK', 'Minskaya city autostation',	'Minsk',	'Belarus', '02:00:00'), (default,'USA', 'Obama station',	'California','USA', '-04:00:00'), (default,'ROS', 'Yuzhniy avtovokzal','Rostov on Don','Russia', '04:00:00');
insert into routes values (default,'REIS-1234','2022-04-05 11:11:00','2022-04-05 20:11:00',1,3,'Boarding',1,'2022-04-05 11:30:00','2022-04-05 20:30:00'), (default,'REIS-2345','2022-04-06 8:50:00','2022-04-06 19:20:00',5,3,'Check-in',3,'2022-04-06 15:50:00','2022-04-06 19:20:00'), (default,'REIS-9877','2022-04-07 11:50:00','2022-04-07 22:50:00',2,4,'Take-Of',2,'2022-04-07 11:55:00','2022-04-07 23:15:00');
```
What we have: 
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m7/Task%207.1/images/3.png)

- Using commands: WHERE, GROUP BY and ORDER BY.
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m7/Task%207.1/images/4.png)

- Examples of DML commands are SELECT, INSERT, which we have already used above, as well as UPDATE, DELETE and others. We use some of them.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m7/Task%207.1/images/5.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m7/Task%207.1/images/6.png)

Сommand create is an example of DDL commands, also these commands include DELETE, ALTER, TRUNCATE. Let's execute queries with these commands.

![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m7/Task%207.1/images/7.png)
![image](https://github.com/Stiff228/DevOps_online_Kharkiv_2022Q1Q2/blob/main/m7/Task%207.1/images/8.png)

- Let's create several users with different rights. user_1 will have read-only rights from all tables, user_2 will have write access only to the autobus table.


