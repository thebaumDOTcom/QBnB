USE QBnB;

#Fill Member
INSERT INTO `Member` (`Member_ID`, `F_Name`, `L_Name`, `Email`, `Phone_No`, `Grad_Year`, `Faculty`, `Degree_Type`, `Password`) VALUES
(1, 'QBnB', 'Admin', 'admin@qbnb.ca', 6135336666, 2000, 'Computing', 'BComp', 'admin'),
(2, 'Vinyas', 'Harish', 'v.harish@queensu.ca', 6477675831, 2017, 'Computing', 'BComp', 'vin'),
(3, 'Zac', 'Baum', 'zac.baum@queensu.ca', 4163203344, 2017, 'Computing', 'BComp', 'zac'),
(4, 'Patrick', 'Martin', 'martin@cs.queensu.ca', 6131113333, 2000, 'Computing', 'BComp', 'prof'),
(5, 'Laura', 'Brooks', 'laura.brooks@queensu.ca', 4164359453, 2016, 'Computing', 'BComp', 'laura'),
(6, 'John', 'Smith', 'john.smith@queensu.ca', 6131234567, 2008, 'Art History', 'BA', 'john'),
(7, 'Francine', 'Smith', 'francine.smith@queensu.ca', 6132224567, 2009, 'Art History', 'MA', 'smith'),
(8, 'Kyle', 'Sunderland', 'kyleroxursox@msn.com', 9999999994, 1979, 'Statistics', 'BA', 'password'),
(9, 'Grace', 'Underwood', '12gmu@queensu.ca', 4164164166, 1999, 'Medicine', 'MD', 'gmu'),
(10, 'Irene', 'LaFleche', 'irene@queensu.ca', 6130070070, 2009, 'Law', 'JD', 'irene');

#Fill District
INSERT INTO District (District_Name) VALUES
('Annex'),
('Beaches'),
('Cabbagetown'),
('Chinatown'),
('Danforth'),
('Distillery District'),
('Entertainment District'),
('Financial District'),
('Forest Hill'),
('Gerrard Street East'),
('Harbourfront'),
('High Park'),
('North Toronto'),
('Rosedale'),
('St. Lawrence'),
('Scarborough City Centre'),
('Yonge and Dundas'),
('York Mills');

#Insert into POI
INSERT INTO POI (District_Name, POI_Name) VALUES 
('Annex', 'University of Toronto'),
('Annex', 'Jewish Community Centre'),
('Annex', 'Koreatown'),
('Beaches', 'Ashbridges Bay'),
('Beaches', 'Kew Gardens'),
('Beaches', 'Woodbine Beach'),
('Beaches', 'The Boardwalk'),
('Beaches', 'The Goof'),
('Cabbagetown', 'The Toronto School of Dance Theatre'),
('Cabbagetown', 'Riverdale Farm'),
('Chinatown', 'Chinatown Markets'),
('Chinatown', 'Spadina Ave.'),
('Danforth', 'Greektown'),
('Danforth', 'Taste of the Danforth'),
('Distillery District', 'Mill Street Brewery'),
('Distillery District', 'Gooderham and Worts Distillery'),
('Distillery District', 'Toronto Christmas Market'),
('Entertainment District', 'Air Canada Centre'),
('Entertainment District', 'Rogers Centre'),
('Entertainment District', 'CN Tower'),
('Entertainment District', 'Ripleys Aquarium'),
('Financial District', 'Union Station'),
('Financial District', 'First Canadian Place'),
('Financial District', 'Fairmont Place'),
('Financial District', 'Royal York Hotel'),
('Financial District', 'Trump Tower'),
('Forest Hill', 'Upper Canada College'),
('Forest Hill','Branksome Hall'),
('Forest Hill','Eglinton Theatre'),
('Gerrard Street East', 'Gerrard India Bazaar'),
('Harbourfront', 'Harbourfront Centre'),
('Harbourfront', 'Queens Quay'),
('Harbourfront', 'Jack Layton Ferry Terminal'),
('Harbourfront', 'Billy Bishop Airport'),
('High Park', 'High Park'),
('High Park', 'Sunnyside Docks'),
('North Toronto', 'Yonge and Eglinton'),
('North Toronto', 'Chaplin Estates'),
('Rosedale', 'The Integral House'),
('Rosedale', 'The Studio Building'),
('St. Lawrence', 'St. Lawrence Market'),
('St. Lawrence', 'St. Lawrence Hall'),
('St. Lawrence', 'Sony Centre for the Performing Arts'),
('Scarborough City Centre', 'Scarborough Town Centre'),
('Yonge and Dundas', 'Eatons Centre'),
('Yonge and Dundas', 'Four Seasons Centre for the Performing Arts'),
('York Mills', 'Don Valley Golf Course'),
('York Mills', 'York Mills Shopping Centre');

