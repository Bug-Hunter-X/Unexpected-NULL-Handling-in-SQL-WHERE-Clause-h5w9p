# Unexpected NULL Handling in SQL WHERE Clause

This repository demonstrates a common error in SQL queries related to handling NULL values in WHERE clauses. The provided SQL query intends to filter employees in the Sales department with salaries exceeding 100,000. However, due to the way SQL handles NULLs, the query unintentionally excludes employees with NULL salaries, potentially resulting in an incomplete or inaccurate result set.

The `bug.sql` file contains the erroneous query, while `bugSolution.sql` provides the corrected version.

This example highlights the importance of explicitly handling NULL values in SQL queries to ensure accuracy and avoid unexpected outcomes.