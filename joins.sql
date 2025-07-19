
-- select * from users;
--  select * from addresses;
SELECT users.name, addresses.city,addresses.state
 FROM users
 right JOIN addresses ON users.id = addresses.user_id;
 -- select * from users;
--  select * from addresses;