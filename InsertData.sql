INSERT INTO ADVISOR
VALUES(2001, 'John.Doe@hu.edu', 'Doe', 'John');

INSERT INTO ADVISOR
VALUES(2002, 'Alice.Wonderland@hu.edu', 'Wonderland', 'Alice');

INSERT INTO ADVISOR
VALUES(2003, 'Bob.Dylan@hu.edu', 'Dylan', 'Bob');

INSERT INTO STUDENT
VALUES(2001, 'John.Bob@students.hu.edu', 'Bob', 'John', 'Whitman', '516-555-5655', 1);

INSERT INTO STUDENT
VALUES(2002, 'Ryan.King@students.hu.edu', 'King', 'Ryan', 'Whitman', '516-555-5655', 1);

INSERT INTO STUDENT
VALUES(2003, 'Michael.Shawn@students.hu.edu', 'Shawn', 'Michael', 'Whitman', '516-555-5655', 1);

INSERT INTO STUDENT
VALUES(2004, 'Troy.Bell@students.hu.edu', 'Bell', 'Troy', 'Hale', '718-525-1615', 1);

INSERT INTO STUDENT
VALUES(2005, 'Nickel.Sauce@students.hu.edu', 'Sauce', 'Nickel', 'Hale', '718-525-1615', 1);

INSERT INTO STUDENT
VALUES(2006, 'Drake.Taco@students.hu.edu', 'Taco', 'Drake', 'Whitman', '516-555-5655', 1);

INSERT INTO ALUMNI
VALUES('Anthony.Jaghab@somewhere.com', 'Jaghab', 'Anthony', 1001);

INSERT INTO ALUMNI
VALUES('Jupraj.Singh@somewhere.com', 'Singh', 'Jupraj', 1002);

INSERT INTO ALUMNI
VALUES('Andre.King@somewhere.com', 'King', 'Andre', 1003);

INSERT INTO COMPANY
VALUES('516-111-1112', 'Richard Allen', '400 Forest Ave.', 'West Hempstead', 'NY', '11552');

INSERT INTO COMPANY
VALUES('516-111-1113', 'Coca Cola', '321 Hamburger Ave.', 'West Hempstead', 'NY', '11552');

INSERT INTO COMPANY
VALUES('516-111-1114', 'Pepsi', '21 West Valley Ave.', 'West Hempstead', 'NY', '11552');

INSERT INTO MENTOR
VALUES('Andre.King@companyname.com', 'King', 'Andre', 'Andre.King@somewhere.com', '516-111-1112');

INSERT INTO MENTOR
VALUES('Michael.Junior@companyname.com', 'Junior', 'Michael', NULL, '516-111-1114');

INSERT INTO MENTOR
VALUES('Connor.Junior@companyname.com', 'Junior', 'Connor', NULL, '516-111-1113');

INSERT INTO ADVISOR_STUDENT_DATE
VALUES(2001, 2002, '1996-01-01', '1998-01-01');

INSERT INTO ADVISOR_STUDENT_DATE
VALUES(2002, 2001, '2000-01-01', NULL);

INSERT INTO ADVISOR_STUDENT_DATE
VALUES(2003, 2003, '2000-01-01', NULL);

INSERT INTO ADVISOR_MENTOR_DATE
VALUES(2001, 'Andre.King@companyname.com', '1996-01-01', NULL);

INSERT INTO ADVISOR_MENTOR_DATE
VALUES(2002, 'Andre.King@companyname.com', '2000-01-01', NULL);

INSERT INTO ADVISOR_MENTOR_DATE
VALUES(2003, 'Andre.King@companyname.com', '2000-01-01', NULL);

INSERT INTO MENTOR_STUDENT_DATE
VALUES('Andre.King@companyname.com', 2001, '2000-01-01', NULL);

INSERT INTO MENTOR_STUDENT_DATE
VALUES('Andre.King@companyname.com', 2002, '2001-01-01', NULL);

INSERT INTO MENTOR_STUDENT_DATE
VALUES('Andre.King@companyname.com', 2003, '2002-01-01', NULL);

INSERT INTO ALUMNI_HOME
VALUES('Anthony.Jaghab@somewhere.com', '414 Hunt Place', 'West Hempstead', 'NY', '11552', '516-555-5551');

INSERT INTO ALUMNI_HOME
VALUES('Jupraj.Singh@somewhere.com', '201 Valley Place', 'West Hempstead', 'NY', '11552', '516-555-5552');

INSERT INTO ALUMNI_HOME
VALUES('Andre.King@somewhere.com', '204 Strong Place', 'West Hempstead', 'NY', '11552', '516-555-5553');

INSERT INTO GRADUATION
VALUES(2001, 'B.A Arts', '2000-01-01', NULL);

INSERT INTO GRADUATION
VALUES(2002, 'B.A Comp. Programming', '2000-01-01', NULL);

INSERT INTO GRADUATION
VALUES(2003, 'B.A Media', '2000-01-01', NULL);

INSERT INTO DEPARTMENT
VALUES(2001, 'Art', 'Hale', 1, '631-444-5551');

INSERT INTO DEPARTMENT
VALUES(2002, 'Computer Systems', 'Hale', 1, '631-243-3552');

INSERT INTO DEPARTMENT
VALUES(2003, 'Art', 'Media', 1, '631-144-1533');