Drop database Swiggy;
Create database Swiggy;
Use Swiggy;
Create table Restaurants (RestaurantName varchar(255), Cuisine varchar(255), Rating varchar(20), NumberofRatings varchar(50), NumberofOffers int, Area varchar(100), PureVeg varchar(10), Location varchar(100));
Show tables;
Describe Restaurants;
Select * from Restaurants;
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/swiggydataset.csv'
INTO TABLE Restaurants
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n' 
IGNORE 1 ROWS
(RestaurantName, Cuisine, Rating, NumberOfRatings, NumberOfOffers, Area, PureVeg, Location);
LOAD DATA INFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/swiggydataset.csv'
INTO TABLE Restaurants
FIELDS TERMINATED BY ',' 
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n' 
IGNORE 1 ROWS
(RestaurantName, Cuisine, Rating, NumberOfRatings, NumberOfOffers, Area, PureVeg, Location);
Select * from Restaurants Limit 10;
Select * from Restaurants Limit 10;
Select Distinct Cuisine from Restaurants;
Select Area, Count(*) As RestaurantCount From Restaurants Group By Area Order By RestaurantCount Desc;
Select * From Restaurants;
Select Count(*) from Restaurants;
Select * From Restaurants Limit 2000;

