```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```
This query might seem correct at first glance, but it could lead to unexpected results if there are employees with NULL salary values in the Sales department.  The `salary > 100000` condition will not match any rows where the salary is NULL, even if the department is 'Sales'.  This is because NULL is not considered greater than or less than any value.  It simply is unknown.