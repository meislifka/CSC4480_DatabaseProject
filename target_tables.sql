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