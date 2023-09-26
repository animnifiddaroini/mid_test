--SQL 2
create table email_list(
    id int primary key,
    email varchar
);

insert into email_list (id,email) values
(1,'abc@gmail.com'),
(2,'def@gmail.com'),
(3,'abc@gmail.com'),
(4,'abc@gmail.com'),
(5,'def@gmail.com'),
(6,'def@gmail.com'),
(7,'abc@gmail.com');

select email from email_list
group by email
having count (*) > 1;