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

-- SQL DOES NOT CARE ABOUT WHITE SPACE
SELECT FIRST_NAME, LAST_NAME, SALARY
FROM EMPLOYEES;

-- DISPLAY COUNTRY_NAME AND REGION_ID FROM COUNTRIES TABLE
-- CTRL + SPACE TO SHOW COLUMNS FROM A TABLE
SELECT COUNTRY_NAME, COUNTRY_ID FROM COUNTRIES;

-- DISPLAY JOB_ID AND JOB_TITLE FROM THE JOBS TABLE
SELECT JOB_ID, JOB_TITLE FROM JOBS;

-- HOW TO CHANGE THE COLUMN IN THE DISPLAY
-- DISPLAY THE FIRST_NAME AND SALARY FROM EMPLOYEES TABLE
-- BUT SHOW THE SALARY COLUMN AS MONEY FOR COLUMN NAME
-- WE CAN GIVE ALIAS OR NICKNAME TO THE COLUMN NAME USING AS KEYWORD RIGHT AFTER COLUMN NAME
-- THE RESULT COLUMN NAME WILL BE WHATEVER YOU PUT AFTER AS
SELECT FIRST_NAME, SALARY AS MONEY FROM EMPLOYEES;

-- DISPLAY FIRST_NAME AND LAST_NAME FROM EMPLOYEES TABLE
-- DISPLAY THE COLUMN AS GIVEN_NAME, FAMILY_NAME
SELECT FIRST_NAME AS GIVEN_NAME, LAST_NAME AS FAMILY_NAME FROM EMPLOYEES;

-- ONLY DISPLAYING NON-DUPLICATE ROW IN TABLE
-- DISPLAY ALL UNIQUE FIRST NAMES IN EMPLOYEES TABLE

-- SELECT FIRST_NAME FROM EMPLOYEES
SELECT DISTINCT FIRST_NAME FROM EMPLOYEES;

-- DISPLAY ALL UNIQUE JOB_ID FROM EMPLOYEES TABLE
SELECT DISTINCT JOB_ID FROM EMPLOYEES;

-- FILTERING THE ROW IN DISPLAY USING CONDITIONS WHERE
-- DISPLAY FIRST_NAME AND LAST_NAME IF THE FIRST_NAME EQUALS STEVEN
SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE FIRST_NAME = 'Steven';

-- DISPLAY FIRST_NAME AND LAST_NAME AND SALARY
-- IF THE SALARY IS MORE THAN 10000
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY > 10000;

-- DISPLAY FIRST_NAME AND SALARY AND SALARY
-- IF THE SALARY IS LESS THAN 5000
SELECT FIRST_NAME, SALARY FROM EMPLOYEES WHERE SALARY < 5000;

-- DISPLAY FIRST_NAME AND EMAIL AND SALARY
-- IF THE SALARY IS MORE THAN 5000
SELECT FIRST_NAME, EMAIL FROM EMPLOYEES WHERE SALARY > 5000;

-- DISPLAY FIRST_NAME AND COMMISSION_PCT AND SALARY
-- IF THE SALARY IS MORE THAN 7000
SELECT FIRST_NAME, COMMISSION_PCT, SALARY FROM EMPLOYEES WHERE SALARY >= 7000;

-- DISPLAY FIRST_NAME AND DEPARTMENT_ID AND SALARY
-- IF THE SALARY IS MORE THAN 5000
SELECT FIRST_NAME, DEPARTMENT_ID, SALARY FROM EMPLOYEES WHERE SALARY > 5000;

-- DISPLAY FIRST_NAME AND LAST_NAME AND SALARY
-- IF THE SALARY IS MORE THAN 10000 OR SALARY LESS THAN 5000
SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE SALARY > 10000 OR SALARY < 5000;

-- DISPLAY FIRST_NAME AND LAST_NAME AND SALARY
-- IF THE SALARY IS LESS THAN 10000 OR SALARY AND MORE THAN 5000
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY < 10000 AND SALARY > 5000;

-- DISPLAY FIRST_NAME & SALARY
-- IF THE DEPARTMENT_ID IS 60 AND SALARY IS MORE THAN 700
SELECT FIRST_NAME, SALARY FROM EMPLOYEES WHERE DEPARTMENT_ID = 60 AND SALARY > 7000;

-- DISPLAY FIRST_NAME & SALARY
-- IF THE DEPARTMENT_ID IS 60 AND SALARY DOES NOT EQUAL 6000
SELECT FIRST_NAME, SALARY FROM EMPLOYEES WHERE DEPARTMENT_ID = 60 AND SALARY <> 6000;

-- DISPLAY FIRST_NAME AND LAST_NAME AND SALARY
-- IF THE SALARY IS LESS THAN 10000 OR SALARY IS MORE THAN 5000
-- THE RANGE OF NUMBER CAN BE SIMPLIFIED USING BETWEEN ... AND ...
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY BETWEEN 5000 AND 10000;

-- DISPLAY ALL EMPLOYEE INFO IF THE EMPLOYEE_ID IS BETWEEN 110 AND 120
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID BETWEEN 110 AND 120;

-- DISPLAY ALL EMPLOYEES WITH EMPLOYEE_ID OF IS 110, 112, 115, 116
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID = 110
                           OR EMPLOYEE_ID = 112
                           OR EMPLOYEE_ID = 115
                           OR EMPLOYEE_ID = 116;

-- ABOVE QUERY CAN BE WRITTEN MUCH SIMPLER WAY USING IN(VALUE1, VALUE2, VALUE3...)
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID IN (110, 112, 115, 116);

-- DISPLAY FIRST_NAME, JOB_ID FROM EMPLOYEES
-- IF THE JOB_ID ARE AD_ASST, FI_MGR, FI_ACCOUNT
SELECT FIRST_NAME, JOB_ID FROM EMPLOYEES WHERE JOB_ID IN ('AD_ASST', 'FI_MGR', 'FI_ACCOUNT');

-- DISPLAY ALL DEPARTMENT INFORMATION FROM DEPARTMENT TABLE
-- IF THE DEPARTMENT_NAME ARE AS BELOW
-- IT, PUBLIC RELATIONS, SALES, EXECUTIVE


