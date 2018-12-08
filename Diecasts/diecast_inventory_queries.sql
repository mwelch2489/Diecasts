SELECT `﻿id` FROM `diecast_inventory`.`diecast_inventory_table`;
select * from diecast_inventory.diecast_inventory_table where team = 'Hendrick Motorsports';
select * from diecast_inventory.diecast_inventory_table where driver_name = 'Jeff Gordon';
select * from diecast_inventory.diecast_inventory_table where driver_name = 'William Byron';
select * from diecast_inventory.diecast_inventory_table where driver_name = 'Chase Elliott';
select * from diecast_inventory.diecast_inventory_table where driver_name = 'Dale Earnhardt Jr.';
select * from diecast_inventory.diecast_inventory_table where driver_name = 'Jimmie Johnson';
select * from diecast_inventory.diecast_inventory_table where driver_name = 'Dale Earnhardt';
select * from diecast_inventory.diecast_inventory_table where driver_name = 'Kyle Busch';
select * from diecast_inventory.diecast_inventory_table where driver_name = 'Martin Truex Jr.';
select * from diecast_inventory.diecast_inventory_table where car_number = '24';
select * from diecast_inventory.diecast_inventory_table where car_number = '48';
select * from diecast_inventory.diecast_inventory_table where car_number = '5';
select * from diecast_inventory.diecast_inventory_table where car_number = '88' order by `﻿id` desc;
select * from diecast_inventory.diecast_inventory_table where car_number = '25';
select * from diecast_inventory.diecast_inventory_table where car_number = '42';
select * from diecast_inventory.diecast_inventory_table order by quantity desc;
select * from diecast_inventory.diecast_inventory_table order by `﻿id` desc;
select * from diecast_inventory.diecast_inventory_table where team ='JR Motorsports';

delete from diecast_inventory_table where driver_name = 'Dale Earnhardt Jr.' AND sponsor = 'Hellmans';


INSERT INTO diecast_inventory_table (`﻿id`, year, make, model, car_number, driver_name, sponsor, team, series, quantity)
VALUES('424', '2018', 'Chevrolet', 'Camaro', '88', 'Dale Earnhardt Jr.', 'Hellmans', 'JR Motorsports', 'Xfinity Series', '1');
