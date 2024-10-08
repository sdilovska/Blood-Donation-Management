/*create database BloodDonationManagement;*/

create table Donor_Details (
	Donor_ID INT not null primary key,
	Staff_ID INT not null,
	Donor_Name VARCHAR(255) not null,
	Donor_BloodType VARCHAR(255) not null,
	Donor_MedReport_ID INT not null,
	Donor_ContactNumber VARCHAR(255) not null
);
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (1, 1, 'Lynelle Abrahams', 'A-', 1, '500-360-6209');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (2, 2, 'Birdie Fortin', 'B+', 1, '656-218-1407');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (3, 2, 'Clarice Pendry', 'AB-', 2, '388-822-1449');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (4, 4, 'Garvy Fermin', '0-', 1, '713-182-2186');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (5, 7, 'Brook Broxholme', 'A-', 1, '307-703-6786');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (6, 3, 'Floyd Crummey', 'B-', 5, '240-268-1848');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (7, 7, 'Rori Weiser', 'AB+', 1, '837-324-0458');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (8, 8, 'Noellyn Hayzer', 'AB-', 3, '199-896-2592');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (9, 9, 'Dyna Souten', 'B-', 2, '184-316-0508');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (10, 6, 'Gloria Rennard', 'A+', 2, '619-411-2229');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (11, 11, 'Ina Surmon', '0-', 5, '233-748-0002');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (12, 12, 'Kenny Nayshe', '0+', 1, '390-896-0786');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (13, 13, 'Nanette Barlthrop', 'AB+', 1, '644-915-7966');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (14, 14, 'Jeanette Bartolomivis', 'B-', 1, '234-502-4930');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (15, 15, 'Fanya Dodson', 'A-', 5, '481-855-9595');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (16, 16, 'Ron Wark', 'A+', 1, '476-641-5913');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (17, 17, 'Clayson Lavrick', 'A-', 3, '406-865-6402');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (18, 18, 'Ediva Jacobssen', 'AB+', 1, '803-241-1783');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (19, 19, 'Jacki Elam', '0-', 3, '919-557-4917');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (20, 20, 'Barb Rizzardi', 'B+', 1, '112-254-0476');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (21, 21, 'Consolata Le Port', 'B-', 5, '501-120-8148');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (22, 22, 'Zacherie Hirschmann', 'AB-', 2, '828-972-7369');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (23, 23, 'Remy Assur', 'A-', 4, '417-651-9530');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (24, 24, 'Honey Moulden', 'A+', 4, '361-947-3713');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (25, 25, 'Joycelin Kemmish', 'AB-', 3, '653-987-6945');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (26, 26, 'Augusto Peschet', '0+', 1, '583-534-5936');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (27, 27, 'Adella Kinny', 'A-', 5, '680-922-4610');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (28, 28, 'Giorgia Duckworth', 'AB-', 2, '712-855-4062');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (29, 29, 'Rita Aitchison', 'A+', 3, '687-909-6874');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (30, 30, 'Noam McConnal', 'AB+', 1, '984-835-4302');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (31, 31, 'Doll Springell', '0-', 1, '895-746-2793');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (32, 32, 'Ad O''Nions', 'AB-', 1, '553-245-1236');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (33, 33, 'Syd McKelvey', 'A+', 2, '807-304-9568');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (34, 34, 'Winfield Gillanders', 'B-', 1, '418-721-9689');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (35, 35, 'Andre de Wilde', 'B+', 5, '478-345-2981');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (36, 36, 'Melita Burgess', 'AB-', 4, '589-319-6160');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (37, 37, 'Guillermo Partleton', 'B-', 3, '612-260-0977');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (38, 38, 'Clevey Adhams', 'AB+', 1, '557-312-6956');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (39, 9, 'Anya MacCall', 'A-', 4, '584-678-9334');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (40, 5, 'Cindy Suttling', 'AB+', 1, '100-690-2114');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (41, 1, 'Danita Nappin', '0+', 4, '821-915-8623');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (42, 4, 'Sande Newvell', 'A-', 2, '825-816-5100');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (43, 14, 'Erhard Ayerst', 'AB+', 3, '692-199-0940');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (44, 24, 'Florida Coney', 'AB-', 1, '812-934-5806');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (45, 35, 'Sinclare Barnet', '0-', 1, '307-159-7469');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (46, 16, 'Patsy Pixton', 'A-', 5, '308-342-3056');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (47, 34, 'Tessa Ozintsev', 'A+', 1, '843-486-5487');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (48, 28, 'Antoine Boatwright', 'AB-', 2, '815-443-1679');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (49, 19, 'Olenka Wallworke', '0+', 3, '368-571-6538');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (50, 10, 'Bertina Forrestill', 'A+', 3, '549-325-7289');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (51, 17, 'Lee Scammell', 'AB+', 4, '333-811-0867');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (52, 22, 'Pascal McLelland', 'B-', 1, '189-174-8782');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (53, 33, 'Nisse Diprose', 'AB-', 1, '214-738-8239');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (54, 15, 'Elane Turfus', 'A+', 2, '827-446-8014');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (55, 3, 'Lib Reape', 'AB-', 1, '292-121-3921');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (56, 26, 'Loree Copcote', 'AB+', 5, '577-162-2154');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (57, 37, 'Tyne Cranny', 'AB-', 1, '746-116-4924');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (58, 8, 'Julee Jatczak', 'A-', 1, '558-229-1835');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (59, 19, 'Nikki Churchyard', '0-', 3, '686-827-1330');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (60, 10, 'Whit Gilstin', 'AB+', 4, '677-167-5069');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (61, 23, 'Chrysler Yexley', 'A-', 4, '688-873-2729');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (62, 37, 'Winn Hegges', 'B+', 1, '433-682-6553');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (63, 38, 'Dixie Garman', 'AB-', 4, '827-939-1287');
insert into Donor_Details (Donor_ID, Staff_ID, Donor_Name, Donor_BloodType, Donor_MedReport_ID, Donor_ContactNumber) values (64, 12, 'Lorelle Lacaze', '0+', 3, '253-605-5117');

