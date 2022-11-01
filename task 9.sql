select *, min(no_of_employees) from bank group by bank_name;
select *, max(no_of_employees) from bank group by branch;
select *, sum(no_of_employees) from bank group by bank_name;
select *, avg(no_of_employees) from bank group by bank_name;
select *, count(no_of_employees) from bank group by bank_name;
select *, min(no_of_employees) from bank group by bank_name having serial_no= 3;
select *, max(no_of_employees) from bank group by branch having bank_name= "sbi";
select *, sum(no_of_accounts) from bank group by branch having bank_name= "sbi";
select *, avg(no_of_accounts) from bank group by branch having bank_name= "vijaya bank";
select *, count(no_of_accounts) from bank group by branch having no_of_employees= 15;


select *, max(trp) from shows group by name ;
select *, min(trp) from shows group by judge ;
select *, sum(no_of_contenstant) from shows group by trp ;
select *, count(trp) from shows group by trp ;
select *, avg(trp) from shows group by name ;
select *, max(trp) from shows group by name ;
select *, min(no_of_judges) from shows group by name  having anchor="anushree";
select *, max(no_of_judges) from shows group by name  having judge="arjun janya";
select *, avg(no_of_hrs) from shows group by name  having serial_no=3;
select *, sum(no_of_judges) from shows group by name  having anchor="anushree";
select *, count(no_of_contenstant) from shows group by name  having judge="thanu";


select *, count(mobile) from employee group by gender;
select *, sum(salary) from employee group by gender;
select *, max(salary) from employee group by gender;
select *, min(salary) from employee group by designation;
select *, avg(emp_no) from employee group by department;
select *, sum(salary) from employee group by gender having employee_no=56;
select *, count(salary) from employee group by gender having gender="female";
select *, max(mobile) from employee group by gender having gender="male";
select *, min(employee_no) from employee group by designation having department="production";
select *, avg(salary) from employee group by gender having designation="manager";


select *, sum(emp_id) from project group by dept;
select *, count(emp_id) from project group by client;
select *, max(emp_id) from project group by dept;
select *, min(no_of_employees) from project group by dept;
select *, avg(no_of_employees) from project group by dept;
select *, count(emp_id) from project group by dept having client="ibm";
select *, sum(emp_id) from project group by client having dept="production";
select *, max(no_of_employees) from project group by dept having no_of_employees=15;
select *, min(emp_id) from project group by client having duration=3;
select *, avg(emp_id) from project group by name having dept="design";



select *, count(population) from country_ifo group by country;
select *, sum(population) from country_ifo group by country;
select *, max(population) from country_ifo group by country;
select *, min(population) from country_ifo group by country;
select *, avg(population) from country_ifo group by country;
select *, count(population) from country_ifo group by country having no_of_states=26;
select *, sum(population) from country_ifo group by capital having no_of_cities=60;
select *, min(area) from country_ifo group by area having serial_no=12;
select *, max(population) from country_ifo group by country having president="Beijing";
select *, avg(population) from country_ifo group by country having capital=Dhaka;










select * from project;



















