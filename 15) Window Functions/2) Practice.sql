select database();
show databases;
use challengedb;
select database();
show tables;

/*Calculate the Total marks for students.*/
select * from students;

select first_name, last_name, marks,
	   sum(marks) over() as 'Total'
from students;

/*Order students by marks in descending order.*/
select * from students;

select * from students
order by marks desc;