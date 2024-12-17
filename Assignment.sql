 -- QUES 1
 SELECT * FROM product;
 
  -- QUES 2
  SELECT productName, UnitPrice
  FROM product;
  
	-- 	QUES 3
    SELECT * FROM customer;
    
    -- QUES 4
    SELECT *
    from salesorder
    where orderdate like '%1997%';
    
    -- QUES 5
    SELECT * FROM supplier WHERE country ="USA";
    
    -- QUES 6
    SELECT categoryName, description FROM category;
    
		-- QUES 7
        SELECT firstname, lastname FROM employee;
    
	-- QUES 8
    SELECT * FROM product WHERE unitprice > 50;
    
    -- QUES 9
    SELECT * FROM product WHERE unitsInStock < 20;
    
    -- QUES 10
    SELECT * FROM employee
    WHERE hiredate > "1995-01-01";
    