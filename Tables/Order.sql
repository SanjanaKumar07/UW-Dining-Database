create table Orders(
	order_id INT NOT NULL IDENTITY(1, 1),
	payment_id INT NOT NULL,
	employee_id INT NOT NULL,
	customer_id INT NOT NULL,
	order_time DATE,
	PRIMARY KEY(order_id),
	FOREIGN KEY (payment_id) REFERENCES Payment(payment_id),
	FOREIGN KEY (employee_id) REFERENCES Employee(employee_id),
	FOREIGN KEY (customer_id) REFERENCES Customer(customer_id)

);

insert into Orders ( payment_id, employee_id, customer_id, order_time) values (24, 15, 3, '2024-01-06 01:26:46');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values (37, 10, 12, '2023-03-13 18:15:37');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values (18, 13, 5, '2023-08-11 04:26:25');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values (23, 1, 2, '2023-11-10 12:44:52');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values (7, 6, 5, '2023-09-03 02:13:12');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values (15, 9, 13, '2024-01-23 22:18:45');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values (26, 3, 3, '2023-08-18 14:04:12');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values (17, 15, 6, '2023-10-12 20:27:34');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values (36, 15, 2, '2023-05-16 12:04:23');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 32, 8, 6, '2023-03-17 08:14:51');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 1, 10, 5, '2023-11-20 23:37:38');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 19, 5, 8, '2023-02-18 00:09:00');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 31, 6, 13, '2023-02-22 23:13:52');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 30, 5, 5, '2023-07-19 02:28:37');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 16, 5, 5, '2023-12-28 06:53:47');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 38, 14, 1, '2023-11-04 14:37:32');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 9, 14, 9, '2023-09-28 19:36:00');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 20, 9, 13, '2023-06-22 07:00:54');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 5, 7, 5, '2023-11-08 16:55:06');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 3, 11, 10, '2024-02-10 20:51:40');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 39, 12, 6, '2024-02-08 06:27:42');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 34, 9, 10, '2023-10-25 16:54:24');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 29, 2, 7, '2024-02-09 03:14:25');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 13, 4, 14, '2024-01-25 07:14:35');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 2, 15, 10, '2023-09-05 08:27:52');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 21, 13, 6, '2023-04-06 14:53:23');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 10, 9, 10, '2023-04-06 13:27:56');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 14, 8, 5, '2023-09-19 17:13:16');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 33, 15, 4, '2023-03-25 13:35:42');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 11, 4, 1, '2023-09-10 02:54:10');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 35, 10, 11, '2023-02-21 18:15:19');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 22, 5, 15, '2023-04-26 00:13:22');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 27, 8, 3, '2023-05-09 07:31:36');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 28, 15, 7, '2024-01-21 18:39:09');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 4, 7, 12, '2023-11-08 17:42:44');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 8, 4, 15, '2023-09-11 13:48:31');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 25, 1, 15, '2023-12-27 03:29:07');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 12, 2, 15, '2023-11-14 20:32:02');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 6, 12, 10, '2023-10-01 16:57:58');
insert into Orders ( payment_id, employee_id, customer_id, order_time) values ( 40, 14, 13, '2023-11-20 13:13:48');

SELECT * FROM Orders