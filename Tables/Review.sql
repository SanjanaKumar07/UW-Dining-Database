-- drop table Review
select * from Review
create table Review (
	review_id INT NOT NULL IDENTITY(1, 1),
	customer_id INT NOT NULL,
	restuarant_id INT NOT NULL,
	review_text VARCHAR(200) NOT NULL,
	review_date DATE,
	PRIMARY KEY(review_id),
	FOREIGN KEY (customer_id) REFERENCES Customer(customer_id),
	FOREIGN KEY (restuarant_id) REFERENCES Restuarant(restuarant_id)
);

insert into Review (customer_id, restuarant_id, review_text, review_date) values (9, 8, 'a hidden culinary treasure. Friendly staff', '2023-07-02 03:18:13');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (5, 12, 'bland food', '2023-11-04 16:02:21');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (8, 5, 'inviting atmosphere', '2023-12-02 06:57:12');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (14, 15, 'a delightful dining spot to discover. Authentic cuisine', '2023-12-16 12:17:24');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (11, 2, 'inviting atmosphere', '2023-09-22 17:50:50');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (15, 13, 'a letdown in every aspect. Limited menu', '2023-08-07 02:06:23');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (10, 6, 'inviting atmosphere', '2023-10-14 07:25:04');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (9, 5, 'cozy setting', '2023-05-15 22:13:49');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (15, 2, 'a subpar dining destination. Uninspired cuisine', '2023-04-12 00:14:03');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (2, 10, 'cramped seating', '2023-09-26 15:33:37');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (6, 3, 'lackluster atmosphere', '2023-09-17 23:08:43');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (3, 3, 'a memorable dining experience guaranteed. Innovative cuisine', '2023-11-25 15:40:30');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (15, 11, 'a complete letdown for food lovers. Unwelcoming staff', '2023-12-16 14:55:29');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (8, 7, 'regrettable dining choice altogether. Unappetizing dishes', '2023-10-03 00:45:14');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (13, 2, 'Exquisite flavors', '2023-10-15 15:53:37');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (15, 8, 'a must-visit for food connoisseurs. Exceptional service', '2023-04-02 06:54:27');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (2, 5, 'cramped seating', '2023-10-01 14:02:26');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (11, 3, 'welcoming vibe', '2023-11-21 17:09:58');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (11, 9, 'a memorable dining experience guaranteed. Innovative cuisine', '2023-09-12 23:05:36');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (2, 11, 'a forgettable dining disappointment. Inconsistent quality', '2023-02-25 21:36:23');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (3, 6, 'noisy atmosphere', '2023-05-01 10:31:16');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (9, 8, 'a delightful dining spot to discover. Authentic cuisine', '2023-04-17 20:20:24');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (12, 11, 'a culinary adventure awaits here. Gastronomic delight', '2023-04-28 06:46:58');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (3, 1, 'rude staff', '2023-07-22 13:12:03');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (15, 14, 'a must-visit for food connoisseurs. Exceptional service', '2023-12-13 05:09:14');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (11, 6, 'unclean environment', '2023-11-22 00:50:32');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (8, 12, 'delectable dishes', '2023-05-27 09:35:40');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (15, 9, 'cramped seating', '2023-06-08 13:38:41');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (1, 2, 'a forgettable dining disappointment. Inconsistent quality', '2024-02-11 05:25:22');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (5, 7, 'poor hygiene', '2023-08-26 11:50:07');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (5, 15, 'Poor service', '2023-06-01 20:47:47');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (8, 14, 'impeccable service', '2023-11-27 06:44:09');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (8, 1, 'a haven for food enthusiasts. Unforgettable tastes', '2023-02-28 18:13:11');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (5, 3, 'a must-visit for food connoisseurs. Exceptional service', '2023-10-14 22:59:20');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (8, 1, 'regrettable dining choice altogether. Unappetizing dishes', '2023-06-01 11:57:03');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (11, 6, 'Poor service', '2024-01-09 03:26:40');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (13, 1, 'a must-visit for food connoisseurs. Exceptional service', '2024-01-13 06:45:15');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (15, 14, 'tasteless meals', '2023-11-28 10:38:11');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (8, 13, 'an experience best forgotten.', '2023-08-14 06:09:36');
insert into Review (customer_id, restuarant_id, review_text, review_date) values (10, 8, 'a culinary gem worth savoring. Warm ambiance', '2023-09-07 20:21:08');

select * from review