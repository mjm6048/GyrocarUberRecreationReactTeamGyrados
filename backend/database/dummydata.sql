USE ROCHESTER;

-- Roles inserts

INSERT INTO roles VALUES(1, "Customer", "Customers are basic roles with the ability to apply to the application.");
INSERT INTO roles VALUES(2, "Employee", "Employees are employees of Gyrogogo and have the ability to approve customers, pull reports, and sign into the business pages.");
INSERT INTO roles VALUES(3, "Mechanic", "Mechanics are employees that have the ability to pull reports on services and insert reports of services.");
INSERT INTO roles VALUES(4, "Manager", "Managers are employees of Gryogogo that have the ability to do everything an employee does and can instruct Mechanics to move cars.");
INSERT INTO roles VALUES(5, "Business Administrator", "Business Administrators are employees of Gyrogogo who have all abilities managers do, along with updating all cars and locations and making employee accounts.");
INSERT INTO roles VALUES(6, "Systems Administrator", "System Administrators have the ability to view all services and monitor systems infrastructure, along with making the first business account.");

-- Account Inserts
INSERT INTO users(userID, roleID, username, fName, mInitial, lName, phoneNum, email, address1, city, state, zip, activated) VALUES ("auth0|6601da0b5a313d868b8cd265", 1, "jdl1209", "Jake", "D", "Lombardo", "7162205513", "jdl1209@rit.edu", "123 Easy Street", "Rochester", "NY", "14611", 1);
INSERT INTO users(userID, roleID, username, fName, lName, phoneNum, email, address1, city, state, zip, office) VALUES ("google-oauth2|100964910494305773385", 5, "snellerich", "Erich", "Snell", "123456789", "snellerich@gmail.com", "123 Easy Street", "Rochester", "NY", "14611", "Main Street Office");
INSERT INTO users(userID, roleID, username, fName, lName, phoneNum, email, address1, city, state, zip, office) VALUES ("google-oauth2|118123508030882047205", 3, "eds5597", "Erich", "Snell", "123456789", "eds5997@rit.edu", "123 Easy Street", "Rochester", "NY", "14611", "Main Street Office");
INSERT INTO users(userID, roleID, username, fName, lName, phoneNum, email, address1, city, state, zip, office) VALUES ("google-oauth2|115361504616338795584", 4, "gyr ados", "Gyro", "GoGo", "123456789", "gyrados960@gmail.com", "123 Easy Street", "Rochester", "NY", "14611", "Main Street Office");
INSERT INTO users(userID, roleID, username, fName, lName, phoneNum, email, address1, city, state, zip, office) VALUES ("google-oauth2|102615529459675638489", 2, "jdl", "Jake", "Lombardo", "123456789", "jdl1209@g.rit.edu", "123 Easy Street", "Rochester", "NY", "14611", "Main Street Office");
INSERT INTO users(userID, roleID, username, fName, lName, phoneNum, email, address1, city, state, zip, office) VALUES ("google-oauth2|105310749626901388916", 5, "mat5519", "Majd", "Tonbakji", "123456789", "mat5519@g.rit.edu", "123 Easy Street", "Rochester", "NY", "14611", "Main Street Office");
INSERT INTO users(userID, roleID, username, fName, lName, phoneNum, email, address1, city, state, zip, office) VALUES ("auth0|66171dd7dd8958bcda1e2c42", 5, "mjm6048", "Michael", "McIntosh", "123456789", "mjm6048@rit.edu", "123 Easy Street", "Rochester", "NY", "14611", "Main Street Office");
INSERT INTO users(userID, roleID, username, fName, lName, phoneNum, email, address1, city, state, zip, office) VALUES ("google-oauth2|113918414096424923554", 6, "irp7977", "Isaac", "Prusky", "123456789", "irp7977@g.rit.edu", "123 Easy Street", "Rochester", "NY", "14611", "Main Street Office");
INSERT INTO users(userID, roleID, username, fName, mInitial, lName, phoneNum, email, address1, city, state, zip, activated) VALUES ("auth0|6601da0b5a313d868b8cd2630", 1, "tuser", "Test", "D", "User", "123456789", "tuser@rit.edu", "123 Easy Street", "Rochester", "NY", "14611", 0);
INSERT INTO users(userID, roleID, username, fName, lName, phoneNum, email, address1, city, state, zip, activated) VALUES ("auth0|6601da0b5a313d868b8cd2660", 1, "sususer", "Suspended", "User", "123456789", "sususer@rit.edu", "123 Easy Street", "Rochester", "NY", "14611", 0);

