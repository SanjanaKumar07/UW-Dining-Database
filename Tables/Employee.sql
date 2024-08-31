create table Employee (
	employee_id INT NOT NULL IDENTITY(1,1),
	employee_name VARCHAR(50) NOT NULL,
	employee_email VARCHAR(50) NOT NULL,
	employee_phone VARCHAR(50) NOT NULL
	PRIMARY KEY(employee_id)
);

insert into Employee ( employee_name, employee_email, employee_phone) values ('Roselle Maliphant', 'rmaliphant0@cpanel.net', '5862856622');
insert into Employee ( employee_name, employee_email, employee_phone) values ('Dorelia Heinzler', 'dheinzler1@craigslist.org', '2733904489');
insert into Employee ( employee_name, employee_email, employee_phone) values ('Lillian Bootherstone', 'lbootherstone2@webs.com', '3425867900');
insert into Employee ( employee_name, employee_email, employee_phone) values ('Emanuele Renn', 'erenn3@pbs.org', '2737441138');
insert into Employee ( employee_name, employee_email, employee_phone) values ('Clementia Lillico', 'clillico4@linkedin.com', '9308356900');
insert into Employee ( employee_name, employee_email, employee_phone) values ('Panchito Gerrens', 'pgerrens5@smh.com.au', '4953927530');
insert into Employee ( employee_name, employee_email, employee_phone) values ('Donia Piff', 'dpiff6@freewebs.com', '8663346817');
insert into Employee ( employee_name, employee_email, employee_phone) values ('Coralyn Longhorn', 'clonghorn7@time.com', '8814257561');
insert into Employee ( employee_name, employee_email, employee_phone) values ('Hartwell Hutchin', 'hhutchin8@vkontakte.ru', '5972755001');
insert into Employee ( employee_name, employee_email, employee_phone) values ( 'L;urette Shorten', 'lshorten9@hp.com', '2965412179');
insert into Employee ( employee_name, employee_email, employee_phone) values ( 'Lars Pagon', 'lpagona@about.com', '8017665038');
insert into Employee ( employee_name, employee_email, employee_phone) values ( 'Lyell Sigge', 'lsiggeb@meetup.com', '3856182841');
insert into Employee ( employee_name, employee_email, employee_phone) values ( 'Kain McKibbin', 'kmckibbinc@freewebs.com', '2418789051');
insert into Employee ( employee_name, employee_email, employee_phone) values ( 'Joshuah Geddis', 'jgeddisd@discovery.com', '5736643672');
insert into Employee ( employee_name, employee_email, employee_phone) values ( 'Tiffany Zecchi', 'tzecchie@latimes.com', '4603008655');


SELECT * FROM Employee;