Select * from Donor_Details;

create table Patient_Details (
	Patient_ID INT not null primary key,
	Password VARCHAR (13) not null,
	Staff_ID INT not null,
	Patient_Name VARCHAR(50) not null,
	Patient_MedCondition_ID INT not null,
	Patient_BloodType VARCHAR(50) not null,
	Patient_ContactNumber VARCHAR(50) not null
);
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (1, '2E3eeIEs',  1, 'Sacha McCormick', 2, 'AB+', '610-884-5638');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (2, 'b941TVmw', 2, 'Stella Delany', 1, 'A+', '687-940-5210');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (3, 'OtZhlq5kf3', 3, 'Pauline Lutwidge', 4, 'B+', '972-378-7838');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (4, 'XvCQ1oXE', 4, 'Lesley Chance', 3, 'AB-', '562-347-5405');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (5, '3vU9gE', 5, 'Emory Colquyte', 2, 'A-', '381-461-7307');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (6, '5rej3Fjc7', 6, 'Cate Cassey', 1, 'B-', '410-245-5214');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (7, 'cRdUPE71ub', 7, 'Hanna McGuane', 4, '0-', '695-352-4090');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (8, 'onrGQP', 8, 'Carie Metzing', 3, '0+', '268-431-7658');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (9, 'Gk3Rm5QjvEXc', 9, 'Edee Reaper', 2, '0-', '981-316-9472');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (10, 'SdoYRc', 10, 'Curry Glidden', 1, '0+', '802-911-0978');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (11, 'hzd7rewaZu', 11, 'Garwin Hurry', 4, 'AB+', '190-434-9616');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (12, 'U1mB25nPsTq', 12, 'Angelita Kitchenham', 3, 'AB+', '947-578-8961');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (13, 'iMu7PLF', 13, 'Molly Mioni', 2, 'B-', '179-887-6728');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (14, 'PNxBnFRHT', 14, 'Jamima Sandercock', 1, 'B+', '412-816-0186');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (15, 'vZdGfH6AMQ0', 15, 'Wendel Clapperton', 4, 'B-', '663-112-6181');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (16, 'aQvUMBb', 16, 'Lyndy Turneaux', 3, 'AB+', '930-415-3526');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (17, '3X0srmEJ3OEB', 17, 'Gwenette Feragh', 2, 'AB+', '190-762-1083');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (18, 'TT5xqdEYi', 18, 'Rosa Measor', 1, 'AB-', '501-269-8518');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (19, 'lMIVFwRsGNNd', 19, 'Dimitry Neville', 4, 'A+', '903-933-5363');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (20, '2LxVxtR', 20, 'Kalila Erie', 3, 'A-', '576-307-9935');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (21, '0bXURG2', 21, 'Tove Ruddlesden', 2, '0-', '132-154-2623');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (22, 'HZVpbZQU4J', 22, 'Ross Goff', 1, '0-', '296-769-3396');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (23, 'Yu6o7BO6K4', 23, 'Boycey Hounsom', 4, '0+', '359-859-5314');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (24, '8EDs40iYaX', 24, 'Shawna Mylechreest', 3, '0+', '226-627-6964');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (25, 'DbYDAF', 25, 'Orbadiah Size', 2, 'A+', '512-840-2186');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (26, 'oKlnZv', 26, 'Nicol Beavington', 1, 'A+', '776-329-6157');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (27, 'DZv7NT9FY9t', 27, 'Parnell Graundisson', 4, 'B+', '907-412-1695');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (28, '4PhlH0y04PDR', 28, 'Rebeca Soles', 3, 'B+', '326-286-8700');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (29, 'm8gXrPKQ', 29, 'Josepha Bodham', 2, 'A-', '708-642-1985');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (30, 'AU7PjN', 30, 'Theodore Hasluck', 1, 'A-', '322-558-2359');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (31, 'Potbwh2Ua', 31, 'Nessa Suddock', 4, 'AB+', '360-839-6861');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (32, '4mlSrV', 32, 'Annabella Winning', 3, 'AB+', '589-583-3453');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (33, 'xxDB6MAtL', 33, 'Joseito Aireton', 2, 'AB-', '924-772-2344');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (34, 'tJJsBX', 34, 'Locke Hansel', 1, 'AB-', '431-676-7716');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (35, 'bkZxZ0dXhSW1', 35, 'Rollo Oppery', 4, 'AB-', '547-461-5108');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (36, 'KCzu9KAYM5gs', 36, 'Riordan Hadwin', 3, '0+', '691-689-2204');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (37, 'SeYGM3QB9UE', 37, 'Rosetta Eccleston', 2, '0+', '512-141-7627');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (38, 'dBZmQHc', 38, 'Karlik Seabert', 1, '0-', '289-626-4283');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (39, 'bRzwx706Lfa3', 1, 'Avie Venney', 4, '0-', '738-196-2613');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (40, 'HPocCJwBd', 2, 'Franny McCaughey', 3, 'AB+', '145-666-1565');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (41, 'YNNlxbP2t4', 3, 'Sally Spuffard', 2, 'AB-', '851-911-3144');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (42, 'Cthoh5c', 4, 'Dame Tommasi', 1, 'B-', '946-639-2132');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (43, 'DwO2VlnpYtV', 5, 'Angy Millsap', 4, 'B+', '852-894-6114');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (44, 'T2yIGX', 6, 'Andrei Fransinelli', 3, 'AB-', '996-830-8975');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (45, 'XsRQxHu', 4, 'Dominique De Ruel', 2, '0+', '175-609-1229');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (46, 'qawJoxLt6l', 6, 'Clemmie Jozwicki', 1, '0-', '574-437-8329');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (47, 'fLqRgA9fcci', 7, 'Bondy Jepson', 4, '0+', '305-430-1284');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (48, 'qdlaXZPSCf', 8, 'Hamlin Chapell', 3, 'A+', '531-870-7832');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (49, 'lRPtAfte9', 9, 'Brigida Cranch', 2, 'A+', '177-729-5750');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (50, 'WWJRwgOzfA8N', 10, 'Thekla Chessel', 1, 'A-', '798-633-3599');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (51, 'leEnJMqkKF', 11, 'Moshe Tortoise', 4, 'A-', '516-640-3617');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (52, 'lTsCXVmk8', 12, 'Elysee Priddie', 3, 'AB+', '983-293-1432');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (53, 'S2ES0r504Fw', 13, 'Pierrette Eberz', 2, '0-', '694-635-0287');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (54, 'd1jojdy', 14, 'Camile Copeman', 1, 'AB+', '113-763-2205');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (55, 'dmSSYoCaPZH', 15, 'Sela Northfield', 4, 'AB-', '424-666-6693');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (56, 'FfUKlhpJ', 16, 'Yurik Grewer', 3, 'B-', '310-634-2184');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (57, 'vGhdKq', 17, 'Arty Martellini', 2, 'B-', '304-848-6822');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (58, 't6Du9yE', 18, 'Baudoin Mucklo', 1, 'B+', '779-849-3480');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (59, 'rb0tzWXv5Sf', 19, 'Cordell Empleton', 4, 'B+', '540-485-7220');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (60, 'em5E6c3X1Fve', 20, 'Christen Moppett', 3, '0-', '277-650-1072');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (61, 'CUjd93m', 21, 'Barbabra Rosone', 2, '0-', '485-353-7121');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (62, '4di4AW', 22, 'Brietta Kilroy', 1, 'AB+', '486-957-2722');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (63, 'cUkrv0aurLX', 23, 'Natalie Hatwell', 3, '0-', '113-716-0132');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (64, 'JFdBugME', 24, 'Dyane Danilchev', 2, 'B-', '870-789-6751');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (65, 'bQa8Xpt', 25, 'Godfrey Dimitrescu', 1, 'A+', '119-493-8245');
insert into Patient_Details (Patient_ID, Password, Staff_ID, Patient_Name, Patient_MedCondition_ID, Patient_BloodType, Patient_ContactNumber) values (66, 'miiEvIZeEI', 26, 'Danny McGuffog', 1, 'A-', '945-377-7923');

