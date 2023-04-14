
SQL > ALTER TABLE student ADD CONSTRAINT pk_student PRIMARY KEY(id);
	Table altered.


SQL > ALTER TABLE course ADD CONSTRAINT  pk_course PRIMARY KEY(course_id);
	Table altered.


SQL > ALTER TABLE student ADD CONSTRAINT fK_course FOREIGN KEY(course) REFERENCES course(course_id);
	Table altered.



SQL > ALTER TABLE course ADD CONSTRAINT u_course UNIQUE(course_name);
	Table altered.



SQL > ALTER TABLE student MODIFY name NOT NULL;
	Table altered.



SQL > ALTER TABLE grade ADD CONSTRAINT ck_grade CHECK(grade >= 5 AND grade <= 10);
	Table altered.