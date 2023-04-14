SQL > UPDATE course SET course_name='programming with python' WHERE course_id='CS215';

	UPDATE course SET course_name='programming with Python' WHERE course_id='CS215'
	*
	ERROR at line 3:
	ORA-00001: unique constraint (SUFIYAN.SYS_C008264) violated


SQL > UPDATE course SET course_id='CS215' WHERE course_name='DBMS';

	UPDATE course SET course_id='CS215' WHERE course_name='DBMS'
	*
	ERROR at line 9:
	ORA-00001: unique constraint (SUFIYAN.SYS_C008263) violated

SQL > UPDATE student SET name=NULL WHERE id='Y21CS164';

	UPDATE student SET name=NULL WHERE id='Y21CS164'
                   *
	ERROR	at line 15:
	ORA-01407: cannot update ("SUFIYAN"."STUDENT"."NAME") to NULL


SQL > UPDATE student SET id='Y21CS164' WHERE name='Sufiyan';

	UPDATE student SET id='Y21CS164' WHERE name='Roshan Ali'
	*
	ERROR at line 22:
	ORA-00001: unique constraint (SUFIYAN.SYS_C008266) violated


SQL > UPDATE student SET course='CS222' WHERE id='Y21CS164';

	UPDATE student SET course='CS222' WHERE id='Y21CS164'
	*
	ERROR at line 37:
	ORA-02291: integrity constraint (SUFIYAN.SYS_C008267) violated - parent key not found


SQL > UPDATE grade SET grade=2 WHERE id='Y21CS161';

	UPDATE grade SET grade=2 WHERE id='Y21CS161'
	*
	ERROR at line 43:
	ORA-02290: check constraint (SUFIYAN.SYS_C008268) violated