Select * from Patient_Details;

create table BloodBank_Details (
	BloodBank_ID INT not null primary key,
	Staff_ID INT not null,
	BloodBank_Name VARCHAR(50) not null,
	Adress VARCHAR(50) not null
);

insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (1, 1, 'Wal-Mart Stores Inc.', '6985 Truax Drive');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (2, 3, 'Sandoz Inc', '3 Rowland Circle');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (3, 3, 'Kremers Urban Pharmaceuticals Inc.', '2 La Follette Park');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (4, 4, 'Apotheca Company', '6769 Brown Drive');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (5, 6, 'Aurobindo Pharma Limited', '8 Schurz Lane');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (6, 6, 'McKesson Contract Packaging', '616 John Wall Street');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (7, 7, 'Janssen Pharmaceuticals, Inc.', '7336 Haas Lane');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (8, 8, 'KVK-TECH,INC', '13420 Linden Circle');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (9, 9, 'Physician Therapeutics LLC', '17599 Vahlen Way');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (10, 30, 'Rouses Point Pharm', '7443 Toban Circle');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (11, 21, 'West-ward Pharmaceutical Corp', '36 Reinke Plaza');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (12, 36, 'Gen-Source Rx', '99 Sutteridge Parkway');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (13, 13, 'Sanofi-Aventis U.S. LLC', '2020 Mendota Drive');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (14, 24, 'Global Pharmaceuticals Division ', '441 Hallows Pass');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (15, 18, 'Valeant Pharmaceuticals International', '6 Doe Crossing Junction');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (16, 14, 'West-Ward Pharmaceutical Corp', '465 Clarendon Street');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (17, 17, 'Energetix Corp', '3915 Onsgard Place');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (18, 27, 'UDL Laboratories, Inc.', '657 Garrison Pass');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (19, 33, 'Lancaster S.A.M.', '869 Laurel Way');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (20, 20, 'REMEDYREPACK INC.', '55012 Welch Alley');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (21, 12, 'Teva Parenteral Medicines, Inc.', '95 Lukken Drive');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (22, 22, 'Angelini Pharma Inc.', '25 Esch Point');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (23, 23, 'Autumn Harp, Inc.', '65 Anniversary Way');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (24, 25, 'PD-Rx Pharmaceuticals, Inc.', '0 Bartelt Way');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (25, 28, 'Matrixx Initiatives, Inc.', '2 Johnson Junction');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (26, 29, 'Natures Way Holding Co.', '266 Carberry Place');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (27, 16, 'Northwind Pharmaceuticals', '1614 Brickson Park Alley');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (28, 15, 'Laboratorios Quantium LLC', '48 Meadow Valley Circle');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (29, 19, 'Caraco Pharmaceutical Laboratories, Ltd.', '6 Shopko Pass');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (30, 10, 'Physicians Total Care, Inc.', '6733 Sundown Plaza');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (31, 31, 'ALK-Abello, Inc.', '3701 Northfield Terrace');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (32, 32, 'Par Pharmaceutical Inc', '97 Waywood Point');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (33, 26, 'Glenmark Generics Inc., USA', '6050 Eagan Center');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (34, 34, 'Sandoz Inc', '46 Dennis Parkway');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (35, 35, 'Cardinal Health', '4 Hooker Way');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (36, 11, 'Major Pharmaceuticals', '19705 Bonner Lane');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (37, 17, 'Chain Drug Consortium, LLC (Premier Value)', '7 Del Mar Drive');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (38, 38, 'TopCo Assoc LLC', '7 Bartelt Parkway');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (39, 19, 'AbbVie Inc.', '654 Miller Trail');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (40, 20, 'JO Cosmetics Co., Ltd.', '05 Ryan Place');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (41, 11, 'Cardinal Health', '2183 Merry Pass');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (42, 2, 'Boehringer Ingelheim Pharmaceuticals, Inc.', '77 Straubel Place');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (43, 23, 'Shionogi Inc.', '47 Fremont Plaza');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (44, 37, 'Chiesi USA, Inc.', '990 Ramsey Crossing');
insert into BloodBank_Details (BloodBank_ID, Staff_ID, BloodBank_Name, Adress) values (45, 15, 'Aurolife Pharma, LLC', '3676 Jackson Circle');


