-- Create a table in the database to store customer
-- responses to our anniversary invitation.

-- Associate a customer's ID number with the number of people
-- they plan to bring in their party.

-- Hint: SQLite offers the INTEGER and REAL datatypes

select * from customers
CREATE TABLE CustomerResponse(
  ID INTEGER IDENTITY(1,1) PRIMARY KEY,
  CustomerID INTEGER, 
  PartySize INTEGER
  
)
