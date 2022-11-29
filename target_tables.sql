/************************************************************************/
/*																		*/
/*	CSC 4480 Final Project				                                */
/*																		*/
/*	Database for Target Store Location			                        */
/*											                            */
/*	Caroline Ross, Mei Slifka, Shannon Kauber	                        */
/*												                        */
/************************************************************************/

DROP TABLE CUSTOMER CASCADE CONSTRAINTS;
DROP TABLE PRODUCT CASCADE CONSTRAINTS;
DROP TABLE EMPLOYEE CASCADE CONSTRAINTS;
DROP TABLE ORDERS CASCADE CONSTRAINTS;
DROP TABLE CREDITCARD CASCADE CONSTRAINTS;
DROP TABLE AISLE_LOC CASCADE CONSTRAINTS;
DROP TABLE PHONE_NUM CASCADE CONSTRAINTS;
    
CREATE TABLE PRODUCT(
    ProductNo       Int             NOT NULL,
    ProductName     Char(50)        NOT NULL,
    Description     Varchar(200)    NULL,
    Price           Number(18,2)    NOT NULL,
    StockQuantity   Int             NOT NULL,
    Category        Char(50)        NOT NULL,
    PRIMARY KEY(ProductNo)
);

CREATE TABLE AISLE_LOC(
    ProductNo       Int             NOT NULL,
    Aisle_Loc       Char(4)         NOT NULL,
    PRIMARY KEY(ProductNo, Aisle_Loc),
    FOREIGN KEY(ProductNo) REFERENCES PRODUCT(ProductNo)
);

CREATE TABLE EMPLOYEE(
    SSN             Char(9)         NOT NULL,
    FName           Char(20)        NOT NULL,
    LName           Char(30)        NOT NULL,
    Position        Char(30)        NOT NULL,
    EmployeeNo      Int             NOT NULL,
    Address         Varchar(200)    NOT NULL,
    PhoneNo         Int             NOT NULL,
    Salary          Int             NOT NULL,
    PRIMARY KEY(SSN)
);

CREATE TABLE PHONE_NUM(
    SSN             Char(9)         NOT NULL,
    PhoneNo         Int             NOT NULL,
    PRIMARY KEY(SSN, PhoneNo),
    FOREIGN KEY(SSN) REFERENCES EMPLOYEE(SSN)
);

CREATE TABLE ORDERS(
    OrderNo             Int             NOT NULL,
    ProductNo           Int             NOT NULL,
    OrderDate           Date            NOT NULL,
    Delivery_Method     Char(50)        NOT NULL,
    OrderTotal          Number(18,2)    NOT NULL,
    OrderStatus         Char(50)        NOT NULL,
    PRIMARY KEY(OrderNo)
);

CREATE TABLE CUSTOMER(
    FName           Char(20)        NOT NULL,
    LName           Char(30)        NOT NULL,
    OrderNo         Int             NOT NULL,
    Address         Varchar(100)    NULL,
    RewardsID       Int             NULL,
    PRIMARY KEY(FName, LName, OrderNo),
    FOREIGN KEY(OrderNo) REFERENCES ORDERS(OrderNo)
);

CREATE TABLE CREDITCARD(
    FName           Char(20)    NOT NULL,
    LName           Char(30)    NOT NULL,
    OrderNo         Int         NOT NULL,
    CreditCardNo    Char(16)    NOT NULL,
    PRIMARY KEY(FName, LName, OrderNo, CreditCardNo),
    FOREIGN KEY(FName, LName, OrderNo) REFERENCES CUSTOMER(FName, LName, OrderNo)
);