create table Staff_Details (
	Staff_ID INT not null primary key,
	Staff_Password VARCHAR (13) not null,
	Staff_Name VARCHAR(50) not null,
	Staff_ContactNumber VARCHAR(50) not null
);
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (1, 'SG8YtWS', 'Suzy Nayer', '833-182-6878');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (2, '5WIczc1csFI', 'Chancey Wagerfield', '814-162-8492');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (3, 'LFpy1SPhvNr2', 'Ulrick Davidovsky', '265-972-3422');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (4, 'REZhtSowYm', 'Shay McGenn', '604-215-9937');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (5, 'rWj580tlL', 'Tiena Flaunders', '630-504-7157');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (6, 'RzfWF95yfYY', 'Jayne Lowndsborough', '358-495-6715');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (7, 'c0bDxiqRjpoD', 'Hakeem Simonassi', '757-574-9552');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (8, 'RhMpdM4K8', 'Hogan Rollason', '359-708-3020');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (9, 'DOQFiReHi', 'Bonny Leither', '407-402-8856');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (10, 'DBst6xdxOF8', 'Harman Goudie', '449-519-6447');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (11, 'OERC4Fl8', 'Damon Garnsworth', '758-661-0285');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (12, 'bU3QRVWgG4', 'Levey Spybey', '341-850-9609');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (13, 's34YiG', 'Monique Dikes', '855-439-8377');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (14, 'AAQkKSnfneW', 'Ardeen McConaghy', '903-739-2043');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (15, 'lh1ga7KRFI', 'Kelsey Zamboniari', '286-268-7525');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (16, 'sF6KHO', 'Cordelie Chenery', '980-547-9657');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (17, 'qtU37cNM', 'Cobbie Bernier', '404-516-8608');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (18, '7NDgvARc3fU', 'Lynnea Shimony', '385-607-0438');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (19, 'GAW9htnVm', 'Lucienne Stonall', '181-318-3174');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (20, '24vnUEt', 'Freeland Fuentez', '114-322-1472');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (21, 'gMqOlrWMZ', 'Winona Pettyfar', '147-218-7766');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (22, 'mSv6v6Jz', 'Ritchie Davion', '766-315-0761');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (23, 'Df6OmYrA', 'Desiri Smithend', '847-608-9451');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (24, 'tC4t0tPKy4', 'Maure Chrystal', '128-347-6915');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (25, 'Fe4m7lxOK', 'Dorisa Plumb', '749-593-6154');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (26, '0N9BjA2OFwF', 'Olive Yearron', '119-529-3632');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (27, 'SKEaJODQGY', 'Del Nuemann', '175-648-5867');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (28, 'Ltyjogyp', 'Ossie Danielsohn', '339-237-8688');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (29, '1IMM85353', 'Lamar Biernat', '704-606-8946');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (30, 'GfkBv4u', 'Chico Coombs', '474-887-9872');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (31, 'E6ZliMJnPe', 'Gustave Martinat', '588-912-6187');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (32, 'DYamcKe', 'Karoly Crickmoor', '564-195-0036');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (33, 'HcW6mMwuEvN6', 'Florina Burl', '529-432-6150');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (34, 'Hqoy6HP05T', 'Milzie Franceschi', '277-588-6592');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (35, 'ucrqmM', 'Tanhya Lyddon', '686-616-0633');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (36, 'CdDvQTcReTv9', 'Marleen Crunkhurn', '433-194-8619');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (37, 'FnJRTp', 'Norri Tsarovic', '386-690-9871');
insert into Staff_Details (Staff_ID, Staff_Password, Staff_Name, Staff_ContactNumber) values (38, 'LSP6GawEiTK', 'Casandra Morehall', '238-130-8498');

