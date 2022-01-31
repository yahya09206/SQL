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

-- DISPLAY COUNTRY_NAME AND REGION_ID FROM COUNTRIES TABLE
-- USE CTRL + SPACE TO SEE WHAT TABLES YOU HAVE THAT MATCH THE COLUMNS YOU WANT TO GET
SELECT COUNTRY_NAME, REGION_ID FROM COUNTRIES;

-- DISPLAY JOB_TITLE AND JOB_ID FROM JOBS TABLE
SELECT JOB_ID, JOB_TITLE FROM JOBS;

-- HOW TO CHANGE THE COLUMN NAME IN THE DISPLAY
-- DISPLAY THE FIRST NAME AND SALARY FROM EMPLOYEES TABLE BUT SHOW THE SALARY COLUMN AS "MONEY" FOR COLUMN NAME
SELECT FIRST_NAME, SALARY AS MONEY FROM EMPLOYEES;

-- DISPLAY FIRST_NAME AND LAST_NAME FROM EMPLOYEES TABLE
-- DISPLAY THE COLUMN AS GIVEN_NAME, FAMILY_NAME
SELECT FIRST_NAME AS GIVEN_NAME, LAST_NAME AS FAMILY_NAME FROM EMPLOYEES;

-- ONLY DISPLAY NON-DUPLICATE ROW IN COLUMN
-- DISPLAY ALL UNIQUE FIRST NAME IN EMPLOYEES TABLE (USE KEYWORD DISTINCT)
SELECT DISTINCT FIRST_NAME FROM EMPLOYEES;

-- DISPLAY ALL UNIQUE JOB_ID FROM EMPLOYEES TABLE
SELECT DISTINCT JOB_ID FROM EMPLOYEES;

-- RESTRICTING THE ROW IN DISPLAY USING CONDITION WHERE
-- DISPLAY FIRST_NAME AND LAST_NAME IF THE NAME EQUALS STEVEN
-- USE ONLY SINGLE QUOTES
SELECT FIRST_NAME, LAST_NAME FROM EMPLOYEES WHERE FIRST_NAME = 'Steven';

-- DISPLAY FIRST AND LAST NAME AND SALARY WHERE SALARY IS MORE THAN 10000
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY > 10000;

-- DISPLAY FIRST AND EMAIL AND SALARY WHERE SALARY IS MORE THAN 5000
SELECT FIRST_NAME, EMAIL, SALARY FROM EMPLOYEES WHERE SALARY > 5000;

-- DISPLAY FIRST AND COMM_PCT AND SALARY WHERE SALARY IS MORE THAN OR EQUAL TO 7000
SELECT FIRST_NAME, COMMISSION_PCT, SALARY FROM EMPLOYEES WHERE SALARY >= 7000;

-- DISPLAY FIRST AND DEPART_ID AND SALARY WHERE SALARY IS LESS THAN OR EQUAL TO 5000
SELECT FIRST_NAME, DEPARTMENT_ID, SALARY FROM EMPLOYEES WHERE SALARY <= 5000;

-- DISPLAY FIRST AND LAST NAME AND SALARY WHERE SALARY IS LESS THAN 10000 OR MORE THAN 5000
SELECT FIRST_NAME, LAST_NAME, SALARY FROM EMPLOYEES WHERE SALARY < 10000 OR SALARY > 5000;

-- DISPLAY FIRST NAME AND SALARY IF THE DEPARTMENT_ID IS 60 AND SALARY IS MORE THAN 7000
SELECT FIRST_NAME, SALARY FROM EMPLOYEES WHERE DEPARTMENT_ID = 60 AND SALARY > 7000;

-- DISPLAY FIRST NAME AND SALARY IF THE DEPARTMENT_ID IS 60 AND SALARY IS NOT EQUAL TO 6000
SELECT FIRST_NAME, SALARY FROM EMPLOYEES WHERE DEPARTMENT_ID = 60 AND SALARY != 6000;

-- DISPLAY FIRST NAME AND SALARY IF THE SALARY IS LESS THAN 10000 OR SALARY IS MORE THAN 5000
-- RANGE OF A NUMBER CAN BE SIMPLIFIED USING BETWEEN...AND...
SELECT FIRST_NAME, SALARY FROM EMPLOYEES WHERE SALARY BETWEEN 5000 AND 10000;

-- DISPLAY ALL EMPLOYEES INFO IF THE EMPLOYEE_ID IS BETWEEN 110 AND 120
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID BETWEEN 110 AND 120;

-- DISPLAY ALL EMPLOYEES WITH EMPLOYEE_ID OF 110, 112, 115, 116
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID = 110
                           OR EMPLOYEE_ID = 120
                           OR EMPLOYEE_ID = 115
                           OR EMPLOYEE_ID = 116;

SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID IN (110, 112, 115, 116);

-- DISPLAY FIRST_NAME, JOB_ID, FROM EMPLOYEES IF THE JOB ID'S ARE AD_ASST, FI_MGR, FI_ACCOUNT
SELECT * FROM EMPLOYEES WHERE JOB_ID IN ('AD_ASST', 'FI_MGR', 'FI_ACCOUNT');

-- DISPLAY ALL DEPARTMENT INFORMATION FROM DEPARTMENT TABLE
-- IF DEPARTMENT NAME VALUES ARE AS BELOW
-- IT, PUBLIC RELATIONS, SALES, EXECUTIVE
SELECT * FROM DEPARTMENTS WHERE DEPARTMENT_NAME IN ('IT', 'Public Relations', 'Sales', 'Executive');

-- HOW ABOUT NULL VALUES ? HOW TO DEFINE CONDITION FOR NULL VALUE
-- DISPLAY ALL EMPLOYEES FIRST_NAME AND COMMISSION_PCT
-- IF THE COMMISSION_PCT VALUE IS NOT NULL
SELECT FIRST_NAME, COMMISSION_PCT FROM EMPLOYEES WHERE COMMISSION_PCT IS NOT NULL;

-- DISPLAY ALL EMPLOYEES AND COMMISSION PCT
-- IF THE COMMISSION_PCT IS NOT NULL
-- AND COMMISSION_PCT IS GREATER THAN 0.2
SELECT FIRST_NAME, COMMISSION_PCT FROM EMPLOYEES WHERE COMMISSION_PCT IS NOT NULL AND COMMISSION_PCT > 0.2;

-- HOW TO SORT(ORDER) THE RESULT BY CERTAIN COLUMN NAME OR COLUMN INDEX
-- WE CAN USE ORDER BY COLUMN_NAME OR ORDER BY COLUMN INDEX
-- SORT THE ORDER BY FIRST NAME
SELECT * FROM EMPLOYEES ORDER BY FIRST_NAME;

-- SORT THE ORDER BY LAST NAME
SELECT * FROM EMPLOYEES ORDER BY LAST_NAME;



