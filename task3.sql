CREATE TABLE employee(name varchar(20),company varchar(20),gender varchar(10),mobile bigint,email varchar(30),department varchar(20),employee_no int,designation varchar(20),salary bigint);
INSERT INTO employee values('smitha','TCS','female',9449498840,'smitha123@gmail.com','development',66,'developer',45000);
SELECT *FROM employee;
INSERT INTO employee values('ranjitha','TCS','female',9449498840,'smitha123@gmail.com','finance',36,'trainee',65000);
INSERT INTO employee values('kavitha','TCS','female',9482618680,'kavi123@gmail.com','production',66,'manager',66000);
INSERT INTO employee values('suresh','TCS','male',9449498840,'sureshbd@gmail.com','marketing',106,'manager',40000);
INSERT INTO employee values('ramesh','TCS','male',9449498840,'@rameshgmail.com','production',89,'lead',60000);
INSERT INTO employee values('rashmi','TCS','female',9242474788,'rashmi@gmail.com','production',70,'assosicate',65000);
INSERT INTO employee values('vinay','TCS','male',9482614680,'vinayvinu@gmail.com','digital marketing',86,'network engineer',35000);
INSERT INTO employee values('vidya','TCS','female',9449498456,'vidyavid@gmail.com','development',77,'manger',25000);
INSERT INTO employee values('swathi','TCS','female',9449498842,'resh@gmail.com','finance',75,'HR',35000);
INSERT INTO employee values('kavitha','TCS','female',9449498841,'kavigs@gmail.com','marketing',450,'java developer',45000);
INSERT INTO employee values('reshma','TCS','female',944977852,'reshma@gmail.com','development',83,'trainee',45000);
 ALTER TABLE employee ADD COLUMN created_by varchar(15)  DEFAULT 'smruthi bs';
ALTER TABLE employee ADD COLUMN created_at varchar(15)  DEFAULT 'xworkz';
 ALTER TABLE employee ADD COLUMN created_time datetime DEFAULT  current_timestamp;
 SELECT * FROM employee WHERE department='production';
 