create table Donor_Hospitalization (
	DStay_ID INT not null primary key,
	Donor_ID INT not null,
	DDate DATE not null,
	DArrival VARCHAR(50) not null,
	DDischarge VARCHAR(50) not null
);
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (1, 1, '2022-11-03', '4:51', '20:14');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (2, 2, '2022-11-26', '5:20', '12:00');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (3, 3, '2022-11-11', '6:17', '21:24');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (4, 4, '2022-11-03', '3:11', '17:32');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (5, 5, '2022-11-22', '17:13', '18:22');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (6, 6, '2022-11-20', '16:16', '23:19');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (7, 7, '2022-11-06', '8:22', '10:38');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (8, 8, '2022-11-10', '1:39', '4:48');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (9, 9, '2022-11-05', '20:25', '21:41');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (10, 10, '2022-11-24', '16:06', '20:45');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (11, 11, '2022-11-28', '11:21', '14:08');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (12, 12, '2022-11-29', '9:47', '12:26');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (13, 13, '2022-11-29', '2:02', '19:00');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (14, 14, '2022-11-28', '15:04', '15:56');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (15, 15, '2022-11-17', '2:59', '5:09');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (16, 16, '2022-11-12', '3:46', '13:00');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (17, 17, '2022-11-20', '2:41', '6:16');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (18, 18, '2022-11-05', '4:49', '5:17');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (19, 19, '2022-11-10', '9:49', '15:19');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (20, 20, '2022-11-21', '5:15', '21:30');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (21, 21, '2022-11-05', '7:36', '12:02');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (22, 22, '2022-11-10', '0:42', '14:12');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (23, 23, '2022-11-19', '20:31', '22:55');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (24, 24, '2022-11-20', '5:02', '20:17');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (25, 25, '2022-11-20', '1:45', '11:12');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (26, 26, '2022-11-03', '11:27', '15:51');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (27, 27, '2022-11-24', '18:59', '21:12');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (28, 28, '2022-11-29', '6:27', '23:12');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (29, 29, '2022-11-27', '16:37', '17:32');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (30, 30, '2022-11-19', '6:41', '15:18');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (31, 31, '2022-11-22', '15:10', '17:18');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (32, 32, '2022-11-11', '4:06', '9:30');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (33, 33, '2022-11-14', '6:01', '7:49');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (34, 34, '2022-11-21', '11:02', '17:07');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (35, 35, '2022-11-26', '14:44', '20:41');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (36, 36, '2022-11-02', '15:05', '18:15');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (37, 37, '2022-11-19', '1:43', '10:23');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (38, 38, '2022-11-09', '8:56', '12:52');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (39, 39, '2022-11-19', '0:58', '22:27');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (40, 40, '2022-11-20', '18:06', '22:07');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (41, 41, '2022-11-22', '1:12', '10:14');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (42, 42, '2022-11-22', '12:19', '15:07');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (43, 43, '2022-11-22', '18:53', '23:30');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (44, 44, '2022-11-17', '1:47', '11:46');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (45, 45, '2022-11-16', '14:58', '16:04');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (46, 46, '2022-11-14', '2:36', '8:21');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (47, 47, '2022-11-12', '3:44', '19:35');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (48, 48, '2022-11-29', '16:46', '20:44');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (49, 49, '2022-11-17', '5:14', '22:33');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (50, 50, '2022-11-07', '8:43', '14:49');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (51, 51, '2022-11-17', '2:31', '18:02');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (52, 52, '2022-11-08', '6:32', '15:29');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (53, 53, '2022-11-26', '17:59', '22:07');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (54, 54, '2022-11-22', '4:52', '12:12');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (55, 55, '2022-11-28', '9:21', '11:57');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (56, 56, '2022-11-19', '15:53', '21:04');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (57, 57, '2022-11-18', '7:36', '23:10');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (58, 58, '2022-11-28', '8:26', '10:17');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (59, 59, '2022-11-14', '9:30', '10:20');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (60, 60, '2022-11-09', '4:07', '20:50');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (61, 61, '2022-11-25', '10:15', '20:27');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (62, 62, '2022-11-19', '14:31', '17:47');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (63, 63, '2022-11-04', '6:13', '11:59');
insert into Donor_Hospitalization (DStay_ID, Donor_ID, DDate, DArrival, DDischarge) values (64, 64, '2022-11-23', '3:40', '15:40');


