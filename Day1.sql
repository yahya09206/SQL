-- THIS IS HOW YOU COMMENT
/*
THIS IS
A
MULTI LINE COMMENT

-- THIS IS A SIMPLE SELECT STATEMENT TO SELECT ALL COLUMNS FROM EMPLOYEES TABLES
-- SQL STATEMENT ENDS WITH SEMI COLON
-- YOU CAN WRITE IN LOWER CASE AS WELL
 */
SELECT * FROM EMPLOYEES;

-- SELECT * FROM BREAKFAST;
-- SELECTING SPECIFIC COLUMNS BY PROVIDING COLUMN NAMES AND SEPARATING BY COMMA
-- EXPLORE FIND OUT ALL OTHER EXISTING TABLES
-- AND DISPLAY ALL THE CONTENT OF THOSE TABLES IN QUERY RESULT BY RUNNING THEM
SELECT * FROM COUNTRIES;

SELECT * FROM DEPARTMENTS;

SELECT * FROM JOBS;

SELECT * FROM LOCATIONS;

SELECT * FROM REGIONS;

SELECT * FROM JOB_HISTORY;

-- SELECTING SPECIFIC COLUMNS BY PROVIDING COLUMN NAMES AND SEPERATING BY COMMA
-- DISPLAY ONLY FIRST NAME COLUMN OF EMPLOYEES TABLE
SELECT FIRST_NAME FROM EMPLOYEES;

-- DISPLAY ONLY FIRST_NAME, LAST_NAME COLUMNS OF EMPLOYEE TABLE
SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES;

-- DISPLAY ONLY FIRST_NAME, LAST_NAME AND SALARY COLUMNS OF EMPLOYEE TABLE
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES;

-- SQL DOES NOT CARE ABOUT WHITE SPACE SO YOU CAN WRITE IT IN SAME LINE OR MULTIPLE LINES
SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES;

-- SQL DOES NOT CARE ABOUT WHITE SPACE SO YOU CAN WRITE IT IN SAME LINE OR MULTIPLE LINES
SELECT FIRST_NAME,
       LAST_NAME,
       SALARY
FROM EMPLOYEES;




