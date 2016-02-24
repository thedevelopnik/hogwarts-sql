DROP DATABASE IF EXISTS hogwarts_david_sudia;
CREATE DATABASE hogwarts_david_sudia;

create table houses (
  id serial primary key,
  name varchar(50) not null
)

create table parents (
  id serial primary key,
  name varchar (50)
);

create table students (
  id serial primary key,
  name varchar(50) not null,
  year integer not null,
  house_id integer references houses(id)
);

create table teachers (
  id serial primary key,
  name varchar(50),
  house_id integer references houses(id)
);

create table classes (
  id serial primary key,
  subject varchar(50),
  teacher_id integer references teachers(id)
);

create table par_child_rels (
  id serial primary key,
  student_id integer references students(id),
  parent_id integer references students(id)
)

create table class_rosters (
  id serial primary key,
  student_id integer references students(id),
  class_id integer references classes(id)
)
