-- Sample Data for Customer table
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1001, 'Bob', 'McKenzie', TO_DATE('1980-01-01', 'YYYY-MM-DD'), 'bobmackenzie@gmail.com', '1234567890', 'A1234567');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1002, 'Alice', 'Johnson', TO_DATE('1990-02-15', 'YYYY-MM-DD'), 'alice.johnson@example.com', '9876543210', 'B2345678');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1003, 'Charlie', 'Smith', TO_DATE('1975-03-20', 'YYYY-MM-DD'), 'charlie.smith@example.com', '5551234567', 'C3456789');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1004, 'Diana', 'Brown', TO_DATE('1985-04-10', 'YYYY-MM-DD'), 'diana.brown@example.com', '4449876543', 'D4567890');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1005, 'Edward', 'Davis', TO_DATE('1992-05-25', 'YYYY-MM-DD'), 'edward.davis@example.com', '3334567890', 'E5678901');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1006, 'Fiona', 'Garcia', TO_DATE('1987-06-30', 'YYYY-MM-DD'), 'fiona.garcia@example.com', '2221234567', 'F6789012');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1007, 'George', 'Martinez', TO_DATE('1978-07-14', 'YYYY-MM-DD'), 'george.martinez@example.com', '1119876543', 'G7890123');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1008, 'Hannah', 'Wilson', TO_DATE('1995-08-19', 'YYYY-MM-DD'), 'hannah.wilson@example.com', '9991234567', 'H8901234');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1009, 'Ian', 'Moore', TO_DATE('1983-09-25', 'YYYY-MM-DD'), 'ian.moore@example.com', '8884567890', 'I9012345');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1010, 'Jane', 'Taylor', TO_DATE('1991-10-10', 'YYYY-MM-DD'), 'jane.taylor@example.com', '7779876543', 'J0123456');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1011, 'Kyle', 'Anderson', TO_DATE('1979-11-11', 'YYYY-MM-DD'), 'kyle.anderson@example.com', '6661234567', 'K1234567');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1012, 'Laura', 'Thomas', TO_DATE('1986-12-15', 'YYYY-MM-DD'), 'laura.thomas@example.com', '5559876543', 'L2345678');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1013, 'Mike', 'Jackson', TO_DATE('1993-01-20', 'YYYY-MM-DD'), 'mike.jackson@example.com', '4444567890', 'M3456789');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1014, 'Nina', 'White', TO_DATE('1988-02-25', 'YYYY-MM-DD'), 'nina.white@example.com', '3339876543', 'N4567890');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1015, 'Oscar', 'Harris', TO_DATE('1976-03-30', 'YYYY-MM-DD'), 'oscar.harris@example.com', '2221234567', 'O5678901');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1016, 'Paul', 'Clark', TO_DATE('1984-04-10', 'YYYY-MM-DD'), 'paul.clark@example.com', '1114567890', 'P6789012');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1017, 'Quinn', 'Lewis', TO_DATE('1994-05-15', 'YYYY-MM-DD'), 'quinn.lewis@example.com', '9999876543', 'Q7890123');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1018, 'Rachel', 'Walker', TO_DATE('1981-06-20', 'YYYY-MM-DD'), 'rachel.walker@example.com', '8881234567', 'R8901234');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1019, 'Steve', 'Hall', TO_DATE('1990-07-25', 'YYYY-MM-DD'), 'steve.hall@example.com', '7774567890', 'S9012345');
INSERT INTO Customer (CustomerID, First_Name, Last_Name, BirthDate, Email, Phone, LicenseNumber) VALUES
(1020, 'Tina', 'Allen', TO_DATE('1982-08-30', 'YYYY-MM-DD'), 'tina.allen@example.com', '6669876543', 'T0123456');

-- Sample Data for VehicleTypes table
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (1, 'SUV');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (2, 'Sedan');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (3, 'Truck');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (4, 'Coupe');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (5, 'Convertible');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (6, 'Hatchback');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (7, 'Minivan');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (8, 'Wagon');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (9, 'Van');
INSERT INTO VehicleTypes (VehicleType_ID, TypeName) VALUES (10, 'Motorcycle');

