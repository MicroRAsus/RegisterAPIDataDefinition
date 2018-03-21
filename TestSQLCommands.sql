#test employee count
insert into employee(First_Name, Last_Name, Empolyee_ID, Active, Role, Manager, Password)
 values('ABC', 'ABC', 'ABC', 'T', 'GM', NULL, 'ABC');

#test transactions
insert into Transactions(recordID, cashierID, Amount, transType, referenceID) values (0, '0', 5000.50, 'S', NULL);