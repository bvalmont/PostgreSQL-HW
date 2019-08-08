--Creating tables for SQL Homework
--Create table employees
CREATE TABLE employees (
    emp_no Int,
    birthdate Date,
    first_name Varchar,
	last_name Varchar,
	gender Varchar(1),
	hire_date Date,
    PRIMARY KEY (emp_no)
);

select * from employees
--Create table departments
CREATE TABLE departments (
    dept_no Varchar,
    dept_name Varchar,
    PRIMARY KEY (dept_no)
);

select * from departments

--Creat table dept_emp
drop table dept_emp

CREATE TABLE dept_emp (
    emp_no INT, 
    dept_no Varchar,
	from_date Date,
	to_date Date
);

select * from dept_emp

--Create table dept_manager
drop table dept_manager

CREATE TABLE dept_manager (
   	dept_no Varchar, 
    emp_no Int,
	from_date Date,
	to_date Date
);

select * from dept_manager

--Create table Salaries
CREATE TABLE salaries (
   	emp_no INT, 
    salary Int,
	from_date Date,
	to_date Date
);

select * from salaries

CREATE TABLE titles (
   	emp_no INT, 
    title Varchar,
	from_date Date,
	to_date Date
);

select * from titles



