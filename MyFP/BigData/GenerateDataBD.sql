
USE [NewFinal]

SELECT * FROM [dbo].[BOOKSUBJECTS]
SELECT * FROM [dbo].[BOOKTYPES]
SELECT * FROM [dbo].[COUNTRIES]
SELECT * FROM [dbo].[ZONECOUNTRIES]
SELECT * FROM [dbo].[ZONES]
SELECt * FROM [dbo].[CURRENCIES]

----------------------------------------------------------------------------------------------------------AGENTS----------------------------------------------------------------------------------------------------------

INSERT INTO [dbo].[AGENTS]([AGENT],[AGENTNAME],[COMMISSION],[ADDRESS],[PHONE],[COUNTRY],[CURRENCY],[EMAIL]) VALUES(1,'Nicole Ayala',0.15,'P.O. Box 465, 2484 Facilisis, Rd.','1-102-287-4679',7,1,'dui.Cras.pellentesque@egestasnuncsed.com'),(2,'Dahlia Camacho',0.15,'P.O. Box 310, 5060 Massa. Av.','1-250-363-1161',7,3,'Etiam@quisdiamluctus.ca'),(3,'Benjamin Atkinson',0.125,'P.O. Box 550, 5508 Sed Rd.','453-3764',9,2,'accumsan@venenatisa.com'),(4,'Giselle Burns',0.25,'P.O. Box 611, 7148 Luctus Rd.','1-658-529-6804',8,3,'sapien.Aenean@penatibus.com'),(5,'Jerome Miller',0.1,'Ap #353-6731 Consectetuer Rd.','899-8255',1,1,'nascetur.ridiculus.mus@at.org'),(6,'Salvador Molina',0.25,'2350 Nec, St.','1-319-238-6069',7,3,'lectus.pede@adipiscinglobortisrisus.net'),(7,'Peter Edwards',0.125,'491-3970 Ipsum Ave','1-394-509-7730',5,1,'nunc@tortor.edu'),(8,'Naomi May',0.25,'8996 Vitae Street','972-4405',10,1,'nec.diam.Duis@seddictumeleifend.org'),(9,'Vera Rutledge',0.15,'404-7354 Neque Avenue','935-6736',1,2,'rutrum.Fusce.dolor@convallisdolorQuisque.org'),(10,'Martena Fuller',0.25,'Ap #989-9759 Tellus. Avenue','1-214-118-4024',5,1,'Mauris.blandit.enim@nisinibhlacinia.com');
INSERT INTO [dbo].[AGENTS]([AGENT],[AGENTNAME],[COMMISSION],[ADDRESS],[PHONE],[COUNTRY],[CURRENCY],[EMAIL]) VALUES(11,'Yetta Ratliff',0.15,'P.O. Box 619, 5857 Eleifend Rd.','1-482-577-3272',6,3,'blandit.enim.consequat@nisinibh.ca'),(12,'Lucas Moran',0.25,'Ap #622-830 Eu St.','1-761-311-6001',1,3,'vulputate.dui@id.edu'),(13,'Colorado Copeland',0.125,'P.O. Box 896, 7193 Tristique Rd.','1-525-384-0193',7,2,'sociis.natoque.penatibus@massarutrum.com'),(14,'Aquila Burch',0.125,'Ap #855-9985 Donec Ave','1-343-844-3244',10,3,'tristique@PhasellusnullaInteger.co.uk'),(15,'Nicole Stuart',0.15,'9367 Sem Road','1-105-124-9211',10,1,'ligula.Nullam@Curabiturmassa.org');

SELECT * FROM AGENTS

----------------------------------------------------------------------------------------------------------BOOKS----------------------------------------------------------------------------------------------------------

