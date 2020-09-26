-- create table Employees(
-- 	emp_no	varchar not null,
--     emp_title_id varchar not null,
-- 	birth_date date,
--     first_name	varchar,
--     last_name	varchar,
-- 	sex	char,
-- 	hire_date date
-- 	);
#1
-- select Employees.emp_no, Employees.last_name, Employees.first_name, Employees.sex, salaries.salary 
-- from Employees 
-- inner join salaries on Employees.emp_no=salaries.emp_no;
#2
-- select * from employees where ( hire_date >= '1/1/1986' and hire_date <= '12/31/1986');
#3
-- select department.dept_no, department.dept_name, manager.emp_no, employees.last_name, employees.first_name
-- from department 
-- join manager on department.dept_no=manager.dept_no
-- join employees on employees.emp_no=manager.emp_no;

#4 
-- select dept_emp.emp_no, employees.last_name, employees.first_name, department.dept_name
-- from dept_emp
-- join employees on dept_emp.emp_no=employees.emp_no
-- join department on dept_emp.dept_no=department.dept_no;

#5
-- select first_name, last_name, sex from employees 
-- where first_name='Hercules'
-- and last_name like 'B%';

#6

-- select dept_emp.emp_no, employees.last_name, employees.first_name, department.dept_name
-- from dept_emp
-- join employees on dept_emp.emp_no=employees.emp_no
-- join department on dept_emp.dept_no=department.dept_no
-- where department.dept_name = 'Sales';

#7

-- select dept_emp.emp_no, employees.last_name, employees.first_name, department.dept_name
-- from dept_emp
-- join employees on dept_emp.emp_no=employees.emp_no
-- join department on dept_emp.dept_no=department.dept_no
-- where department.dept_name = 'Sales' or department.dept_name= 'Development';

#8
-- select last_name,
-- count(last_name) as "frequency"
-- from employees
-- group by last_name
-- order by
-- count(last_name) desc;










