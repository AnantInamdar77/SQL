use startersql;




-- delimiter $$
-- create procedure Add_user(
-- in p_name varchar(100),
-- in p_email varchar(100),
-- in p_gender  enum ('Male','Female','other'),
-- in p_dob date,
-- in p_salary int
-- )
-- begin
-- insert into users (name,email,gender,date_of_birth,salary)
-- values (p_name,p_email,p_gender,p_dob, p_salary);
-- select * from users;
--    
--   end $$
--   
--   delimiter ;
  
  -- call Add_user('john2','john2@google.com','Male','1991-09-09',75000);
  
   -- DROP PROCEDURE IF EXISTS AddUser;-- 
  
   SHOW PROCEDURE STATUS WHERE Db = 'startersql';