INSERT INTO BOOKS([BOOK],[BOOKSUBJECT],[AUTHOR],[TITLE],[PAGES],[VOLUMES],[PUBLICATIONDATE]) VALUES(1,11,'Alden Gordon','dolor dapibus gravida.',662,2,663112142),(2,5,'Avram Ellis','Nullam',324,1,874563129),(3,5,'Rachel Lyons','mi',256,2,606554197),(4,11,'Jessica Mcdonald','felis, adipiscing',533,3,846035510),(5,5,'Lewis Spencer','eu metus. In lorem.',300,2,258201009),(6,5,'Stewart Castro','at pede. Cras',131,1,774570598),(7,5,'Myra Hess','faucibus ut,',537,2,137633179),(8,9,'Ima David','mauris elit,',317,2,83617212),(9,6,'Aimee Haynes','Sed eu',316,2,604941183),(10,7,'Aristotle Burton','sit amet metus. Aliquam',666,3,759752722);
INSERT INTO BOOKS([BOOK],[BOOKSUBJECT],[AUTHOR],[TITLE],[PAGES],[VOLUMES],[PUBLICATIONDATE]) VALUES(11,11,'Casey Warren','pellentesque, tellus sem mollis',606,1,1194064706),(12,2,'Ursa Copeland','quam, elementum at,',319,2,324385876),(13,5,'Sara Mccray','eget metus. In nec',689,2,351666512),(14,10,'Tashya Peters','vitae, posuere at, velit.',157,1,211124578),(15,3,'Abraham Sanders','Cras convallis',301,2,460883622),(16,11,'Conan Pena','dignissim magna a',274,1,121513019),(17,4,'Blake Collins','eros',94,1,530526595),(18,3,'Piper Avila','litora torquent per',260,2,586515267),(19,6,'Finn Gardner','sem mollis',620,2,466886186),(20,6,'Emmanuel Banks','primis in',502,2,445974151);
INSERT INTO BOOKS([BOOK],[BOOKSUBJECT],[AUTHOR],[TITLE],[PAGES],[VOLUMES],[PUBLICATIONDATE]) VALUES(21,2,'Lysandra Holcomb','augue',647,2,142463570),(22,10,'Mona Morales','diam lorem, auctor',507,3,409749607),(23,1,'Oleg Shields','sem semper erat,',614,3,203408881),(24,5,'Scott Rivas','a,',96,2,554932867),(25,6,'Madeline Frank','elit',574,2,31582561),(26,5,'Joy Mayo','feugiat.',357,1,404474632),(27,7,'Demetrius Battle','id',457,2,1171211805),(28,2,'Erin Hall','gravida',562,1,417913976),(29,6,'Mannix Roman','sagittis semper. Nam tempor',674,3,143460307),(30,3,'Erasmus Hubbard','dolor egestas',531,2,687845035);
INSERT INTO BOOKS([BOOK],[BOOKSUBJECT],[AUTHOR],[TITLE],[PAGES],[VOLUMES],[PUBLICATIONDATE]) VALUES(31,3,'Rae Maldonado','felis. Donec tempor, est',352,3,228012115),(32,6,'Amena Fowler','laoreet posuere,',679,1,738382509),(33,1,'Pearl Contreras','tristique pellentesque, tellus sem',656,1,1140310343),(34,2,'Tatum Anderson','vitae',178,1,450417650),(35,3,'Yen Wyatt','lectus',182,3,1135191642),(36,9,'Fletcher Cleveland','tellus sem mollis',327,3,780930339),(37,8,'Justine Brown','neque sed',474,2,690236243),(38,8,'Elaine Cantrell','arcu imperdiet ullamcorper. Duis',31,1,100909252),(39,1,'Tanisha Benson','Nullam scelerisque neque',234,1,836973530),(40,11,'Dolan Wise','nec',534,3,139588292);
INSERT INTO BOOKS([BOOK],[BOOKSUBJECT],[AUTHOR],[TITLE],[PAGES],[VOLUMES],[PUBLICATIONDATE]) VALUES(41,8,'Shelley Lucas','diam.',680,1,32564097),(42,7,'Drew Slater','eu, ultrices',204,3,712100166),(43,5,'Kylan Simpson','mauris,',260,3,873368691),(44,9,'Addison Rios','odio, auctor vitae, aliquet',130,2,225856786),(45,2,'Talon Cochran','massa. Integer vitae',565,3,245052012),(46,11,'Kaden Cooper','arcu. Vestibulum ante',465,3,1194437654),(47,7,'Alfonso Estrada','ut quam',46,2,759182981),(48,6,'Lars Barker','urna, nec luctus felis',635,2,203653801),(49,7,'Christen Grimes','nulla',412,1,946722080),(50,7,'Arden Deleon','amet ultricies sem',28,2,700377566);
INSERT INTO BOOKS([BOOK],[BOOKSUBJECT],[AUTHOR],[TITLE],[PAGES],[VOLUMES],[PUBLICATIONDATE]) VALUES(51,5,'Alfreda Kirby','sem molestie sodales. Mauris',626,2,105256518),(52,5,'Pandora Tanner','mi, ac mattis',328,1,322413275),(53,6,'Uriah Brady','placerat velit.',336,2,409536393),(54,6,'Buffy Sears','erat. Sed',318,1,515679530),(55,1,'Maya Day','arcu. Sed',251,3,485185777),(56,1,'Karly Hendricks','egestas nunc sed',548,1,159666858),(57,7,'Merrill Cantrell','mauris, aliquam',253,1,480038093),(58,7,'Declan Talley','mi fringilla mi',308,2,880847411),(59,6,'April Workman','velit. Quisque',255,2,102856849),(60,7,'Noelle Trevino','amet',532,2,213678768);
INSERT INTO BOOKS([BOOK],[BOOKSUBJECT],[AUTHOR],[TITLE],[PAGES],[VOLUMES],[PUBLICATIONDATE]) VALUES(61,6,'Octavius Riggs','lacus. Ut nec urna',376,3,254512661),(62,9,'Rose Fischer','Etiam',246,2,381807181),(63,10,'Sade Hyde','accumsan neque et nunc.',228,3,598044086),(64,10,'Kyle Franks','Sed nunc est,',329,3,303627005),(65,11,'Althea Jenkins','felis purus ac',149,3,785120379),(66,3,'Merrill Hicks','erat',661,1,346472113),(67,6,'Thomas Randolph','ligula. Nullam feugiat placerat',189,1,946107776),(68,9,'Brenda Dorsey','mi,',224,3,165867967),(69,7,'Justin Sexton','semper et, lacinia',171,3,361827116),(70,6,'Fletcher Hopper','ligula eu enim. Etiam',493,2,639998601);
INSERT INTO BOOKS([BOOK],[BOOKSUBJECT],[AUTHOR],[TITLE],[PAGES],[VOLUMES],[PUBLICATIONDATE]) VALUES(71,1,'Daquan Tate','nascetur ridiculus',663,2,1157961466),(72,2,'Kareem Obrien','non, luctus',140,1,576243103),(73,2,'Steel Greene','volutpat ornare, facilisis',603,2,1005222677),(74,7,'Katelyn Mueller','vel nisl. Quisque',261,1,1000192734),(75,7,'Aaron Dominguez','vulputate dui,',526,3,1064607723),(76,4,'Brooke Garrison','purus, in molestie',326,1,1019981949),(77,10,'Timon Russo','consectetuer,',281,2,482290604),(78,3,'Raja Mcbride','purus',592,3,335771143),(79,11,'Fleur Garrison','orci lacus vestibulum lorem,',321,1,172602877),(80,3,'Tamara Gates','Donec porttitor',120,3,297436183);

