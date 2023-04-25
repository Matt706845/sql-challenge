Create Table employees(
emp_no INT,
emp_title_id serial Primary Key,
birth_date Date,
first_name Varchar(30),
last_name Varchar (30),
sex Varchar,
hire_date Date
);

Select * from employees;

Insert into employees(emp_no,emp_title_id,birth_date,first_name,last_name,sex,hire_date) 
Values (473302,s0001,7/25/1953,Hideyuki,Zallocco,M,4/28/1990),
(475053,e0002,11/18/1954,Byong,Delgrande,F,9/7/1991),
(57444,e0002,1/30/1958,Berry,Babb,F,3/21/1992),
(421786,s0001,9/28/1957,Xiong,Verhoeff,M,11/26/1987),
(282238,e0003,10/28/1952,Abdelkader,Baumann,F,1/18/1991),
(263976,e0003,10/30/1959,Eran,Cusworth,M,11/14/1986),
(273487,s0001,4/14/1957,Christoph,Parfitt,M,6/28/1991),
(461591,s0002,11/17/1964,Xudong,Samarati,M,11/13/1985);


