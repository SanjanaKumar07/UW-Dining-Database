-- PROCEDURE 1 
-- DROP PROCEDURE InsertNewPayment
CREATE PROCEDURE InsertNewPayment
(
    
    @payment_amount DECIMAL(4,1),
    @payment_status VARCHAR(7),
    @order_time DATE
)
AS
BEGIN
    INSERT INTO PAYMENT (payment_amount,payment_status, order_time)
    VALUES (@payment_amount,@payment_status, @order_time);
END;


EXEC InsertNewPayment  101.5, 'success','2024-03-02'

select * from Payment

-- PROCEDURE 2
--DROP PROCEDURE InsertNewReview
CREATE PROCEDURE InsertNewReview
(
	@restuarant_id INT,
	@customer_id INT,
	@review_text VARCHAR(200),
	@review_date DATE
)
AS
BEGIN
IF @customer_id IS NULL OR @restuarant_id IS NULL
    BEGIN
        RAISERROR('One or more foreign key values could not be retrieved.', 16, 1);
        RETURN;
    END
    BEGIN TRY
        BEGIN TRANSACTION;

	   INSERT INTO REVIEW (restuarant_id, customer_id, review_text, review_date)
       VALUES (@restuarant_id, @customer_id, @review_text, @review_date);

        COMMIT TRANSACTION;
    END TRY
    BEGIN CATCH
        BEGIN
            ROLLBACK TRANSACTION;
        END
    END CATCH;
END;

EXEC InsertNewReview 12,10,'The food was amazing', '03-03-2024'

select * from Review


-- COMPLEX QUERY 1
-- TOP 10 Popular food item names that were ordered at a restuarant.

WITH CTE AS (select food_item_id, food_item_name from food_items),
CTE2 AS (select food_item_id, sum(quantity) quantity
from ordered_food
group by food_item_id)

SELECT TOP(10) CTE.food_item_name, CTE2.quantity
FROM CTE JOIN CTE2 
ON CTE.food_item_id = CTE2.food_item_id
order by CTE2.quantity desc


-- COMPLEX QUERY 2
-- Orders with 'failure' status in the payment and the customer name with the time at which it was ordered. 

WITH CTE AS (select payment_id,payment_status from Payment where payment_status = 'failure'),
CTE2 AS (select order_id,payment_id,customer_id, order_time from Orders),
CTE3 AS (select customer_id, customer_name from Customer)

SELECT CTE3.customer_name, CTE2.order_time
FROM CTE 
JOIN CTE2 ON CTE.payment_id = CTE2.payment_id
JOIN CTE3 ON CTE2. customer_id = CTE3.customer_id


-- COMPUTATIONAL QUERY 1
-- Computing YEAR from Review Date

ALTER TABLE Review
ADD rating INT 
CONSTRAINT CHKRating CHECK (Rating>=1 AND Rating<=5)

Select * from Review

ALTER TABLE Review
ADD review_year 
as (YEAR(review_date))

-- COMPUTATIONAL QUERY 2

Select * from Employee

ALTER TABLE Employee
ADD employee_address VARCHAR(200)

-- Computing Mailing address using employee name and address

ALTER TABLE Employee
ADD mailing_address 
as (concat(employee_name,', ', employee_address))

--TRIGGER 1
CREATE TRIGGER InsertReview ON REVIEW
AFTER INSERT AS
BEGIN
	MERGE restuarant
    USING (select restuarant_id, count(restuarant_id) from review group by restuarant_id)
    AS pairs(id2, data2)
    ON restuarant_id = id2 
    WHEN MATCHED 
    THEN UPDATE SET total_review = data2;
END;

SELECT * FROM REVIEW
SELECT * FROM RESTUARANT

Insert into Review (customer_id, restuarant_id, review_text, review_date, rating) values (10, 8, 'Great food. Friendly staff', '2024-03-03 03:18:13',4); 


-- TRIGGER 2
--drop trigger UpdateInventory

CREATE TRIGGER UpdateInventory ON ORDERED_FOOD
AFTER INSERT AS
BEGIN
DECLARE @quantity INT
SELECT @quantity = INSERTED.quantity       
       FROM INSERTED
 UPDATE INVENTORY 
 SET food_item_quantity = food_item_quantity - @quantity
END;

 
SELECT * FROM INVENTORY
SELECT * FROM ORDERED_FOOD

insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (1, 3, null , 1);