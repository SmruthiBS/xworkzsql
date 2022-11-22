Create table person(id int primary key, fname varchar(30), lnasme varchar(30),father_name varchar(30),mother_name varchar(30),country varchar(30),state varchar(30),district varchar(30),city varchar(30),email varchar(30),pan_no varchar(15),age int,occupation varchar(30),salary int,height int,employee boolean,student boolean,caste varchar(30),categry varchar(30),religion varchar(30));
insert into person values(1,"smruthi"," b s","suresh","jayapadma","india","karnataka","chikamagalur","n r pura","smruthi@gmail.com","abd123",23,"trainee",0,158,false,false,"bhranin","gm","hindu");
insert into person values(2,"suresh"," basrur","rathnakar","rohini","usa","washington","dc","new york","suresh@gmail.com","fgh458",60,"officer",750000,200,false,false,"bhranin","gm","hindu");
insert into person values(3,"jayapadma"," h s","subba roa","deepa","canada","manitoba","nova soctia","toronto","jaya@gmail.com","yuk4869",55,"cashier",650000,300,true,false,"gowda","2b","hindu");
insert into person values(4,"anusha","  m n","mahesh","nisha","england","scottland","birmin","london","anusha@gmail.com","ert786",44,"developer",300000,400,true,false,"lingayath","2b","hindu");
insert into person values(5,"nayana","  t s","tarun","ranjitha","france","franche","ilde","paryes","nayana@gmail.com","uio756",33,"teacher",200000,500,true,false,"bhranin","gm","hindu");
insert into person values(6,"sharath"," roa","shankar","sunila","egypt","port said","aswan","paries","sharath@gmail.com","ytl124",83,"police",150000,163,true,false,"kuruba","sc","hindu");
insert into person values(7,"harshitha","  h s","devakar","kavitha","italy","matera","veneto","rome","harshitha@gmail.com","ght489",53,"housewife",6000000,185,true,false,"gowda","2c","hindu");
insert into person values(8,"sujatha"," rao","venkat","lakshmi","nepal","lumibni","lalitpur","kathmandu","sujatha@gmail.com","hju789",33,"photographer",50000,195,true,false,"shetty","2b","hindu");
insert into person values(9,"manasa"," emini","indushekar","tanuja","bhutan","linkdozoda","dagan","propo","manasa@gmail.com","ukl465",24,"chief",45000,225,true,false,"gowda","2b","hindu");
insert into person values(10,"namratha"," h j","jayram","indu","austrila","new soth wales","kirra","sydney","nanratha@gmail.com","ryg453",25,"model",12000,215,true,false,"catholic","gm","christen");
select * from person;
select * from person where name="suresh";
select * from person where father_name="rathnakar" and mother_name="ravathi";
select * from person where country="india" or age=50;
select * from person where id between 1 and 5;
select * from person where id in(5,10);
select * from person where id not in (5,6);
select sum(id);
select avg(age);
select count(*);
select max(height);
select min(age);
select * from person group by country;
select * from person group by country having country="india";
update person set age=66 where name="suresh";
drop table person;
select person.lnasme as Ltable,factory.name as Rtable  from person right join factory on factory.name=factory.name;
select person.id as Ltable,factory.name as Rtable  from person left join factory on person.id=factory.name;
select father_name from person where fname=(select ownwer from factory where headoffice="india");

create view person_details as select fname,father_name from person;
select * from person_details; 
alter table person rename to person_details;