create table Donor_Med_Report (
	Donor_MedReport_ID INT not null primary key,
	Donor_MedReport VARCHAR(255) not null
);
insert into Donor_Med_Report (Donor_MedReport_ID, Donor_MedReport) values (1,'No medical report');
insert into Donor_Med_Report (Donor_MedReport_ID, Donor_MedReport) values (2,'Type 2 Diabetes');
insert into Donor_Med_Report (Donor_MedReport_ID, Donor_MedReport) values (3,'Thyroid Disease');
insert into Donor_Med_Report (Donor_MedReport_ID, Donor_MedReport) values (4,'Postural Orthostatic Tachycardia Syndrome');
insert into Donor_Med_Report (Donor_MedReport_ID, Donor_MedReport) values (5,'Shingles');


create table Patient_Med_Condition (
	Patient_MedCondition_ID INT not null primary key,
	Patient_MedCondition VARCHAR(255) Not null
);
insert into Patient_Med_Condition (Patient_MedCondition_ID, Patient_MedCondition) values (1,'No medical report');
insert into Patient_Med_Condition (Patient_MedCondition_ID, Patient_MedCondition) values (2,'Type 2 Diabetes');
insert into Patient_Med_Condition (Patient_MedCondition_ID, Patient_MedCondition) values (3,'Thyroid Disease');
insert into Patient_Med_Condition (Patient_MedCondition_ID, Patient_MedCondition) values (4,'Postural Orthostatic Tachycardia Syndrome');