SELECT * FROM BOOKS
--TRUNCATE TABLE BOOKS



----------------------------------------------------------------------------------------------------------Cutomers----------------------------------------------------------------------------------------------------------

INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Natalie Shields',1,'4063 Nulla Rd.','1-460-688-0042',8,220505454,464174224),('India Hoover',2,'2755 Non Street','335-9067',3,1159889774,1015646863),('Bryar Fry',3,'P.O. Box 743, 5957 Sed St.','1-739-697-1817',3,1223524227,1029545851),('Skyler Berry',4,'8255 Vitae, Ave','1-238-357-4573',8,432098896,586589662),('Sawyer Henderson',5,'754-3080 Ornare Road','521-4726',7,349646572,116225530),('Melinda Reese',6,'P.O. Box 788, 8954 Enim. Rd.','1-844-113-5541',6,940547992,48105431),('Illana Pena',7,'Ap #509-6766 At, Rd.','371-3473',1,17223093,281656100),('Sarah Hewitt',8,'9136 Etiam Road','1-693-786-1741',8,550631643,1107573558),('Aaron Barr',9,'P.O. Box 865, 9185 Lacus St.','1-218-506-7613',3,1133741587,1065487357),('Sonya Grant',10,'P.O. Box 116, 2788 Id Street','134-3663',1,687265587,1233914863);
INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Blythe Dickerson',11,'460 Mauris Rd.','416-3481',2,647659599,280627941),('Baxter Mcpherson',12,'5679 Dis Rd.','1-466-792-6589',2,1024431914,137226271),('Alana Robles',13,'4939 Aliquam Av.','669-0549',7,716454765,1150627672),('Silas Hester',14,'579-9353 Pede. Avenue','920-0861',4,795732949,1108110346),('Arthur Patton',15,'Ap #562-7744 Dolor. Ave','1-642-181-1477',5,540657935,478943936),('Heather Kelly',16,'1434 Velit Ave','440-2835',7,518590155,243808293),('Daphne Duke',17,'3411 Sed Ave','1-324-118-8280',2,663486501,428250172),('Abra Riddle',18,'851-5305 Dictum St.','1-376-506-0354',3,40952047,1196803373),('Arthur Allen',19,'3413 Velit Av.','240-7092',3,1288525661,760322325),('Denton Mckinney',20,'569-8986 Erat Street','1-216-537-6055',7,1393721152,1363537547);
INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Harrison Duncan',21,'Ap #674-5761 Cras St.','1-286-197-2381',1,1170383345,551184723),('Dante Bowen',22,'914-2296 Ut Ave','402-9247',4,1372116526,422029783),('Alan England',23,'Ap #885-6946 Suscipit, St.','879-8051',8,50622831,357373765),('Beverly Mckee',24,'P.O. Box 789, 9611 Lorem Rd.','1-940-452-8594',4,531419773,1033590851),('Lucas Jimenez',25,'7308 Ut Av.','1-969-245-5262',6,59334351,953376730),('Jeremy Bowman',26,'Ap #740-7157 Egestas Rd.','864-7412',9,1219377542,161229103),('Benjamin Mccray',27,'9799 Sem St.','402-5597',4,1271954992,637218641),('Elvis Gould',28,'Ap #185-6953 A Street','1-859-992-2111',9,1174996116,847878927),('Igor Rich',29,'5468 Bibendum. Avenue','1-448-535-3347',1,563616888,520978005),('Ira Mercer',30,'6243 Hendrerit Street','284-1525',9,288474522,443107386);
INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Ivana Rodriguez',31,'Ap #748-3432 Diam Avenue','1-965-683-4948',5,544973924,939699585),('Amena Kelley',32,'Ap #899-9800 Dolor St.','1-513-398-9664',2,119402145,29421183),('Andrew Wiggins',33,'7216 Scelerisque St.','791-1278',5,1370753179,228011951),('Oliver Garrison',34,'Ap #683-1481 Donec Avenue','719-5347',1,130787052,1247147165),('Nero Petty',35,'956-873 Duis Avenue','1-440-671-1726',6,1397126515,397361299),('Jacob Mcmillan',36,'815-2139 Parturient Road','272-4528',2,239425215,1035261997),('Gabriel Mendez',37,'P.O. Box 630, 3987 Lacus. St.','1-943-305-9689',7,758268143,588736294),('Priscilla Koch',38,'799-6365 Orci, Avenue','1-885-757-2794',2,1158858868,874309975),('Samuel Potter',39,'Ap #718-1715 Integer St.','1-871-391-5060',6,663224130,1070131771),('Aurora Fowler',40,'P.O. Box 822, 3446 Vitae Street','555-7355',7,173531469,1275847073);
/*INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Amir Burke',41,'P.O. Box 782, 9621 Et, St.','848-4773',9,1142355885,171213611),('Noble Fields',42,'Ap #443-6469 Eu Rd.','572-1327',6,242925707,910974518),('Byron Osborne',43,'287-8358 In St.','411-8506',6,255032410,1372224959),('Noelle Yates',44,'Ap #620-7396 Libero. St.','816-6257',8,481261177,1153016013),('Lilah Battle',45,'Ap #848-6333 Blandit Av.','1-293-497-9974',9,944412522,1409638081),('Melvin Rice',46,'Ap #376-7189 Nec Street','1-760-353-6794',7,90306103,748440404),('Kaden Ballard',47,'373-5165 Dui Ave','610-7571',10,1317483809,1104343835),('Silas Perry',48,'198-5025 Orci. Avenue','714-8854',4,148804942,538319863),('Medge Morrison',49,'434-150 Donec Av.','1-815-263-6411',3,342522776,1242983079),('Laura Miranda',50,'P.O. Box 474, 5949 Molestie St.','280-1142',6,344288461,373040737);
INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Kyla Mcintyre',51,'P.O. Box 785, 8741 Ornare Street','1-740-267-1844',7,862449458,811225367),('Cheryl Horne',52,'P.O. Box 360, 4439 Nibh. Road','1-410-286-2147',10,507695391,986642318),('Talon Haney',53,'5298 Neque Ave','922-2034',5,1185350214,700475042),('Hanna Winters',54,'P.O. Box 309, 1434 Natoque Street','1-451-742-2216',1,915040851,430644324),('Blossom Clark',55,'P.O. Box 614, 1229 Scelerisque Ave','382-7108',6,513155127,1071538068),('Germane Wallace',56,'P.O. Box 404, 4996 Dui Rd.','388-0772',3,228193218,937799955),('Galena Nelson',57,'P.O. Box 679, 2102 Massa. Av.','564-7358',8,381231394,1086153171),('Daria Keith',58,'343-6388 Ante. Ave','507-4493',3,147667202,743199065),('Hop Mathis',59,'3104 Nam Av.','1-804-760-5765',7,1055051526,41177642),('Omar Ruiz',60,'P.O. Box 112, 8957 Ullamcorper St.','1-578-820-2383',8,490368514,527352985);
INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Dennis Booth',61,'Ap #314-1615 Etiam Av.','609-8024',6,1328670064,569904862),('Xenos Houston',62,'Ap #810-5256 Mi Rd.','1-913-824-2617',7,1292916400,275337698),('Gisela Snyder',63,'Ap #837-3737 Eu, St.','341-7763',7,1388634932,289097301),('Jillian Bradley',64,'404-3187 Felis St.','1-696-309-5005',9,192908767,772635015),('Daquan Cooke',65,'P.O. Box 198, 3403 Neque Rd.','954-7015',6,1162066248,1057693826),('Sade Ray',66,'P.O. Box 412, 1369 Ornare Road','197-5961',7,833428772,762415976),('Rigel Park',67,'P.O. Box 328, 4372 Consectetuer Road','1-864-537-0912',5,644023540,1329277559),('Eden Butler',68,'Ap #227-1525 Amet Avenue','590-0017',2,1093093580,48693830),('Flynn Medina',69,'Ap #434-1005 Eu, St.','1-768-574-5668',4,655402241,1017853867),('Isadora Finch',70,'P.O. Box 169, 7944 Lorem Rd.','1-840-867-2741',7,473297501,1031015531);
INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Serena Goodman',71,'Ap #128-9494 Egestas. St.','137-4487',8,9029181,268329635),('Dorian Madden',72,'710-2747 A St.','378-0254',10,538654766,914972821),('Arden Compton',73,'Ap #897-7942 Velit Ave','555-4210',1,1243603131,1077690063),('Acton Bright',74,'836-128 Diam St.','179-7712',5,1218860178,1017821588),('Maris Copeland',75,'Ap #854-2588 Phasellus Road','1-829-943-3912',4,1053852868,495373723),('Lavinia Turner',76,'4090 Pede Rd.','896-7502',1,804167975,1198396654),('Lavinia Banks',77,'Ap #639-9739 Sit St.','209-5402',3,136741008,729115355),('Bethany Mcguire',78,'Ap #370-3752 Curae; St.','885-6338',9,1172488558,317863680),('Magee Gilliam',79,'P.O. Box 598, 5478 Ut, St.','1-645-773-8758',8,518322423,1104441897),('Alana Olson',80,'149-1688 Lacinia. St.','844-6310',7,293282255,663665268);
INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Brenda Padilla',81,'886-8571 Dictum Street','1-813-210-2597',7,217721287,1415290136),('Signe Case',82,'4463 Montes, St.','1-200-959-0943',5,207590511,44211950),('Bertha Fulton',83,'P.O. Box 463, 2382 Morbi Av.','336-8257',4,24650517,186423283),('Norman Lawson',84,'P.O. Box 894, 2814 Purus. Road','1-288-465-9889',9,461316143,1019240445),('Martha Herrera',85,'P.O. Box 792, 4614 Lacus. Av.','1-414-230-5060',4,477665893,1331973153),('Kathleen Everett',86,'716-4378 Amet Ave','854-9811',8,13992835,1058184482),('Dillon Gibbs',87,'P.O. Box 894, 6109 Cras St.','1-458-934-7685',7,1126899588,1298437328),('Aubrey Anderson',88,'P.O. Box 875, 1369 Mauris St.','1-360-555-7353',3,1321583669,387278711),('Alan Albert',89,'500-185 In Rd.','1-526-761-2418',4,459822034,1103979845),('Finn Phelps',90,'8513 Pede. Avenue','1-181-200-9727',5,754081949,185678855);
INSERT INTO CUSTOMERS([CUSTNAME],[CUST],[ADDRESS],[PHONE],[COUNTRY],[RESTRICTDATE],[CREATEDDATE]) VALUES('Castor Sheppard',91,'7727 Mus. Avenue','1-418-131-0603',9,686225389,474712709),('Gavin Sloan',92,'717-691 Luctus St.','747-4878',10,970361577,490689092),('Kyle Bruce',93,'P.O. Box 569, 5646 Et, Avenue','240-4286',2,886780282,978385977),('Brittany Roman',94,'4049 Sodales Avenue','328-3445',10,801859689,1143635497),('Nayda Stark',95,'628-9973 In Ave','1-340-891-1335',9,991604204,171649361),('Curran Rogers',96,'1430 Integer Av.','1-449-161-3697',8,1179981127,503265934),('Jane Dawson',97,'1207 Amet Road','929-4680',1,698940573,88283313),('Macon Obrien',98,'1642 Sed Street','1-741-868-3597',5,138736606,464237828),('Jena Joyce',99,'Ap #324-2111 Integer Rd.','1-355-557-1078',3,380246503,902975526),('Sage Thornton',100,'177-8743 Tincidunt, Av.','712-0782',1,1239265951,1249218923);
*/
--TRUNCATE TABLE CUSTOMERS
SELECT * FROM CUSTOMERS
--SELECT DATEADD(ss,550631643, '19700101')

