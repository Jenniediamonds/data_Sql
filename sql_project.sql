select*from customer
LIMIT 20;

UPDATE customer
SET fax = "(174)-145-7889"
WHERE custid = 3;

-- case statement
UPDATE customer
SET fax = CASE
WHEN custid = 11 THEN "111-2455-15"
WHEN custid = 14 THEN "547-27675-32"
WHEN custid = 15 THEN "8789-135-62"
WHEN custid = 20 THEN "6779-1545-70"
END
WHERE custid in (11,14,15,20);

UPDATE customer
SET region = CASE
WHEN custid = 1 THEN "EUROPE"
WHEN custid = 2 THEN "SOUTH AMERICAN "
WHEN custid = 3 THEN "SOUTH AMERICAN"
WHEN custid = 4 THEN "EUROPE"
WHEN custid = 5 THEN "EUROPE"
WHEN custid = 6 THEN "EUROPE"
WHEN custid = 7 THEN "EUROPE"
WHEN custid = 8 THEN "EUROPE"
WHEN custid = 9 THEN "EUROPE"
WHEN custid = 10 THEN "EUROPE"
WHEN custid = 11 THEN "NORTH AMERICAN"
WHEN custid = 12 THEN "EUROPE"
WHEN custid = 13 THEN "SOUTH AMERICAN"
WHEN custid = 14 THEN "SOUTH AMERICAN"
WHEN custid = 15 THEN "EUROPE"
WHEN custid = 16 THEN "SOUTH AMERICAN"
WHEN custid = 17 THEN "EUROPE"
WHEN custid = 18 THEN "EUROPE"
WHEN custid = 19 THEN "EUROPE"
WHEN custid = 20 THEN "EUROPE"

END
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);


UPDATE customer
SET mobile = CASE
WHEN custid = 1 THEN "09030648772"
WHEN custid = 2 THEN "07035970555 "
WHEN custid = 3 THEN "09056789321"
WHEN custid = 4 THEN "08056789321"
WHEN custid = 5 THEN "07056789321"
WHEN custid = 6 THEN "09056789331"
WHEN custid = 7 THEN "09056789323"
WHEN custid = 8 THEN "07056787321"
WHEN custid = 9 THEN "08086789321"
WHEN custid = 10 THEN "09056789567"
WHEN custid = 11 THEN "08056709325"
WHEN custid = 12 THEN "07056755321"
WHEN custid = 13 THEN "08052789321"
WHEN custid = 14 THEN "07056479321"
WHEN custid = 15 THEN "07056798361"
WHEN custid = 16 THEN "08056789356 "
WHEN custid = 17 THEN "07056789378"
WHEN custid = 18 THEN "09056789399"
WHEN custid = 19 THEN "08056789100"
WHEN custid = 20 THEN "07056789101"

END
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

UPDATE customer
SET email = CASE
WHEN custid = 1 THEN "help@gmail.com"
WHEN custid = 2 THEN "bobo@domabo.com "
WHEN custid = 3 THEN "famba@domabo.com "
WHEN custid = 4 THEN "lisa4u @yahoo.com"
WHEN custid = 5 THEN "lisa4eva @yahoo.com"
WHEN custid = 6 THEN "melisa4u @yahoo.com"
WHEN custid = 7 THEN "magama@gma.com"
WHEN custid = 8 THEN "mmbala@hotmail.com"
WHEN custid = 9 THEN "unculul@hotmail.com"
WHEN custid = 10 THEN "zambia@hotmail.com"
WHEN custid = 11 THEN "canada@hotmail.com"
WHEN custid = 12 THEN "unitedemirate@uae.com"
WHEN custid = 13 THEN "unitedstateofamerica@usa.com"
WHEN custid = 14 THEN "potnovo@benin.com"
WHEN custid = 15 THEN "syria.africa.com"
WHEN custid = 16 THEN "nigeria.westafrica.com "
WHEN custid = 17 THEN "bambamriba@yahoo.com"
WHEN custid = 18 THEN "maitaima.abuja.com"
WHEN custid = 19 THEN "Series.net.com"
WHEN custid = 20 THEN "polopol@polopa.com"

END
WHERE custid in (1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20);

SELECT contactname
FROM customer
WHERE contactName LIKE "B%";

SELECT contactname
FROM customer
WHERE contactName LIKE "%B";

SELECT contactname
FROM customer
WHERE contactName LIKE "%B%";

SELECT  contactTitle 
FROM customer
WHERE contactTitle LIKE "O_ner";

SELECT  contactTitle 
FROM customer
WHERE contactTitle LIKE "%_anager%";




