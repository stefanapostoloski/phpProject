create table user_group(
id_group integer(10) primary key AUTO_INCREMENT,
name varchar(200) not null,
parent_group integer(10),
constraint parent Foreign key(parent_group) references user_group(id_group)

);

create table user(
id_user bigint(20) PRIMARY KEY AUTO_INCREMENT,
email varchar(200) not null,
name varchar(200) not null,
pw varchar(255) not null,
group_id int(10) not null,
constraint group_id Foreign key (group_id) references user_group(id_group)

);