SELECT *, DATEADD(ss,RESTRICTDATE, '19700101') AS BirthDate, DATEADD(ss,CREATEDDATE, '19700101') AS RegisteryDate, DATEDIFF(yy,DATEADD(ss,RESTRICTDATE, '19700101'),DATEADD(ss,CREATEDDATE, '19700101')) AS AgeOfRegistery
FROM CUSTOMERS
ORDER BY CREATEDDATE

--Fix the dates
DECLARE @i INT = 1
WHILE @i <= (SELECT MAX(CUST) FROM CUSTOMERS)
BEGIN
	IF (SELECT RESTRICTDATE FROM CUSTOMERS WHERE CUST = @i) > 1202744756  --if RESTRICTDATE is later than 11-2-2008
		UPDATE CUSTOMERS SET RESTRICTDATE = CEILING(RAND()*31556926*35) WHERE CUST = @i --then change it to be something before 2005
	IF (SELECT (CREATEDDATE - RESTRICTDATE) FROM CUSTOMERS WHERE CUST = @i) < (31556926*10) --if the difference between the birthdate and the RegisteryDate is less than 10 years
		UPDATE CUSTOMERS SET CREATEDDATE = (RESTRICTDATE+(CEILING(RAND()*31556926*15) + (31556926*10))) WHERE CUST = @i --then change it to be between 10 to 25 years
	IF (SELECT CREATEDDATE FROM CUSTOMERS WHERE CUST = @i) > 1455205556 --if the RegisteryDate is after 2016 than change it to be between the age 10 to 2016
		UPDATE CUSTOMERS SET CREATEDDATE = CEILING(RAND()*31556926*2) + (RESTRICTDATE + 31556926*10) WHERE CUST = @i
	SET @i = @i + 1
