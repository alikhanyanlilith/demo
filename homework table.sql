CREATE DATABASE Homework;
USE Homework;
CREATE TABLE company (
CompanyName VARCHAR (100) NOT NULL,
Industry VARCHAR (50) NOT NULL,
Website VARCHAR (100),
Address VARCHAR (200),
ContactEmail VARCHAR (100),
PhoneNumber VARCHAR (20),
PRIMARY KEY (CompanyName)
);

INSERT INTO Company VALUES
('TechWave Solutions', 'Technology', 'www.techwave.com', '123 Silicon Valley Blvd San Jose CA 95129', 'contact@techwave.com', '+1 (408) 555-1212'),
('GreenLeaf Organics', 'Agriculture', 'www.greenleaforganics.com', '786 Greeanway St Austin TX 78701', 'info@greenleaforganics.com', '+1 (512) 555-3456'),
('SkyHigh Aerospace', 'Aerospace', 'www.skyhighaero.com', '980 Flight Dr Seattle WA 98109', 'support@skyhighaero.com', '+1 (206) 555-9876'),
('Global Financial Group', 'Finance', 'www.globalfinancial.com', '455 Wall St New York NY 10005', 'inquiry@globalfinancial.com', '+1 (212) 555-2233'),
('BrightPath Education', 'Education', 'www.brightpathedu.org', '67 Scholar Ave Boston MA 02118', 'admissions@brightpathedu.org', '+1 (617) 555-8901');

SELECT * FROM Company;
