

--Create database MyEcommerce

--use MyEcommerce

--creating a product table

--DROP TABLE Product
Create Table Product(
ProductId INT Identity(1000,1) primary key,
ProductName NVARCHAR(100),
SKU NVARCHAR(100),
CategoryId INT,
ProductDate DATETIME,
ShortDescription NVARCHAR(300)
)

--DROP Table Category
--creating a category table
Create Table Category(
CategoryId INT Identity(1,1) primary key,
CategoryName NVARCHAR(100)
)

--DROP Table ProductReview
Create TABLE ProductReview(
ProductReviewId INT Identity(1,1) primary key,
ProductId INT,
ReviewDescription NVARCHAR(500),
ReviewDate DateTime,
Comments NVARCHAR(2000)
)

SELECT * FROM Product;

SELECT * FROM Category;

SELECT * FROM ProductReview;




