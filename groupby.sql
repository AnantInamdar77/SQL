use startersql;
 SELECT gender, AVG(salary) AS average_salary,count(*) as count
 FROM users
 GROUP BY gender with rollup
 having avg(salary)<69000;  -- where can't be used here after the group beforewe can use that

-- SELECT referred_by_id, COUNT(*) AS total_referred
--  FROM users
--  WHERE referred_by_id IS NOT NULL
--  GROUP BY referred_by_id
--  HAVING COUNT(*)>1;
--  select * from users;