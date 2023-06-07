CREATE DATABASE example;
CREATE TABLE bank_info(id int, bank_name varchar(10) , branch_name varchar(10), no_of_departments int, department_names varchar(10), no_employee int, employee_name varchar(10), location varchar(2), type_of_bank varchar(1),
facilities varchar(4),bank_manager_name varchar(1),no_of_depositor int,no_of_creaditors int, no_of_new_account int);

ALTER TABLE bank_info ADD COLUMN timings bigint;
ALTER TABLE bank_info DROP COLUMN facilities;
ALTER TABLE bank_info RENAME COLUMN location to city_location;
ALTER TABLE bank_info MODIFY COLUMN id varchar(10);
SELECT * FROM bank_info;

CREATE TABLE shop(id int,name varchar(10),location varchar(10), type_of_shop varchar(10), owner_name varchar(10), opening_time bigint,closing_time bigint,size_of_shop bigint,brands varchar(10),no_of_customers int,no_of_employees int,land_mark varchar(10));
SELECT * from shop;
ALTER TABLE shop ADD COLUMN employee_names varchar(5),ADD COLUMN color_of_shop varchar(3),ADD COLUMN direction varchar(1);
ALTER TABLE shop DROP COLUMN direction ;
ALTER TABLE shop RENAME COLUMN location to place;
ALTER TABLE shop MODIFY COLUMN id varchar(1);

CREATE TABLE phone(id int,name varchar(10),model varchar(10),rom varchar(10),ram varchar(10),colors varchar(10),battery varchar(10),prize bigint,brand varchar(10),