#test employee count
insert into employee(First_Name, Last_Name, Empolyee_ID, Active, Role, Manager, Password)
 values('ABC', 'ABC', 'ABC', 'T', 'GM', NULL, 'ABC');

#test transactions
insert into Transactions(recordID, cashierID, Amount, transType, referenceID) values (1, '0', 5000.50, 'S', NULL);

#test product
insert into product(lookupcode, quantity, price, active) values ('ColesCOCOPuff', 99, 5000.50, 'T');