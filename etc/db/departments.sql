--    DepartmentID VARCHAR2(3) PRIMARY KEY,
--    Department_name VARCHAR2(100) UNIQUE NOT NULL,
--    Head_name VARCHAR2(100) NOT NULL,
--    HeadID VARCHAR2(4) REFERENCES Instructors(InstructorID)


INSERT INTO Departments VALUES ('AID', 'Artificial Intelligence and Data Science', 'Ahmed Bayomi', NULL);
INSERT INTO Departments VALUES ('CNC', 'Computer and Network Communications', 'Samir El Sagheer', NULL);
INSERT INTO Departments VALUES ('BIF', 'Bioinformatics', 'Walid Eid', NULL);
INSERT INTO Departments VALUES ('CSC', 'Computer Science', 'Mohamed Issa', NULL);

