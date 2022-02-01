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

-- FIND OUT ALL DEPARTMENT THAT DOES NOT HAVE MANAGER_ID IN DEPARTMENTS TABLE

-- FIND OUT ALL LOCATIONS IN US AND UK FROM LOCATIONS TABLE
