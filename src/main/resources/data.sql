INSERT INTO "status" (ID, VERSION, NAME) VALUES
(1, 1, 'Friend'),
(2, 1, 'Customer'),
(3, 1, 'Urgent');
INSERT INTO "company" (ID, VERSION, NAME) VALUES
(4, 1, 'MYFLEXBOX Austria GmbH'),
(5, 1, 'Siemens AG'),
(6, 1, 'BASF SE'),
(7, 1, 'Deutsche Telekom AG'),
(8, 1, 'Volkswagen AG'),
(9, 1, 'Allianz SE');
INSERT INTO "contact" (ID, VERSION, EMAIL, FIRST_NAME, LAST_NAME, COMPANY_ID, STATUS_ID, PHONE_NUMBER, ADDRESS, CITY, STATE, POSTAL_CODE, COUNTRY, CREATED_DATE) VALUES
(10, 1, 'john.doe@example.com', 'John', 'Doe', 4, 1, '+43 1 1234567', 'Street 1', 'Vienna', 'Vienna', '1010', 'Austria', '2023-01-15'),
(11, 1, 'jane.smith@example.com', 'Jane', 'Smith', 5, 2, '+49 89 7654321', 'Main St. 10', 'Munich', 'Bavaria', '80331', 'Germany', '2023-02-28'),
(12, 1, 'michael.johnson@example.com', 'Michael', 'Johnson', 6, 1, '+49 621 9876543', 'Friedrichstr. 50', 'Ludwigshafen', 'Rhineland-Palatinate', '67063', 'Germany', '2023-03-10'),
(13, 1, 'susan.williams@example.com', 'Susan', 'Williams', 7, 3, '+49 30 8765432', 'Alexanderplatz 7', 'Berlin', 'Berlin', '10178', 'Germany', '2023-04-05'),
(14, 1, 'robert.wilson@example.com', 'Robert', 'Wilson', 8, 1, '+49 511 2345678', 'Berliner Allee 11', 'Hannover', 'Lower Saxony', '30175', 'Germany', '2023-05-20'),
(15, 1, 'lisa.miller@example.com', 'Lisa', 'Miller', 9, 2, '+49 89 6543210', 'Munichstr. 4', 'Munich', 'Bavaria', '80333', 'Germany', '2023-06-12'),
(16, 1, 'william.moore@example.com', 'William', 'Moore', 4, 3, '+43 1 2345678', 'Mozartweg 3', 'Vienna', 'Vienna', '1020', 'Austria', '2023-07-18'),
(17, 1, 'jennifer.brown@example.com', 'Jennifer', 'Brown', 5, 1, '+49 89 5432109', 'Königsallee 14', 'Düsseldorf', 'North Rhine-Westphalia', '40212', 'Germany', '2023-08-22'),
(18, 1, 'david.anderson@example.com', 'David', 'Anderson', 6, 2, '+49 621 8765432', 'Neckarstr. 25', 'Heidelberg', 'Baden-Württemberg', '69117', 'Germany', '2023-09-30'),
(19, 1, 'mary.murphy@example.com', 'Mary', 'Murphy', 7, 1, '+49 30 7654321', 'Potsdamer Platz 1', 'Berlin', 'Berlin', '10785', 'Germany', '2023-10-15'),
(20, 1, 'james.thomas@example.com', 'James', 'Thomas', 8, 2, '+49 511 3456789', 'Lindenstr. 8', 'Hanover', 'Lower Saxony', '30167', 'Germany', '2023-11-20'),
(21, 1, 'patricia.jones@example.com', 'Patricia', 'Jones', 9, 3, '+49 89 4321098', 'Leopoldstr. 15', 'Munich', 'Bavaria', '80802', 'Germany', '2023-12-25'),
(22, 1, 'richard.white@example.com', 'Richard', 'White', 4, 1, '+43 1 3456789', 'Opernring 5', 'Vienna', 'Vienna', '1010', 'Austria', '2024-01-05'),
(23, 1, 'elizabeth.young@example.com', 'Elizabeth', 'Young', 5, 2, '+49 89 9876543', 'Rindermarkt 16', 'Munich', 'Bavaria', '80331', 'Germany', '2024-02-10'),
(24, 1, 'matthew.martin@example.com', 'Matthew', 'Martin', 6, 3, '+49 621 8765432', 'Hafenstr. 8', 'Ludwigshafen', 'Rhineland-Palatinate', '67061', 'Germany', '2024-03-15'),
(25, 1, 'laura.thompson@example.com', 'Laura', 'Thompson', 7, 1, '+49 30 6543210', 'Friedrichstr. 150', 'Berlin', 'Berlin', '10117', 'Germany', '2024-04-20'),
(26, 1, 'mark.roberts@example.com', 'Mark', 'Roberts', 8, 2, '+49 511 2345678', 'Nordstr. 12', 'Hanover', 'Lower Saxony', '30175', 'Germany', '2024-05-25'),
(27, 1, 'sarah.hall@example.com', 'Sarah', 'Hall', 9, 1, '+49 89 5432109', 'Karlsplatz 5', 'Munich', 'Bavaria', '80335', 'Germany', '2024-06-30'),
(28, 1, 'kevin.edwards@example.com', 'Kevin', 'Edwards', 4, 3, '+43 1 9876543', 'Währinger Str. 8', 'Vienna', 'Vienna', '1090', 'Austria', '2024-07-10'),
(29, 1, 'amanda.campbell@example.com', 'Amanda', 'Campbell', 5, 1, '+49 89 8765432', 'Hohenzollernstr. 18', 'Munich', 'Bavaria', '80801', 'Germany', '2024-08-15');
