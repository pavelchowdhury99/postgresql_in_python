-- creating a sample test table
create table test_table_1 (
id int primary key,
string_col varchar(300)
)
;

-- checking the table
select * from test_table_1

-- creating a new schema
create schema python_postgres_tutorial;

-- creating a sample table inside a different schema
create table python_postgres_tutorial.test_table_1 (
id int primary key,
string_col varchar(300)
)
;


-- checking the table
select * from python_postgres_tutorial.test_table_1;

