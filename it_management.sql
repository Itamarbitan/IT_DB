


-- create table types_of_experts(
-- name_of_exp varchar(15),
-- type_id int primary key
-- );


-- insert into types_of_experts values
-- ("hardware" ,1),
-- ("cloud software",2),
-- ("databases",3),
-- ("blockchain",4)
-- ;

-- create table employes(
-- fullName varchar(30),
-- profession int ,
-- employe_id int primary key
-- );

-- -- alter table employes add constraint profession_type foreign key (profession) references types_of_experts(type_id);

-- insert into employes values
-- ("chris" , 1 , 1),
-- ("dave" , 2 , 2),
-- ("marcus" , 3 , 3),
-- ("jayson" , 4 ,4);


-- create table customers (
-- company_name varchar(20),
-- sector varchar(15),
-- company_id int primary key
-- );

-- insert into customers values
-- ("microsoft" , "cloud software", 1),
-- ("oracle" , "databases", 2),
-- ("coinbase" , "blockchain" , 3),
-- ("amd" , "hardware" , 4);

-- create table meetings_schedule (
-- time_of_meeting datetime,
-- company int ,
-- employe int , 
-- location varchar(30)
-- );

-- insert into meetings_schedule values
-- ("2022-07-02 17:00:00", 2 , 3, "palo alto"),
-- ("2022-07-03 18:00:00", 4 , 1, "san diego"),
-- ("2022-07-05 12:00:00", 1 , 2, "tel aviv"),
-- ("2022-07-10 20:00:00", 3 , 4, "new york");


-- alter table meetings_schedule add constraint FK_company foreign key (company) references customers(company_id);

-- alter table meetings_schedule add constraint FK_employee foreign key (employe) references employes(employe_id);

-- create table bills (
-- total_debt int,
-- employe int,
-- company int,
-- bill_id int primary key auto_increment);

-- alter table bills add constraint FK_em foreign key (employe) references employes(employe_id);
-- alter table bills add constraint FK_cm foreign key (company) references customers(company_id);

-- insert into bills values
-- (120000 , 3 , 2 , 0 ),
-- (200000 , 1 , 4 ,0 ),
-- (350000 , 2 , 1 , 0),
-- (320000 , 4 ,3 , 0);

select * from bills;

