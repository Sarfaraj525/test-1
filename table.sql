-- Active: 1747721925179@@127.0.0.1@5432@assignment_2
create table student (
    id serial primary key,
    name varchar(100) not null,
    age int not null,
    grade varchar(10) not null
);
create table parent (
    id serial primary key,
    name varchar(100) not null,
    age int not null,
    grade varchar(10) not null
);

INSERT INTO parent (name, age, grade) VALUES
('John Doe', 40, '10th'),
('Jane Smith', 38, '9th'),
('Emily Johnson', 42, '11th'),
('Michael Brown', 45, '12th'),
('Sarah Davis', 37, '8th'),
('David Wilson', 39, '10th'),
('Laura Garcia', 41, '9th'),
('James Martinez', 44, '11th'),
('Linda Rodriguez', 36, '12th'),
('Robert Lee', 43, '8th');

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
select * from parent;

select * from student
where id=1;

select * from student
where id=2;

select * from student
where id=3;

