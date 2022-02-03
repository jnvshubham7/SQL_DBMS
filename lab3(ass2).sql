--  List the name of the customers in alphabetical order, who have a loan at the “Perryridge”
-- branch
select customer_name 
from customer, borrower, loan 
where branch_name = 'Perryridge' 
and customer_name = customer_name;



-- Find the average account balance at each branch.
--
SELECT branch_name, AVG(balance)
FROM _account
GROUP BY branch_name;
    




-- Find the number of depositors for each branch.
--
SELECT branch_name, COUNT(*)
FROM depositor
GROUP BY branch_name;




-- Find the number of depositors for each branch.
--
SELECT branch_name, COUNT(*)
FROM depositor
GROUP BY branch_name;



-- Find all loan numbers that appear in the loan relation with null values for amount
--
SELECT loan_number
FROM loan
WHERE amount IS NULL;


-- Find all customers who have both a loan and an account at the bank.
-- 
SELECT customer_name
FROM customer, borrower, loan, _account
WHERE customer_name = customer_name
-- AND customer_name = customer_name








