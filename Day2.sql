-- DAY 2:
-- FIND OUT ALL EMPLOYEES WITH SALARY OF 5000, 7000, 11000

SELECT * FROM EMPLOYEES WHERE SALARY IN(5000, 7000, 11000);

-- FIND OUT ALL COUNTRIES WITH COUNTRY ID OF EG, FR, IL
SELECT * FROM COUNTRIES WHERE COUNTRY_ID IN('EG', 'FR', 'IL');

-- HOW TO SRY IN SQL USE ORDER BY COLUMN_NAME OR COLUMN_INDEX(STARTS WITH 1)
-- ASC FOR LOW TO HIGH AND DESC FOR HIGH TO LOW
-- DISPLAY ALL JOBS INFORMATION IN JOBS TABLE AND SORT BY MAX_SALARY COLUMN DEX
SELECT * FROM JOBS ORDER BY MAX_SALARY DESC;

-- WAKE UP TASK
-- FIND OUT ALL JOB INFORMATION WITH JOB_TITLE ENDS WITH MANAGER
SELECT * FROM JOBS WHERE JOB_TITLE LIKE '%Manager';

-- FIND OUT ALL JOB INFORMATION MIN_SALARY MORE THAN 8000 AND LESS THAN 15000
-- AND JOB_TITLE DOES NOT ENDS WITH MANAGER
SELECT * FROM JOBS WHERE MIN_SALARY BETWEEN 8000 AND 15000 AND JOB_TITLE NOT LIKE '%Manager';

-- NULL PRACTICE
-- FIND OUT ALL EMPLOYEES THAT DO NOT HAVE DEPARTMENT ID FROM EMPLOYEES TABLE
SELECT * FROM EMPLOYEES WHERE EMPLOYEE_ID IS NULL;

-- FIND OUT ALL DEPARTMENT THAT DOES NOT HAVE MANAGER ID IN DEPARTMENTS TABLE
SELECT * FROM DEPARTMENTS WHERE MANAGER_ID IS NULL;

-- FIND OUT ALL LOCATIONS IN US AND UK FROM LOCATIONS TABLE
SELECT * FROM LOCATIONS WHERE COUNTRY_ID IN('US', 'UK');

-- FIND OUT ALL COUNTRIES IN REGION_ID OF 1 AND COUNTRY_NAME NOT BELGIUM
SELECT * FROM COUNTRIES WHERE REGION_ID = 1 AND COUNTRY_NAME <> 'Belgium';

-- CONCATENATION IN SQL USING || (WE DO NOT USE + IN SQL)
-- YOU CAN COMBINE STRING WITH ANYTHING USING || FOR EXAMPLE COLUMN1 || COLUMN2 OR 'STRING HERE' || 'ANOTHER STRING HERE'
SELECT FIRST_NAME || ' ' || LAST_NAME AS FULL_NAME FROM EMPLOYEES;

-- DISPLAY THE RESULT AS BELOW BY CONCATENATING
-- FIRST_NAME MAKES XXXX MONEY
SELECT FIRST_NAME || ' ' || LAST_NAME || ' MAKES ' || SALARY AS INFO FROM EMPLOYEES;

-- ARITHMETIC OPERATIONS : + - * /
-- FIND OUT FIRST NAME, SALARY AND SALARY AFTER 5000 RAISE FROM EMPLOYEES TABLE
SELECT FIRST_NAME, SALARY, SALARY + 5000 AS AFTER_RAISE FROM EMPLOYEES;

-- FIND OUT FIRST NAME, SALARY AND SALARY AFTER 5000 LOSS FROM EMPLOYEES TABLE
SELECT FIRST_NAME, SALARY, SALARY - 5000 AS AFTER_CUT FROM EMPLOYEES;

-- FIND OUT YEARLY SALARY OF ALL EMPLOYEES
SELECT FIRST_NAME, SALARY, SALARY * 12 AS "YEARLY SALARY" FROM EMPLOYEES;

-- FUNCTIONS IN SQL -- PRE-WRITTEN FUNCTIONALITY WE CAN DIRECTLY USE
-- SINGLE ROW FUNCTIONS

-- HERE ARE FEW STRING RELATED FUNCTIONS IN SQL
-- UPPER(VALUE), MAKES VALUE UPPERCASE
-- LOWER(VALUE), MAKES VALUE LOWERCASE
-- LENGTH(VALUE), GETS THE COUNT

-- GET THE FIRST_NAME OF EMPLOYEE TABLE IN ALL CAPS
SELECT FIRST_NAME, UPPER(FIRST_NAME), LOWER(FIRST_NAME), LENGTH(FIRST_NAME) FROM EMPLOYEES;

-- FIND OUT THE EMPLOYEE NAMES WITH EXACTLY 6 CHARACTERS
SELECT FIRST_NAME FROM EMPLOYEES WHERE LENGTH(FIRST_NAME) = 6; -- 23

-- FIND OUT ANY EMPLOYEE NAMES THAT HAVE LETTER 'A' IN IT CASE INSENSITIVE
-- 3 DIFFERENT WAYS OF DOING THE SAME THING
SELECT FIRST_NAME FROM EMPLOYEES WHERE FIRST_NAME LIKE '%a%' OR FIRST_NAME LIKE '%A%';

-- NUMBER RELATED SINGLE ROW FUNCTION : ROUND(NUMBER) OR ROUND(NUMBER, DIGITCOUNTYOUWANT)

-- FIND OUT FIRST_NAME, SALARY, DAILY SALARY OF EACH EMPLOYEE IN EMPLOYEES TABLE
SELECT FIRST_NAME,
       SALARY,
       ROUND(SALARY / 30) AS "DAILY WAGE",
       ROUND(SALARY / 30, 1)
FROM EMPLOYEES;