-- FIND OUT ALL EMPLOYEES WITH SALARY OF 5000, 7000 AND 11000
SELECT * FROM EMPLOYEES WHERE SALARY IN(5000, 7000, 11000);

-- FIND OUT ALL COUNTRIES WITH COUNTRY_ID OF EG, FR AND IL
SELECT * FROM COUNTRIES WHERE COUNTRY_ID IN ('EG', 'FR', 'IL');

-- HOW TO SORT IN SQL USE ORDER BY COLUMN_NAME OR COLUMN_INDEX(STARTS WITH 1)
-- ASC FOR LOW TO HIGH AND DESC FOR HIGH TO LOW
-- DISPLAY ALL JOBS INFORMATION IN JOBS TABLE AND SORT BY MAX_SALARY COLUMN DESC
SELECT * FROM JOBS ORDER BY MAX_SALARY DESC;

-- FIND OUT ANY JOB INFORMATION WITH JOB_TITLE ENDS WITH MANAGER
SELECT * FROM JOBS WHERE JOB_TITLE LIKE '%Manager';

-- FIND OUT ALL JOB INFORMATION MIN_SALARY MORE THAN 8000 AND LESS THAN 15000
-- AND JOB_TITLE DOES NOT END WITH MANAGER
SELECT * FROM JOBS WHERE MIN_SALARY BETWEEN 8000 AND 15000 AND JOB_TITLE NOT LIKE '%Manager';

-- NULL PRACTICE
-- FIND OUT ALL EMPLOYEES THAT DOES NOT HAVE DEPARTMENT ID FROM EMPLOYEES TABLE
SELECT * FROM EMPLOYEES WHERE DEPARTMENT_ID IS NULL;

-- FIND OUT ALL DEPARTMENT THAT DOES NOT HAVE MANAGER_ID IN DEPARTMENTS TABLE
SELECT * FROM DEPARTMENTS WHERE MANAGER_ID IS NULL;

-- FIND OUT ALL LOCATIONS IN US AND UK FROM LOCATIONS TABLE
SELECT * FROM LOCATIONS WHERE COUNTRY_ID IN ('US', 'UK');

-- FIND OUT ALL COUNTRIES IN REGION_ID OF 1 AND COUNTRY NAME NOT BELGIUM
SELECT * FROM COUNTRIES WHERE REGION_ID = 1 AND COUNTRY_NAME != 'Belgium';

-- CONCATENATION IN SQL USING || (WE DO NOT USE + IN SQL FOR CONCATENATION
-- YOU CAN COMBINE STRING WITH ANYTHING USING ||
-- FOR EXAMPLE COLUMN1 || COLUMN2 OR 'STRING HERE' || 'ANOTHER STRING HERE'
SELECT FIRST_NAME || ' ' || LAST_NAME AS FULL_NAME FROM EMPLOYEES;

-- DISPLAY THE RESULT AS BELOW
-- FIRST NAME MAKES XXXX MONEY
SELECT FIRST_NAME || ' MAKES ' || SALARY AS INFO FROM EMPLOYEES;

-- ARITHMETIC OPERATION : + - % /
-- FIND OUT FIRST_NAME, SALARY AND SALARY AFTER 5000 RAISE FROM EMPLOYEES TABLE
SELECT FIRST_NAME, SALARY, SALARY + 5000 AS AFTER_RAISE FROM EMPLOYEES;

-- FIND OUT FIRST_NAME, SALARY AND SALARY CUT BY 2000
SELECT FIRST_NAME, SALARY, SALARY - 2000 AS SALARY_CUT FROM EMPLOYEES;

-- FIND OUT YEARLY SALARY OF ALL EMPLOYEES
SELECT FIRST_NAME, SALARY, SALARY * 12 AS YEARLY_SALARY FROM EMPLOYEES;

-- FUNCTIONS IN SQL -- PRE-WRITTEN FUNCTIONALITY WE CAN DIRECTLY USE
-- SINGLE ROW FUNCTIONS




-- MULTI ROW FUNCTIONS

-- UPPERCASE
-- LOWERCASE
-- LENGTH VALUE
-- GET THE FIRST NAME OF THE EMPLOYEE TABLE IN ALL CAPS
SELECT FIRST_NAME, UPPER(FIRST_NAME), LOWER(FIRST_NAME), LENGTH(FIRST_NAME) FROM EMPLOYEES;

-- FIND OUT THE EMPLOYEE NAME WITH EXACTLY 6 CHARACTERS
SELECT FIRST_NAME FROM EMPLOYEES WHERE LENGTH(FIRST_NAME) = 6;

-- FIND OUT ANY EMPLOYEE NAME THAT HAS LETTER A IN IT
SELECT FIRST_NAME FROM EMPLOYEES WHERE FIRST_NAME LIKE '%a%' OR FIRST_NAME LIKE '%A%';

SELECT FIRST_NAME FROM EMPLOYEES WHERE UPPER(FIRST_NAME) LIKE '%A%'; -- OR FIRST_NAME LIKE '%A%';





