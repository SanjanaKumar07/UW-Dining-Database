create table Payment (
	payment_id INT NOT NULL  IDENTITY(1, 1),
	payment_amount DECIMAL(4,1) NOT NULL,
	payment_status VARCHAR(7) NOT NULL,
	order_time DATE NOT NULL
	PRIMARY KEY(payment_id)
);

insert into Payment ( payment_amount, payment_status, order_time) values (53.1, 'success', '2023-11-04 13:18:10');
insert into Payment ( payment_amount, payment_status, order_time) values (91.0, 'failure', '2024-02-03 02:04:05');
insert into Payment ( payment_amount, payment_status, order_time) values (23.7, 'success', '2023-05-10 00:36:24');
insert into Payment ( payment_amount, payment_status, order_time) values (98.8, 'success', '2023-07-30 06:47:44');
insert into Payment ( payment_amount, payment_status, order_time) values (34.7, 'success', '2023-05-26 22:38:27');
insert into Payment ( payment_amount, payment_status, order_time) values (88.2, 'success', '2023-06-15 20:42:39');
insert into Payment ( payment_amount, payment_status, order_time) values (31.4, 'success', '2023-12-20 20:48:32');
insert into Payment ( payment_amount, payment_status, order_time) values (73.1, 'success', '2023-11-24 10:24:09');
insert into Payment ( payment_amount, payment_status, order_time) values (85.4, 'success', '2023-04-16 17:51:43');
insert into Payment ( payment_amount, payment_status, order_time) values ( 33.2, 'success', '2023-07-06 03:08:00');
insert into Payment ( payment_amount, payment_status, order_time) values ( 38.9, 'success', '2023-02-27 10:32:08');
insert into Payment ( payment_amount, payment_status, order_time) values ( 48.7, 'success', '2023-11-04 08:19:13');
insert into Payment ( payment_amount, payment_status, order_time) values ( 45.4, 'success', '2023-12-19 03:01:13');
insert into Payment ( payment_amount, payment_status, order_time) values ( 88.0, 'success', '2023-06-02 22:52:41');
insert into Payment ( payment_amount, payment_status, order_time) values ( 40.6, 'success', '2023-03-01 05:02:59');
insert into Payment ( payment_amount, payment_status, order_time) values ( 27.3, 'success', '2023-08-15 16:55:48');
insert into Payment ( payment_amount, payment_status, order_time) values ( 56.7, 'success', '2023-04-05 01:59:53');
insert into Payment ( payment_amount, payment_status, order_time) values ( 98.6, 'success', '2023-08-09 17:08:21');
insert into Payment ( payment_amount, payment_status, order_time) values ( 69.0, 'success', '2023-07-07 02:08:30');
insert into Payment ( payment_amount, payment_status, order_time) values ( 50.9, 'success', '2023-09-20 03:08:18');
insert into Payment ( payment_amount, payment_status, order_time) values ( 70.5, 'success', '2024-01-19 05:55:28');
insert into Payment ( payment_amount, payment_status, order_time) values ( 77.0, 'success', '2024-01-07 20:04:03');
insert into Payment ( payment_amount, payment_status, order_time) values ( 34.4, 'failure', '2023-08-28 15:07:22');
insert into Payment ( payment_amount, payment_status, order_time) values ( 38.1, 'success', '2023-03-20 03:20:56');
insert into Payment ( payment_amount, payment_status, order_time) values ( 56.3, 'success', '2024-01-23 00:36:23');
insert into Payment ( payment_amount, payment_status, order_time) values ( 70.9, 'success', '2023-09-23 08:24:37');
insert into Payment ( payment_amount, payment_status, order_time) values ( 98.3, 'success', '2023-09-25 20:42:20');
insert into Payment ( payment_amount, payment_status, order_time) values ( 35.3, 'success', '2023-09-09 16:41:43');
insert into Payment ( payment_amount, payment_status, order_time) values ( 73.0, 'failure', '2023-07-11 20:04:02');
insert into Payment ( payment_amount, payment_status, order_time) values ( 55.9, 'success', '2023-09-09 03:42:57');
insert into Payment ( payment_amount, payment_status, order_time) values ( 71.1, 'success', '2023-06-18 05:48:27');
insert into Payment ( payment_amount, payment_status, order_time) values ( 49.7, 'success', '2023-07-05 10:57:32');
insert into Payment ( payment_amount, payment_status, order_time) values ( 49.8, 'success', '2023-08-28 22:35:26');
insert into Payment ( payment_amount, payment_status, order_time) values ( 70.6, 'success', '2023-03-06 13:59:19');
insert into Payment ( payment_amount, payment_status, order_time) values ( 74.9, 'success', '2023-02-19 00:18:29');
insert into Payment ( payment_amount, payment_status, order_time) values ( 2.7, 'success', '2023-03-16 20:53:36');
insert into Payment ( payment_amount, payment_status, order_time) values ( 2.0, 'success', '2023-09-29 09:56:53');
insert into Payment ( payment_amount, payment_status, order_time) values ( 32.9, 'success', '2023-06-30 10:50:55');
insert into Payment ( payment_amount, payment_status, order_time) values ( 10.4, 'success', '2023-07-14 20:18:18');
insert into Payment ( payment_amount, payment_status, order_time) values ( 71.7, 'success', '2023-08-14 22:47:51');

select * from Payment