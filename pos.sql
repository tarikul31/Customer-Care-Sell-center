CREATE TABLE PRODUCT
(
PRODUCT_ID INT NOT NULL,
PRODUCT_NAME VARCHAR(30) NOT NULL,
PRODUCT_CATEGORY CHAR(30) NOT NULL,
PRODUCT_PRICE INT NOT NULL,
PRIMARY KEY(PRODUCT_ID)
);

CREATE TABLE CUSTOMER
(
CONTACT_NUMBER INT NOT NULL,
NAME CHAR(30) NOT NULL,
ADDRESS VARCHAR(30) NOT NULL,
PRIMARY KEY(CONTACT_NUMBER)
);
/*FOREIGN KEY (PRODUCT_ID) REFERENCES PRODUCT(PRODUCT_ID)*/


CREATE TABLE BILLING
(
B_ID INT NOT NULL,
B_DATE VARCHAR(30) NOT NULL,
P_QUANTITY INT NOT NULL,
C_NUMBER INT NOT NULL,
C_NAME CHAR(30) NOT NULL,
C_ADDRESS VARCHAR(30) NOT NULL,
P_ID INT NOT NULL,
P_NAME VARCHAR(30) NOT NULL,
P_CATEGORY CHAR(30) NOT NULL,
P_PRICE INT NOT NULL,

primary key (B_ID)
);


CREATE TABLE SERVICING
(
CUSTOMER_NUMBER INT NOT NULL,
NAME CHAR(30) NOT NULL,
ADDRESS VARCHAR(30) NOT NULL,
PRODUCT_ID INT NOT NULL,
PRODUCT_NAME VARCHAR(30) NOT NULL,
RECEIVING_DATE VARCHAR(30) NOT NULL,
DELIVERY_DATE VARCHAR(30) NOT NULL,
PROBLEM VARCHAR(250) NOT NULL
);


/*SELECT * FROM table1 a
JOIN table2 b ON a.ID = b.ID
JOIN table3 c ON a.ID = c.ID*/

/*CREATE TABLE BILLING
(
BILLING_ID INT NOT NULL,
BILLING_DATE VARCHAR(30) NOT NULL,
PRODUCT_QUANTITY INT NOT NULL,
CUSTOMER_NUMBER INT NOT NULL,
PRODUCT_ID INT NOT NULL,
primary key (BILING_ID),
FOREIGN KEY (PRODUCT_ID) REFERENCES PRODUCT(PRODUCT_ID),
FOREIGN KEY (CUSTOMER_NUMBER) REFERENCES CUSTOMER(CONTACT_NUMBER)
);*/



