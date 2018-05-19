SELECT *
FROM STUDENT
ORDER BY STUDENT.lastName ASC;

# Write a query to list all the students living in a particular
# Dorm (you can hard code the Dorm information into the query).
# Save the screen shot of the query result to include in your 
# project report.

# All students so far in DB are in the WHITMAN dorm.

SELECT *
FROM STUDENT
WHERE STUDENT.dormName = 'Whitman';

# Write a query to list the number of students assigned to each
# faculty advisor. Save the screen shot of the query result to 
# include in your project report.

SELECT COUNT(*) AS 'NumOfStudents With Advisors'
FROM ADVISOR_STUDENT_DATE;

# Write a query to list first name, last name, and email, and
# company name of the alumni working as a mentor in the 
# university. Save the screen shot of the query result to include 
# in your project report. 

SELECT ALUMNI.firstName, ALUMNI.lastName, ALUMNI.alumniEmail, COMPANY.companyName
FROM ALUMNI, MENTOR, COMPANY
WHERE ALUMNI.alumniEmail = MENTOR.alumniEmail AND
COMPANY.companyPhone = MENTOR.companyPhone;
