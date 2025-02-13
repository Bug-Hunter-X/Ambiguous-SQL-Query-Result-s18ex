```sql
SELECT employee_id, employee_name, department, salary FROM employees WHERE department = 'Sales' AND salary > 100000;
```

This improved query explicitly selects specific columns, eliminating potential ambiguity. Using `employee_id` (assuming it's a primary key) further ensures distinct results even if multiple employees share the same name.