-- Suspended User Insert

INSERT INTO suspended_users VALUES ("auth0|6601da0b5a313d868b8cd2660");

-- Location Insert

INSERT INTO location(locationName, locationArea, address, cityName, state, lat, lon) VALUES ("The Mall at Greece Ridge", "GyroGoGo Northwest", "Somerworth Drive", "Rochester", "NY", 43.20663, -77.68602);
INSERT INTO location(locationName, locationArea, cityName, state, lat, lon) VALUES ("Town Center of Webster", "GyroGoGo Northeast", "Webster", "NY", 43.21223, -77.45218);
INSERT INTO location(locationName, locationArea, address, cityName, state, lat, lon) VALUES ("Genesee Crossroads Garage", "GyroGoGo Center City", "69 Andrews St", "Rochester", "NY", 43.15752, -77.61197);
INSERT INTO location(locationName, locationArea, cityName, state, lat, lon) VALUES ("Perinton Square Mall", "GyroGoGo Southeast", "Fairport", "NY", 43.06997, -77.44159);
INSERT INTO location(locationName, locationArea, cityName, state, lat, lon) VALUES ("Paul Road at Scottsville Rd", "GyroGoGo Airpot", "Rochester", "NY", 43.10884, -77.67537);

-- Car Insert

INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 1);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "inactive", 0, 1);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 1);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 1);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 1);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 1);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 2);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 2);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 2);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 2);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 2);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 3);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 3);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 3);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 3);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 3);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 4);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 4);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 4);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 4);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 4);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "inactive", 0, 5);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 5);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 5);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v1", 100.00, "active", 0, 5);
INSERT INTO cars(carType, battery, status, reserved, currentLocationID) VALUES ("v2", 100.00, "active", 0, 5);

-- Mechanic Report Insert

-- INSERT INTO jobs(userID, carID, task, notes, jTimeDate) VALUES ("google-oauth2|100964910494305773385", 11, "Wheel Air Pressure", "Added air to the front wheel of the Gyrocar.", "2024-01-01 22:10:10");
INSERT INTO mechanic_reports (reportType, carID, locationID, reportStatus, timeSpentLabor, tasks, notes) VALUES ('Service Report', 3, 1, "Active", "01:00:00", "Changed out the gyro orb", "Took the mechanic about an hour to change out the necessary piece. Left at location 1.");


-- FAQ Insert

INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: What do I need to sign up for GyroGoGo? ", "A:  All you need to do is provide some basic information on yourself plus your driver’s license information and a valid credit card. You will receive your approval within 24-72 hours.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: You declined my application for membership. What can I do about this?", "A: When your application was declined, you were provided a reason for the decision. You need to rectify this problem. Most commonly this is because either a license or a credit card has expired. If you provide us with current credentials, we are happy to move your membership forward.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: What is the process for renting a gyrocar?", "A: Your first step is to apply for a membership in GyroGoGo on this website. You will have access to our rental functions as soon as your information has been verified. The step-by-step reservation process is clear and easy to use; just select your desired pick up and drop off locations and start/return dates and times. You’ll receive a confirmation email with pick up instructions and the necessary access code for your vehicle.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: Do I need a special kind of license to drive a gyrocar?", "A: No. A current, regular driver’s license is all that is required to legally drive a gyrocar.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: I have never ridden a motorcycle. How will I be able to safely drive a gyrocar?", "A: A gyrocar uses a gyroscope for balance, so you do not need to learn the kind of skills required for riding a motorcycle. Driving a gyrocar is much like driving your automobile, just more slender and more nimble.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: How far in advance can I make reservations for a GyroGoGo car?", "A: Reservations are allowed up to one month in advance.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: I regularly commute to the county courthouse. Can I make reservations for several trips at the same time? ", "A: Yes, a member may have more than one reservation booked at a time. ", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: Do I have to return the gyrocar to the same location I picked it up from?", "A: No, you are not required to return the vehicle to the same location. During the rental process you will be asked the return destination.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: Is there any limit to the distance from the pick up site I can drive the gyrocar? ", "A: Yes, our vehicles are geo-fenced to operate no more than 20 miles outside Monroe County. The car will shut off if you exceed this perimeter. ", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: Is there a limit to the number of hours or days I can rent the gyrocar? ", "A: You can rent a GyroGoGo car for the time duration that meets you needs up to one month. If you wish to reserve the car for longer, you will need to make sequential reservations.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: Can I change the date after I’ve made a reservation?", "A: Yes. You always have the ability to view and edit a reservation when signed into your account.", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: Can I recharge the gyrocar at an EV recharge station? ", "A: Yes, the gyrocars can be charged at any standard EV station. However, other vehicles cannot access the GyroGoGo chargers; the chargers have a deterrent feature that prevent such use. ", "google-oauth2|100964910494305773385");
INSERT INTO faq(faqQuestion, faqAnswer, userID) VALUES ("Q: What do I do if there is a mechanical problem during my rental?", "A: Just call our 800 Customer Service number and we will promptly send a mechanic with a replacement vehicle to assist you.", "google-oauth2|100964910494305773385");

-- PRICE INSERT

INSERT INTO price(priceName, priceInCents) VALUES ("Price Per Hour", 2199);
INSERT INTO price(priceName, priceInCents) VALUES ("Price Capped", 12000);

-- RESERVATION INSERT 

INSERT INTO reservation(userID, carID, dateCreated, locationID, locationIDToReturn, timeBegin, timeEnd, paid) VALUES ("auth0|6601da0b5a313d868b8cd265", 1, CURDATE(), 1, 1, '2024-04-20 12:00:00', '2024-04-20 14:00:00', 1);
INSERT INTO reservation(userID, carID, dateCreated, locationID, locationIDToReturn, timeBegin, timeEnd, paid) VALUES ("auth0|6601da0b5a313d868b8cd265", 1, CURDATE(), 1, 1, '2024-04-21 12:00:00', '2024-04-21 14:00:00', 1);
INSERT INTO reservation(userID, carID, dateCreated, locationID, locationIDToReturn, timeBegin, timeEnd, paid) VALUES ("auth0|6601da0b5a313d868b8cd265", 1, CURDATE(), 1, 1, '2024-04-23 12:00:00', '2024-04-23 14:00:00', 1);
INSERT INTO reservation(userID, carID, dateCreated, locationID, locationIDToReturn, timeBegin, timeEnd, paid) VALUES ("auth0|6601da0b5a313d868b8cd265", 1, CURDATE(), 1, 4, '2024-04-25 12:00:00', '2024-04-25 14:00:00', 1);
INSERT INTO reservation(userID, carID, dateCreated, locationID, locationIDToReturn, timeBegin, timeEnd, paid) VALUES ("auth0|6601da0b5a313d868b8cd265", 2, CURDATE(), 1, 3, '2024-04-23 12:00:00', '2024-04-23 14:00:00', 1);
INSERT INTO reservation(userID, carID, dateCreated, locationID, locationIDToReturn, timeBegin, timeEnd, paid) VALUES ("auth0|6601da0b5a313d868b8cd265", 7, CURDATE(), 2, 1, '2024-04-20 09:00:00', '2024-04-21 11:00:00', 1);
INSERT INTO reservation(userID, carID, dateCreated, locationID, locationIDToReturn, timeBegin, timeEnd, paid) VALUES ("auth0|6601da0b5a313d868b8cd265", 7, CURDATE(), 1, 2, '2024-04-24 09:00:00', '2024-04-24 11:00:00', 1);





