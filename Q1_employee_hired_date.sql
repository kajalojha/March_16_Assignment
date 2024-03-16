use avisoft ;
select 
first_name ,
last_name ,
hire_date
from employeesn
where hire_date > (select hire_date from employeesn where last_name = 'jones');