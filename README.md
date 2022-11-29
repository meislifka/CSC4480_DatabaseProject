# CSC 4480 Final Project - Database for Target Store Location
## Project Summary
Database that keeps track of the data for one Target store location. One location will have
many employees. An employee should have a name, SSN, employee ID number, position, salary,
address, and phone number. The location will also have product information. A product should
have a product name, product number, description, category, price, stock quantity, and aisle
location(s) in the store. Customers shopping at the store are kept track of based on the orders
they place. From there, they will be uniquely identified by their first and last name. If they create
an account, their address and credit card number will also be stored. If they join the Target
rewards program, Target Circle, they will also be assigned a rewards member ID number. A
customer can make an order at the store, and the order will be documented by the order number,
products purchased, date of the order, the delivery method (in store, order pick up, drive up, or
delivery), the total cost of the order, and the current status of the order.

## Database Components
#### Tables
1. Product: Contains information about products sold at Target location
2. Aisle Location: Multivalued attribute that contains the aisle location(s) of a product
3. Employee: Contains personal information about employees
4. Phone Number: Multivalued attribute that holds phone number(s) of employees
5. Orders: Contains information about orders placed at the Target location
6. Customer: Contains information about customers placing orders at the location
7. Credit Card: Multivalued attribute that stores customers' credit card number(s)
#### Values

## How to Execute
1. Run the target_tables.sql script to create the database schema
2. Run the target_values.sql script to insert data into the database

## Querying the Database

