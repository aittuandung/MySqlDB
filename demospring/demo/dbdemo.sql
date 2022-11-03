create table user(
	id bigint primary key not null auto_increment,
	user_name varchar(100)
);

create table product(
	product_id bigint primary key not null auto_increment,
	product_name varchar(100),
    id bigint,
    foreign key(id) references user(id)
);
SELECT * FROM dbdemo.user;
select * from user where user_id = 4117;	
update dbdemo.user set user_name = "aaaaa" where id = 3830;
delete from user where user_id = 1;
select product.id, product.product_id, product.product_name from user right join product on user.id = product.id where user.id =2651

