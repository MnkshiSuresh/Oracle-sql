--SET SERVEROUTPUT ON

CREATE TABLE LIBRARY(slno number PRIMARY KEY,name varchar(20),author varchar(20),modules number,copies number,price number);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(1,'Alice Adventures in Wonderland','Lewis Carroll',3,55,890);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(2,'Don Quixote','Miguel de Cervantes',1,43,230);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(3,'Oliver Twist','Charles Dickens',6,4,1236);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(4,'Dracula','Bram Stoker',3,12,400);

SELECT * FROM LIBRARY;
