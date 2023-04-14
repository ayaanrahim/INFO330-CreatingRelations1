create table student_courses (studentid int references students(id), course varchar(40) references courses(code), grade float(2) default null);
insert into student_courses (studentid, course) values (1, 'INFO330A'), (1, 'INFO44A'), (1, 'INFO314'), (3, 'INFO330A'), (3, 'INFO449A'), (2, 'BAW010'), (2, 'BAW100'), (4, 'BAW010');