END

----------------------------------------------------------------------------------------------------------INVOICES----------------------------------------------------------------------------------------------------------

/*DECLARE @IV BIGINT = 1, @TIME BIGINT = 1262334716
WHILE @IV <=100000
BEGIN
	INSERT INTO [dbo].[INVOICES] ([IVDATE],[IV],[CUST],[PRINTED],[PAYDATE],[AGENT],[BALDATE])
	VALUES (@TIME, @IV, CEILING(RAND()*40), 1, @TIME + CEILING(RAND()*86400), CEILING(RAND()*15), @TIME + CEILING(RAND()*86400) + CEILING(RAND()*604800))
	SET @IV = @IV + 1 --Next Order
	SET @TIME = @TIME + 1800 + CEILING(RAND()*1800) --Next order is between 1/2 hour to hour
END
*/
--TRUNCATE TABLE [dbo].[INVOICES]
SELECT *, DATEADD(ss, IVDATE, '19700101') AS OrderDate
FROM [dbo].[INVOICES]





SELECT COUNT(IV) AS NumOfInvoicesPerDay, CAST(DATEADD(ss, IVDATE, '19700101') AS DATE) AS OrderDate
FROM INVOICES
GROUP BY CAST(DATEADD(ss, IVDATE, '19700101') AS DATE)
Order BY CAST(DATEADD(ss, IVDATE, '19700101') AS DATE)