-- Sample Data for Vehicle table
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2001, 'Toyota', 'Camry', 2020, 'ABC1234', 'Available', 2);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2002, 'Honda', 'Civic', 2019, 'XYZ5678', 'Rented', 2);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2003, 'Ford', 'F-150', 2021, 'JKL9012', 'Available', 3);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2004, 'Chevrolet', 'Tahoe', 2018, 'MNO3456', 'Maintenance', 1);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2005, 'BMW', '3 Series', 2022, 'PQR7890', 'Available', 4);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2006, 'Audi', 'A4', 2020, 'STU1234', 'Rented', 2);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2007, 'Mercedes-Benz', 'C-Class', 2019, 'VWX5678', 'Available', 4);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2008, 'Nissan', 'Altima', 2017, 'YZA9012', 'Rented', 2);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2009, 'Jeep', 'Wrangler', 2021, 'BCD3456', 'Available', 1);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2010, 'Kia', 'Sorento', 2018, 'EFG7890', 'Maintenance', 1);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2011, 'Hyundai', 'Elantra', 2022, 'HIJ1234', 'Available', 2);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2012, 'Volkswagen', 'Passat', 2020, 'KLM5678', 'Rented', 2);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2013, 'Subaru', 'Outback', 2019, 'NOP9012', 'Available', 2);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2014, 'Mazda', 'CX-5', 2021, 'QRS3456', 'Available', 1);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2015, 'Tesla', 'Model 3', 2022, 'TUV7890', 'Rented', 4);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2016, 'Lexus', 'RX', 2020, 'WXY1234', 'Available', 1);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2017, 'Chevrolet', 'Malibu', 2018, 'ZAB5678', 'Maintenance', 2);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2018, 'GMC', 'Sierra', 2021, 'CDE9012', 'Available', 3);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2019, 'Ram', '1500', 2020, 'FGH3456', 'Rented', 3);
INSERT INTO Vehicle (Vehicle_ID, Make, Model, Year, LicensePlate, RentalStatus, VehicleTypeID) VALUES
(2020, 'Ford', 'Explorer', 2022, 'IJK7890', 'Available', 1);

-- Sample Data for Insurance table
INSERT INTO Insurance (Insurance_ID, Provider, PolicyNumber, Ins_StartDate, Ins_EndDate, CoverageAmount) VALUES
(3001, 'TD Canada Insurance', 'P1234567', TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-12-31', 'YYYY-MM-DD'), 50000.00);
INSERT INTO Insurance (Insurance_ID, Provider, PolicyNumber, Ins_StartDate, Ins_EndDate, CoverageAmount) VALUES
(3002, 'Allstate', 'Q2345678', TO_DATE('2024-02-01', 'YYYY-MM-DD'), TO_DATE('2025-01-31', 'YYYY-MM-DD'), 60000.00);
INSERT INTO Insurance (Insurance_ID, Provider, PolicyNumber, Ins_StartDate, Ins_EndDate, CoverageAmount) VALUES
(3003, 'State Farm', 'R3456789', TO_DATE('2024-03-01', 'YYYY-MM-DD'), TO_DATE('2025-02-28', 'YYYY-MM-DD'), 45000.00);
INSERT INTO Insurance (Insurance_ID, Provider, PolicyNumber, Ins_StartDate, Ins_EndDate, CoverageAmount) VALUES
(3004, 'Progressive', 'S4567890', TO_DATE('2024-04-01', 'YYYY-MM-DD'), TO_DATE('2025-03-31', 'YYYY-MM-DD'), 55000.00);
INSERT INTO Insurance (Insurance_ID, Provider, PolicyNumber, Ins_StartDate, Ins_EndDate, CoverageAmount) VALUES
(3005, 'Geico', 'T5678901', TO_DATE('2024-05-01', 'YYYY-MM-DD'), TO_DATE('2025-04-30', 'YYYY-MM-DD'), 70000.00);

-- Sample Data for Employee table
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4001, 'Jane', 'Smith', 'jane.smith@example.com', '1234567890', 'Manager');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4002, 'John', 'Doe', 'john.doe@example.com', '2345678901', 'Sales Associate');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4003, 'Sarah', 'Johnson', 'sarah.johnson@example.com', '3456789012', 'Clerk');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4004, 'Michael', 'Brown', 'michael.brown@example.com', '4567890123', 'Mechanic');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4005, 'Emily', 'Davis', 'emily.davis@example.com', '5678901234', 'Manager');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4006, 'David', 'Miller', 'david.miller@example.com', '6789012345', 'Sales Associate');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4007, 'Jessica', 'Wilson', 'jessica.wilson@example.com', '7890123456', 'Clerk');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4008, 'James', 'Moore', 'james.moore@example.com', '8901234567', 'Mechanic');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4009, 'Linda', 'Taylor', 'linda.taylor@example.com', '9012345678', 'Manager');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4010, 'Robert', 'Anderson', 'robert.anderson@example.com', '1234567890', 'Sales Associate');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4011, 'Karen', 'Thomas', 'karen.thomas@example.com', '2345678901', 'Clerk');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4012, 'William', 'Jackson', 'william.jackson@example.com', '3456789012', 'Mechanic');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4013, 'Nancy', 'White', 'nancy.white@example.com', '4567890123', 'Manager');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4014, 'Richard', 'Harris', 'richard.harris@example.com', '5678901234', 'Sales Associate');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4015, 'Barbara', 'Clark', 'barbara.clark@example.com', '6789012345', 'Clerk');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4016, 'Thomas', 'Lewis', 'thomas.lewis@example.com', '7890123456', 'Mechanic');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4017, 'Susan', 'Walker', 'susan.walker@example.com', '8901234567', 'Manager');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4018, 'Joseph', 'Hall', 'joseph.hall@example.com', '9012345678', 'Sales Associate');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4019, 'Elizabeth', 'Allen', 'elizabeth.allen@example.com', '1234567890', 'Clerk');
INSERT INTO Employee (Employee_ID, EmpFirstName, EmpLastName, EmpEmail, EmpPhone, EmpPosition) VALUES
(4020, 'Charles', 'Young', 'charles.young@example.com', '2345678901', 'Mechanic');

