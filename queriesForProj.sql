SELECT * FROM Customer;

SELECT DISTINCT FName,LName,RewardsID FROM Customer
WHERE RewardsID is not null; 

SELECT * FROM Orders
WHERE OrderStatus = 'Delivered';


/*Employees with top 2 salaries*/
SELECT DISTINCT  FName, LName, Salary 
FROM EMPLOYEE a 
WHERE 2 >= (select count(distinct Salary) from EMPLOYEE b where a.Salary <= b.Salary) order by a.Salary desc;

/*Average salaries for all cashiers*/
select avg(salary)
from employee e
where Position = 'Cashier';

select OrderTotal, OrderDate
from Orders
ORDER BY OrderTotal desc;

/*Number of employees */
select count(distinct EmployeeNo)
from EMPLOYEE;

/* Join on Orders and Customer tables to connect order date to the customer*/
SELECT ORDERS.OrderNo, CUSTOMER.FName, CUSTOMER.LName, ORDERS.OrderDate
FROM ORDERS
INNER JOIN CUSTOMER ON ORDERS.OrderNo=CUSTOMER.OrderNo;

/*Join Credit card numbers and customer*/
SELECT distinct CUSTOMER.FName, CUSTOMER.LName, CREDITCARD.CreditCardNo
FROM CREDITCARD
INNER JOIN CUSTOMER ON CREDITCARD.OrderNo=CUSTOMER.OrderNo;

/*Find out how many orders there*/
SELECT count(distinct OrderNo)
from ORDERS;

/*List the First Name, Last Name, and Position of the Employees*/
/* Sorted by First Name & Last Name for same First Name*/

SELECT e.FName, e.LName, e.Position
from employee e
order by e.FName, e.LName;

