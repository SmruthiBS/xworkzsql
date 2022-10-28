CREATE TABLE worker( emp_id  int primary key,name varchar(20),phone bigint, email varchar(20),designation varchar(20),company varchar(20),department varchar(20),team_no int,date_of_join date,expirence int); 
 insert into worker values(1,"smruthi",9482618680,"smruthibs@gmail.com","trainee","HCL","development",1,'2018-02-12',2);
  insert into worker values(2,"swathi",94849498845,"swathi@gmail.com","software engineer","HCL","development",5,'2018-02-12',0);
 insert into worker values(3,"rashmi",9486852145,"rashmirash@gmail.com","support engineer","HCL","development",3,'2018-02-12',1);
 insert into worker values(4,"revathi",9242474755,"revathi123@gmail.com","HR","HCL","retutment",1,'2018-02-12',6);
 insert into worker values(5,"suresh",9242474788,"sureshb@gmail.com","analysist","HCL","development",2,'2018-02-12',5);
 insert into worker values(6,"prakesh",9449498848,"prakeshmp@gmail.com","data scientist","HCL","development",1,'2018-12-25',4);
 insert into worker values(7,"divya",9449498845,"divyadiv@gmail.com","trainee","HCL","sales",5,'2018-06-18',3);
 insert into worker values(8,"sowmya",9449498842,"sowmyaswa@gmail.com","java developer","HCL","development",6,'2020-02-12',4);
 insert into worker values(9,"savitha",9449498841,"savitha@gmail.com","web developer","HCL","development",3,'2019-12-12',8);
 insert into worker values(10,"sanjana",9449498840,"sanjana@gmail.com","accountant","HCL","accounts",1,'2018-05-23',7);
 select * from worker;
insert into project values(01,"delivery app",1,"rashmi","development",12,'2022-01-12',3,"ibm",15000);
insert into project values(03,"to do app",2,"ashita","development",10,'2020-01-12',3,"wipro",150000);
insert into project values(05,"registration",3,"pradeep","development",15,'2022-03-25',3,"infosis",200000);
insert into project values(07,"chating platform",4,"praveen","development",12,'2022-04-25',3,"l&t",700000);
insert into project values(09,"model",5,"dinesha","dsign",15,'2022-01-12',3,"ibm",1500000);
insert into project values(11,"delivery app",6,"asha","development",22,'2021-04-25',3,"ibm",250000);
insert into project values(15,"delivery app",7,"ravi","development",20,'2018-01-12',3,"xbox",150000);
insert into project values(18,"delivery app",8,"kamal","design",10,'2021-08-30',3,"microsoft",15000);
insert into project values(16,"delivery app",9,"girish","development",15,'2022-01-11',3,"capgimine",15000);
insert into project values(20,"delivery app",10,"rakesh","development",15,'2020-01-01',3,"centure",15000);
select * from project;


