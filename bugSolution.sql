```sql
SELECT * FROM employees WHERE department = 'Sales' AND (salary > 100000 OR salary IS NULL);
```
This revised query addresses the issue by using the `OR salary IS NULL` condition. This ensures that employees with NULL salaries are also included in the results, providing a more complete and accurate dataset. Alternatively, if NULL salaries should be excluded entirely, using `AND salary IS NOT NULL` should be used.