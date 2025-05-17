--Total Rentals by Customer:
--This report shows the total number of rentals made by each customer.
SELECT c.CustomerID, c.First_Name, c.Last_Name, COUNT(r.Rental_ID) AS TotalRentals
FROM Customer c
JOIN Rental r ON c.CustomerID = r.Customer_ID
GROUP BY c.CustomerID, c.First_Name, c.Last_Name
ORDER BY TotalRentals DESC;

--Total Revenue by Customer:
--This report shows the total revenue generated from each customer.
SELECT c.CustomerID, c.First_Name, c.Last_Name, SUM(r.TotalAmount) AS TotalRevenue
FROM Customer c
JOIN Rental r ON c.CustomerID = r.Customer_ID
GROUP BY c.CustomerID, c.First_Name, c.Last_Name
ORDER BY TotalRevenue DESC;

--Total Rentals by Vehicle:
--This report shows the total number of rentals for each vehicle
SELECT v.Vehicle_ID, v.Make, v.Model, COUNT(r.Rental_ID) AS TotalRentals
FROM Vehicle v
JOIN Rental r ON v.Vehicle_ID = r.Vehicle_ID
GROUP BY v.Vehicle_ID, v.Make, v.Model
ORDER BY TotalRentals DESC;

--Total Revenue by Vehicle:
--This report shows the total revenue generated from each vehicle.
SELECT v.Vehicle_ID, v.Make, v.Model, SUM(r.TotalAmount) AS TotalRevenue
FROM Vehicle v
JOIN Rental r ON v.Vehicle_ID = r.Vehicle_ID
GROUP BY v.Vehicle_ID, v.Make, v.Model
ORDER BY TotalRevenue DESC;

--Monthly Revenue Report:
--This report shows the total revenue generated each month.
SELECT TO_CHAR(r.Rent_StartDate, 'YYYY-MM') AS Month, SUM(r.TotalAmount) AS TotalRevenue
FROM Rental r
GROUP BY TO_CHAR(r.Rent_StartDate, 'YYYY-MM')
ORDER BY Month;


--Vehicle Rental Status Report:
--This report shows the current rental status of all vehicles.
SELECT Vehicle_ID, Make, Model, RentalStatus
FROM Vehicle
ORDER BY RentalStatus;

--Insurance Coverage Amounts:
--This report shows the total coverage amounts provided by each insurance provider.
SELECT Provider, SUM(CoverageAmount) AS TotalCoverage
FROM Insurance
GROUP BY Provider
ORDER BY TotalCoverage DESC;

--Average Rental Duration by Vehicle Type:
--This report shows the average rental duration for each vehicle type.
SELECT vt.TypeName, AVG(r.Rent_EndDate - r.Rent_StartDate) AS AverageRentalDuration
FROM VehicleTypes vt
JOIN Vehicle v ON vt.VehicleType_ID = v.VehicleTypeID
JOIN Rental r ON v.Vehicle_ID = r.Vehicle_ID
GROUP BY vt.TypeName
ORDER BY AverageRentalDuration DESC;

--Payment Method Usage Report:
--This report shows the distribution of payment methods used for rentals.
SELECT PaymentMethod, COUNT(Payment_ID) AS TotalPayments, SUM(Amount) AS TotalAmount
FROM Payment
GROUP BY PaymentMethod
ORDER BY TotalPayments DESC;

