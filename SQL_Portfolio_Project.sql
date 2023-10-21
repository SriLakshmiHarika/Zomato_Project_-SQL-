
/*1.Total amount each customer spent on ZOMATO*/
SELECT user_id AS Customers,sum(price) AS Amount_spent_by_each_customer FROM sales 
INNER JOIN Product on sales.product_id=Product.product_id GROUP BY user_id;

/*2.How many days has each customer visited Zomato*/
SELECT user_id AS Customers,count(DISTINCT created_at) AS Days_each_customer_visited_Zomato FROM sales
GROUP BY user_id

/*3.What was the first product purchased by each customer*/
SELECT * FROM 
(SELECT *,rank() over(partition by user_id ORDER BY created_at) rnk FROM Sales) user_id WHERE rnk=1

/*4What is the top most purchased item on the menu and how many times was purchased by the customer*/
SELECT top 1 product_id as Most_purchased_item ,COUNT(Product_id) AS Frequency_of_purchase FROM sales 
GROUP BY Product_id ORDER BY COUNT(product_id) DESC

/*5What is the top most purchased item on the menu */
SELECT TOP 1 product_id as Most_purchased_item FROM sales 
GROUP BY Product_id ORDER BY COUNT(product_id) DESC

/*6How many times was this particular product purchased by this customer*/
SELECT user_id AS Customers,COUNT(product_id) AS Frequency_of_purchase FROM sales
GROUP BY user_id 




















