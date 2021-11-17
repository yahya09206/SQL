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