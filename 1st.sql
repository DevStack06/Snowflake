CREATE OR REPLACE DATABASE sf_tuts;
SELECT CURRENT_DATABASE(), CURRENT_SCHEMA();
CREATE OR REPLACE TABLE emp_basic (
  first_name STRING ,
  last_name STRING ,
  email STRING ,
  streetaddress STRING ,
  city STRING ,
  start_date DATE
  );