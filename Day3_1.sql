

INSERT INTO Category(CategoryName)
VALUES('Stationary'),
('Electronics'),
('Furniture'),
('Sanitary'),
('Fruits'),
('Vegetable'),
('Toys')

SELECT * From Category

INSERT INTO Product(
ProductName,
SKU,
CategoryId,
ProductDate,
ShortDescription
)

VALUES('Pencil', 'Pencil_001', 1, GETDATE(), 'Natraj pencils'),
('Television', 'Television_001', 2, GETDATE(), 'Samsung television'),
('Furniture', 'Furniture_001', 3, GETDATE(), 'IKEA Sofa'),
('Wash Basin', 'WashBasin_001', 4, GETDATE(), 'Good Times')

SELECT * FRom Product

INSERT INTO ProductReview(
ProductId,
ReviewDescription,
ReviewDate,
Comments
)

Values(1000,'Good for neat and clear handwriting', GetDate(),'Nice to use this for great writing'),
(1001,'Easy to watch and operate', GetDate(),'Easy to watch and operate'),
(1002,'Strong and reliable furniture', GetDate(),'Strong and reliable furniture')


SELECT * From Category
SELECT * FROM Product
SELECT * FROM ProductReview

SELECT * FROM Category C 
INNER JOIN Product P ON C.CategoryId = P.CategoryId
INNER JOIN ProductReview PR ON PR.ProductId = P.ProductId

--DELETE FROM Category where CategoryId=1
