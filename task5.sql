create table e_commerce_com(id int not null,name varchar(100) unique,founded bigint not null,head_quarters varchar(100) unique,founded_by varchar(100) unique,no_of_products int not null,no_of_users bigint unique not null,no_employess bigint unique not null,position int unique not null,color varchar(100) unique not null);
select * from e_commerce_com;

insert into e_commerce_com values(1,'amazon',2013,'hyderabad','jeff',200,1000,500,1,'grey');
insert into e_commerce_com values(2,'flipkart',2007,'bangalore','binny_sachin',300,1100,600,2,'yellow');
insert into e_commerce_com values(3,'nykaa',2012,'mumbai','falguni_nayar',100,400,200,3,'white');
insert into e_commerce_com values(4,'indiamart',1996,'noida','dinesh_brijesh_agarwal',500,1500,300,4,'black');
insert into e_commerce_com values(5,'mesho',2015,'bengaluru','vidit_sanjeev',250,370,50,5,'pink');
insert into e_commerce_com values(6,'firstcry',2010,'pune','supam,amitava',350,1070,550,6,'blue');
insert into e_commerce_com values(7,'book_my_show',2007,'thane','ashish,parikshit',267,1300,555,7,'orange');
insert into e_commerce_com values(8,'olx',2006,'gurugram','fabrice',298,15500,360,8,'white,geern,black');
insert into e_commerce_com values(9,'make_my_trip',2000,'gurugram1','deep_kalra',1010,1225,670,9,'dark_pink');
insert into e_commerce_com values(10,'ajios',2016,'gangavathi','prabha',600,1370,1760,21,'creame');
insert into e_commerce_com values(11,'snapdeal',2018,'chenai','sapana',7900,1670,580,11,'orange,white');
insert into e_commerce_com values(12,'jiomart',2020,'mumbai3','mukesh',780,970,800,12,'red');
insert into e_commerce_com values(13,'shopsy',2021,'karnataka','dhigambara',50,345,220,13,'pale_yellow');
insert into e_commerce_com values(14,'realme_store',2019,'hyderabad4','jeff8',30,125,55,14,'white,black');
insert into e_commerce_com values(15,'mi_store',2022,'solapur','ajith',25,165,75,15,'sky_blue');
insert into e_commerce_com values(16,'pharmeasy',2021,'chenai3','shweta',1000,1030,578,16,'green');
insert into e_commerce_com values(17,'blinkit',2022,'hyderabad5','jeff10',780,2000,345,17,'yellow,green');
insert into e_commerce_com values(18,'lenskart',2015,'pune2','suraj',145,1870,3000,18,'blue,green');
insert into e_commerce_com values(19,'cashkaro',2020,'noida3','niranjana',243,1560,999,19,'grey,white');
insert into e_commerce_com values(20,'decathlon',2010,'noida5','rekha',46,68,12,20,'purple');


create table chocolate_info(id int not null,name varchar(100) unique,prize bigint not null,brand varchar(100) unique,weight int not null,color varchar(100) not null unique,size int not null unique,shape varchar(100) not null unique,no_of_chocolate int not null unique,position int not null unique);
select * from chocolate_info;

