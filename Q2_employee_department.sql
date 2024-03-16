use avisoft ;
select 
dep.department_name , count(emp.employee_id)as num_employee
from departmentsn as dep
inner join employeesn as emp on emp.DEPARTMENT_ID = dep.DEPARTMENT_ID
group by dep.DEPARTMENT_name;