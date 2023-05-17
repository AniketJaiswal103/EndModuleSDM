create table candidate(
    cand_id int,
    cand_name varchar(20),
    reg_date date,
    age int,
    total_pay double(9,2)
);

create table company(
    Com_id int,
    com_name varchar(20),
    post_available varchar(20)
);

insert into candidate values(101,'Aniket','2022/02/12',25,5000);
insert into candidate values(102,'Abhishek','2022/03/10',23,1000);
insert into candidate values(103,'Sahil','2022/04/04',24,2000);
insert into candidate values(104,'Ankit','2022/07/10',26,3000);
insert into candidate values(105,'Karan','2022/09/05',22,4000);


insert into company values(111,'Azure','Developer');
insert into company values(112,'Amazon','Developer');
insert into company values(113,'TCS','SoftwareTester');
insert into company values(114,'Wipro','Designing');
