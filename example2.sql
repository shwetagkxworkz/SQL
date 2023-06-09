CREATE TABLE shops(id int,name varchar(100),location varchar(100), type_of_shop varchar(100), owner_name varchar(100), opening_time varchar(100),closing_time varchar(100),size_of_shop bigint,no_of_customers int,no_of_employees int,land_mark varchar(100),direction varchar(100));
SELECT * from shops;
ALTER TABLE shops ADD COLUMN employee_names varchar(100),ADD COLUMN color_of_shop varchar(100);
insert into shops values(1,'max','bangalore','cloth','shweta','10_am','10_pm',1200,100,10,'ramandira','north_facing','girish','white');
insert into shops values(2,'pharmacy','gangavathi','medical','rekha','11_am','9_pm',600,50,3,'beside_dental_clinic','west_facing','prasanna','green');
insert into shops values(3,'trends','raichur','cloth','niranjana','9_am','8_pm',3000,500,5,'beside hanuman temple','north_facing','sushma','pink');
insert into shops values(4,'pavitra','bangalore','baby products','prabha','9_am','8_pm',600,200,10,'mruthajaya temple','north_east_facing','girish','pale_yellow');
insert into shops values(5,'sudharashana','bangalore','saree','suraj','11_am','9_pm',1800,300,20,'chickhpet','west_facing','suma','gold');
insert into shops values(6,'oppo','gangavathi','phone','gururaj','10_am','9_pm',1200,100,5,'ghandi circle','east_facing','suresh','white');
insert into shops values(7,'ambika','gangavathi','electronic devices','rathanalal','10_am','10_pm',1500,100,5,'mahaveer circle','north_facing','mukesh','white');
insert into shops values(8,'brundhavana','sidhnur','food','brundha','7_am','10_pm',2000,500,30,'beside bustand','south_facing','anurag','green');
insert into shops values(9,'amardeep','sindhnur','sarees','shweta','10_am','10_pm',1000,250,10,'kanakdas circle','east_facing','mukesh','white');
insert into shops values(10,'TVS','gangavthi','automobiles','sanjeevakumar','11_am','9_pm',2100,100,15,'ranaprathapa','north_facing','abdul','white');
insert into shops values(11,'savariya','lakshmeshwar','chats','rekha','5_pm','10_pm',300,100,3,'ganja circle','west_facing','girish','white');
insert into shops values(12,'durga','lingasur','food','durga','7_am','10_pm',2000,400,25,'bustand road','north_east_facing','raj','orange');
insert into shops values(13,'sajana','sindhnur','stationary','priyanka','9_30_am','9_pm',300,100,3,'ramandira','north_facing','girish','white');
insert into shops values(14,'asian paints','gangavathi','paint','ragvendra','10_am','10_pm',1200,100,10,'ramandira','north_facing','girish','white');
insert into shops values(15,'nylon','sindhnur','pipe','shweta','10_am','10_pm',600,100,10,'ramandira','north_facing','niranjana','yellow');
insert into shops values(16,'zudio','bangalore','cloth','shetty','11_am','10_pm',1000,500,25,'lulu mall','west_facing','deepa','white');
insert into shops values(17,'penter england','gangavathi','watch','arun','10_am','10_pm',600,100,10,'kanakagiri road','north_facing','surendra','pink');
insert into shops values(18,'vivo','bangalore','phone','latha','10_am','10_pm',1200,100,5,'gandhicircle','north_south_facing','farag','white');
insert into shops values(19,'anapurana','gangavathi','electronics devices','anapurana','11_am','11_pm',2000,300,10,'mahaveer circle','east_facing','sagar','creame');
insert into shops values(20,'bata','bangalore','footware','shweta','9_am','10_pm',2500,200,50,'majestic','north_facing','abhishek','white');

select * from shops where location='gangavathi';
select * from shops where type_shop='medical';
select * from shops where owner_name='shweta';
select * from shops where name='max';
select * from shops where employee_names='abhishek';

UPDATE shops SET location='bangalore' where name='trends';
update shops set owner_name='deepathi' where name='pavitra' or id=4;
update shops set type_of_shop='medical' where location='gangavathi' or id=2;
update shops set size_of_shop=600 where name='pharmacy' or location='gangavathi';
update shops set employee_name='rudra' where name='TVS' or id=10;


select * from shops where id=1 or id=3 or id=5; 
select * from shops where owner_name='shweta' and owner_name='rekha';
 select * from shops where type_of_shop='cloth' or type_of_shop='sarees' or type_of_shop='medical'; 
select * from shops where id=4 and id=5;
select * from shops where opening_time='11_am' and closing_time='9_pm';
select * from shops where size_of_shop=600 and owner_name='rekha';
select * from shops where no_of_employees=10 and no_of_customers=50;

 select * from shops where location='gangavathi' or type_of_shop='sarees' or owner_name='shweta'; 
 select * from shops where name='ambika' or opening_time='10_am';
 select * from shops where size_of_shop=1200 or no_of_employees=10 or no_of_customers=100; 

select * from shops where id in(1,6,7,8);
select * from shops where name in('shweta','rekha');
select * from shops where location in('bangalore','gangavathi');
select * from shops where opening_time in('9_am','11_am','10_am');
select * from shops where no_of_customers in(50,100,500);

select * from shops where id not in(1,2,3,4);
select * from shops where name not in('shweta','niranjana');
select * from shops where location not in('bangalore','gangavathi');
select * from shops where opening_time not in('9_am','11_am','10_am');
select * from shops where no_of_customers not in(50,500);

select * from shops where id between 1 and 10;
select * from shops where size_of_shop between 300 and 1200;
select * from shops where no_of_employees between 5 and 20;
select * from shops where land_mark  between 'ghandi circle' and 'mahaveer circle';
select * from shops where color_of_shop between 'white' and 'pink';

delete from shops where id=5;
delete from shops where color_of_shop='white';
delete from shops where no_of_employee=5;
delete from shops where size_of_shop=300;
delete from shops where location='gangavathi';






