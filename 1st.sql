CREATE OR REPLACE TABLE emp_basic (
  first_name STRING ,
  last_name STRING ,
  email STRING ,
  streetaddress STRING ,
  city STRING ,
  );
INSERT [ OVERWRITE ] INTO emp_basic [ (  [first_name, last_name, email,city] ) ]
                                         { { VALUES ( { "Balram", "Rathore", "test@12344","Bilaspur"} }
INSERT [ OVERWRITE ] INTO emp_basic [ (  [first_name, last_name, email,city] ) ]
                                         { { VALUES ( { "Sourav", "Mallick", "123@test","Kolkata"} }
-- INSERT INTO emp_basic (first_name, last_name, email,city)
-- VALUES ("Balram", "Rathore", "test@12344","Bilaspur"); 
-- INSERT INTO emp_basic (first_name, last_name, email,city)
-- VALUES ("Sourav", "Mallick", "123@test","Kolkata"); 