#Fill Property
INSERT INTO `Property` (`Property_ID`, `Owner_ID`, `Street_No`, `Street_Name`, `City`, `Country`, `Postal_Code`, `District_Name`, `Type`, `Price`) VALUES
(1, 2, 12, 'Brock Street', 'Toronto', 'Canada', 'M9A 4X6', 'Entertainment District', 'Townhouse', '35'),
(2, 2, 12, 'Bay Street', 'Toronto', 'Canada', 'M4A 9X6', 'Financial District', 'Loft', '300'),
(3, 3, 50, 'Gerrard Street Unit 2', 'Toronto', 'Canada', 'M9A 4X1', 'Danforth', 'Basement', '500'),
(4, 3, 41, 'Yonge Street', 'Toronto', 'Canada', 'M9A 4X9', 'North Toronto', 'Apartment', '750'),
(5, 4, 1891, 'Quebec Avenue', 'Toronto', 'Canada', 'M6T 4Q9', 'High Park', 'House', '200'),
(6, 4, 8208, 'Queens Quay', 'Toronto', 'Canada', 'A0A 0A0', 'Harbourfront', 'Condo', '200'),
(7, 4, 6, 'Donlands Avenue', 'Toronto', 'Canada', 'M4E 3V3', 'Danforth', 'House', '375'),
(8, 4, 4001, 'Queen Street West', 'Toronto', 'Canada', 'M4J 3P7', 'Yonge and Dundas', 'Apartment', '365'),
(9, 8, 123, 'Kyle Crescent', 'Toronto', 'Canada', 'D8J Y7B', 'Chinatown', 'Apartment', '1900'),
(10, 5, 501, 'Johnson Street', 'Toronto', 'Canada', 'M3W 2F4', 'St. Lawrence', 'House', '400'),
(11, 4, 90948, 'Chestnut Street', 'Toronto', 'Canada', 'H7E 8U9', 'Entertainment District', 'Condo', '525');

#Fill Feature
INSERT INTO `Feature` (`Property_ID`, `Feature_Name`, `Feature_Description`) VALUES
(1, '1 Kitchen', NULL),
(1, '2 Bathrooms', NULL),
(1, '2 Bedrooms', NULL),
(1, 'No Parking', NULL),
(1, 'Pool', NULL),
(1, 'Yard', NULL),
(2, '1 Bathroom', NULL),
(2, '1 Bedroom', NULL),
(2, '1 Kitchen', NULL),
(2, '2+ Parking Spots', NULL),
(2, 'Balcony', NULL),
(3, '1 Bathroom', NULL),
(3, '1 Bedroom', NULL),
(3, 'No Kitchen', NULL),
(3, 'No Parking', NULL),
(4, '1 Kitchen', NULL),
(4, '2 Bathrooms', NULL),
(4, '2+ Parking Spots', NULL),
(4, '3+ Bedrooms', NULL),
(4, 'Balcony', NULL),
(5, '2 Bathrooms', NULL),
(5, '2 Kitchens', NULL),
(5, '2+ Parking Spots', NULL),
(5, '3+ Bedrooms', NULL),
(5, 'Balcony', NULL),
(5, 'Basement', NULL),
(5, 'Pool', NULL),
(5, 'Yard', NULL),
(6, '2 Kitchens', NULL),
(6, '2+ Parking Spots', NULL),
(6, '3+ Bathrooms', NULL),
(6, '3+ Bedrooms', NULL),
(6, 'Balcony', NULL),
(6, 'Basement', NULL),
(6, 'Pool', NULL),
(6, 'Yard', NULL),
(7, '1 Kitchen', NULL),
(7, '1 Parking Spot', NULL),
(7, '2 Bathrooms', NULL),
(7, '3+ Bedrooms', NULL),
(7, 'Basement', NULL),
(7, 'Yard', NULL),
(8, '1 Bathroom', NULL),
(8, '1 Kitchen', NULL),
(8, '1 Parking Spot', NULL),
(8, '2 Bedrooms', NULL),
(8, 'Balcony', NULL),
(8, 'Pool', NULL),
(9, '1 Bathroom', NULL),
(9, '1 Bedroom', NULL),
(9, '1 Kitchen', NULL),
(9, '1 Parking Spot', NULL),
(9, 'Basement', NULL),
(9, 'Yard', NULL),
(10, '1 Bathroom', NULL),
(10, '1 Kitchen', NULL),
(10, '2 Bedrooms', NULL),
(10, 'No Parking', NULL),
(11, '1 Kitchen', NULL),
(11, '1 Parking Spot', NULL),
(11, '2 Bathrooms', NULL),
(11, '2 Bedrooms', NULL),
(11, 'Balcony', NULL),
(11, 'Pool', NULL);

