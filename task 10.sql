CREATE TABLE continent_info(id int primary key,name varchar(30),no_of_countries int,main_city varchar(30),population  bigint, check(no_of_countries>5 and no_of_countries<10));
INSERT INTO continent_info values (1,"asia",6,"new delhi",4721182693);
INSERT INTO continent_info values (2,"Africa",7,"Nigeria",1415393070);
INSERT INTO continent_info values (3,"North America",8,"Mexico City",374160656);
INSERT INTO continent_info values (4,"south America",9,"São Paulo",439040799);
INSERT INTO continent_info values (5,"Antarctica",6,"Aboa",1000);
INSERT INTO continent_info values (6," Europe",7,"London",748697349 );
INSERT INTO continent_info values (7,"Australia",8,"Sydney",26189085);
SELECT * FROM continent_info;



SELECT greatest(10,20,30,80,12) as greatest;
SELECT greatest(20,40,60,60,100) as greatest;
SELECT greatest(200,400,600,8,1000,20000) as greatest;
SELECT greatest(id,no_of_countries) as greatest from continent_info;
SELECT greatest(population,id) as greatest;
SELECT greatest(2,4,6,8,10,20) as greatest;


select dayname("1999_09_23");
select dayname("1991_10_06");
select dayname("1963_06_17");
select dayname("1961_01-01");
select dayname("1961_04_14");

select datediff("2022-10-30","2000_09_23") as day_diffrence;
select datediff("2022-10-23","2021_09_23");
select datediff("2022-10-23","2022_09_23");
select datediff("2022-10-23","2022_09_23");
select datediff("2022-10-23","2022_09_23");


select rpad(name,20,"***") from continent_info;
select rpad(main_city,20,"(capital)") from continent_info;
select rpad(population,20,"people") from continent_info;
select rpad(id,20,"**") from continent_info;
Select rpad(no_of_countries,10,"abc")from continent_info;

select lpad(name,20,"***") from continent_info;
select lpad(main_city,20,"(capital)") from continent_info;
select lpad(population,20,"people") from continent_info;
select lpad(id,20,"**") from continent_info;
Select lpad(no_of_countries,10,"abc")from continent_info;


SELECT * from continent_info limit 2;
select * from continent_info order by name desc  limit 2;
select name from continent_info order by population   limit 2;
select * from continent_info order by name desc  limit 5;
select * from continent_info order by id desc  limit 2;

SELECT reverse(name) from continent_info;
SELECT reverse(main_city) from continent_info;
select REVERSE("SMRUTHI");
select reverse(programmimng);
select reverse(suresh);

select dayofyear("2022-01-10");
select dayofyear("2022-09-28");
select dayofyear("2022-06-16");
select dayofyear("2022-10-10");
select dayofyear("2022-10-10");



