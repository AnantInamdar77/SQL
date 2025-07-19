use startersql;

-- select *from users;
-- select count(*) from users where gender='Male';
-- select MIN(salary) as min_salary ,Max(salary) as max_salary from users;

select gender ,avg(salary) as avg from users group by gender;
select gender, sum(salary) as total from users group by gender;

-- select Lower(name) as lower,concat(lower(name),'7755') as user_name,now() as time,month(date_of_birth)as DOB,(name) as name_len from users;
-- select name,datediff(curdate(),date_of_birth) as days from users;


-- mathemaatial operarator
SELECT salary,
       ROUND(salary) AS rounded,
       FLOOR(salary) AS floored,
       CEIL(salary) AS ceiled
 FROM users;