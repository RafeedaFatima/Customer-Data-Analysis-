SELECT Gender, State, COUNT(Customer) AS CustomerCount
FROM MCVData
GROUP BY Gender, State;
SELECT AVG(CustomerLifetimeValue) AS AvgLifetimeValue, Gender
FROM MCVData
GROUP BY Gender;
SELECT PolicyType, COUNT(Customer) AS NumberofCustomers
FROM MCVData
GROUP BY PolicyType;
SELECT Response, COUNT(Customer) AS ResponseCount
FROM MCVData
WHERE MonthsSinceLastClaim < 12
GROUP BY Response;
SELECT Income, COUNT(Customer) AS IncomeCount
FROM MCVData
GROUP BY Income
ORDER BY Income;
