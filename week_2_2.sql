SQL > INSERT INTO course VALUES('programming with python','CS2154','CSE');

	INSERT INTO course VALUES('programming with python',
                           *
	ERROR at line 1:
	ORA-00001: unique constraint (SUFIYAN.SYS_C008264) violated



SQL > INSERT INTO course VALUES   ('DBMS','CS262','CSE');

	INSERT INTO course VALUES   ('DBMS',
                              *
	ERROR at line 14:
	ORA-00001: unique constraint (ROSHAN.SYS_C008263) violated


SQL > INSERT INTO student VALUES (NULL,'Y21CS123','CS125','4th sem');

	INSERT INTO student VALUES (NULL,
                            *
	ERROR at line 28:
	ORA-01400: cannot insert NULL into ("SUFIYAN"."STUDENT"."NAME")



SQL > INSERT INTO student VALUES ('Shreyas','Y21CS160','CS222','Sem4');

	INSERT INTO student VALUES ('Shreyas',
                             *
	ERROR at line 40:
	ORA-00001: unique constraint (SUFIYAN.SYS_C008266) violated



SQL > INSERT INTO student VALUES ('Shreyas','Y21CS164','CS232','Sem5');

	INSERT INTO student VALUES ('Shreyas',
      *                            
	ERROR at line 52:
	ORA-02291: integrity constraint (SUFIYAN.SYS_C008267) violated - parent key not
	found



SQL > INSERT INTO grade VALUES ('Y21CS164','Sem5','CS222',12);

	INSERT INTO grade VALUES ('Y21CS164',
	*
	ERROR at line 65:
	ORA-02290: check constraint (ROSHAN.SYS_C008268) violated