#Fill Booking
INSERT INTO `Booking` (`Booking_ID`, `Property_ID`, `Member_ID`, `Owner_ID`, `Booking_Start`, `Booking_Status`) VALUES
(1, 1, 3, 2, '2016-04-03 00:00:00', 'Approved'),
(2, 1, 3, 2, '2016-04-10 00:00:00', 'Approved'),
(3, 5, 3, 4, '2016-04-17 00:00:00', 'Approved'),
(4, 5, 3, 4, '2016-03-27 00:00:00', 'Approved'),
(5, 1, 8, 2, '2016-04-24 00:00:00', 'Approved'),
(6, 9, 6, 8, '2016-04-03 00:00:00', 'Rejected'),
(7, 9, 6, 8, '2016-04-24 00:00:00', 'Approved'),
(8, 6, 10, 4, '2016-04-10 00:00:00', 'Approved'),
(9, 1, 2, 2, '2016-04-24 00:00:00', 'Rejected'),
(10, 7, 2, 4, '2016-04-10 00:00:00', 'Pending'),
(11, 4, 2, 3, '2016-04-17 00:00:00', 'Pending'),
(12, 9, 3, 8, '2016-04-10 00:00:00', 'Pending'),
(13, 8, 2, 4, '2016-04-10 00:00:00', 'Approved'),
(14, 8, 2, 4, '2016-04-17 00:00:00', 'Pending'),
(15, 2, 4, 2, '2016-04-03 00:00:00', 'Pending'),
(16, 9, 5, 8, '2016-04-03 00:00:00', 'Pending'),
(17, 3, 5, 3, '2016-04-17 00:00:00', 'Pending'),
(18, 5, 5, 4, '2016-04-24 00:00:00', 'Pending'),
(19, 1, 5, 2, '2016-04-17 00:00:00', 'Pending'),
(20, 8, 5, 4, '2016-04-17 00:00:00', 'Pending'),
(21, 6, 6, 4, '2016-04-24 00:00:00', 'Pending');

#Fill Comment
INSERT INTO `Comment` (`Booking_ID`, `Comment_Time`, `Member_ID`, `Rating`, `Comment_Text`, `Owner_Reply`) VALUES
(1, '2016-03-30 20:04:36', 3, 4, 'Sick house, bro!', NULL),
(2, '2016-03-30 20:04:51', 3, 5, 'Just as dope as the last time, Vinyas!', NULL),
(3, '2016-03-30 20:06:10', 3, 4, 'Too many #FeelTheBern posters in this neighbourhood... Other than that, awesome!', NULL),
(4, '2016-03-26 22:45:49', 3, 5, 'Great place! Will be coming back soon.', 'Thank you very much!'),
(5, '2016-03-30 19:44:20', 8, 1, 'No waffles. I need waffles.', 'Next time there will be more waffles. Sorry about that "Kyle".'),
(8, '2016-03-30 20:09:45', 10, 5, 'Awesome place with a great view! Thanks, Patrick ;-))', NULL),
(10, '2016-03-30 20:11:01', 2, 4, 'Wonderful place! Thanks!', NULL),
(13, '2016-03-30 20:13:11', 2, 1, 'Located right downtown.. And you know what that means... It smelt bad and had pigeons living on the roof! AWFUL', NULL);
