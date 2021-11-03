-- THIS IS HOW YOU COMMENT
-- THIS IS A SIMPLE SELECT STATEMENT TO SELECT ALL COLUMNS FROM EMPLOYEES TABLE
-- SQL STATEMENTS END WITH SEMICOLONS
-- SQL IS CASE-INSENSITIVE
-- * MEANS EVERYTHING -- ALL COLUMNS
SELECT * FROM EMPLOYEES;
-- you can write in lowercase as well

-- IF YOU SELECT COLUMN OR TABLE THAT DOES NOT EXIST IT WILL SHOW ERROR
SELECT * FROM BREAKFAST; -- THIS IS NOT A VALID TABLE NAME

-- TASKS : EXPLORE TO FIND OUT ALL OTHER EXISTING TABLE
-- AND DISPLAY ALL THE CONTENT OF THOSE TABLES IN QUERY RESULT BY RUNNING THEM
SELECT * FROM COUNTRIES;

SELECT * FROM DEPARTMENTS;

SELECT * FROM JOBS;

SELECT * FROM LOCATIONS;

SELECT * FROM REGIONS;

SELECT * FROM JOB_HISTORY;

-- SELECTING SPECIFIC COLUMN BY PROVIDING COLUMN NAMES AND SEPARATING BY COMMA

-- DISPLAY ONLY FIRST NAME COLUMN OF EMPLOYEES TABLE
SELECT FIRST_NAME FROM EMPLOYEES;

-- DISPLAY ONLY FIRST_NAME, LAST_NAME COLUMNS OF EMPLOYEES TABLE
SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES;

-- DISPLAY ONLY FIRST_NAME, LAST_NAME, SALARY COLUMNS OF EMPLOYEES TABLE
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES;




