/********************************************************************************/
/*																				*/
/*	CSC4480 Database Project				                                    */
/*																				*/
/*  Target  Database Data											       		*/
/*																				*/
/********************************************************************************/

/*****   Order DATA   ***********************************************************/
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES ('102314', '21234', '08-NOV-22', 'Pick Up', '37.64', 'Complete');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES ('102345', '39201', '16-OCT-22', 'Same Day', '7.66', 'Delivered');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES ('304235', '93883', '28-NOV-22', 'Standard Shipping', '76.22', 'Pending');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES ('402345', '57923', '22-NOV-22', 'Expedited Shipping', '25.30', 'Filled');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES ('93012', '38193', '29-NOV-22', 'Pick Up', '43.76', 'Pending');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('302452', '48291', '31-OCT-22', 'Standard Shipping', '104.32', 'Delivered');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('493321', '69552', '27-NOV-22', 'Standard Shipping', '67.02', 'Cancelled');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('392345', '84201', '01-OCT-22', 'Expedited Shipping', '96.06', 'Delivered');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('329234', '39230', '26-SEP-22', 'Pick Up', '34.50', 'Cancelled');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('493322', '73924', '15-NOV-22', 'Standard Shipping', '17.06', 'Delivered');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('432043', '88654', '27-OCT-22', 'Expedited Shipping', '16.34', 'Delivered');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('493323', '73629', '19-SEP-22', 'Pick Up', '19.24', 'Complete');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('493324', '84920', '26-NOV-22', 'Standard Shipping', '86.05', 'Cancelled');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('38234', '94023', '28-NOV-22', 'Standard Shipping', '43.67', 'Pending');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('932234', '84920', '11-NOV-22', 'Pick Up', '96.78', 'Delivered');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('382934', '39230', '20-NOV-22', 'Standard Shipping', '8.95', 'Pending');
INSERT INTO ORDERS(OrderNo, ProductNo, OrderDate, Delivery_Method, OrderTotal, OrderStatus) VALUES('84932', '39201', '27-NOV-22', 'Standard Shipping', '56.47', 'Pending');

/*****   CUSTOMER DATA   ***********************************************************/
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Caroline','Ross','102314','111 Lancaster Ave Villanova,PA 19085','1233');
INSERT INTO CREDITCARD VALUES ('Caroline','Ross','102314','4275940990041965');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Shannon','Kauber','102345','1034 Countyline Rd Villanova,PA 19085','1234');
INSERT INTO CREDITCARD VALUES ('Shannon','Kauber','102345','9467386476405687');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Mei','Slifka','304235','205 David Dr Bryn Mawr,PA 19010','1284');
INSERT INTO CREDITCARD VALUES ('Mei','Slifka','304235','8393397239330824');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Caroline','Ross','402345','111 Lancaster Ave Villanova,PA 19085','1233');
INSERT INTO CREDITCARD VALUES ('Caroline','Ross','402345','4275940990041965');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('John','Smith','93012');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address) VALUES ('Rachel','Westcott','302452','2031 Main Street Los Angeles, CA 90015');
INSERT INTO CREDITCARD VALUES ('Rachel','Westcott','302452','5326394147019667');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address) VALUES ('Rachel','Westcott','493321','2031 Main Street Los Angeles, CA 90015');
INSERT INTO CREDITCARD VALUES ('Rachel','Westcott','302452','2326394147019661');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('James','Patterson','392345');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Catherine','Marino','329234','3921 Mill Road Fairfield,NJ 07004','9201');
INSERT INTO CREDITCARD VALUES ('Catherine','Marino','329234','2886633034583985');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Shekinah','Yanes','493322');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Katie','Lee','432043');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Shekinah','Yanes','493323');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Shekinah','Yanes','493324');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address) VALUES ('Zak','Kermitz','382934','915 Bloomfield St Hoboken, NJ 07030');
INSERT INTO CREDITCARD VALUES ('Zak','Kermitz','382934','0798274360330222');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Chris','Leonard','932234');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Benjamin','Yu','84932');

/*****   Product DATA   ***********************************************************/
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('21234','Nintendo Switch','Hybrid video game console developed by Nintendo 4.5-9hrs battery life',299.99,24,'Electronics');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('39201','The Midnight Library','Genre Fiction Softcover book',11.99,4,'Books');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('93883','IPhone 14','128GB Space Gray',999.99,9,'Electronics');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('57923','Nike Sweatpants','Mens Size Medium Black',15.39,1,'Clothing');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('38193','Keurig','K-Supreme® SMART With BrewID™',99.99,5,'Kitchen');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('48291','OnCloud Sneakers SuperNova','Womens size 7',129.00,2,'Clothing');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('69552','Fitbit Charge 5','Rose Gold',149.95,15,'Accessories');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('84201','Hydroflask','32oz Magenta',39.95,1,'Water Bottles');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('39230','Clue','Mystery Board game',8.95,2,'Toys and Games');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('73924','4Oceans Bracelet','Jellyfish blue',20.00,6,'Accessories');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('88654','Uggs Boots','womenClassic Short boot size 8',69.95,2,'Clothing');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('73629','Sharpie','S-Gel, Gel Pens, Medium Point (0.7mm)',13.22,26,'Accessories');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('84920','Lenovo laptop','Y545 16GB RAM 1660Ti 256SSD',12932.22,26,'Electronics');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('94023','Microplush Bed Blanket','Twin XL',22.42,22,'Bedding');
INSERT INTO PRODUCT(ProductNo, ProductName, Description, Price, StockQuantity, Category) VALUES ('84922','Amazon Alexa','Echo Dot',22.29,2,'Electronics');


