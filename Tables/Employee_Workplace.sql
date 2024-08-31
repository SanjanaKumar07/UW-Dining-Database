--drop table Employee_Workplace
create table Employee_Workplace (
	restuarant_id INT NOT NULL,
	employee_id INT NOT NULL,
	PRIMARY KEY(restuarant_id,employee_id),
	FOREIGN KEY (restuarant_id) REFERENCES Restuarant(restuarant_id),
	FOREIGN KEY (employee_id) REFERENCES Employee(employee_id)
);

insert into Employee_Workplace (restuarant_id, employee_id) values (10, 13);
insert into Employee_Workplace (restuarant_id, employee_id) values (9, 4);
insert into Employee_Workplace (restuarant_id, employee_id) values (7, 12);
insert into Employee_Workplace (restuarant_id, employee_id) values (11, 6);
insert into Employee_Workplace (restuarant_id, employee_id) values (9, 12);
insert into Employee_Workplace (restuarant_id, employee_id) values (8, 14);
insert into Employee_Workplace (restuarant_id, employee_id) values (13, 7);
insert into Employee_Workplace (restuarant_id, employee_id) values (8, 12);
insert into Employee_Workplace (restuarant_id, employee_id) values (2, 7);
insert into Employee_Workplace (restuarant_id, employee_id) values (13, 10);
insert into Employee_Workplace (restuarant_id, employee_id) values (2, 10);
insert into Employee_Workplace (restuarant_id, employee_id) values (4, 5);
insert into Employee_Workplace (restuarant_id, employee_id) values (11, 11);
insert into Employee_Workplace (restuarant_id, employee_id) values (3, 12);
insert into Employee_Workplace (restuarant_id, employee_id) values (6, 1);
insert into Employee_Workplace (restuarant_id, employee_id) values (10, 15);
insert into Employee_Workplace (restuarant_id, employee_id) values (9, 13);
insert into Employee_Workplace (restuarant_id, employee_id) values (2, 6);
insert into Employee_Workplace (restuarant_id, employee_id) values (2, 2);
insert into Employee_Workplace (restuarant_id, employee_id) values (8, 8);
insert into Employee_Workplace (restuarant_id, employee_id) values (2, 13);
insert into Employee_Workplace (restuarant_id, employee_id) values (13, 1);
insert into Employee_Workplace (restuarant_id, employee_id) values (14, 14);
insert into Employee_Workplace (restuarant_id, employee_id) values (14, 9);
insert into Employee_Workplace (restuarant_id, employee_id) values (10, 9);
insert into Employee_Workplace (restuarant_id, employee_id) values (6, 6);
insert into Employee_Workplace (restuarant_id, employee_id) values (1, 5);
insert into Employee_Workplace (restuarant_id, employee_id) values (13, 14);
insert into Employee_Workplace (restuarant_id, employee_id) values (11, 10);
insert into Employee_Workplace (restuarant_id, employee_id) values (10, 3);
insert into Employee_Workplace (restuarant_id, employee_id) values (5, 5);
insert into Employee_Workplace (restuarant_id, employee_id) values (14, 11);
insert into Employee_Workplace (restuarant_id, employee_id) values (8, 9);
insert into Employee_Workplace (restuarant_id, employee_id) values (6, 1);
insert into Employee_Workplace (restuarant_id, employee_id) values (14, 4);
insert into Employee_Workplace (restuarant_id, employee_id) values (2, 12);
insert into Employee_Workplace (restuarant_id, employee_id) values (7, 4);
insert into Employee_Workplace (restuarant_id, employee_id) values (10, 15);
insert into Employee_Workplace (restuarant_id, employee_id) values (8, 2);
insert into Employee_Workplace (restuarant_id, employee_id) values (7, 9);
insert into Employee_Workplace (restuarant_id, employee_id) values (2, 8);
insert into Employee_Workplace (restuarant_id, employee_id) values (6, 14);
insert into Employee_Workplace (restuarant_id, employee_id) values (15, 13);
insert into Employee_Workplace (restuarant_id, employee_id) values (10, 9);
insert into Employee_Workplace (restuarant_id, employee_id) values (15, 14);

select * from Employee_Workplace;