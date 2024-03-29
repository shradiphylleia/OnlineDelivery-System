CREATE DATABASE FOODDELIVERY;
USE FOODDELIVERY;
CREATE TABLE CUSTOMER
	(CUSTOMER_ID INT PRIMARY KEY,
	 PHONE_NUMBER VARCHAR(10) NOT NULL,
	 USERNAME VARCHAR(100) NOT NULL,
	 EMAIL_ID VARCHAR(100) UNIQUE,
	 ADDRESS VARCHAR(150) NOT NULL,
	 ORDERS_PLACED INT);
CREATE TABLE DELIVERY_PARTNER
	(PARTNER_ID INT PRIMARY KEY,
	 PHONE_NUMBER VARCHAR(10) NOT NULL,
	 DPNAME VARCHAR(100) NOT NULL,
	 ORDERS_DELIVERED INT);
CREATE TABLE ORDERS
	(ORDER_ID INT PRIMARY KEY,
	 PTIME DATETIME);
CREATE TABLE PAYMENT
	(PAYMENT_ID BIGINT PRIMARY KEY,
	 PAYMENT_TIME DATETIME,
	 AMT DOUBLE,
	 PTYPE VARCHAR(3) NOT NULL,
	 PSTATUS VARCHAR(1) NOT NULL);                   
                      
