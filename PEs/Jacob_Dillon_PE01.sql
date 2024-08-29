select Curdate();

show variables like "%VERSION%";

select date("2024-08-26") as "Start of this Semester";

select date_add(Curdate(),Interval 14 week) as "End of the Semester";

show variables like "datadir";

show Databases; 

use studentdb;

show tables;

select * from student;

insert into student values("00002", "Dillon", "Jacob", "GR", "4002", "4.0");

insert into student values("00012", "West", "James", "GR", "4002", "2.7"),
			("00123", "Smith", "Anthony", "GR", "4002", "3.5");

Select * from student;

select * from student\G

notee


