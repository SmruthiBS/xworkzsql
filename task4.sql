CREATE TABLE bank (  serial_no int,bank_name varchar(30),branch varchar(30),no_of_employees int,ifsc varchar(20),no_of_accounts int,manager varchar(20),phone bigint,opening_time time,closing_time time);
INSERT INTO bank values(1,'SBI','mysore',10,'sbi10967',410,'ramesh',08266220123,'10:00:00','05:00:00');
select* from bank;
INSERT INTO bank values(2,'SBI','jaipur',12,'sbi8652',110,'rashmi',08266220963,'10:30:00','06:00:00');
INSERT INTO bank values(3,'SBI','pune',13,'sbi17856',210,'mohan',08266220865,'10:00:00','05:00:00');
INSERT INTO bank values(4,'SBI','kerala',14,'sbi4568',310,'usha',08266220542,'10:30:00','06:00:00');
INSERT INTO bank values(5,'canera','kanpur',10,'CAN0967',710,'nandhini',08266220896,'10:00:00','05:00:00');
INSERT INTO bank values(6,'canera','gandhi nagar',15,'CAN5678',810,'suresh',08266220786,'10:30:00','06:00:00');
INSERT INTO bank values(7,'canera','chennai',18,'CAN5678',910,'satish',08266220486,'10:00:00','05:00:00');
INSERT INTO bank values(8,'canera','goa',14,'CAN2356',160,'rohan',08266220757,'10:30:00','06:00:00');
INSERT INTO bank values(9,'bank of baroda','delhi',13,'BOB5678',780,'reshma',08266220786,'10:00:00','06:00:00');
INSERT INTO bank values(10,'bank of baroda','machenalli',12,'BAB0786',450,'pavan',08266220965,'10:30:00','05:00:00');
UPDATE  bank set branch='BTM' WHERE serial_no=2;
UPDATE  bank set bank_name='vijaya bank' WHERE serial_no=3;
UPDATE  bank set no_of_employees=15 WHERE serial_no=4;
UPDATE  bank set ifsc='CAN123' WHERE serial_no=5;
UPDATE  bank set no_of_accounts=500 WHERE serial_no=6;
UPDATE  bank set manager='ravi' WHERE serial_no=7;
UPDATE  bank set phone='9449498840' WHERE serial_no=8;
UPDATE  bank set opening_time='09:30:00'WHERE serial_no=9;
UPDATE  bank set closing_time='06:30:00' WHERE serial_no=10;
select * from bank;
