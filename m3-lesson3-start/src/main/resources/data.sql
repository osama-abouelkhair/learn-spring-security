-- Test User
delete from user;
insert into user (id, email, password, enabled, created) values (1, 'test@email.com', 'pass', true, '2008-08-08 00:00:00');