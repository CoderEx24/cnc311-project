--    StudentID VARCHAR2(8) PRIMARY KEY,
--    First_name VARCHAR2(50) NOT NULL,
--    Last_name VARCHAR2(50) NOT NULL,
--    Email VARCHAR2(100) UNIQUE NOT NULL,
--    Password VARCHAR2(50) NOT NULL,
--    Major VARCHAR2(3) REFERENCES Departments(DepartmentID),
--    Year NUMBER CHECK (Year > 0 AND Year < 5)

INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'John', 'Doe', 'john.doe@ejust.edu.eg', 'passstudent', 'CNC', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Jane', 'Smith', 'jane.smith@ejust.edu.eg', 'passstudent', 'AID', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Alice', 'Brown', 'alice.brown@ejust.edu.eg', 'passstudent', 'CNC', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Bob', 'Jones', 'bob.jones@ejust.edu.eg', 'passstudent', 'AID', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Carol', 'Miller', 'carol.miller@ejust.edu.eg', 'passstudent', 'CNC', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'David', 'Wilson', 'david.wilson@ejust.edu.eg', 'passstudent', 'BIF', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Eve', 'Davis', 'eve.davis@ejust.edu.eg', 'passstudent', 'CSE', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Frank', 'Garcia', 'frank.garcia@ejust.edu.eg', 'passstudent', 'CNC', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Grace', 'Martinez', 'grace.martinez@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Henry', 'Rodriguez', 'henry.rodriguez@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Isabel', 'Hernandez', 'isabel.hernandez@ejust.edu.eg', 'passstudent', 'AID', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Jack', 'Lopez', 'jack.lopez@ejust.edu.eg', 'passstudent', 'CNC', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Kathy', 'Gonzalez', 'kathy.gonzalez@ejust.edu.eg', 'passstudent', 'BIF', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Leo', 'Wilson', 'leo.wilson@ejust.edu.eg', 'passstudent', 'CSE', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Mia', 'Anderson', 'mia.anderson@ejust.edu.eg', 'passstudent', 'CNC', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Noah', 'Thomas', 'noah.thomas@ejust.edu.eg', 'passstudent', 'AID', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Olivia', 'Jackson', 'olivia.jackson@ejust.edu.eg', 'passstudent', 'CNC', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Pam', 'White', 'pam.white@ejust.edu.eg', 'passstudent', 'BIF', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Quinn', 'Harris', 'quinn.harris@ejust.edu.eg', 'passstudent', 'CSE', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Ryan', 'Martin', 'ryan.martin@ejust.edu.eg', 'passstudent', 'CNC', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Sam', 'Adams', 'sam.adams@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Tina', 'Baker', 'tina.baker@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Uma', 'Clark', 'uma.clark@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Victor', 'Dunn', 'victor.dunn@ejust.edu.eg', 'passstudent', 'CSE', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Wendy', 'Evans', 'wendy.evans@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Xander', 'Fisher', 'xander.fisher@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Yolanda', 'Gray', 'yolanda.gray@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Zach', 'Hill', 'zach.hill@ejust.edu.eg', 'passstudent', 'CSE', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Alan', 'Irvine', 'alan.irvine@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Bella', 'Jones', 'bella.jones@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Carlos', 'Klein', 'carlos.klein@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Diana', 'Lopez', 'diana.lopez@ejust.edu.eg', 'passstudent', 'CSE', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Erik', 'Morgan', 'erik.morgan@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Fiona', 'Nelson', 'fiona.nelson@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'George', 'Owen', 'george.owen@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Hannah', 'Perez', 'hannah.perez@ejust.edu.eg', 'passstudent', 'CSE', 4);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Ian', 'Quinn', 'ian.quinn@ejust.edu.eg', 'passstudent', 'CNC', 1);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Julia', 'Reed', 'julia.reed@ejust.edu.eg', 'passstudent', 'AID', 2);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Kyle', 'Scott', 'kyle.scott@ejust.edu.eg', 'passstudent', 'BIF', 3);
INSERT INTO Students (studentid, First_name, Last_name, Email, Password, Major, Year) VALUES (students_id.NEXTVAL, 'Linda', 'Turner', 'linda.turner@ejust.edu.eg', 'passstudent', 'CSE', 4);



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
