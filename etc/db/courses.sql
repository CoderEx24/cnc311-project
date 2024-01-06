--    CourseID VARCHAR2(10) PRIMARY KEY,
--    Semester_no NUMBER(1) NOT NULL,
--    Course_name VARCHAR2(100) NOT NULL,
--    Department VARCHAR2(10) REFERENCES Departments(DepartmentID),
--    Credits NUMBER CHECK (Credits > 0),
--    InstructorID VARCHAR2(10) REFERENCES Instructors(InstructorID)

-- Semester 1 Courses
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid) VALUES ('LRA101', 1, 'Japanese Culture', NULL, 2, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('LRA401', 1, 'Japanese Language (1)', NULL, 1, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('MTH111', 1, 'Mathematics (1)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('PHY113', 1, 'Physics (1)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC111', 1, 'Fundamentals of Programming', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('C105S1', 1, 'UR Elective (1)', NULL, 2, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('C105S1', 1, 'Digital Logic Design', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('LRA402', 2, 'Japanese Language (2)', NULL, 1, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('MTH121', 2, 'Mathematics (2)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('PHY123', 2, 'Physics (2)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC121', 2, 'Data Structures and Algorithms', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC122', 2, 'Advanced Programming', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('LRA405', 2, 'Key skill seminar (1)', NULL, 2, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('LRA403', 3, 'Japanese Language (3)', NULL, 1, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('MTH212', 3, 'Probability and Statistics', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC211', 3, 'Software Engineering', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSE311', 3, 'Computer Organization', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BASxxx', 3, 'FR BAS Elective (1)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BCSxxx', 3, 'FR BCS Elective (1)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('LRAxxx', 3, 'UR Elective (3)', NULL, 2, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('LRA404', 4, 'Japanese Language (4)', NULL, 1, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('LRA208', 4, 'Safety and Risk Management', NULL, 2, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('LRAxxx', 4, 'UR Elective (4)', NULL, 2, 'I032');
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSE312', 4, 'Discrete Mathematics', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BASxxx', 4, 'FR BAS Elective (2)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BCSxxx', 4, 'FR BCS Elective (2)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC221', 4, 'Operating Systems', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNC311', 5, 'Computer Networks', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('AID312', 5, 'Intelligent Systems', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNC314', 5, 'Database Systems', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BCSxxx', 5, 'FR BCS Elective (3)', NULL, 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('AID311', 5, 'Mathematics of Data Science', 'AID', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNC312', 5, 'Foundations of Information Systems', 'CNC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BID311', 5, 'Human Biology', 'BIF', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC314', 5, 'Software Modeling and Analysis', 'CSC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('AID321', 6, 'Machine Learning', 'AID', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('AID322', 6, 'Data Mining', 'AID', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('AID323', 6, 'Parallel & Distributed Computing', 'AID', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('AID324', 6, 'Image Processing', 'AID', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('AIDxx1', 6, 'AID Elective 1', 'AID', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('AIDxx2', 6, 'AID Elective 2', 'AID', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNC321', 6, 'Cryptography and Cryptanalysis', 'CNC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNC323', 6, 'Computer and Network Security', 'CNC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNC325', 6, 'Wireless and Mobile Networks', 'CNC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNC327', 6, 'Internet of Things', 'CNC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNCxx1', 6, 'CNC Elective 1', 'CNC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CNCxx2', 6, 'CNC Elective 2', 'CNC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BIF312', 6, 'HealthCare Information Systems', 'BIF', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BIF321', 6, 'Bioinformatics', 'BIF', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BIF322', 6, 'Computational Biology', 'BIF', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BIF323', 6, 'Bio-computing', 'BIF', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BIF31x', 6, 'BIF Elective 1', 'BIF', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('BIF32x', 6, 'BIF Elective 2', 'BIF', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC321', 6, 'Software Design', 'CSC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC322', 6, 'Requirements Analysis and Specification', 'CSC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC323', 6, 'Software Process', 'CSC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSC324', 6, 'Human Computer Interaction', 'CSC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSCxx1', 6, 'CSC Elective (1)', 'CSC', 3, NULL);
INSERT INTO Courses (courseID, semester_no, course_name, department, credits, instructorid)VALUES ('CSCxx2', 6, 'CSC Elective (2)', 'CSC', 3, NULL);

