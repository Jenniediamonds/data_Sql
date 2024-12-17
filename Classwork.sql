SELECT *
FROM orderdetail;

SELECT min(unitprice) AS LOWESTPRICE, sum(unitprice) AS TOTAL, max(unitprice) AS HIGHESTPRICE, count(unitprice) AS AGGREGRATE, avg(unitprice) AS MEAN
FROM orderdetail;
SELECT unitprice, quantity
FROM orderdetail;
SELECT unitprice, quantity, unitprice * quantity AS Product
FROM orderdetail;


