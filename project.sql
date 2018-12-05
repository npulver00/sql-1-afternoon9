Table- People
1.  create table if not exists Person(
  ID integer primary key autoincrement,
  Name nvarChar(50),
  Age integer,
  Height integer,
  City text, 
  FavoriteColor text
  );

2.  insert into Person(Name, Age, Height, City, FavoriteColor)
  values('Stella', 5 , 60, 'Phoenix', 'Brindle'),
  ('Chloe', 12, 62, 'Phoenix', 'Black'),
  ('Eve', 76, 167cm, 'Redondo Beach', 'Blue');

3.  select * from Person order by Height desc;

4.  select * from Person order by Height asc;

5.  select * from Person order by Age desc;

6.  select * from Person where Age > 20;

7.   select * from Person where Age = 18;

8.   select * from Person where Age <20 or Age > 30;

9.  select * from Person where Age != 27;

10. select * from Person where FavoriteColor != "red";

11.  select * from Person where FavoriteColor != "red" and FavoriteColor != "Blue";

12.  select * from Person where FavoriteColor != "orange" or FavoriteColor != "red"; 

13.select * from Person where FavoriteColor in('orange', 'Blue', 'green');

14.  select * from Person where FavoriteColor in('yellow', 'purple');


Orders Table
1. create table if not exists Orders(
  personID integer,
  ProductName nvarChar(50),
  ProductPrice float,
  Quantity integer
  );
2.
   insert into Orders(personID, ProductName, ProductPrice, Quantity)
  values(5, 'Ajaxs', 3, 1),
  (33, 'Hammer', 10, 2),
  (25, 'Fork', 2, 20);
3.
  select * from Orders
4.
   select sum(Quantity) from Orders;
5.
  select sum(ProductPrice) from Orders;
6.
  select sum(ProductPrice * Quantity) from orders where personID = 33;

  Artist

  1.   
  insert into Artist(Name)
  values('Ariana Grande'),
  ('Sia'),
  ('Kelly Clarkson');
  2.
  select * from Artist order by  Name desc limit 10;
  3.
  select * from Artist order by  Name asc limit 5;
  4.
    select * from Artist where name like 'Black%';
  5.
   select * from Artist where Name like '%Black%';


   Employee

   1.
   select FirstName, LastName from Employee where City = 'Calgary'; 
   2.
   select FirstName, LastName, max(Birthdate) from Employee; 
   3.
   select FirstName, LastName, min(Birthdate) from Employee;
   4.
   select * from Employee where ReportsTo = 2; 

   5. 
   select count(*) from Employee where city = 'Lethbridge'; 

   Invoice

   1.
    select count(*) from invoice where BillingCountry = 'USA';

   2.
    select max(total) from invoice;
   3.
     select min(total) from invoice;
   4.
    select * from invoice where total >5;
   5.
    select count(*) from invoice where total < 5;
   6.
   select count(*) from invoice where BillingState in ('CA', 'TX', 'AZ')

   7.
   select avg(total) from invoice;

   8.
    select sum(total) from invoice;



