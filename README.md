# Analysing Students' Mental Health

## Description
This project explores survey data from students at a Japanese university to analyze mental health outcomes. The study focuses on whether international students experience higher mental health risks than domestic students and examines how the length of stay impacts mental health scores.  

The analysis uses SQL queries to calculate averages and counts of key mental health scores:

- **todep**: PHQ-9 depression score  
- **tosc**: Social Connectedness Scale (SCS) score  
- **toas**: Acculturative Stress (ASISS) score  

## Software Used
- **MySQL Workbench** — for importing the CSV and running SQL queries

## Files
- `students.csv` — the raw survey data  
- `queries.sql` — SQL queries for analysis, e.g., counts, averages, groupings  
- `README.md` — this file

## How to Use
1. Open **MySQL Workbench** and connect to your database.  
2. Create a database (if not already created):

    ```sql
    CREATE DATABASE students_db;
    USE students_db;
    ```

3. Import `students.csv` via the Table Data Import Wizard (or any method you prefer) to create the `students` table.  
4. Run `queries.sql` to execute your analysis queries and view results.

## Notes
- The `inter_dom` column indicates whether a student is international (`Inter`) or domestic (`Dom`).  
- Columns like `todep`, `tosc`, `toas` are used to measure mental health outcomes.  
- The queries include averages, counts, and grouped results by various columns such as `stay`, `gender`, and `region`.  
- This project focuses on international students and explores how **length of stay** impacts mental health scores.
