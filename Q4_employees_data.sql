use avisoft;
select 
dep.department_id ,
dep.department_name ,
dep.manager_id ,
emp.first_name 
from 
departmentsn as dep
inner join employeesn as emp on dep.manager_id = emp.EMPLOYEE_ID; 