/*****   AISLE_LOC DATA   ***********************************************************/
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('21234','E21');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('39201','G2');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('93883','E25');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('57923','M3');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('38193','K9');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('48291','S9');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('69552','L3');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('84201','K3');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('39230','G3');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('73924','L4');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('88654','S8');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('73629','G5');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('84920','E9');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('94023','N4');
INSERT INTO AISLE_LOC(ProductNo, Aisle_Loc) VALUES ('84922','E6');

/*****   Employee DATA   ***********************************************************/
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('123456789', 'Kelley', 'Ross', 'Manager', '123456', '6 Tamys Lane Andover, MA 01810', '9784826266', '30000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('145734890', 'Tom', 'Ross', 'Cashier', '198472', '6 Tamys Lane Andover, MA 01810', '9784852446', '15000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('073813990', 'Anne', 'Ferry', 'Guest Service', '985302', '808 Glenbrook Ave Bryn Mawr, PA 19010', '6108743779', '19000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('036295719', 'Mei', 'Slifka', 'Manager', '782661', '800 E Lancaster Ave Villanova, PA 19085', '6109876990', '30000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('836401895', 'Katherine', 'Flanagan', 'Custodian', '362778', '808 Glenbrook Ave Bryn Mawr, PA 19010', '8146549000', '10000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('190876455', 'Leah', 'Prischak', 'Guest Service', '837762', '800 E Lancaster Ave Villanova, PA 19085', '8143569228', '15000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('102778495', 'Shannon', 'Kauber', 'Manager', '988647', '250 County Line Road Villanova, PA 19085', '8349082901', '30000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('83640189', 'Chloe', 'Fields', 'Cashier', '372950', '11 Shawnee Circle Andover MA, 01810', '9784826440', '20000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('372048592', 'Jessica', 'Shay', 'Fulfillment', '729409', '27 Center Street Andover MA, 01810', '9784098225', '25000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('002749578', 'Matt', 'Schuhwerk', 'Fulfillment', '830274', '9 Old Schoolhouse Road Andover MA, 01810', '9784326590', '25000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('174089633', 'AJ', 'Clark', 'Shipment', '893026', '33 Hillside Road Boston, MA 01627', '9784440012', '21000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('937284098', 'John', 'Ross', 'Team Lead', '937289', '6 Tamys Lane Andover, MA 01810', '5088783262', '40000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('172934450', 'Claire', 'Broderick', 'Cashier', '839207', '818 Lancaster Ave Bryn Mawr, PA 19010', '8362780999', '15000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('374901230', 'Nick', 'Vermiglio', 'Shipment', '983627', '200 Lancaster Ave Bryn Mawr, PA 19010', '8394672901', '20000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('183940576', 'Kara', 'Ross', 'Team Lead', '937482', '6 Tamys Lane Andover, MA 01810', '7818643929', '40000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('164937875', 'Karoline', 'Menze', 'Bagger', '937287', '800 E Lancaster Ave Villanova, PA 19085', '8429044857', '17000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('145893028', 'Megan', 'Carlson', 'Fulfillment', '937485', '261 Rea Street North Andover, MA 01845', '7390879000', '20000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('274893087', 'Brooke', 'Carlson', 'Cashier', '937485', '261 Rea Street North Andover, MA 01845', '7382613000', '20000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('839401222', 'Nathan', 'Carlson', 'Shipment', '937444', '261 Rea Street North Andover, MA 01845', '8374650999', '25000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('273645900', 'Kelly', 'Fessler', 'Guest Service', '947888', '14 Pine Road Pittsburgh, PA 93445', '8143569021', '30000');

/*****   PHONE_NUM DATA   ***********************************************************/
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('123456789','9784826266');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('145734890','9784852446');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('073813990','6108743779');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('036295719','6109876990');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('836401895','8146549000');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('190876455','8143569228');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('102778495','8349082901');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('83640189','9784826440');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('372048592','9784098225');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('002749578','9784326590');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('174089633','9784440012');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('937284098','5088783262');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('172934450','8362780999');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('374901230','8394672901');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('183940576','7818643929');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('164937875','8429044857');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('145893028','7390879000');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('274893087','7382613000');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('839401222','8374650999');
INSERT INTO PHONE_NUM(SSN, PhoneNo) VALUES ('273645900','8143569021');