create table customer (
id int(5) primary key not null auto_increment,
name VARCHAR(100) not null,
gender ENUM('Perempuan', 'Laki-laki') not null,
phone VARCHAR(15) not null,
address VARCHAR(100) not null
);

