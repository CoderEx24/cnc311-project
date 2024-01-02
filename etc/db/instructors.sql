--    InstructorID VARCHAR2(10) PRIMARY KEY,
--    First_name VARCHAR2(50) NOT NULL,
--    Last_name VARCHAR2(50) NOT NULL,
--    Email VARCHAR2(100) UNIQUE NOT NULL,
--    Password VARCHAR2(100) NOT NULL,
--    Department VARCHAR2(10) REFERENCES Departments(DepartmentID),
--    Role VARCHAR2(50)



INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Emily', 'Taylor', 'emily.taylor@ejust.edu.eg', 'password', 'CSC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Michael', 'Brown', 'michael.brown@ejust.edu.eg', 'password', 'AID');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Rachel', 'Wilson', 'rachel.wilson@ejust.edu.eg', 'password', 'BIF');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('James', 'Jones', 'james.jones@ejust.edu.eg', 'password', 'CNC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Laura', 'Moore', 'laura.moore@ejust.edu.eg', 'password', 'AID');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('David', 'Martin', 'david.martin@ejust.edu.eg', 'password', 'AID');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Sarah', 'Lee', 'sarah.lee@ejust.edu.eg', 'password', 'CSC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Daniel', 'Perez', 'daniel.perez@ejust.edu.eg', 'password', 'AID');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Anna', 'Thompson', 'anna.thompson@ejust.edu.eg', 'password', 'BIF');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Christopher', 'Garcia', 'chris.garcia@ejust.edu.eg', 'password', 'CNC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Jessica', 'Miller', 'jessica.miller@ejust.edu.eg', 'password', 'CSC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Matthew', 'Davis', 'matthew.davis@ejust.edu.eg', 'password', 'AID');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Amanda', 'Rodriguez', 'amanda.rodriguez@ejust.edu.eg', 'password', 'BIF');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Joshua', 'Martinez', 'joshua.martinez@ejust.edu.eg', 'password', 'CNC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Ashley', 'Hernandez', 'ashley.hernandez@ejust.edu.eg', 'password', 'CSC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Brian', 'Lopez', 'brian.lopez@ejust.edu.eg', 'password', 'AID');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Rebecca', 'Lee', 'rebecca.lee@ejust.edu.eg', 'password', 'BIF');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Andrew', 'Gonzalez', 'andrew.gonzalez@ejust.edu.eg', 'password', 'CNC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Melissa', 'Wilson', 'melissa.wilson@ejust.edu.eg', 'password', 'CSC');
INSERT INTO Instructors (First_name, Last_name, Email, Password, Department) VALUES ('Steven', 'Martinez', 'steven.martinez@ejust.edu.eg', 'password', 'AID');


BEGIN
    FOR i IN 1..20 LOOP
        INSERT INTO Instructors (InstructorID) VALUES ('I0' || TO_CHAR(i, 'FM00'));
    END LOOP;
END;



DECLARE
    TYPE RoleArray IS TABLE OF VARCHAR2(50) INDEX BY PLS_INTEGER;
    roles RoleArray;
    i PLS_INTEGER := 1;
BEGIN
    roles(1) := 'Dean';
    roles(2) := 'Prof';
    roles(3) := 'TA';
    roles(4) := 'Academic Advisor';
    FOR rec IN (SELECT InstructorID FROM Instructors)
    LOOP
        UPDATE Instructors SET Role = roles(MOD(i, 4) + 1) WHERE InstructorID = rec.InstructorID;
        i := i + 1;
    END LOOP;
END;


