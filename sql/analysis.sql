-- Active: 1753632527354@@127.0.0.1@3307@airline_intelligence
SELECT * FROM flights_2026_q1 LIMIT 5;




# Total Number of Flights
select count(*) as total_flights from flights_2026_q1;


# Total Flights by Airline

SELECT `MKT_CARRIER`,COUNT(*) as Total_flights 
FROM flights_2026_q1
GROUP BY `MKT_CARRIER`
ORDER BY Total_flights DESC;



