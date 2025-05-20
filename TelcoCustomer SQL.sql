SELECT * FROM telcocustomer.telco_cleaned;

select * FROM telcocustomer.`telco_cleaned` WHERE Gender = "Male"

SELECT * FROM telcocustomer.`telco_cleaned` WHERE Gender = "Female"

SELECT * FROM telcocustomer.`telco_cleaned` WHERE Senior_Citizen = "Yes"

SELECT * FROM telcocustomer.`telco_cleaned` WHERE Senior_Citizen = "No"

# the count of male customers
SELECT COUNT('Gender') FROM telcocustomer.`telco_cleaned` WHERE Gender = "Male"

# the count of female customers
SELECT COUNT('Gender') FROM telcocustomer.`telco_cleaned` WHERE Gender = "Female"

SELECT COUNT(*) from telcocustomer.`telco_cleaned`

# which payment method is the most popular
SELECT COUNT('Payment_Method') FROM telcocustomer.`telco_cleaned` WHERE Payment_Method = "Bank Withdrawal"

SELECT COUNT('Payment_Method') FROM telcocustomer.`telco_cleaned` WHERE Payment_Method = "Credit Card"

SELECT COUNT('Payment_Method') FROM telcocustomer.`telco_cleaned` WHERE Payment_Method = "Mailed Check"

SELECT * from telcocustomer.`telco_cleaned` WHERE Customer_Status = 'Churned'

SELECT COUNT('Customer_Status') FROM telcocustomer.`telco_cleaned` WHERE Customer_Status = 'Churned'

SELECT * from telcocustomer.`telco_cleaned` WHERE Customer_Status = 'Joined'

SELECT COUNT('Customer_Status') FROM telcocustomer.`telco_cleaned` WHERE Customer_Status = 'Joined'

SELECT * FROM telcocustomer.`telco_cleaned` WHERE Customer_Status = 'Stayed'

SELECT COUNT('Customer_Status') FROM telcocustomer.`telco_cleaned` WHERE Customer_Status = 'Stayed'

# the count of customers under 30
SELECT COUNT('Age') FROM telcocustomer.`telco_cleaned` WHERE Age < 30

# the count of customers more than 30
SELECT COUNT('Age') FROM telcocustomer.`telco_cleaned` WHERE Age > 30