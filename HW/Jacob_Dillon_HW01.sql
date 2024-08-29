use college;

select now();

show variables like "VERSION";

show databases; 

select current_date;

select current_time;

select current_timestamp;

select current_user;

select pi();

select user();

select * from student\G

select * from student;

insert into student (studentID, lastName, firstName, collegeAddress, AdvisorID, departmentID, graduated)
			values("223344556","Harolds","Mike","Watson Hall, RIT","012345678","4002","0"),
			("210149556","Ham","Jason","Watson Hall, RIT","012345678","4002","0"),
			("233347676","Harris","Chris","Watson Hall, RIT","012345678","4003","0"),
			("888901234","Hagress","Jack","Watson Hall, RIT","012345678","4003","0");

select studentID, lastName, firstName, collegeAddress, advisorID, departmentID 
	From student
		order by lastname, firstname;

select lastName, firstName, collegeAddress, homeAddress from student; 

select concat(lastName, ", " , firstName) as "Student_Name"
	from student
		order by Student_Name;

show tables;

notee
