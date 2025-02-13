```sql
SELECT * FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This query might produce unexpected results if there are multiple employees with the same name and different salaries.  The `SELECT *` could lead to ambiguity, especially if you use later joins or subqueries that aren't explicitly joining on a unique key.