-- Sample Data for Rental table
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5001, TO_DATE('2024-01-01', 'YYYY-MM-DD'), TO_DATE('2024-01-07', 'YYYY-MM-DD'), 350.00, 1001, 2001, 4001);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5002, TO_DATE('2024-02-10', 'YYYY-MM-DD'), TO_DATE('2024-02-15', 'YYYY-MM-DD'), 400.00, 1002, 2002, 4002);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5003, TO_DATE('2024-03-05', 'YYYY-MM-DD'), TO_DATE('2024-03-12', 'YYYY-MM-DD'), 450.00, 1003, 2003, 4003);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5004, TO_DATE('2024-04-15', 'YYYY-MM-DD'), TO_DATE('2024-04-20', 'YYYY-MM-DD'), 300.00, 1004, 2004, 4004);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5005, TO_DATE('2024-05-10', 'YYYY-MM-DD'), TO_DATE('2024-05-17', 'YYYY-MM-DD'), 500.00, 1005, 2005, 4005);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5006, TO_DATE('2024-06-01', 'YYYY-MM-DD'), TO_DATE('2024-06-07', 'YYYY-MM-DD'), 350.00, 1006, 2006, 4006);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5007, TO_DATE('2024-07-20', 'YYYY-MM-DD'), TO_DATE('2024-07-27', 'YYYY-MM-DD'), 400.00, 1007, 2007, 4007);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5008, TO_DATE('2024-08-15', 'YYYY-MM-DD'), TO_DATE('2024-08-22', 'YYYY-MM-DD'), 450.00, 1008, 2008, 4008);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5009, TO_DATE('2024-09-05', 'YYYY-MM-DD'), TO_DATE('2024-09-12', 'YYYY-MM-DD'), 300.00, 1009, 2009, 4009);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5010, TO_DATE('2024-10-10', 'YYYY-MM-DD'), TO_DATE('2024-10-17', 'YYYY-MM-DD'), 500.00, 1010, 2010, 4010);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5011, TO_DATE('2024-11-01', 'YYYY-MM-DD'), TO_DATE('2024-11-07', 'YYYY-MM-DD'), 350.00, 1011, 2011, 4011);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5012, TO_DATE('2024-12-20', 'YYYY-MM-DD'), TO_DATE('2024-12-27', 'YYYY-MM-DD'), 400.00, 1012, 2012, 4012);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5013, TO_DATE('2025-01-15', 'YYYY-MM-DD'), TO_DATE('2025-01-22', 'YYYY-MM-DD'), 450.00, 1013, 2013, 4013);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5014, TO_DATE('2025-02-05', 'YYYY-MM-DD'), TO_DATE('2025-02-12', 'YYYY-MM-DD'), 300.00, 1014, 2014, 4014);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5015, TO_DATE('2025-03-10', 'YYYY-MM-DD'), TO_DATE('2025-03-17', 'YYYY-MM-DD'), 500.00, 1015, 2015, 4015);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5016, TO_DATE('2025-04-01', 'YYYY-MM-DD'), TO_DATE('2025-04-07', 'YYYY-MM-DD'), 350.00, 1016, 2016, 4016);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5017, TO_DATE('2025-05-20', 'YYYY-MM-DD'), TO_DATE('2025-05-27', 'YYYY-MM-DD'), 400.00, 1017, 2017, 4017);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5018, TO_DATE('2025-06-15', 'YYYY-MM-DD'), TO_DATE('2025-06-22', 'YYYY-MM-DD'), 450.00, 1018, 2018, 4018);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5019, TO_DATE('2025-07-05', 'YYYY-MM-DD'), TO_DATE('2025-07-12', 'YYYY-MM-DD'), 300.00, 1019, 2019, 4019);
INSERT INTO Rental (Rental_ID, Rent_StartDate, Rent_EndDate, TotalAmount, Customer_ID, Vehicle_ID, Employee_ID) VALUES
(5020, TO_DATE('2025-08-10', 'YYYY-MM-DD'), TO_DATE('2025-08-17', 'YYYY-MM-DD'), 500.00, 1020, 2020, 4020);

