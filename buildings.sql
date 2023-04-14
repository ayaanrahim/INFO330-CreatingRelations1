create table buildings (name varchar(80) not null, shortname varchar(10) unique, id int primary key);
create table rooms (number int, buildingid int references buildings(id), seating int);
