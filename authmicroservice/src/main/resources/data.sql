drop table if exists user;

create Table user(
	empid int primary key auto_increment,
	emp_username varchar(50) not null,
	emp_password varchar(50) not null
	);
    

insert into user(empid,emp_username,emp_password) values (1,'Soham','Soham');
insert into user(empid,emp_username,emp_password) values (2,'Preeti','Preeti');
insert into user(empid,emp_username,emp_password) values (3,'Ruchi','Ruchi');
insert into user(empid,emp_username,emp_password) values (4,'Masoom','Masoom');
insert into user(empid,emp_username,emp_password) values (5,'Test','Test');