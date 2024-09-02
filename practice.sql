CREATE TABLE EMPLOYEE_DETAILS(
	EmployeeId int,
  	Employee_name varchar(30),
  	Salary varchar(15)
  
);

INSERT INTO EMPLOYEE_DETAILS (EmployeeId,Employee_name,Salary) VALUES(101, 'ANAND UBARHADE', 50000);
INSERT INTO EMPLOYEE_DETAILS (EmployeeId,Employee_name,Salary) VALUES(102, 'JOSEPHE', 89423);
INSERT INTO EMPLOYEE_DETAILS (EmployeeId,Employee_name,Salary) VALUES(103, 'CHRIS', 423432);
INSERT INTO EMPLOYEE_DETAILS (EmployeeId,Employee_name,Salary) VALUES(104, 'ROSE', 54323232);
INSERT INTO EMPLOYEE_DETAILS (EmployeeId,Employee_name,Salary) VALUES(105, 'DAVID', 5340934);

ALTER TABLE EMPLOYEE_DETAILS
RENAME COLUMN Employee_name to name;



SELECT * FROM EMPLOYEE_DETAILS;