----------------------------------------------------------------------------------------------------------INVOICEITEMS----------------------------------------------------------------------------------------------------------
  --INSERT random INVOICEITEMS rows
DECLARE @i INT = 1
WHILE @i <= (SELECT MAX(IV) FROM [dbo].[INVOICES]) * 2 --Average of 2 books per Invoice
BEGIN
	INSERT INTO INVOICEITEMS([IV],[PRICE],[QUANT],[QPRICE],[XKLINE]) VALUES(CEILING(RAND()*(SELECT MAX(IV) FROM [dbo].[INVOICES])), CEILING(RAND()*40)+5, 1, IIF(RAND()<0.25, (CEILING(RAND()*40)+10)/100,0), CEILING(RAND()*80))
	SET @i = @i + 1
END

SELECT * FROM [dbo].[INVOICEITEMS]
SELECT DISTINCT IV FROM  [dbo].[INVOICEITEMS]

--Find the invoices that where not inserted in the last loop and insert them with one book into the INVOICEITEMS table
DECLARE @IV BIGINT = 75560
WHILE @IV <= 100000
BEGIN
	IF @IV NOT IN (SELECT DISTINCT IV FROM [dbo].[INVOICEITEMS] WHERE IV > @IV)
		INSERT INTO INVOICEITEMS([IV],[PRICE],[QUANT],[QPRICE],[XKLINE]) VALUES(@IV, CEILING(RAND()*40)+5, 1, IIF(RAND()<0.25,(CEILING(RAND()*40)+10)/100,0), CEILING(RAND()*80))
	SET @IV = @IV + 1
