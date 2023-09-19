create DATABASE test_db;
go;

USE test_db;
CREATE TABLE test_tbl
(id int NOT NULL IDENTITY, 
name varchar(100) not null,
price decimal(7,2) not null, 
primary key (id));
go;

INSERT INTO test_tbl
(name, price)
VALUES
('DBA', 500.00),  
('DFI',800.00);
go;