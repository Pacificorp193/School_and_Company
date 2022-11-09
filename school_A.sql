CREATE DATABASE School_A;
USE School_A;

CREATE TABLE Staff (
    name,
    age,
    program,
    course_IDs
);

CREATE TABLE Student (
	name,
    age,
    student_ID,
    current_course_enrolled,
    program_major
);

CREATE TABLE Course (
    course_name,
    course_id,
    course_description,
    course_number_in_program
);

CREATE TABLE Certificate (
    program_major_name,
    program_courses,
    students_enrolled,
    students_graduated
);
