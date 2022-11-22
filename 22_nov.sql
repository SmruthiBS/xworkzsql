Create table person(id int primary key, fname varchar(30) not null, lname varchar(30) not null,father_name varchar(30) not null,mother_name varchar(30) not null,country varchar(30) not null,state varchar(30),district varchar(30),city varchar(30),email varchar(30),pan_no varchar(15),age int,occupation varchar(30),salary int,height int,employee boolean,student boolean,caste varchar(30),categry varchar(30),religion varchar(30));
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
select * from person where fname like 'j%';
select  * from person where country not like '%a';
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
select * from person order by fname;
select dayofyear("2022-01-10");
create view person_details as select fname,father_name from person;
select * from person_details; 
alter table person rename to person_details;
alter table person  add column date_of_birth  date;
alter table person rename column fname to first_name; 
select reverse(first_name) from person;/* reverse*/
select ltrim(fname) from person;/* ltrem*/
select rtrim(father_name) from person;/* rtrem*/


Create table factory(id int, name varchar(30), owner_name varchar(30), ceo varchar(30),manager varchar(30),country varchar(30),state varchar(30),district varchar(30),city varchar(30),website varchar(30),hr varchar(15),since int,  product varchar(30),no_of_employess int,phone bigint,open boolean,working boolean,branch varchar(30),headoffice varchar(30),partner varchar(30),foreign key(id)references person(id));
insert into factory values(10,"tata steel","kapil ","suresh","jayapadma","india","karnataka","chikamagalur","n r pura","tatasteel.com","hamsa",1923,"glass",1000000,1587896643,false,true,"manglore","india","savitha");
insert into factory values(9,"upl ltd","devakar","rathnakar","rohini","usa","washington","dc","new york","uplltd.com","lakshmi",1960,"consmatics",750000,2056893,false,true,"nohida","udupi","darmashesha");
insert into factory values(8,"jsw steel","prakesh","subba roa","deepa","canada","manitoba","nova soctia","toronto","jsw.com","neha",1955,"bottle",650000,1930893124,true,false,"harnaya","mysore","meera");
insert into factory values(7,"tata motors","pavithra","mahesh","nisha","england","scottland","birmin","london","tatamotors.com","nidha",1944,"furniture",300000,19404563894,true,false,"mumbai","banglore","mahesh");
insert into factory values(6,"mahindra and mahindra","pavan","tarun","ranjitha","france","franche","ilde","paryes","mahindr.com","ganesh",1933,"candy",200000,1955786345,true,false,"pune","kolkata","narendra");
insert into factory values(5,"abb india","ravi","shankar","sunila","egypt","port said","aswan","paries","abb.com","kavitha",1983,"cloths",150000,196345632,true,false,"chennai","china","nagendra");
insert into factory values(4,"acb india","chethan","devakar","kavitha","italy","matera","veneto","rome","acb.com","lokesh",1953,"cement",6000000,198578962,true,false,"mysore","japan","haveesh");
insert into factory values(3,"acc ltd","rakesh","venkat","lakshmi","nepal","lumibni","lalitpur","kathmandu","acc.com","dinesh",1933,"camera",50000,19957895,true,false,"banglore","india","avenash");
insert into factory values(2,"ais ltd","suresh","indushekar","tanuja","bhutan","linkdozoda","dagan","propo","ais.com","raveesh",1924,"tv",45000,19354562,true,false,"hydrabad","canada","jagadeesh");
insert into factory values(1,"ashok leyland","ramesh","jayram","indu","austrila","new soth wales","kirra","sydney","ashokalyland.com","shweetha",1925,"truck",12000,21545678,true,false,"karnataka","usa","deepak");
select * from factory;
select * from factory where name="ais ltd";
select * from factory where branch="rathnakar" and hr="ravathi";
select * from factory where country="india" or since=50;
select * from factory where id between 1 and 5;
select * from factory where id in(5,10);
select * from factory where id not in (5,6);
select datediff("2022-10-30","2000_09_23") as day_diffrence;
select dayname("1991_10_06");
select sum(id);
select avg(since);
select count(*);
select max(no_of_employees);
select min(since);
select * from person group by country;/* group_by*/
select * from person group by country having country="india";/* having*/
update person set since=1966 where name="suresh";/*updATE*/
drop table person;/* drop*/
alter table factory rename to factory_details;/* rename table*/
select father_name from person where fname=(select ownwer from factory where headoffice="india");/* sub quaries*/
create view factory_details as select name,ceo from factory;/* view*/
select dayname('1999_09_23');/* dayname*/
select greatest(10,20,30,40,44,100);/* greatest*/
select lpad(hr,30,"human resource") from factory;/* rpad*/
select rpad(ceo,30,"chief executive officer") from factory;/* lpad*/





