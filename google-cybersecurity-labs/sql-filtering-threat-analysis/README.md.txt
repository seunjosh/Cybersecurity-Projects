# 🧮 SQL Threat Filtering & Investigation Lab

##  Project Overview

In this lab, I used **SQL filters and logical operators** to investigate security-related scenarios and identify:
- Failed login attempts after business hours
- Suspicious login locations
- Employee machines requiring security updates

These tasks simulate real-world responsibilities for cybersecurity analysts who use data-driven approaches to detect threats and manage device security across an organization.

---

## Tables Involved

- `log_in_attempts`: login_date, login_time, username, country, success
- `employees`: name, department, office
- `machines`: device_id, employee_id

---

##  Tasks Completed & Queries Used

### 1. Failed login attempts after business hours (after 18:00)

```sql
SELECT *
FROM log_in_attempts
WHERE login_time > '18:00' AND success = FALSE;
