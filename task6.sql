create table camera_info(id int ,name varchar(100),brand varchar(100),prize bigint,color varchar(100),pixel int,wifi boolean,size bigint,primary key(id,brand));
select * from camera_info;

insert into camera_info values(1,'EM1XINBLK','olympus',182999,'black',20,true,50);
insert into camera_info values(2,'alpha','sony',77990,'black',24,true,40);
insert into camera_info values(3,'fujifilm_xseries','fujifilm',185999,'grey',26,false,45);
insert into camera_info values(4,'ESO_R50','canon',72990,'purple',25,false,60);
insert into camera_info values(5,'mist_diffusion','lyla',4825,'red',30,true,68);
insert into camera_info values(6,'lumix','panasonic',47999,'pista',22,false,57);
insert into camera_info values(7,'hero9','gopro',32990,'black',19,true,25);
insert into camera_info values(8,'fujifilm','fujifilm',5499,'blue',11,false,23);
insert into camera_info values(9,'mark','breuk',931,'green',18,true,73);
insert into camera_info values(10,'zenko','zenko',1999,'yellow',15,false,20);

create table laptop_info(id int,name varchar(100),color varchar(100),prize bigint,battery int,screen_size int,storage int,operating_system varchar(100),primary key(name));
select * from laptop_info;

insert into laptop_info values(1,'hp','black',29999,4,20,256,'window_10');
insert into laptop_info values(2,'dell','silver',49999,5,30,1000,'window_11');
insert into laptop_info values(3,'lenovo','gold',39599,6,25,257,'window_9');
insert into laptop_info values(4,'primebook','grey',15999,2,12,64,'window_11');
insert into laptop_info values(5,'intel','blue',23499,6,22,128,'window_10');
insert into laptop_info values(6,'asus','pink',25999,4,28,712,'window_13');
insert into laptop_info values(7,'apple','white',109999,15,34,2000,'window_15');
insert into laptop_info values(8,'realme','silver',45999,7,20,256,'window_10');
insert into laptop_info values(9,'redmi','black',57899,8,21,512,'window_14');
insert into laptop_info values(10,'infinix','purple',45678,7,27,128,'window_8');

create table hard_disk_info(id int,name varchar(100),brand varchar(100),prize bigint,capacity int,power_required boolean,size int,connectivity varchar(50),foreign key(name) references laptop_info(name));
select * from hard_disk_info;
insert into hard_disk_info values(1,'hp','wdbu',4449,2,false,10,'USB_1,2');
insert into hard_disk_info values(2,'intel','seagate',5799,3,false,7,'USB_1');
insert into hard_disk_info values(3,'dell','sandisk',8999,1,true,15,'USB_3');
insert into hard_disk_info values(4,'redmi','samsung',8169,1,true,11,'USB_2,3');
insert into hard_disk_info values(5,'apple','toshiba',4899,3,false,5,'USB');
insert into hard_disk_info values(6,'lenovo','wd',5799,1,true,8,'USB_1');
insert into hard_disk_info values(7,'asus','hp',1790,1,true,4,'USB');
insert into hard_disk_info values(8,'infinix','dell',9999,16,false,16,'USB_1,2,3');
insert into hard_disk_info values(9,'realme','disk',6459,2,false,7,'USB_2');
insert into hard_disk_info values(10,'primebook','san',3999,1,false,4,'USB_4');

select * from laptop_info as l inner join hard_disk_info as h on l.name=h.name;
select * from laptop_info as l left join hard_disk_info as h on l.name=h.name;
select * from laptop_info as l right join hard_disk_info as h on l.name=h.name;
select * from laptop_info as l cross join hard_disk_info as h on l.name=h.name;




create table mobile_info(id int,name varchar(100),prize bigint,color varchar(100) ,size int,model varchar(100),internal_storage int,battery int,foreign key(id) references camera_info(id));
select * from mobile_info;
insert into mobile_info values(1,'oppo',15000,'black ',10,'A11',32,4);
insert into mobile_info values(2,'samsung',32000,'silver',15,'galaxy',64,8);
insert into mobile_info values(3,'vivo',30000,'green',11,'vivoseries',32,6);
insert into mobile_info values(4,'redmi',11000,'white',9,'note11',16,2);
insert into mobile_info values(5,'oneplus',35000,'blue',17,'one32',64,4);
insert into mobile_info values(6,'realme',10000,'red',10,'narzo',8,2);
insert into mobile_info values(7,'poco',16000,'purple',9,'p23',16,2);
insert into mobile_info values(8,'lenovo',9000,'silver',8,'lenovo',16,1);
insert into mobile_info values(9,'moto',13000,'grey',11,'m17',64,4);
insert into mobile_info values(10,'nokia',8000,'pink',13,'nokia',8,1);

select * from camera_info as c inner join mobile_info as m on c.id=m.id;
select * from camera_info as c left join mobile_info as m on c.id=m.id;
select * from camera_info as c right join mobile_info as m on c.id=m.id;
select * from camera_info as c cross join mobile_info as m on c.id=m.id;



