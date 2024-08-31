create table Food_Items_Type (
	food_item_type_id INT NOT NULL IDENTITY(1,1),
	food_item_type_name VARCHAR(15) NOT NULL,
	food_item_type_desc VARCHAR(200),
	PRIMARY KEY(food_item_type_id)
);

insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Soft drinks', 'Refreshing carbonated beverages');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Soup', 'Warm and savory liquid comfort, offering a variety of flavors and ingredients');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Ice cream', 'Creamy frozen delights in numerous flavors, a sweet treat for any occasion');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Hotdog', 'A classic American fast-food favorite, featuring a sausage in a sliced bun with various toppings');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Pasta', 'Versatile Italian dish, combining various noodles with delicious sauces and toppings');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Sandwich', 'A convenient and customizable meal, with layers of ingredients nestled between bread slices');	
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Burrito', 'A hearty and flavorful Mexican dish, typically consisting of a filled tortilla');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Snacks', 'Quick and tasty bites to curb your cravings, ranging from savory to sweet options');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ('Salad', 'A fresh and healthy mix of vegetables, fruits, and proteins, tossed with flavorful dressings');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ( 'Burger', 'Iconic and satisfying, a ground meat patty served in a bun with diverse toppings and condiments');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ( 'Noodles', 'A diverse range of dishes featuring long, thin strands of dough, often accompanied by savory sauces');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ( 'Fast food', ' Convenient and quickly prepared meals, typically associated with on-the-go consumption');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ( 'Cupcake', 'Individually portioned, sweet baked treats topped with frosting, a delightful dessert');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ( 'Rice', 'A staple in many cuisines, offering a versatile base for various dishes');
insert into Food_Items_Type ( food_item_type_name, food_item_type_desc) values ( 'Pizza', 'An internationally loved dish, featuring a flatbread crust topped with sauce, cheese, and various toppings');

SELECT * FROM Food_Items_Type