CREATE TABLE mentors (
  id        SERIAL PRIMARY KEY,
  name      VARCHAR(30) NOT null unique,
  years_Glasgow VARCHAR (20) NOT NULL,
  address   VARCHAR(120),
  city      VARCHAR(30),
  favorite_show  VARCHAR(120)
  );
  
 create table students(
id serial primary key,
name varchar (30),
address varchar (60),
graduated_from_Code_Your_Future boolean 
);

create table classes(
id serial primary key,
mentor_id INT REFERENCES mentors (id),
topic varchar (60),
date  VARCHAR(30),
location varchar (50)
);

create table attendance (
  id        SERIAL PRIMARY KEY,
  student_id INT REFERENCES students(id),
  class_id INT REFERENCES classes(id)
);

select * from attendance;




select * from students 

select * from classes
