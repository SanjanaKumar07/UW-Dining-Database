create table Customer (
	customer_id INT NOT NULL IDENTITY(1,1),
	customer_name VARCHAR(50) NOT NULL,
	customer_email VARCHAR(50),
	customer_phone VARCHAR(50)
	PRIMARY KEY(customer_id)
);
insert into Customer ( customer_name, customer_email, customer_phone) values ('Godfry Swin', 'gswin0@purevolume.com', '2558130088');
insert into Customer ( customer_name, customer_email, customer_phone) values ('Astrix Bernaldez', 'abernaldez1@arstechnica.com', '9541821865');
insert into Customer ( customer_name, customer_email, customer_phone) values ('Nanice Tomson', 'ntomson2@epa.gov', '3939468896');
insert into Customer ( customer_name, customer_email, customer_phone) values ('Shandee Kennealy', 'skennealy3@senate.gov', '8813400633');
insert into Customer ( customer_name, customer_email, customer_phone) values ('Annemarie Fullerd', 'afullerd4@cbc.ca', '4832377666');
insert into Customer ( customer_name, customer_email, customer_phone) values ('Corri Rekes', 'crekes5@last.fm', '4335836260');
insert into Customer ( customer_name, customer_email, customer_phone) values ('Bran Hagston', 'bhagston6@china.com.cn', '3683145246');
insert into Customer ( customer_name, customer_email, customer_phone) values ('Cal Gianolo', 'cgianolo7@mit.edu', '5158422781');
insert into Customer ( customer_name, customer_email, customer_phone) values ('Bennie McAlees', 'bmcalees8@europa.eu', '7057837208');
insert into Customer ( customer_name, customer_email, customer_phone) values ( 'Skipper Casham', 'scasham9@dropbox.com', '2375804250');
insert into Customer ( customer_name, customer_email, customer_phone) values ( 'Windy Goldney', 'wgoldneya@washington.edu', '8172829294');
insert into Customer ( customer_name, customer_email, customer_phone) values ( 'Parnell Jasik', 'pjasikb@epa.gov', '3026893655');
insert into Customer ( customer_name, customer_email, customer_phone) values ( 'Ardath Bezant', 'abezantc@hugedomains.com', '7077348855');
insert into Customer ( customer_name, customer_email, customer_phone) values ( 'Merrili Wix', 'mwixd@jigsy.com', '6122560075');
insert into Customer ( customer_name, customer_email, customer_phone) values ( 'Bernete Eliesco', 'beliescoe@illinois.edu', '2288543638');

Select * from Customer;