
-- create
CREATE TABLE HNI (
  Id INTEGER AUTO_INCREMENT PRIMARY KEY,
  Name varchar(250) NOT NULL,
  Age Integer,
  NetWorth Varchar(500),
  EmailId varchar(500), 
  Address Varchar(1000),
  Phnum Varchar(250) 
  
);

-- insert
INSERT INTO HNI(Name, Age, NetWorth, EmailId,Address,Phnum) VALUES ('Bob Cote',52,'2000000','bobcote@gmail.com','Manchester','2348435147');
INSERT INTO HNI(Name, Age, NetWorth, EmailId,Address,Phnum)VALUES ('Dave',40,'4500000','dave@gmail.com','Texas','5451272896');
INSERT INTO HNI(Name, Age, NetWorth, EmailId,Address,Phnum)VALUES ('Ava',38,'6200000','ava@gmail.com', 'DC','7254832418');

-- fetch 
SELECT * FROM HNI ;

--------------------------------------------------------------------------------------------