-- Sample Data for Payment table
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6001, TO_DATE('2024-01-01', 'YYYY-MM-DD'), 350.00, 'Credit Card', 5001);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6002, TO_DATE('2024-02-10', 'YYYY-MM-DD'), 400.00, 'Credit Card', 5002);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6003, TO_DATE('2024-03-05', 'YYYY-MM-DD'), 450.00, 'Credit Card', 5003);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6004, TO_DATE('2024-04-15', 'YYYY-MM-DD'), 300.00, 'Debit Card', 5004);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6005, TO_DATE('2024-05-10', 'YYYY-MM-DD'), 500.00, 'Credit Card', 5005);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6006, TO_DATE('2024-06-01', 'YYYY-MM-DD'), 350.00, 'Credit Card', 5006);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6007, TO_DATE('2024-07-20', 'YYYY-MM-DD'), 400.00, 'Debit Card', 5007);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6008, TO_DATE('2024-08-15', 'YYYY-MM-DD'), 450.00, 'Credit Card', 5008);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6009, TO_DATE('2024-09-05', 'YYYY-MM-DD'), 300.00, 'Debit Card', 5009);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6010, TO_DATE('2024-10-10', 'YYYY-MM-DD'), 500.00, 'Credit Card', 5010);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6011, TO_DATE('2024-11-01', 'YYYY-MM-DD'), 350.00, 'Credit Card', 5011);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6012, TO_DATE('2024-12-20', 'YYYY-MM-DD'), 400.00, 'Debit Card', 5012);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6013, TO_DATE('2025-01-15', 'YYYY-MM-DD'), 450.00, 'Credit Card', 5013);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6014, TO_DATE('2025-02-05', 'YYYY-MM-DD'), 300.00, 'Credit Card', 5014);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6015, TO_DATE('2025-03-10', 'YYYY-MM-DD'), 500.00, 'Debit Card', 5015);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6016, TO_DATE('2025-04-01', 'YYYY-MM-DD'), 350.00, 'Credit Card', 5016);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6017, TO_DATE('2025-05-20', 'YYYY-MM-DD'), 400.00, 'Credit Card', 5017);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6018, TO_DATE('2025-06-15', 'YYYY-MM-DD'), 450.00, 'Debit Card', 5018);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6019, TO_DATE('2025-07-05', 'YYYY-MM-DD'), 300.00, 'Credit Card', 5019);
INSERT INTO Payment (Payment_ID, PaymentDate, Amount, PaymentMethod, Rental_ID) VALUES
(6020, TO_DATE('2025-08-10', 'YYYY-MM-DD'), 500.00, 'Debit Card', 5020);