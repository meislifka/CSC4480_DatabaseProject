/************************************************************************/
/*																		*/
/*	CSC 4480 Final Project				                                */
/*																		*/
/*	Database for Target Store Location			                        */
/*											                            */
/*	Caroline Ross, Mei Slifka, Shannon Kauber	                        */
/*												                        */
/************************************************************************/

DROP TABLE CUSTOMER

CREATE TABLE CUSTOMER(
    FName           char(20)     NOT NULL,
    LName           char(30)     NOT NULL,
    OrderNo         Int          NOT NULL,
    Address         varchar(100)    NULL,
    RewardsID       Int             NULL,
    CreditCardNo    Int             NULL,
    PRIMARY KEY(Fname, LName, OrderNo)
);

CREATE TABLE PRODUCTS(
    ProductNo       Int         NOT NULL,
    ProductName     char(50)    NOT NULL,
    Description     varchar(200)    NULL,
    Price           double(5, 2)    NOT NULL,
    StockQuantity   Int             NOT NULL,
    Category        char(50)        NOT NULL,
    AisleLoc        char(4)         NOT NULL,
    PRIMARY KEY(ProductNo)
);