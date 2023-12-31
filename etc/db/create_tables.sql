-- /// Creating the DB \\\


CREATE TABLE Students (
    StudentID VARCHAR2(8) PRIMARY KEY,
    First_name VARCHAR2(50) NOT NULL,
    Last_name VARCHAR2(50) NOT NULL,
    Email VARCHAR2(100) UNIQUE NOT NULL,
    Password VARCHAR2(50) NOT NULL,
    Major VARCHAR2(3) REFERENCES Departments(DepartmentID),
    Year NUMBER CHECK (Year > 0 AND Year < 5)
);


CREATE TABLE Courses (
    CourseID VARCHAR2(6) PRIMARY KEY,
    Semester_no NUMBER(1) NOT NULL,
    Course_name VARCHAR2(100) NOT NULL,
    Department VARCHAR2(10) REFERENCES Departments(DepartmentID),
    Credits NUMBER CHECK (Credits > 0),
    InstructorID VARCHAR2(10) REFERENCES Instructors(InstructorID)
);


CREATE TABLE Instructors (
    InstructorID VARCHAR2(4) PRIMARY KEY,
    First_name VARCHAR2(50) NOT NULL,
    Last_name VARCHAR2(50) NOT NULL,
    Email VARCHAR2(100) UNIQUE NOT NULL,
    Password VARCHAR2(100) NOT NULL,
    Department VARCHAR2(3) REFERENCES Departments(DepartmentID),
    Role VARCHAR2(50)
);


CREATE TABLE Enrollments (
    EnrollmentID VARCHAR2(10) PRIMARY KEY,
    StudentID VARCHAR2(10) REFERENCES Students(StudentID) NOT NULL,
    CourseID VARCHAR2(10) REFERENCES Courses(CourseID) NOT NULL,
    Semester VARCHAR2(10) NOT NULL,
    Grade VARCHAR2(5) -- NULL for Grade as it will be assigned later
);


CREATE TABLE Departments (
    DepartmentID VARCHAR2(3) PRIMARY KEY,
    Department_name VARCHAR2(100) UNIQUE NOT NULL,
    Head_name VARCHAR2(100) NOT NULL,
    HeadID VARCHAR2(4) REFERENCES Instructors(InstructorID)
);


CREATE TABLE Affairs (
    AdminID VARCHAR2(10) PRIMARY KEY,
    FirstName VARCHAR2(50) NOT NULL,
    LastName VARCHAR2(50) NOT NULL,
    Email VARCHAR2(100) UNIQUE NOT NULL,
    Password VARCHAR2(100) NOT NULL
);
