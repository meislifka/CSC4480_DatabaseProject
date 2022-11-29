/********************************************************************************/
/*																				*/
/*	CSC4480 Database Project				                                    */
/*																				*/
/*  Target  Database Data											       		*/
/*																				*/
/********************************************************************************/

INSERT INTO ORDERS(OrderNo,ProductNo,OrderDate,Delivery_Method,OrderTotal,OrderStatus) VALUES ('102314','21234',TO_DATE('1989-12-09','YYYY-MM-DD'),'Shipment','12.55','In Transit');


/*****   CUSTOMER DATA   ***********************************************************/
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Caroline','Ross','102314','111 Lancaster Ave Villanova,PA 19085','1233');
INSERT INTO CREDITCARD VALUES ('Caroline','Ross','102314','4275940990041965');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Shannon','Kauber','102345','1034 Countyline Rd Villanova,PA 19085','1234');
INSERT INTO CREDITCARD VALUES ('Shannon','Ross','102345','9467386476405687');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Mei','Slifka','304235','205 David Dr Bryn Mawr,PA 19010','1284');
INSERT INTO CREDITCARD VALUES ('Mei','Slifka','304235','8393397239330824 ');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Caroline','Ross','402345','111 Lancaster Ave Villanova,PA 19085','1945');
INSERT INTO CREDITCARD VALUES ('Caroline','Ross','402345','4275940990041965');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('John','Smith','93012');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address) VALUES ('Rachel','Westcott','302452','2031 Main Street Los Angeles, CA 90015');
INSERT INTO CREDITCARD VALUES ('Rachel','Westcott','302452','5326394147019667');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Shekinah','Yanes','493321');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('James','Patterson','392345');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address, RewardsID) VALUES ('Catherine','Marino','329234','3921 Mill Road Fairfield,NJ 07004','9201');
INSERT INTO CREDITCARD VALUES ('Catherine','Marino','329234','2886633034583985 ');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Shekinah','Yanes','493321');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Katie','Lee','43204352');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Shekinah','Yanes','392103');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Shekinah','Yanes','491335');
INSERT INTO CUSTOMER(FName, LName, OrderNo, Address) VALUES ('Zak','Kermitz','382934','915 Bloomfield St Hoboken, NJ 07030');
INSERT INTO CREDITCARD VALUES ('Zak','Kermtiz','382934','0798274360330222  ');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Chris','Leonard','932234');
INSERT INTO CUSTOMER(FName, LName, OrderNo) VALUES ('Benjamin','Yu','8493201');

/*****   Product DATA   ***********************************************************/
INSERT INTO PRODUCT(ProductNo, ProdcutName, Description, Price, StocQuantity, Category) VALUES ('21234','Nintendo Switch','Hybrid video game console developed by Nintendo 4.5-9hrs battery life',299.99,24,'Electeonics');
INSERT INTO PRODUCT(ProductNo, ProdcutName, Description, Price, StocQuantity, Category) VALUES ('39201','The Midngiht Library','Genre Fiction Softcover book',11.99,4,'Books');

/***** EMPLOYEE DATA ******/
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('123456789', 'Kelley', 'Ross', 'Manager', '123456', '6 Tamys Lane Andover, MA 01810', '9784826266', '30000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('145734890', 'Tom', 'Ross', 'Cashier', '198472', '6 Tamys Lane Andover, MA 01810', '9784852446', '15000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('073813990', 'Anne', 'Ferry', 'Guest Service', '985302', '808 Glenbrook Ave Bryn Mawr, PA 19010', '6108743779', '19000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('036295719', 'Mei', 'Slifka', 'Manager', '782661', '800 E Lancaster Ave Villanova, PA 19085', '6109876990', '30000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('836401895', 'Katherine', 'Flanagan', 'Custodian', '362778', '808 Glenbrook Ave Bryn Mawr, PA 19010', '8146549000', '10000');
INSERT INTO EMPLOYEE(SSN, FName, LName, Position, EmployeeNo, Address, PhoneNo, Salary) VALUES ('1908765', 'Leah', 'Prischak', 'Guest Service', '837762', '800 E Lancaster Ave Villanova, PA 19085', '8143569228', '15000');
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




