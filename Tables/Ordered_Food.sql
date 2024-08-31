create table Ordered_food (
	order_id INT NOT NULL,
	food_item_id INT NOT NULL,
	instructions VARCHAR(100),
	quantity INT DEFAULT 1
	PRIMARY KEY(order_id,food_item_id),
	FOREIGN KEY (order_id) REFERENCES Orders(order_id),
	FOREIGN KEY (food_item_id) REFERENCES Food_Items(food_item_id)

);

insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (10, 7, null, 3);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (13, 15, 'Do not add onions.', 10);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (13, 7, 'Include extra napkins.', 10);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (12, 14, 'Leave the package at the doorstep.', 6);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (11, 13, null, 5);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (3, 1, null, 4);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (7, 1, 'Do not include plastic utensils.', 8);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (1, 5, 'Wait in the car upon arrival.', 10);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (8, 11, null, 10);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (13, 12, 'Do not add cheese', 10);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (10, 9, 'Include extra napkins.', 9);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (4, 14, 'Do not add onions.', 6);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (2, 7, null, 9);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (4, 8, 'Ring the doorbell twice.', 6);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (12, 15, 'Do not add onions.', 10);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (1, 1, 'Do not add onions.', 3);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (12, 10, 'Place the package on the porch.', 3);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (14, 11, 'Leave the package at the doorstep.', 4);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (1, 12, 'Leave the package at the doorstep.', 9);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (4, 14, null, 8);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (6, 15, 'Do not ring the doorbell.', 3);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (15, 7, 'Include extra ketchup packets.', 1);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (6, 14, 'Place the package on the porch.', 5);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (10, 2, null, 2);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (12, 12, 'Text when approaching the location.', 10);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (11, 14, 'Call if there are any issues.', 3);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (10, 3, 'Do not add onions.', 1);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (5, 1, null, 6);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (9, 12, null, 4);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (7, 12, null, 4);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (2, 2, null, 6);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (13, 11, 'Follow the No Contact delivery instructions.', 8);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (4, 9, null, 7);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (2, 4, 'Include extra napkins.', 4);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (6, 8, 'Text upon delivery.', 8);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (2, 5, null, 1);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (10, 11, null, 9);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (13, 9, null, 8);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (5, 11, 'Include extra sauce on the side.', 9);
insert into Ordered_Food (order_id, food_item_id, instructions, quantity) values (8, 8, 'Leave the package at the doorstep.', 3);

SELECT * FROM Ordered_food