insert into chocolate_info values(1,'dairymilk',50,'cadbury',20,'blue',10,'rectangle',6,1);
insert into chocolate_info values(2,'kitkat',20,'nestel',10,'red',5,'square',5,2);
insert into chocolate_info values(3,'hide_seek',100,'parle',50,'purple',25,'rect',3,3);
insert into chocolate_info values(4,'snickers',5,'mars',25,'brown',12,'circle',7,4);
insert into chocolate_info values(5,'ferrero',200,'ferrero',6,'gold',4,'circ',1,5);
insert into chocolate_info values(6,'lotus',500,'lotus',200,'pink',100,'heart',2,6);
insert into chocolate_info values(7,'dark',30,'campco',25,'black',13,'triangle',4,7);
insert into chocolate_info values(8,'hershey',400,'hershey',29,'dark_brown',28,'diamond',8,8);
insert into chocolate_info values(9,'goldenberry',1000,'pacari',500,'green',17,'star',37,9);
insert into chocolate_info values(10,'coffy_bite',2,'lotte',48,'white',11,'rangle',20,10);
insert into chocolate_info values(11,'toblerone',145,'toblerone',55,'yellow',56,'comb',10,11);
insert into chocolate_info values(12,'ghirardelli',3,'ghirardelli',6,'navy_blue',1,'prism',200,12);
insert into chocolate_info values(13,'lindor',246,'lindt',28,'tomatored',9,'eclipse',143,13);
insert into chocolate_info values(14,'fruits_nutbar',504,'fabelle',34,'creame',101,'hear',23,14);
insert into chocolate_info values(15,'aero_caramel',305,'nestels',21,'skyblue',43,'squ',56,15);
insert into chocolate_info values(16,'esthechoc',455,'esthechoc',44,'whit',24,'cir',500,16);
insert into chocolate_info values(17,'dark_ghana',103,'whittaker',33,'gold1',1.5,'long',15,17);
insert into chocolate_info values(18,'russell',58,'russell',28,'wood',51,'small',43,18);
insert into chocolate_info values(19,'dove',245,'dove',47,'pista',38,'medium',80,19);
insert into chocolate_info values(20,'ritter',453,'ritter',67,'rose',63,'rombus',42,20);


create table movies_info(id int not null,name varchar(100) unique,hero_name varchar(100) unique,heroine_name varchar(100) not null,director_name varchar(100) unique,investment_inlakhs bigint not null unique,release_at bigint not null unique,singer_name varchar(100) not null unique ,languages varchar(100) not null unique ,location varchar(100) not null unique);
select * from movies_info;

insert into movies_info values(1,'kantara','rishib_shetty','saptami','rishab',50,2022,'vijaya_prakash','kannada','karnataka');
insert into movies_info values(2,'the kerala story','pranay','adah_sharma','sudipto_sen',60,2023,'pagal_parindey','malayalam','kerala');
insert into movies_info values(3,'mission_mangal','akashayakumar','vidhabhalana','jagan_shakti',291,2019,'amit','hindi','dehli');
insert into movies_info values(4,'rrr','ramcharan_ntr','aliya','rajamouli',500,2021,'keeravani','telgu','chenai');
insert into movies_info values(5,'spiderman','miles','gwen','stan_lee',100,2007,'lorias','english','america');
insert into movies_info values(6,'mitti','','svapanali','jatinder',350,2010,'praak','panjabi','india');
insert into movies_info values(7,'girgit','roopesh','suhasini','rakesh_roopesh',55,2002,'vijaya','tulu','kar');
insert into movies_info values(8,'vikrant_ronna','vikrant','shweta','anup',330,2005,'prakash','kan','karana');
insert into movies_info values(9,'natarang','nikila','soumya','sunil',56,2009,'shweta','marathi','maharashtra');
insert into movies_info values(10,'khuda_kay_liye','rshetty','savitha','mustafa',45,2018,'aishwaraya','urdu','laknowa');
insert into movies_info values(11,'kia','niranjana','vedika','ved',378,2004,'sanjitha','nepali','nepal');
insert into movies_info values(12,'chandra1','chandra','chandrika','minisha',26,2001,'surya','konkani','konkana');
insert into movies_info values(13,'sonihal','akhashaya','kareena','karishama',102,2016,'rekha','sindhi','amruthsara');
insert into movies_info values(14,'manasa','abhi','niharika','manyu',46,1998,'rehaman','bengoli','bengal');
insert into movies_info values(15,'januna','sharuka','deepika','rishikumar',68,2017,'balana','oriya','odisa');
insert into movies_info values(16,'kranti','sushanat','swaraj','prabhu',105,2012,'araman','dogri','manmar');
insert into movies_info values(17,'kashamirifiles','salama','pooja','prabhasa',567,2014,'rr','kashamiri','kashmir');
insert into movies_info values(18,'hum sath hai','ajay','darshana','pushpavathi',59,1999,'minakshi','assamese','aasam');
insert into movies_info values(19,'jodo','ravi','nanda','suresh',79,2000,'asha','bodo','ladakh');
insert into movies_info values(20,'suno','mahesh','anushka','pakaja',109,1997,'latha','gujarati','gujarat');

