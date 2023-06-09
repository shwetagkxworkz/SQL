SELECT * from phone;
ALTER TABLE phone ADD COLUMN mgf_date varchar(10),ADD COLUMN company_name varchar(10),ADD COLUMN storage_of_app varchar(10);
insert into phone values(1, 'redme','redme_10','64_gb','4_gb','gold','5_amph',20000,'redme',10,'whatsapp','may_2022','redme','25_gb');
insert into phone values(2, 'realme','realme_10','32_gb','2_gb','silver','2_amph',10000,'realme',7,'instragram','june_2020','realme','22_gb');
insert into phone values(3, 'vivo','vivo_pro','16_gb','2_gb','white','2_amph',8000,'vivo',5,'playstore','jan_2022','vivo','8_gb');
insert into phone values(4, 'oppo','opp_a15','64_gb','4_gb','red','10_amph',15000,'oppo',25,'google','feb_2019','oppo','28_gb');
insert into phone values(5, 'poco','poco_10','128_gb','8_gb','black','6_amph',30000,'poco',40,'gallery','mar_2021','poco','50_gb');
insert into phone values(6, 'iphone','iphone_14','128_gb','8_gb','purple','15_amph',100000,'apple',30,'email','april_2022','apple','50_gb');
insert into phone values(7, 'iphone','iphone_10','64_gb','2_gb','rose gold','5_amph',50000,'apple',25,'face book','june_2022','apple','45_gb');
insert into phone values(8, 'moto','moto_g','32_gb','2_gb','gray','5_amph',25000,'moto',20,'email','july_2021','moto','24_gb');
insert into phone values(9, 'samsung','samsung_10','64_gb','2_gb','black','5_amph',8000,'samsung',30,'camera','sep_2018','samsung','15_gb');
insert into phone values(10, 'galaxy','galaxy_j2','16_gb','1_gb','gold','5_amph',6000,'galaxy',7,'gallery','may_2015','galaxy','5_gb');
insert into phone values(11, 'sale','sale_pro','256_gb','16_gb','grey','20_amph',50000,'sale',50,'settings','may_2019','sale','75_gb');
insert into phone values(12, 'nothing','nothing_10','32_gb','2_gb','black','5_amph',8000,'nothing',10,'bluetooth','jan_2014','nothing','10_gb');
insert into phone values(13, 'lenevo','lenevo_10 pro','16_gb','2_gb','gold','4_amph',11000,'lenevo',5,'calender','mar_2017','lenevo','15_gb');
insert into phone values(14, 'lava','lava_14','32_gb','2_gb','pink','5_amph',17000,'lava',9,'calculatror','may_2022','redme','20_gb');
insert into phone values(15, 'infinix','infinix_11','128_gb','4_gb','green','15_amph',200000,'infinix',20,'share chat','feb_2016','infinix','16_gb');
insert into phone values(16, 'nokia','nokia','8_gb','2_gb','black','2_amph',5000,'nokia',3,'setting','may_2022','nokia','6_gb');
insert into phone values(17, 'micromax','micomax','64_gb','2_gb','blue','12_amph',25000,'micromax',12,'youtube','june_2013','micromax','30_gb');
insert into phone values(18, 'google','pixel','32_gb','4_gb','red','5_amph',23000,'pixel',9,'contact','june_2015','pixel','30_gb');
insert into phone values(19, 'techno','techno','16_gb','2_gb','black','2_amph',5000,'techno',5,'clock','june_2008','techno','5_gb');
insert into phone values(20, 'one plus','one plus','64_gb','8_gb','yellow','12_amph',55000,'one plus',20,'airtel','june_2013','plus','20_gb');

update phone set id=2 where name='redme';
update phone set name='vivo' where name='redme' and model='redme_10';
update phone set ram='8_gb' where id=4 and rom='64_gb' and colors='red';
update phone set colors='white' where name='realme' and battery='2_amph';
update phone set prize=20000 where brand='redme' or no_of_apps=10;
update phone set app_names=google where mgf_date='jan_2022' or company_name='vivo';
update phone set prize=10000 where name='vivo' or company_name='vivo';

select * from phone where id= 1 and name='redme';
select * from phone where app_name='whatsapp' and no_of_apps=10;
select * from phone where rom=' 16_gb' and ram='2_gb';
select * from phone where battery= '2_amph' and model='vivo_pro';
select * from phone where colors= 'black' and prize=30000;

select * from phone where id= 11 or name='redme';
select * from phone where company_name='apple' and no_of_apps=20;
select * from phone where rom=' 16_gb' or ram='2_gb';
select * from phone where storage_of_app= '25_gb' and model='redme';
select * from phone where colors= 'black' or prize=30000;

select * from phone where id in (1,2,4,5);
select * from phone where company_name in ('poco','samsung');
select * from phone where no_of_apps in (10,30);
select * from phone where mgf_date in ('mar_2021', 'sep_2018');
select * from phone where colors in('black','white');

select * from phone where id not in (1,2,4,5);
select * from phone where company_name not in ('poco','samsung','google');
select * from phone where no_of_apps not in (10,30,5);
select * from phone where mgf_date not in ('mar_2021', 'sep_2018','jan_2022');
select * from phone where colors not in('black','white','pink');

select * from phone where id between 5 and 10;
select * from phone where prize between 10000 and 50000;
select * from phone where no_of_apps between 10 and 30;
select * from phone where mgf_date between 'mar_2021' and 'sep_2018';
select * from phone where colors between 'black' and'white';

delete from phone where id =5;
delete from phone where name='redme';
delete from phone where colors='black';
delete from phone where prize=30000;
delete from phone where no_of_apps=10;

