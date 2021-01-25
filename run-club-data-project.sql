use ps_group4;

create table Friends (
friendId int primary key,
dateAdded datetime);

create table Levels (
levelId int,
levelName varchar(45), 	#add fk userid
percentComplete int);

create table Clubs (
clubId int primary key,
clubName varchar(45),
clubMiles int);

create table Runs (
runId int,
runStart datetime,
runDuration int, 
runDistance int,	#fk is user id
primary key (runId)
);

create table Shop (
itemId int,
itemName varchar(45),
price int,
itemType varchar(45)
);
create table Plans (
planId int,
planName varchar(45), 	#fk is coachid
planMileage int, 
primary key (planId)
);
create table Events (
eventId int primary key,
eventName varchar(45), 
eventDesc varchar(100),	
eventDate datetime,
eventLocation varchar(45)
);

create table Coaches (
coachId int primary key,
coachFName varchar(45),	
coachLName varchar(45),
style varchar(45)
);


create table Challenges (
challengeId int primary key,
challengeName varchar(45),
challengeEnd datetime,		
challengeMileage int,
percentComplete int,
challengeDesc varchar(250)
);
delete from Users;

INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (1,"Oleg","Hudson","dictum magna.","TRP63BNJ0ZW","Moircy","Lorem ipsum dolor sit");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (2,"Keiko","Buck","nisi. Cum","MTF61WAQ6AF","San Pedro de Atacama","Lorem ipsum dolor sit amet,");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (3,"Naomi","Myers","interdum enim","KIT86FWD9QE","Körfez","Lorem");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (4,"Elvis","Jones","iaculis, lacus","ESW34EVO4GS","Tarakan","Lorem ipsum dolor");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (5,"Lee","Beach","turpis vitae","UNP76TYI5BL","Longvilly","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (6,"Solomon","Schroeder","et, commodo","LRH11SIY2GI","San Fratello","Lorem ipsum dolor sit amet,");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (7,"Ruth","Long","ipsum. Phasellus","XJU84UHW8AG","Morrovalle","Lorem ipsum dolor");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (8,"Giselle","Randall","Praesent interdum","BGV00HYI4CX","Malkajgiri","Lorem");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (9,"Neil","Cunningham","placerat velit.","NBP65FUM5UB","Palopo","Lorem ipsum dolor sit amet, consectetuer");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (10,"Aiko","Tate","nascetur ridiculus","XZE18QFK9PO","Jupille-sur-Meuse","Lorem ipsum dolor sit");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (11,"Lunea","Maldonado","sit amet","XRG69ITQ7TG","Vetlanda","Lorem ipsum dolor sit amet, consectetuer adipiscing elit.");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (12,"Rowan","Roman","adipiscing non,","KAN10TTQ7ZW","Dieppe","Lorem ipsum dolor");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (13,"Buffy","Hopkins","lacus, varius","ATW33PGN5EU","Erlangen","Lorem ipsum");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (14,"Britanney","Juarez","mollis dui,","ELM14UGU9QB","Frankfort","Lorem ipsum dolor sit amet, consectetuer adipiscing");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (15,"Stewart","Kline","nibh. Aliquam","IMU38EHZ5SN","Merbes-Sainte-Marie","Lorem ipsum");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (16,"Porter","Estes","placerat velit.","KHW77VDQ3XI","Bayonne","Lorem ipsum dolor sit amet,");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (17,"Jeanette","Carney","Maecenas iaculis","LKR73XAO5LV","Mont-de-Marsan","Lorem ipsum dolor sit amet, consectetuer");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (18,"Chaney","Odom","interdum enim","MBO88CQL0OJ","Lac-Serent","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (19,"Nash","Ellison","Aenean massa.","ENE20MCW6QB","Killa Saifullah","Lorem ipsum");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (20,"Simon","Stanton","facilisis lorem","XKC59VFU3TK","Nethen","Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Curabitur sed");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (21,"Reese","Clark","vitae purus","ZHW19XHO2OT","Colmar","Lorem ipsum");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (22,"Clark","Cherry","arcu. Vestibulum","YAT34SBS1GD","Barnstaple","Lorem ipsum dolor sit amet,");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (23,"Ebony","Carrillo","natoque penatibus","SZQ61UHO2QQ","Donk","Lorem ipsum dolor sit amet, consectetuer adipiscing");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (24,"Yeo","Clements","arcu. Vivamus","AJO97BMF4EK","Raiganj","Lorem ipsum dolor sit amet, consectetuer");
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`) VALUES (25,"Kelsie","Rollins","sit amet","RHY12WOW0QA","Harelbeke","Lorem ipsum dolor sit");




USE `ps_group4` ;



-- -----------------------------------------------------
-- Table `ps_group4`.`Users`
-- -----------------------------------------------------
CREATE TABLE Users (
  userId INT NOT NULL primary key,
  userFName VARCHAR(45) NOT NULL,
  userLName VARCHAR(45) NOT NULL,
  userScreenName VARCHAR(100) NOT NULL,
  userPassword VARCHAR(45) NOT NULL,
  city VARCHAR(25),
  bio VARCHAR(100),
  Levels_levelId INT NOT NULL,
  Clubs_clubId INT
);

drop table Challenges;
create table Challenges (
challengeId int not null primary key, 
challengeName Varchar(45),
challengeEnd datetime,
challengeMileage int,
percentComplete int,
challengeDesc varchar(250),
userId int,
foreign key (userId) references Users(userId)
);
drop table Clubs;
drop table Events;

create table Clubs (
clubId int not null primary key,
clubName varchar(45),
clubMiles int
);
create table Events (
eventId int not null primary key,
eventName varchar(45),
eventDesc varchar(100),
eventDate datetime,
eventLocation varchar(45)
);
alter table Plans
add constraint fk_Plans_Coaches
foreign key (coachId)
references Coaches(coachId);

drop table Shop;
create table Gear (
itemId int primary key,
itemName varchar(45),
itemMiles int,
itemType varchar(45),
userId int
);
alter table Gear
add constraint fk_Gear_Users
foreign key (userId)
references Users(userId);
alter table Runs add column userId int;
alter table Runs
add constraint fk_Runs_Users
foreign key (userId)
references Users(userId);
alter table Friends add column userId int;
alter table Friends
add constraint fk_Friends_Users
foreign key (userId)
references Users(userId);

INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (4,"Blue",83);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (3,"Green",25);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (2,"Orange",74);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (4,"Blue",45);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (6,"Black",10);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (2,"Orange",42);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (3,"Green",0);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (6,"Black",5);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (5,"Purple",31);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (4,"Blue",59);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (1,"Yellow",64);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (5,"Purple",32);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (1,"Yellow",61);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (3,"Green",84);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (2,"Orange",54);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (4,"Blue",69);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (1,"Yellow",46);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (4,"Blue",9);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (3,"Green",81);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (5,"Purple",38);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (3,"Green",20);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (1,"Yellow",42);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (1,"Yellow",6);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (6,"Black",48);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (5,"Purple",23);
INSERT INTO `Levels` (`levelId`,`levelName`,`percentComplete`) VALUES (4,"Blue",59);
select * from Levels;

INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (1013,"egestas lacinia.",61135);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (8333,"sapien. Nunc",57588);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (4799,"purus, accumsan",77165);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (6572,"nascetur ridiculus",91223);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (848,"augue eu",3643);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (1283,"dis parturient",25906);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (4535,"elit fermentum",33366);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (3027,"eget laoreet",59660);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (8390,"sed, est.",67022);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (5095,"Quisque ac",55690);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (2032,"dictum. Phasellus",88518);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (86,"enim consequat",81446);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (3900,"faucibus ut,",53449);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (2546,"sed, facilisis",28406);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (9493,"ut, sem.",57507);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (7129,"interdum libero",65110);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (311,"quis diam.",61439);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (5390,"dolor elit,",64140);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (387,"arcu. Nunc",44684);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (615,"morbi tristique",46178);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (8736,"Fusce diam",35000);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (2223,"sagittis. Duis",75343);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (7652,"fermentum vel,",88578);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (7196,"Nullam vitae",67208);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (2816,"erat vel",33034);
INSERT INTO `Clubs` (`clubId`,`clubName`,`clubMiles`) VALUES (8839,"ac urna.",88413);
select * from Clubs;

INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (1,"Yoshi","Holloway","Jocelyn Dillon","HDU03IUO5KG","Shipshaw","placerat velit. Quisque varius. Nam porttitor scelerisque neque.",6,1161);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (2,"Danielle","Harrington","Damian R. Banks","TEU12VPU7WB","Dir","Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum",5,6037);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (3,"Kessie","Chen","Ursa L. Baxter","ZEQ92DAO1KF","Hamoir","eu, euismod ac, fermentum",2,9832);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (4,"Gloria","Steele","Meghan Odom","REI17HSG6WI","Covington","Ut tincidunt orci quis lectus. Nullam",1,6772);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (5,"Geraldine","Rocha","Carl N. Howell","FFY26FGQ9KW","Aisén","odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu.",1,8173);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (6,"Nehru","Swanson","Tanya V. Myers","VDY76SBZ3YT","Volgograd","faucibus. Morbi vehicula.",1,5576);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (7,"Ulla","Blake","Signe Sanchez","IOV02AOR1HM","Zignago","dolor, tempus",3,1699);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (8,"Rogan","Turner","Casey N. Clayton","ETP58NAJ1WG","Perugia","odio. Nam interdum enim non nisi. Aenean",4,9966);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (9,"Kirby","Arnold","Maia L. Salazar","JSX69ZCU4WV","Wernigerode","primis in",1,9943);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (10,"Aiko","Parker","Lani U. Gibbs","OHX66RML6JP","Armadale","in",6,252);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (11,"Xander","Mercado","Penelope Pearson","HNK64OWX2ZV","Renaico","eleifend egestas. Sed pharetra, felis eget varius ultrices,",6,6905);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (12,"Harriet","England","Seth Velazquez","DPP48MOZ8SG","Whitehaven","ac mattis velit justo nec ante. Maecenas mi",1,423);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (13,"Christine","Bowen","Jescie Gomez","PCJ71BAH0SH","Wałbrzych","ultricies ornare, elit elit fermentum risus, at fringilla purus mauris",2,7113);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (14,"Ronan","Evans","Joy Kane","WSC21KFB5UR","Zwickau","dis parturient montes, nascetur ridiculus mus. Aenean eget magna.",5,6726);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (15,"Harding","Daniel","Driscoll Joyner","GPI77QYB3YQ","Hervey Bay","pede ac",1,9470);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (16,"Rachel","Nolan","Tanisha Hanson","LRH46DTI8PK","Lions Bay","nec, eleifend non, dapibus rutrum, justo.",4,3129);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (17,"Abdul","Weeks","Baker Dean","MNX78XOZ5SZ","San Juan del Río","id magna et ipsum cursus vestibulum. Mauris magna. Duis",5,3547);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (18,"Burke","Dickerson","Erich T. Langley","PJB27ZJL7EW","Sierning","tristique aliquet. Phasellus fermentum convallis ligula.",3,1577);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (19,"Blair","Hampton","Basil Estrada","CLV03BNV3RZ","Devon","non, luctus sit amet, faucibus ut, nulla. Cras",1,3737);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (20,"Lael","Castro","Ethan West","YAR90KMY8KS","Arzano","molestie tortor nibh sit amet orci. Ut",6,448);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (21,"Rinah","Lee","Desirae B. Whitehead","NRO38RGG3HS","Jacksonville","interdum.",1,8773);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (22,"Seth","Glenn","Allistair Stout","XIX61QCN3LA","Laives/Leifers","Fusce aliquet magna a neque. Nullam",5,5950);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (23,"Michelle","Clayton","Joy Bowman","SAV25DEO3EG","San Costantino Calabro","enim, condimentum eget, volutpat ornare,",2,9166);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (24,"Tarik","Sykes","Darius G. Osborn","FXQ96PRR8LU","Tübingen","mauris",4,569);
INSERT INTO `Users` (`userId`,`userFName`,`userLName`,`userScreenName`,`userPassword`,`city`,`bio`,`Levels_levelId`,`Clubs_clubId`) VALUES (25,"Ivor","Hansen","Barclay A. Macdonald","UDY15LGU2HV","Sromness","quam",5,8843);
select * from Users;

INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (5670,"2019-04-15 05:22:53","64.7","5.15",20);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (9538,"2019-06-01 01:03:11","52.9","4.64",7);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (7386,"2020-04-03 02:20:18","59.3","5.28",25);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2840,"2019-11-07 09:43:17","60.3","5.08",1);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3814,"2019-01-18 15:10:28","57.9","4.97",9);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (5060,"2019-12-14 17:24:46","58.9","5.65",8);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (4022,"2020-01-02 18:41:58","54.8","4.78",14);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2034,"2019-08-13 07:25:07","53","4.99",6);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (5786,"2020-03-08 05:09:12","66.8","5.27",24);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2139,"2019-09-22 02:34:38","61","4.88",23);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3964,"2019-11-12 10:35:18","59","5.25",19);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (7358,"2019-06-28 00:02:16","59.3","4.97",2);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (8704,"2019-08-03 20:26:13","54.6","5.05",23);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (7364,"2019-10-11 04:21:24","64.3","4.74",4);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3183,"2019-01-01 18:33:00","57.5","5.19",18);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2388,"2019-08-09 06:49:04","65.6","4.98",24);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (8495,"2019-11-10 07:21:39","57.4","4.87",24);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (6382,"2019-08-13 14:59:50","65.3","4.98",13);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (8345,"2020-01-16 08:57:16","59.7","4.58",21);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3756,"2019-12-03 13:01:54","67.5","4.92",6);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (1123,"2019-10-12 15:27:30","55","4.52",18);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2239,"2019-05-08 22:15:17","62","5.36",13);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (9514,"2019-07-10 08:22:39","59.7","5.5",19);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (7316,"2020-02-26 12:03:13","58.3","4.59",24);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (4314,"2019-03-12 05:31:54","53.8","4.61",25);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3911,"2019-05-17 16:23:09","60.8","4.99",7);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2420,"2019-05-22 20:43:16","56.6","5.15",2);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2197,"2019-04-04 15:36:36","59.1","4.72",15);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2077,"2019-04-19 02:22:45","59.5","5",21);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2203,"2020-01-01 16:20:30","59.4","5.04",18);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (816,"2019-10-13 10:33:12","62.2","5.1",17);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (6311,"2020-03-24 16:56:43","57.5","5.04",18);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (1807,"2019-11-16 07:17:16","64.5","5.02",19);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3950,"2019-03-26 03:34:58","57.3","5.04",7);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (6298,"2019-12-29 15:07:19","63.1","4.67",22);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2588,"2019-05-03 00:00:19","68.2","5.04",25);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (6459,"2019-08-30 20:36:49","59.6","5.52",20);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (6224,"2019-01-24 04:33:37","57.2","4.93",23);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (9377,"2019-08-28 03:34:20","59.3","5.17",24);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (8430,"2019-03-24 19:31:38","63.7","4.82",22);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (1587,"2019-11-18 14:37:38","58.8","4.89",7);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (5301,"2019-07-22 13:30:24","52.7","4.74",10);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (8671,"2019-06-11 17:45:38","58.7","5.38",2);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3446,"2020-02-25 17:58:25","56.5","4.88",8);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (7839,"2019-02-12 03:58:02","56.2","5.21",24);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (7471,"2019-10-18 08:29:13","58.1","4.96",2);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (8419,"2019-05-10 10:01:37","63.4","5.31",21);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (6952,"2019-09-30 15:33:27","64.9","4.62",14);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3829,"2019-08-03 23:55:39","57","4.93",12);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (2909,"2019-12-31 01:44:56","60.2","5.3",23);
INSERT INTO `Runs` (`runId`,`runStart`,`runDuration`,`runDistance`,`userId`) VALUES (3438,"2019-01-05 05:58:13","63.9","4.98",6);
select * from Runs;

INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (885,"Air Zoom Pegasus","83","Shoes",13);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (179,"Windrunner","64","Jacket",4);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (555,"React Infinity Run","113","Shoes",19);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (26,"Flex Stride","87","Shorts",9);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (986,"Air Zoom Pegasus","85","Shoes",1);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (289,"Windrunner","106","Jacket",23);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (788,"Epic React Flyknit","111","Shoes",21);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (70,"Dri-FIT","100","Shirt",5);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (905,"Flex Stride","98","Shorts",25);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (658,"Epic React Flyknit","118","Shoes",20);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (790,"Legend React","105","Shoes",23);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (623,"Zoom Fly","79","Shoes",11);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (418,"Dri-FIT","102","Shirt",20);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (437,"Zoom Fly","105","Shoes",13);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (946,"Dri-FIT","105","Shirt",16);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (602,"Element Wild Run","103","Shirt",18);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (82,"Challenger","88","Shorts",6);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (72,"Free RN Flyknit","100","Shoes",21);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (78,"Air Zoom Vomero","104","Shoes",2);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (172,"Zoom Pegasus 36","89","Shoes",5);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (635,"Challenger","125","Shorts",1);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (171,"Windrunner","122","Jacket",16);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (149,"Flex Experience Run 9","97","Shoes",24);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (520,"Pegasus Turbo 2","106","Shoes",2);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (445,"Rise 365","121","Shirt",8);
INSERT INTO `Gear` (`itemID`,`itemName`,`itemMiles`,`itemType`,`userId`) VALUES (23,"AeroSwift","121","Shorts",23);
select * from Gear;

INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","29.37",11);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","16.69",4);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (4,"Marathon","30.26",1);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (1,"5k","29.95",5);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (4,"Marathon","22.36",13);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","26.55",11);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","41.72",14);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (4,"Marathon","28.90",4);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (4,"Marathon","28.88",13);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (5,"Getting Started","26.97",4);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (1,"5k","33.50",10);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","30.35",5);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (4,"Marathon","30.40",8);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (1,"5k","32.21",14);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (3,"Half Marathon","29.99",15);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (3,"Half Marathon","13.88",13);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (4,"Marathon","29.30",15);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (1,"5k","27.86",2);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","22.19",9);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (3,"Half Marathon","26.42",3);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (4,"Marathon","34.09",6);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (5,"Getting Started","23.36",11);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","20.83",6);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","33.44",7);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (3,"Half Marathon","34.51",5);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (5,"Getting Started","34.88",5);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","39.07",13);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (1,"5k","48.25",11);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (5,"Getting Started","26.90",8);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (1,"5k","29.18",12);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (1,"5k","33.16",4);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (3,"Half Marathon","31.47",13);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (2,"10k","30.21",3);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (5,"Getting Started","32.76",1);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (1,"5k","48.73",4);
INSERT INTO `Plans` (`planId`,`planName`,`planMileage`,`coachId`) VALUES (5,"Getting Started","29.23",14);
select * from Plans;
Select * from Events;

alter table Gear
add constraint fk_Gear_Users    #need for events, levels, friends
foreign key (userId)
references Users(userId);

alter table Coaches add column userId int;
alter table Coaches
add constraint fk_Coaches_Users
foreign key (userId)
references Users(userId);
select * from Coaches;

create table RSVPs (
eventid int,
userid int );
alter table RSVPs
add constraint fk_RSVPs_Users
foreign key (userId)
references Users(userId);
alter table RSVPs
add constraint fk_RSVPs_Events
foreign key (eventId)
references Events(eventId);

select * from Users;
-- --------------------------

create table Meals (
nutritionId int,
userId int);


create table Foods (
foodId int primary key, 
consumptionTime datetime, 
calorieAmount int, 
proteinCount int,
carbCount int );
alter table Foods add column mealId int;
alter table Foods add constraint fk_Foods_Meals
foreign key (mealId)
references Meals(mealId);
alter table Foods drop foreign key fk_Foods_Meals;

create table Meals (
mealId int primary key,
userId int,
foodsId int );


alter table Meals add constraint fk_Meals_Foods
foreign key (foodId)
references Foods(foodId);
alter table Meals add constraint fk_Meals_Users
foreign key (userId)
references Users(userId);

alter table Meals drop foreign key fk_ ;

use ps_group4;


SELECT userScreenName, clubName
FROM Clubs
JOIN Users ON Users.Clubs_clubId = Clubs.clubId
JOIN Friends ON Friends.userId = Users.userId
ORDER BY userScreenName DESC;

select * from Clubs;

SELECT clubName
FROM Clubs
WHERE clubMiles < 35000;

`TP_Q9`, `ps_group4`.`TP_Q9`, 



