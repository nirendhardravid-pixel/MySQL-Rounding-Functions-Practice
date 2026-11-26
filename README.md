# MySQL Rounding Functions Practice

## 📌 Overview

This repository contains my hands-on practice of **MySQL rounding functions** using employee bonus and performance data.

The practice focuses on understanding how numerical values can be rounded up, rounded down, or rounded to the nearest integer using built-in MySQL functions.

I created a practice table, inserted sample employee records, and performed SQL queries to apply rounding functions and numerical conditions.

## 🎯 Objectives

- Understand MySQL rounding functions.
- Practice numerical data manipulation.
- Apply rounding functions in SELECT statements.
- Filter records using numerical conditions.
- Improve SQL query-writing skills through practical exercises.

## 🛠️ Technologies Used

- MySQL
- SQL

## 📚 Functions Practiced

### 1. ROUND()

Rounds a number to the nearest integer or specified decimal places.

```sql
SELECT Emp_Name, ROUND(Bonus) AS Rounded_Bonus
FROM Employee_Bonus;
```

### 2. CEIL() / CEILING()

Rounds a number upward to the next integer.

```sql
SELECT Emp_Name, CEIL(Bonus) AS Rounded_Up_Bonus
FROM Employee_Bonus;
```

### 3. FLOOR()

Rounds a number downward to the lower integer.

```sql
SELECT Emp_Name, FLOOR(Bonus) AS Rounded_Down_Bonus
FROM Employee_Bonus;
```

### 4. ROUND() with Decimal Places

Rounds a number to the specified decimal places.

```sql
SELECT Emp_Name, ROUND(Bonus, 1) AS Bonus_One_Decimal
FROM Employee_Bonus;
```

## 🗂️ Table Used

**Table Name:** `Employee_Bonus`

| Column Name | Description |
|---|---|
| Emp_ID | Employee ID |
| Emp_Name | Employee Name |
| Department | Employee Department |
| Bonus | Employee Bonus Amount |
| Performance_Rating | Employee Performance Rating |

## 💡 Practice Activities

- Rounded employee bonus amounts using ROUND().
- Rounded bonus values upward using CEIL().
- Rounded bonus values downward using FLOOR().
- Rounded bonus amounts to one decimal place.
- Applied numerical conditions using WHERE.
- Combined rounding functions with employee data.

## 📈 Learning Outcomes

Through this practice, I strengthened my understanding of MySQL numerical functions and learned how to apply rounding operations to employee bonus data.

This exercise helped me improve my SQL fundamentals and build confidence in writing practical database queries.

## 👨‍💻 Author

Dravid Nirendhar K M

Aspiring Data Analyst | SQL | Excel | Power BI | Python
