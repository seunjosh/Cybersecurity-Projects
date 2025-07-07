
---

## 🧾 `queries.sql` (Include all queries)

```sql
-- After hours failed login attempts
SELECT * FROM log_in_attempts
WHERE login_time > '18:00' AND success = FALSE;

-- Suspicious date logins
SELECT * FROM log_in_attempts
WHERE login_date = '2022-05-09' OR login_date = '2022-05-08';

-- Logins outside of Mexico
SELECT * FROM log_in_attempts
WHERE country NOT LIKE 'MEX%';

-- Marketing team in East building
SELECT * FROM employees
WHERE department = 'Marketing' AND office LIKE 'East%';

-- Employees in Finance or Sales
SELECT * FROM employees
WHERE department = 'Finance' OR department = 'Sales';

-- Employees not in IT
SELECT * FROM employees
WHERE department != 'Information Technology';

