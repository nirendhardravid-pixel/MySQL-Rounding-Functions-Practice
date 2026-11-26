CREATE TABLE Round_Practice (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Product_Name VARCHAR(50),
    Price DECIMAL(10,2)
);

INSERT INTO Round_Practice (Product_Name, Price)
VALUES
('Laptop', 45678.45),
('Mobile', 25999.75),
('Keyboard', 1250.25),
('Mouse', 799.85),
('Monitor', 14550.60),
('Headphone', 1999.40);


select * from Round_practice;


SELECT Product_Name,
       Price,
       ROUND(Price) AS Rounded_Price
FROM Round_Practice;

SELECT Product_Name,
       Price,
       CEIL(Price) AS Round_Up
FROM Round_Practice;

SELECT Product_Name,
       Price,
       FLOOR(Price) AS Round_Down
FROM Round_Practice;


CREATE TABLE Employee_Bonus (
    Emp_ID INT AUTO_INCREMENT PRIMARY KEY,
    Emp_Name VARCHAR(50),
    Department VARCHAR(30),
    Bonus DECIMAL(10,2),
    Performance_Rating DECIMAL(3,1)
);



INSERT INTO Employee_Bonus
(Emp_Name, Department, Bonus, Performance_Rating)
VALUES
('Arun', 'Sales', 12500.75, 4.6),
('Priya', 'IT', 18750.45, 4.8),
('Karthik', 'HR', 9500.85, 3.9),
('Divya', 'Finance', 22500.25, 4.7),
('Rahul', 'IT', 15750.60, 4.2),
('Sneha', 'Sales', 11200.35, 4.5),
('Vijay', 'Finance', 27500.90, 4.9),
('Meena', 'HR', 8500.40, 3.8),
('Suresh', 'IT', 19800.65, 4.6),
('Anitha', 'Sales', 14500.50, 4.3);

select * from Employee_Bonus;


select Emp_Name,Bonus,Round(bonus) as Rounded from Employee_Bonus;


select Emp_Name,Bonus,CEIL(bonus) as Round_up from Employee_Bonus;

select Emp_Name,Bonus,FLOOR(bonus) as Round_down from Employee_Bonus;

select Emp_Name,Bonus,CEIL(bonus) as Round_up,
       FLOOR(bonus) as Round_down from Employee_Bonus
where CEIL(bonus) and FLOOR(bonus) > 15000;

select Emp_Name,bonus,Round(bonus, 1) as rounded from Employee_Bonus
where Performance_Rating>=4.5;

