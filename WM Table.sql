CREATE TABLE WM (
  Id INTEGER AUTO_INCREMENT PRIMARY KEY ,
  Name varchar(250) NOT NULL,
  EmailId varchar(500), 
  Address Varchar(1000),
  Phnum Varchar(250) 
  
);

-- insert
INSERT INTO WM (Name, EmailId, Address, Phnum)VALUES ('Jeremy','jeremy@gmail.com','Manchester','8248435147');


-- fetch 
SELECT * FROM WM ;
