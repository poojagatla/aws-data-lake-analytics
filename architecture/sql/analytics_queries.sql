-- Total number of taxi trips
SELECT COUNT(*) AS total_trips
FROM nyc_taxi;

-- Average trip distance
SELECT AVG(trip_distance) AS avg_trip_distance
FROM nyc_taxi;

-- Top 5 pickup locations by number of trips
SELECT pickup_location_id,
       COUNT(*) AS trip_count
FROM nyc_taxi
GROUP BY pickup_location_id
ORDER BY trip_count DESC
LIMIT 5;

-- Trips by payment type
SELECT payment_type,
       COUNT(*) AS trip_count
FROM nyc_taxi
GROUP BY payment_type
ORDER BY trip_count DESC;