create table Patient_Hospitalization (
	PStay_ID INT not null primary key,
	Patient_ID INT not null,
	PArrival DATE not null,
	PHourArrival VARCHAR(50) not null,
	PDischarge DATE not null,
	PHourDischarge VARCHAR(50) not null
);
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (1, 1, '2022-11-23', '18:56', '2022-11-23', '21:33');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (2, 2, '2022-11-09', '12:39', '2022-11-11', '6:08');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (3, 3, '2022-11-09', '0:10', '2022-11-11', '22:36');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (4, 4, '2022-11-13', '15:58', '2022-11-23', '10:23');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (5, 5, '2022-11-23', '1:12', '2022-11-28', '23:50');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (6, 6, '2022-11-05', '11:25', '2022-11-06', '8:17');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (7, 7, '2022-11-10', '10:34', '2022-11-14', '23:02');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (8, 8, '2022-11-25', '20:19', '2022-11-29', '17:00');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (9, 9, '2022-11-14', '0:02', '2022-11-24', '12:30');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (10, 10, '2022-11-24', '4:24', '2022-11-26', '9:41');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (11, 11, '2022-11-02', '9:47', '2022-11-20', '19:04');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (12, 12, '2022-11-22', '10:34', '2022-11-24', '13:54');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (13, 13, '2022-11-03', '18:45', '2022-11-19', '9:19');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (14, 14, '2022-11-03', '16:24', '2022-11-25', '16:08');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (15, 15, '2022-11-12', '3:38', '2022-11-22', '1:12');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (16, 16, '2022-11-08', '23:44', '2022-11-15', '2:34');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (17, 17, '2022-11-02', '17:50', '2022-11-11', '7:04');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (18, 18, '2022-11-25', '11:41', '2022-11-29', '22:05');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (19, 19, '2022-11-18', '10:59', '2022-11-20', '3:55');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (20, 20, '2022-11-08', '23:33', '2022-11-13', '7:39');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (21, 21, '2022-11-08', '2:11', '2022-11-12', '16:28');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (22, 22, '2022-11-20', '12:09', '2022-11-23', '19:52');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (23, 23, '2022-11-03', '18:28', '2022-11-09', '13:44');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (24, 24, '2022-11-01', '16:34', '2022-11-02', '5:58');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (25, 25, '2022-11-10', '20:23', '2022-11-29', '1:26');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (26, 26, '2022-11-01', '14:21', '2022-11-11', '10:24');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (27, 27, '2022-11-08', '17:45', '2022-11-19', '23:15');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (28, 28, '2022-11-05', '0:02', '2022-11-12', '16:38');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (29, 29, '2022-11-06', '19:21', '2022-11-15', '19:52');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (30, 30, '2022-11-24', '3:39', '2022-11-30', '20:55');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (31, 31, '2022-11-18', '15:19', '2022-11-22', '8:36');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (32, 32, '2022-11-09', '7:51', '2022-11-27', '20:45');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (33, 33, '2022-11-09', '18:43', '2022-11-18', '6:16');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (34, 34, '2022-11-16', '18:25', '2022-11-25', '13:15');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (35, 35, '2022-11-18', '11:55', '2022-11-27', '3:40');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (36, 36, '2022-11-17', '13:36', '2022-11-23', '7:35');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (37, 37, '2022-11-10', '20:43', '2022-11-19', '4:44');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (38, 38, '2022-11-05', '17:24', '2022-11-18', '10:16');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (39, 39, '2022-11-26', '16:34', '2022-11-29', '2:55');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (40, 40, '2022-11-05', '19:00', '2022-11-22', '5:02');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (41, 41, '2022-11-06', '13:10', '2022-11-23', '9:19');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (42, 42, '2022-11-13', '0:42', '2022-11-24', '20:28');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (43, 43, '2022-11-01', '14:43', '2022-11-28', '23:38');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (44, 44, '2022-11-06', '21:11', '2022-11-13', '16:07');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (45, 45, '2022-11-03', '20:24', '2022-11-21', '21:32');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (46, 46, '2022-11-02', '4:54', '2022-11-11', '11:05');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (47, 47, '2022-11-04', '23:11', '2022-11-10', '22:14');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (48, 48, '2022-11-09', '4:30', '2022-11-15', '2:49');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (49, 49, '2022-11-02', '21:53', '2022-11-29', '11:07');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (50, 50, '2022-11-07', '17:01', '2022-11-20', '2:20');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (51, 51, '2022-11-10', '9:25', '2022-11-19', '4:57');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (52, 52, '2022-11-08', '13:00', '2022-11-11', '14:49');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (53, 53, '2022-11-02', '0:38', '2022-11-28', '7:33');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (54, 54, '2022-11-15', '6:12', '2022-11-17', '18:31');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (55, 55, '2022-11-07', '13:10', '2022-11-16', '10:17');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (56, 56, '2022-11-17', '17:04', '2022-11-27', '19:14');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (57, 57, '2022-11-12', '1:07', '2022-11-20', '10:25');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (58, 58, '2022-11-08', '18:39', '2022-11-11', '11:36');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (59, 59, '2022-11-14', '23:40', '2022-11-17', '6:24');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (60, 60, '2022-11-06', '20:32', '2022-11-25', '21:45');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (61, 61, '2022-11-06', '0:30', '2022-11-15', '19:57');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (62, 62, '2022-11-05', '22:10', '2022-11-18', '10:51');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (63, 63, '2022-11-07', '17:26', '2022-11-18', '12:10');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (64, 64, '2022-11-25', '19:48', '2022-11-28', '10:32');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (65, 65, '2022-11-07', '8:24', '2022-11-26', '10:54');
insert into Patient_Hospitalization (PStay_ID, Patient_ID, PArrival, PHourArrival, PDischarge, PHourDischarge) values (66, 66, '2022-11-08', '14:48', '2022-11-14', '5:31');






