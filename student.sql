create database student_management_n0325c1;

use student_management_n0325c1;
create table student(
	id int primary key auto_increment,
    name varchar(50),
    score double
);

insert into student (id, name, score) values(1, ' Nguyễn Văn A', 9.8);
insert into student (name, score) values(' Nguyễn Văn B', 9.6);

select * from student;


update student
	set name = ' Nguyễn Văn C'
where id = 3;

delete from student where id = 3;

set spl_safe_updates = 0;
delete from student;
set spl_safe_updates = 1;

drop table student;
drop database student_management_n0325c1;