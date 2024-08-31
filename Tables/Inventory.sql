create table INVENTORY (
	inventory_id INT NOT NULL IDENTITY(1,1),
	food_item_id INT NOT NULL,
	food_item_quantity INT NOT NULL
	PRIMARY KEY(inventory_id)
	FOREIGN KEY (food_item_id) REFERENCES Food_Items(food_item_id)
);

insert into INVENTORY ( food_item_id, food_item_quantity) values (3, 28);
insert into INVENTORY ( food_item_id, food_item_quantity) values (5, 77);
insert into INVENTORY ( food_item_id, food_item_quantity) values (10, 3);
insert into INVENTORY ( food_item_id, food_item_quantity) values (6, 54);
insert into INVENTORY ( food_item_id, food_item_quantity) values (8, 37);
insert into INVENTORY ( food_item_id, food_item_quantity) values (1, 31);
insert into INVENTORY ( food_item_id, food_item_quantity) values (15, 1);
insert into INVENTORY ( food_item_id, food_item_quantity) values (1, 71);
insert into INVENTORY ( food_item_id, food_item_quantity) values (7, 86);
insert into INVENTORY ( food_item_id, food_item_quantity) values ( 4, 55);
insert into INVENTORY ( food_item_id, food_item_quantity) values ( 2, 14);
insert into INVENTORY ( food_item_id, food_item_quantity) values ( 13, 8);
insert into INVENTORY ( food_item_id, food_item_quantity) values ( 12, 50);
insert into INVENTORY ( food_item_id, food_item_quantity) values ( 9, 35);
insert into INVENTORY ( food_item_id, food_item_quantity) values ( 14, 83);

SELECT * FROM INVENTORY