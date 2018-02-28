CREATE TABLE Employee (id uuid DEFAULT gen_random_uuid(),
 First_Name Varchar(20) NOT NULL, Last_Name Varchar(20) NOT NULL, Empolyee_ID Varchar(4) NOT NULL,
 Active Char(1) CHECK(Active in ('T', 'F')), Role Char(2) CHECK(Role in ('GM', 'SM', 'CH')),
 Manager uuid, Password char(40) NOT NULL, createdOn timestamp without time zone NOT NULL DEFAULT now(),
 Primary Key (id), Foreign key(Manager) References Employee(id));