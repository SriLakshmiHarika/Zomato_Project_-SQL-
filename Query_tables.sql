
/*Goldusers_signup table*/
INSERT INTO goldusers_signup(user_id,gold_signup_date)
VALUES(1,'2017-09-22'),
      (3,'2017-04-21');

/*Product table*/ 
CREATE TABLE Product(product_id INTEGER,product_name TEXT,price INTEGER)
INSERT INTO Product 
VALUES (1,'p1',980),
       (2,'p2',870),
       (3,'p3',330);

/*User table*/
CREATE TABLE users(user_id INTEGER, signup_date DATE)
INSERT INTO users
VALUES (1,'2014-09-02'),
       (2,'2015-01-15'),
	   (3,'2014-04-11');

/*Sales table*/
CREATE TABLE sales(user_id INTEGER,created_at DATE,product_id INTEGER)
INSERT INTO Sales
VALUES (1,'2017-04-23',2),
       (2,'2015-12-22',1),
	   (3,'2016-12-19',3),
	   (2,'2014-12-18',1),
	   (1,'2014-12-12',2),
	   (3,'2013-12-19',3),
	   (3,'2012-12-17',2),
	   (1,'2011-12-16',1),
	   (2,'2013-12-15',3),
	   (2,'2015-12-14',2),
	   (3,'2012-12-19',1),
	   (1,'2015-12-18',3),
	   (2,'2015-12-20',2),
	   (1,'2016-12-15',2),
	   (1,'2012-12-18',1),
	   (1,'2013-12-20',3),
	   (1,'2018-12-19',2);
