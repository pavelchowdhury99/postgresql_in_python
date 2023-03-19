-- creating a new schema
create schema if not exists python_postgres_tutorial;


-- creating a sample table inside a different schema
create table if not exists python_postgres_tutorial.test_table_1 (
id int primary key,
string_col varchar(300)
)
;


-- checking the table
select * from python_postgres_tutorial.test_table_1;

-- inserting some value in the table
insert into python_postgres_tutorial.test_table_1 values
(1,'test string 1'),
(2, 'test string 2')
;



--delete from python_postgres_tutorial.test_table_1 where 1=1;