--SET SERVEROUTPUT ON

CREATE TABLE LIBRARY(slno number PRIMARY KEY,name varchar(20),author varchar(20),modules number,copies number,price number);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(1,'Alice in Wonderland','Lewis Carroll',3,55,890);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(2,'Don Quixote','Miguel de Cervantes',1,43,230);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(3,'Oliver Twist','Charles Dickens',6,4,1236);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(4,'Dracula','Bram Stoker',3,12,400);
INSERT INTO LIBRARY(slno,name,author,modules,copies,price) VALUES(5,'Brave New World','Aldous Huxley',6,12,670);

SELECT * FROM LIBRARY;
SELECT DISTINCT modules FROM LIBRARY;
SELECT * FROM LIBRARY WHERE modules=6;
SELECT * FROM LIBRARY ORDER BY price;
SELECT * FROM LIBRARY WHERE modules=6 AND copies=12;
SELECT * FROM LIBRARY WHERE modules=6 OR copies=12;
SELECT * FROM LIBRARY WHERE NOT modules=6 AND NOT copies=12;
SELECT * FROM LIBRARY WHERE name IS NOT NULL;
UPDATE LIBRARY SET price=100,copies=100,modules=10 WHERE slno=5;
DELETE FROM LIBRARY WHERE name='Brave New World';
SELECT MIN(price) FROM LIBRARY;
SELECT MAX(copies) FROM LIBRARY;
SELECT COUNT(slno) FROM LIBRARY;
SELECT SUM(price) FROM LIBRARY;
SELECT AVG(modules) FROM LIBRARY;
SELECT * FROM LIBRARY WHERE name LIKE 'D%';
SELECT * FROM LIBRARY WHERE author IN ('Lewis Carroll','Bram Stoker','Aldous Huxley');
SELECT * FROM LIBRARY WHERE price BETWEEN 500 AND 1500;
SELECT name AS book FROM LIBRARY;
