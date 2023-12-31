--    StudentID VARCHAR2(8) PRIMARY KEY,
--    First_name VARCHAR2(50) NOT NULL,
--    Last_name VARCHAR2(50) NOT NULL,
--    Email VARCHAR2(100) UNIQUE NOT NULL,
--    Password VARCHAR2(50) NOT NULL,
--    Major VARCHAR2(3) REFERENCES Departments(DepartmentID),
--    Year NUMBER CHECK (Year > 0 AND Year < 5)

INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('John', 'Doe', 'john.doe@ejust.edu.eg', 'passstudent', 'CNC', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Jane', 'Smith', 'jane.smith@ejust.edu.eg', 'passstudent', 'AID', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Alice', 'Brown', 'alice.brown@ejust.edu.eg', 'passstudent', 'CNC', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Bob', 'Jones', 'bob.jones@ejust.edu.eg', 'passstudent', 'AID', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Carol', 'Miller', 'carol.miller@ejust.edu.eg', 'passstudent', 'CNC', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('David', 'Wilson', 'david.wilson@ejust.edu.eg', 'passstudent', 'BIF', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Eve', 'Davis', 'eve.davis@ejust.edu.eg', 'passstudent', 'CSE', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Frank', 'Garcia', 'frank.garcia@ejust.edu.eg', 'passstudent', 'CNC', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Grace', 'Martinez', 'grace.martinez@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Henry', 'Rodriguez', 'henry.rodriguez@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Isabel', 'Hernandez', 'isabel.hernandez@ejust.edu.eg', 'passstudent', 'AID', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Jack', 'Lopez', 'jack.lopez@ejust.edu.eg', 'passstudent', 'CNC', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Kathy', 'Gonzalez', 'kathy.gonzalez@ejust.edu.eg', 'passstudent', 'BIF', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Leo', 'Wilson', 'leo.wilson@ejust.edu.eg', 'passstudent', 'CSE', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Mia', 'Anderson', 'mia.anderson@ejust.edu.eg', 'passstudent', 'CNC', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Noah', 'Thomas', 'noah.thomas@ejust.edu.eg', 'passstudent', 'AID', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Olivia', 'Jackson', 'olivia.jackson@ejust.edu.eg', 'passstudent', 'CNC', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Pam', 'White', 'pam.white@ejust.edu.eg', 'passstudent', 'BIF', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Quinn', 'Harris', 'quinn.harris@ejust.edu.eg', 'passstudent', 'CSE', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Ryan', 'Martin', 'ryan.martin@ejust.edu.eg', 'passstudent', 'CNC', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Sam', 'Adams', 'sam.adams@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Tina', 'Baker', 'tina.baker@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Uma', 'Clark', 'uma.clark@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Victor', 'Dunn', 'victor.dunn@ejust.edu.eg', 'passstudent', 'CSE', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Wendy', 'Evans', 'wendy.evans@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Xander', 'Fisher', 'xander.fisher@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Yolanda', 'Gray', 'yolanda.gray@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Zach', 'Hill', 'zach.hill@ejust.edu.eg', 'passstudent', 'CSE', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Alan', 'Irvine', 'alan.irvine@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Bella', 'Jones', 'bella.jones@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Carlos', 'Klein', 'carlos.klein@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Diana', 'Lopez', 'diana.lopez@ejust.edu.eg', 'passstudent', 'CSE', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Erik', 'Morgan', 'erik.morgan@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Fiona', 'Nelson', 'fiona.nelson@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('George', 'Owen', 'george.owen@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Hannah', 'Perez', 'hannah.perez@ejust.edu.eg', 'passstudent', 'CSE', 4);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Ian', 'Quinn', 'ian.quinn@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Julia', 'Reed', 'julia.reed@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Kyle', 'Scott', 'kyle.scott@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (First_name, Last_name, Email, Password, Major, Year) VALUES ('Linda', 'Turner', 'linda.turner@ejust.edu.eg', 'passstudent', 'CSE', 4);



DECLARE
    classNum NUMBER;
    studentNum NUMBER;
    studentID VARCHAR2(8);
BEGIN
    FOR i IN 1..40 LOOP
        classNum := CASE MOD(i, 4)
            WHEN 0 THEN 10
            WHEN 1 THEN 20
            WHEN 2 THEN 30
            ELSE 40
        END;
        studentNum := MOD(i, 40) + 1;
        studentID := '3202' || TO_CHAR(classNum) || LPAD(TO_CHAR(studentNum), 2, '0');
        INSERT INTO Students (StudentID) VALUES (studentID);
    END LOOP;
END;