Alter table BloodBank_Details
add constraint Staff_BloodBank_FK foreign key (Staff_ID) references Staff_Details(Staff_ID);

Alter table Patient_Details
add constraint Staff_Patients_FK foreign key (Staff_ID) references Staff_Details(Staff_ID);

Alter table Donor_Details
add constraint Staff_Donors_FK foreign key (Staff_ID) references Staff_Details(Staff_ID);


Alter table Patient_Hospitalization
add constraint Patients_HospitalTime_FK foreign key (Patient_ID) references Patient_Details(Patient_ID);

Alter table Patient_Details
add constraint Patients_MedConditions_FK foreign key (Patient_MedCondition_ID) references Patient_Med_Condition(Patient_MedCondition_ID);


Alter table Donor_Hospitalization
add constraint Donors_HospitalTime_FK foreign key (Donor_ID) references Donor_Details(Donor_ID);

Alter table Donor_Details
add constraint Donors_MedReports_FK foreign key (Donor_MedReport_ID) references Donor_Med_Report(Donor_MedReport_ID);

select Patient_Details.Patient_ID, Patient_Details.Patient_Name, Patient_Med_Condition.Patient_MedCondition
from Patient_Med_Condition
inner join Patient_Details on Patient_Details.Patient_MedCondition_ID = Patient_Med_Condition.Patient_MedCondition_ID
Group by Patient_ID, Patient_Name, Patient_MedCondition
order by Patient_Details.Patient_ID asc;



select Staff_Details.Staff_Name, BloodBank_Details.Staff_ID, BloodBank_Details.BloodBank_ID, BloodBank_Details.BloodBank_Name, BloodBank_Details.Adress
from BloodBank_Details
left join Staff_Details on Staff_Details.Staff_ID = BloodBank_Details.Staff_ID
order by BloodBank_Details.Staff_ID asc;


update Donor_Hospitalization
set DDischarge = '20:14'
where DStay_ID = 3;

select * from Donor_Hospitalization;

select BloodBank_Details.BloodBank_ID, BloodBank_Details.BloodBank_Name, count(Staff_Details.Staff_ID) as staff_num
from BloodBank_Details
inner join Staff_Details on Staff_Details.Staff_ID = BloodBank_Details.Staff_ID
group by BloodBank_ID, BloodBank_Name
order by staff_num asc;
