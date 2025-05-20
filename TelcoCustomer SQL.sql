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