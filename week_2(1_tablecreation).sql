CREATE TABLE course(course_name varchar(20) UNIQUE,
                    course_id varchar(10) PRIMARY KEY,
                    Department varchar(10) DEFAULT 'CSE');
                    
CREATE TABLE student(name varchar(20) NOT NULL,
                     ID   varchar(10) PRIMARY KEY,
                     course varchar(10),
                     semester varchar(10),
                     FOREIGN KEY(course) REFERENCES course(course_id));
                     
CREATE TABLE grade(ID varchar(10),
                   Semester varchar(10),
                   course   varchar(10),
                   grade int CHECK(grade >= 5 AND grade <= 10));

/* Inserting intial data into tables */
INSERT INTO course VALUES ('programming with python','CS215','CSE');

INSERT INTO course VALUES ('Programming in Java','CS214','CSE');
                           
INSERT INTO student VALUES ('Sufiyan','Y21CS162','CS226','Sem2');

INSERT INTO student VALUES ('Shreyas','Y21CS164','CS215','Sem3');
                            
INSERT INTO grade VALUES ('Y21CS162','Sem2','CS226',10);

INSERT INTO grade VALUES ('Y21CS164','Sem3','CS215',9);