--drop table Restuarant
create table Restuarant (
	restuarant_id INT NOT NULL IDENTITY(1, 1),
	restuarant_name VARCHAR(24) NOT NULL,
	restuarant_phone VARCHAR(50)
	PRIMARY KEY(restuarant_id)
);

insert into Restuarant ( restuarant_name, restuarant_phone) values ('The Hungry Bear', '7574324942');
insert into Restuarant ( restuarant_name, restuarant_phone) values ('Cafe Delight', '7758223174');
insert into Restuarant ( restuarant_name, restuarant_phone) values ('The Savory Spoon', '6654639998');
insert into Restuarant ( restuarant_name, restuarant_phone) values ('Bistro Bliss', '5395108010');
insert into Restuarant ( restuarant_name, restuarant_phone) values ('The Rustic Fork', '5725366123');
insert into Restuarant ( restuarant_name, restuarant_phone) values ('Gourmet Junction', '2245577411');
insert into Restuarant ( restuarant_name, restuarant_phone) values ('The Tasty Palette', '8147711041');
insert into Restuarant ( restuarant_name, restuarant_phone) values ('Foodie Haven', '9583988269');
insert into Restuarant ( restuarant_name, restuarant_phone) values ('The Flavorful Bite', '2619091975');
insert into Restuarant ( restuarant_name, restuarant_phone) values ( 'Dine Divine', '6904096738');
insert into Restuarant ( restuarant_name, restuarant_phone) values ( 'The Culinary Corner', '2203433710');
insert into Restuarant ( restuarant_name, restuarant_phone) values ( 'Taste Temptations', '9555907184');
insert into Restuarant ( restuarant_name, restuarant_phone) values ( 'The Epicurean Experience', '4595614601');
insert into Restuarant ( restuarant_name, restuarant_phone) values ( 'Savor Sensations', '6226701377');
insert into Restuarant ( restuarant_name, restuarant_phone) values ( 'The Gastronomic Delight', '8602455970');


select * from Restuarant