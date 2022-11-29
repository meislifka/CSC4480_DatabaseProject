SELECT * FROM Customer;

SELECT DISTINCT FName,LName,RewardsID FROM Customer
WHERE RewardsID is not null; 

SELECT * FROM Orders
WHERE OrderStatus = 'Delivered';

