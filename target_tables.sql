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
    ProductNo       Char(5)         NOT NULL,
    ProductName     Char(50)        NOT NULL,
    Description     Varchar(200)    NULL,
    Price           Number(18,2)    NOT NULL,
    StockQuantity   Int             NOT NULL,
    Category        Char(50)        NOT NULL,
    PRIMARY KEY(ProductNo),
    CONSTRAINT InStock CHECK (StockQuantity >= 0)
);

CREATE TABLE AISLE_LOC(
    ProductNo       Char(5)         NOT NULL,
    Aisle_Loc       Char(4)         NOT NULL,
    PRIMARY KEY(ProductNo, Aisle_Loc),
    FOREIGN KEY(ProductNo) REFERENCES PRODUCT(ProductNo)
);

CREATE TABLE EMPLOYEE(
    SSN             Char(9)         NOT NULL,
    FName           Char(20)        NOT NULL,
    LName           Char(30)        NOT NULL,
    Position        Char(30)        NOT NULL,
    EmployeeNo      Char(6)         NOT NULL,
    Address         Varchar(200)    NOT NULL,
    PhoneNo         Char(10)        NOT NULL,
    Salary          Int             NOT NULL,
    PRIMARY KEY(SSN)
);

CREATE TABLE PHONE_NUM(
    SSN             Char(9)         NOT NULL,
    PhoneNo         Char(10)        NOT NULL,
    PRIMARY KEY(SSN, PhoneNo),
    FOREIGN KEY(SSN) REFERENCES EMPLOYEE(SSN)
);

CREATE TABLE ORDERS(
    OrderNo             Char(6)         NOT NULL,
    ProductNo           Char(5)         NOT NULL,
    OrderDate           Date            NOT NULL,
    Delivery_Method     Char(50)        NOT NULL,
    OrderTotal          Number(18,2)    NOT NULL,
    OrderStatus         Char(50)        NOT NULL,
    PRIMARY KEY(OrderNo)
);

CREATE TABLE CUSTOMER(
    FName           Char(20)        NOT NULL,
    LName           Char(30)        NOT NULL,
    OrderNo         Char(6)         NOT NULL,
    Address         Varchar(100)    NULL,
    RewardsID       Char(4)         NULL,
    PRIMARY KEY(FName, LName, OrderNo),
    FOREIGN KEY(OrderNo) REFERENCES ORDERS(OrderNo)
);

CREATE TABLE CREDITCARD(
    FName           Char(20)    NOT NULL,
    LName           Char(30)    NOT NULL,
    OrderNo         Char(6)     NOT NULL,
    CreditCardNo    Char(16)    NOT NULL,
    PRIMARY KEY(FName, LName, OrderNo, CreditCardNo),
    FOREIGN KEY(FName, LName, OrderNo) REFERENCES CUSTOMER(FName, LName, OrderNo)
);

CREATE OR REPLACE TRIGGER UPDATEQUANTITY
AFTER INSERT ON ORDERS
FOR EACH ROW
    BEGIN
        UPDATE PRODUCT SET StockQuantity = StockQuantity - 1
        WHERE ProductNo = :NEW.ProductNo;
    END;
    /