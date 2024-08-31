create table Food_Items (
	food_item_id INT NOT NULL IDENTITY(1,1),
	food_item_type_id INT NOT NULL,
	restuarant_id INT NOT NULL,
	food_item_name VARCHAR(50) NOT NULL,
	food_item_allergen_info VARCHAR(50),
	PRIMARY KEY(food_item_id),
	FOREIGN KEY (food_item_type_id) REFERENCES Food_Items_Type(food_item_type_id),
	FOREIGN KEY (restuarant_id) REFERENCES Restuarant(restuarant_id),
);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (10, 11, 'Paneer Burger', 'lactose');
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (3, 2, 'Chocolate Ice Cream', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (7, 6,'Brown rice Burrito', 'soy');
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (11, 8, 'Ramen', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (7, 9, 'Fried rice Burrito', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (12, 3, 'Fish and Chips', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (12, 5, 'Chicken Wings', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (5, 15, 'White Sauce Pasta', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values (9, 4, 'Fruit Salad', 'sulfites');
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values ( 13, 10, 'Strawberry Cupcake', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values ( 14, 1, 'Shezwan Fried Rice', 'tree nuts');
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values ( 3, 7, 'Mango Ice Cream', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values ( 4, 12, 'Classic Hotdog', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values ( 2, 13, 'Mushroom Soup', null);
insert into Food_Items ( food_item_type_id, restuarant_id, food_item_name, food_item_allergen_info) values ( 15, 14,'Cheese Pizza', 'shellfish');

select * from Food_Items