
<<<<<<< HEAD
CREATE TABLE products 
  ID SERIAL PRIMARY KEY
  code VARCHAR(15),	
  name VARCHAR(255),	
  price NUMERIC(10, 2)	
);	





SELECT * FROM products
WHERE name  LIKE "%Nigiri";

SELECT * FROM products
WHERE name  LIKE "%Maki";

SELECT * FROM products
WHERE name  LIKE "%Uramaki";

SELECT * FROM products
WHERE name  LIKE "%Sashimi";

SELECT * FROM products
WHERE name  LIKE "%Gunkan";

SELECT * FROM products
WHERE name LIKE "%salade";


 CREATE TABLE nigiri_soort AS Nigiri	
 SELECT * FROM products 	
  WHERE name = 'Nigiri zalm' 	
  AND name = 'Nigiri tonijn' 	
  AND name = 'Nigiri crab'; 	

CREATE TABLE maki_soort AS maki	
 SELECT * FROM products 	
  WHERE name = 'Maki komkommer'	
  AND name = 'Maki zalm'	
  AND name = 'Maki toijn';	

CREATE TABLE uramaki_soort AS Uramaki 	
 SELECT * FROM products	
  WHERE name = 'Uramaki california'	
  AND name = 'Uramaki Ebi furai'	
  AND name = 'Uramaki Unagi';	

CREATE TABLE sashimi_soort AS Sashimi 	
 SELECT * FROM products 	
  WHERE name = 'Sashimi zalm'	
  AND name = 'Sashimi toijn'	
  AND name = 'Sashimi makreel';	

CREATE TABLE gunkan_soort AS Gunkan 	
 SELECT * FROM products	
 WHERE name = 'Gunkan Sake'	
 AND name = 'Gunkan Maguro'	
 AND name = 'Gunkan Suzuki';	


 SELECT * FROM products
 CREATE TABLE sidedish_soort AS Side dish
 AND name = 'Gyoza'
 AND name = 'Yakitori'
 AND name = 'Ebi fry'
 AND name = 'Shrimp croquettes';

CREATE TABLE salade_soort AS salade 
 SELECT * FROM products 
  WHERE name = 'Sashimi salade'
  AND name = 'Wakame salade'
  AND name = 'Ebiko salade';


 