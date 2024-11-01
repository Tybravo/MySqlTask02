USE hadobo;

CREATE TABLE STUDENT (
	id					Integer				NOT NULL,
	Name				Char(40)			NOT NULL,
	Age					Integer				NOT NULL,
	Gender				Char(10)			NOT NULL,
	CONSTRAINT			STUDENT_PK			PRIMARY KEY(id)
	);
    
    
CREATE TABLE COURSE (
	id					Integer				NOT NULL AUTO_INCREMENT,
	title				Char(25)			NOT NULL,
	facilitator			Char(50)			NOT NULL,
	num_of_students		Integer				NOT NULL,
	CONSTRAINT			COURSE_PK			PRIMARY KEY(id)
	);
   ALTER TABLE COURSE AUTO_INCREMENT = 1;
   
   
CREATE TABLE GRADE (
	student_id			Integer				NOT NULL,
	course_id			Integer				NOT NULL,
	scores				Integer				NOT NULL
	);
   
    
    
    