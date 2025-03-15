
Create database MyCourses

Use MyCourses

Create table Courses(
Courseid INT PRIMARY KEY IDENTITY(1,1),
CourseName VARCHAR(50),
SeatsAlloted INT,
CreatedDate DATETIME)


Insert INTO Courses(CourseName, SeatsAlloted, CreatedDate)
Values('Sql Server', 30, getdate()),
('Dotnet', 30, GETDATE()),
('Javascript', 50, GetDate()),
('React Js', 50, GETDATE()),
('Mongo DB', 50, GetDate()),
('AI', 50, Getdate())


SELECT * FROM Courses


INSERT INTO courses (courseName, seatsalloted, createddate)
VALUES 
('Introduction to Artificial Intelligence', 30, '2025-03-15'),
('Data Science with Python', 40, '2025-03-15'),
('Blockchain Basics', 25, '2025-03-15'),
('Cybersecurity Essentials', 35, '2025-03-15'),
('Quantum Computing Overview', 20, '2025-03-15'),
('Digital Marketing Strategies', 50, '2025-03-15'),
('User Experience Design', 30, '2025-03-15'),
('Game Development Fundamentals', 40, '2025-03-15'),
('Ethical Hacking Techniques', 20, '2025-03-15'),
('Big Data Analytics', 45, '2025-03-15'),
('Mobile App Development', 35, '2025-03-15'),
('AI Ethics and Governance', 25, '2025-03-15'),
('Cloud Computing Concepts', 50, '2025-03-15'),
('Augmented Reality Basics', 30, '2025-03-15'),
('Introduction to Robotics', 20, '2025-03-15'),
('Natural Language Processing', 25, '2025-03-15'),
('Digital Illustration 101', 40, '2025-03-15'),
('E-commerce Website Development', 30, '2025-03-15'),
('Autonomous Vehicles Overview', 25, '2025-03-15'),
('3D Printing Technology', 30, '2025-03-15'),
('Introduction to Biotech', 35, '2025-03-15'),
('Social Media Management', 45, '2025-03-15'),
('Virtual Reality Development', 20, '2025-03-15'),
('Data Visualization with Tableau', 50, '2025-03-15'),
('Photography for Beginners', 30, '2025-03-15'),
('SEO Optimization Techniques', 35, '2025-03-15'),
('Deep Learning Concepts', 25, '2025-03-15'),
('Machine Learning Algorithms', 40, '2025-03-15'),
('Digital Animation Basics', 30, '2025-03-15'),
('Web Accessibility Fundamentals', 25, '2025-03-15'),
('Healthcare Technology Innovations', 50, '2025-03-15'),
('Environmental Sustainability', 30, '2025-03-15'),
('Self-driving Car Development', 25, '2025-03-15'),
('Renewable Energy Systems', 30, '2025-03-15'),
('Human-Computer Interaction', 35, '2025-03-15'),
('Introduction to Philosophy', 20, '2025-03-15'),
('Music Production Basics', 45, '2025-03-15'),
('Sports Management Insights', 30, '2025-03-15'),
('Financial Analytics', 40, '2025-03-15'),
('Entrepreneurship Principles', 50, '2025-03-15'),
('Creative Writing Workshop', 30, '2025-03-15'),
('Graphic Design Foundations', 25, '2025-03-15'),
('Animation for Storytelling', 40, '2025-03-15'),
('Social Psychology Basics', 50, '2025-03-15'),
('Data Engineering Essentials', 30, '2025-03-15'),
('IoT Applications', 45, '2025-03-15'),
('Astronomy and Space Science', 20, '2025-03-15'),
('Physics in Everyday Life', 35, '2025-03-15'),
('Video Editing Techniques', 40, '2025-03-15'),
('Architectural Design 101', 25, '2025-03-15'),
('Public Speaking Skills', 50, '2025-03-15'),
('AI for Healthcare', 30, '2025-03-15'),
('Digital Forensics', 25, '2025-03-15'),
('Innovation Management', 40, '2025-03-15'),
('Space Exploration Trends', 30, '2025-03-15'),
('Personal Finance Basics', 50, '2025-03-15'),
('Introduction to Sociology', 25, '2025-03-15'),
('Urban Planning Concepts', 30, '2025-03-15'),
('Cultural Anthropology', 35, '2025-03-15'),
('Understanding Economics', 45, '2025-03-15'),
('Artificial Neural Networks', 30, '2025-03-15'),
('Climate Change Impact', 20, '2025-03-15'),
('Renewable Energy Basics', 50, '2025-03-15'),
('Tourism and Hospitality', 30, '2025-03-15'),
('Introduction to Psychology', 45, '2025-03-15'),
('Water Resource Management', 25, '2025-03-15'),
('Organic Farming Practices', 30, '2025-03-15'),
('Drone Technology', 35, '2025-03-15'),
('Blockchain for Business', 50, '2025-03-15'),
('Climate Justice', 25, '2025-03-15'),
('3D Art and Modeling', 30, '2025-03-15'),
('History of Technology', 40, '2025-03-15'),
('Cultural Studies', 50, '2025-03-15'),
('AI-Powered Solutions', 20, '2025-03-15'),
('Environmental Policy', 30, '2025-03-15'),
('Wildlife Conservation', 25, '2025-03-15'),
('Smart Home Technology', 35, '2025-03-15'),
('Fitness and Wellness', 30, '2025-03-15'),
('Behavioral Economics', 50, '2025-03-15'),
('Renewable Energy Projects', 45, '2025-03-15'),
('Art History Overview', 20, '2025-03-15'),
('Introduction to Law', 25, '2025-03-15'),
('Languages for Travelers', 40, '2025-03-15'),
('Food Science Basics', 35, '2025-03-15'),
('Advanced Mathematics', 50, '2025-03-15'),
('Early Childhood Education', 30, '2025-03-15'),
('Public Health Initiatives', 25, '2025-03-15');

===================================


SELECT * FROM Courses

--SELECT * FROM TableName WHERE condition(columnName)=value
SELECT * FROM Courses WHERE Courseid=6

--like is a matched condition.
-- wildcharacters '%'
-- starts with wildcharacter gets the last character matched content
-- ends with wildcharacter gets the first character matched content
SELECT * FROM Courses WHERE CourseName like 'AI%'

--Group By
SELECT Courseid,CourseName,SeatsAlloted from Courses 
GROUP BY Courseid,CourseName,SeatsAlloted
ORDER BY SeatsAlloted

--HAVING
SELECT CourseName, COUNT(*) FROM Courses
GROUP BY  CourseName
HAVING COUNT(*)>0
--SELECT Query with WHERE condition Group BY col. Having

INSERT INTO Courses (CourseName, SeatsAlloted, CreatedDate)
VALUES
('Introduction to AI', 30, '2025-03-01'),
('Advanced Data Science', 25, '2025-02-15'),
('Creative Writing Basics', 20, '2025-01-10'),
('Fundamentals of Marketing', 40, '2025-03-10'),
('Modern Web Development', 35, '2025-02-28'),
('Principles of Accounting', 30, '2025-02-05'),
('Environmental Studies', 30, '2025-01-25'),
('Digital Photography', 15, '2025-02-20'),
('Ethical Hacking', 20, '2025-03-12'),
('Business Communication', 50, '2025-01-15');





