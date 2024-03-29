CREATE VIEW TRAIN_CPS 
AS
SELECT NAME_OF_SCHOOL AS "School_Name",
	   Safety_Icon AS "Safety_Rating",
	   Family_Involvement_Icon AS "Family_Rating",
	   Environment_Icon AS "Environment_Rating",
	   Instruction_Icon AS "Instruction_Rating",
	   Leaders_Icon AS "Leaders_Rating",
	   Teachers_Icon AS "Teachers_Rating"

FROM CHICAGO_PUBLIC_SCHOOLS;

SELECT * FROM TRAIN_CPS;

SELECT "School_Name","Leaders_Rating"  FROM TRAIN_CPS;


