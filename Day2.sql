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
SELECT FIRST_NAME || ' ' || LAST_NAME FROM EMPLOYEES
