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





