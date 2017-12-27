create database foo;
use foo;
create table children
(  
    childno int(11) not null auto_increment,
    fname varchar(30),
    age int(11),
    primary key (childno)
); 
Insert into children values (1,'Jenny',17); 
Insert into children values (2,'Andrew',13);
Insert into children values (3,'Alex',12); 
Insert into children values (4,'Tom',11); 
Insert into children values (5,'Jack',7); 
Insert into children values (6,'Ella',14); 

