### Analysing Students' Mental Health

## Description
This project contains survey data from students and SQL queries to analyze the data. 
The data includes information such as demographics, language skills, mental health scores, and other survey responses.

## Files
- students.csv — the raw survey data
- queries.sql — SQL queries for analysis, e.g., counts, averages, groupings
- README.md — this file

## How to Use
1. Open **MySQL Workbench** and connect to your database.
2. Create a database (if not already created):
  
   	CREATE DATABASE students_db;
   	USE students_db;

3. Import students.csv via the Table Data Import Wizard (or any method you prefer) to create the students table.

4. Run queries.sql to execute your queries and see results.

## Notes
- The `inter_dom` column indicates whether a student is international (`Inter`) or domestic (`Dom`).
- Columns like `todep`, `tosc`, `toas` are survey scores used for analysis.
- The queries include averages, counts, and grouped results by various columns such as `stay`, `gender`, and `region`.
