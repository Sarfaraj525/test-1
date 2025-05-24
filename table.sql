-- Active: 1747721925179@@127.0.0.1@5432@assignment_2
create table student (
    id serial primary key,
    name varchar(100) not null,
    age int not null,
    grade varchar(10) not null
);

INSERT INTO student (name, age, grade) VALUES
('Alice Johnson', 14, '9th'),
('Benjamin Smith', 15, '10th'),
('Catherine Lee', 13, '8th'),
('Daniel Kim', 16, '11th'),
('Emily Davis', 14, '9th'),
('Franklin Turner', 17, '12th'),
('Grace Park', 13, '8th'),
('Henry Brown', 15, '10th'),
('Isabella Garcia', 16, '11th'),
('Jack Wilson', 17, '12th');

select * from student;

select * from student
where id=1;

select * from student
where id=2;

select * from student
where id=3;