END

--if I stop the procedure in the middle than I can use this query in order to find where it stoped
with cte as (select distinct IV from INVOICEITEMS)
,cte2 as (SELECT IV, RANK() OVER(ORDER BY IV) AS [Rank] FROM cte)
SELECT IV, [Rank] FROM cte2 WHERE IV != [Rank]

--TRUNCATE TABLE [dbo].[INVOICEITEMS]
SELECT * FROM [dbo].[INVOICEITEMS]
SELECT DISTINCT IV FROM  [dbo].[INVOICEITEMS]


-----------------------------------------------------------------------------------------------Update more data for INVOICEs and INVOICEITEMS----------------------------------------------------------------------------------------------------------

DECLARE @IV BIGINT = (SELECT MAX(IV)+1 FROM INVOICES), @TIME BIGINT = (SELECT MAX([IVDATE]) + 1800 + CEILING(RAND()*1800) FROM INVOICES)
WHILE @TIME < (select DATEDIFF(s, '1970-01-01 00:00:00', SYSDATETIME())) --Runs until @Time gets to the current date
BEGIN
							--More invoices inserted
	INSERT INTO [dbo].[INVOICES] ([IVDATE],[IV],[CUST],[PRINTED],[PAYDATE],[AGENT],[BALDATE])
	VALUES (@TIME, @IV, CEILING(RAND()*40), 1, @TIME + CEILING(RAND()*86400), CEILING(RAND()*15), @TIME + CEILING(RAND()*86400) + CEILING(RAND()*604800))
	
	DECLARE @i INT = 1, @r FLOAT = RAND()
	WHILE @i <= (SELECT CASE WHEN @r < 0.75 THEN CEILING(RAND()*4) WHEN @r >= 0.75 THEN CEILING(RAND()*8) END)

							--Insert more INVOICEITEMS according to the new invoices
	BEGIN
		INSERT INTO INVOICEITEMS([IV],[PRICE],[QUANT],[QPRICE],[XKLINE]) VALUES(@IV, CEILING(RAND()*40)+5, 1, IIF(RAND()<0.25,(CEILING(RAND()*40)+10)/100,0), CEILING(RAND()*80))
		SET @i = @i + 1
	END

	SET @IV = @IV + 1 --Next Order
	SET @TIME = @TIME + 1800 + CEILING(RAND()*1800) --Next order is between 1/2 hour to hour

END

--Queries to check
SELECT *, DATEADD(ss, IVDATE, '19700101') AS OrderDate
FROM [dbo].[INVOICES]

SELECT COUNT(IV) AS NumOfInvoicesPerDay, CAST(DATEADD(ss, IVDATE, '19700101') AS DATE) AS OrderDate
FROM INVOICES
GROUP BY CAST(DATEADD(ss, IVDATE, '19700101') AS DATE)
Order BY CAST(DATEADD(ss, IVDATE, '19700101') AS DATE)

SELECT * FROM [dbo].[INVOICEITEMS]
SELECT DISTINCT IV FROM  [dbo].[INVOICEITEMS]