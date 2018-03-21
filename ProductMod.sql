ALTER TABLE Product ADD COLUMN Price Decimal(10,2) NOT NULL;
ALTER TABLE Product ADD COLUMN Active Char(1) CHECK(Active in ('T', 'F'));
ALTER TABLE Product RENAME COLUMN count TO Quantity;

insert into Product(lookupcode, Quantity, Active, Price) values ('ColesCOCOPuff', 99, 'T', 99.9);
insert into Product(lookupcode, Quantity, Active, Price) values ('AliciasGrapeJuiceRare', 1, 'T', 999999.99);
insert into Product(lookupcode, Quantity, Active, Price) values ('JimsGet100Pill', 100, 'T', 100.00);
insert into Product(lookupcode, Quantity, Active, Price) values ('AustinsNONGMOPowder', 99, 'T', 66.66);
insert into Product(lookupcode, Quantity, Active, Price) values ('RussellsPeanutButter', 0, 'F', 5.00);