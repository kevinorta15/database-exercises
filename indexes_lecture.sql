/*
 owners table. .
 id PK
 name
 owner_status
 dob
 address

 pets table . .
 id PK
 name
 age
 owner_id Foreign Key

 */

 CREATE table owners(
     id INT unsigned auto_increment primary key,
     name varchar(30) not null,
     address varchar(225) not null
 );

CREATE table pets(
    id INT unsigned auto_increment,
    pet_name varchar(30) not null,
    owner_id int unsigned,
    age INT,
    primary key (id),
    /* Constraint FK owner_id */
    FOREIGN KEY (owner_id) references owners(id)
);