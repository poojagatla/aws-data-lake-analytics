-- Check for missing trip distance
SELECT COUNT(*) AS missing_trip_distance
FROM nyc_taxi
WHERE trip_distance IS NULL;

-- Check for negative fare amounts
SELECT COUNT(*) AS invalid_fare_amounts
FROM nyc_taxi
WHERE fare_amount < 0;

-- Check for missing pickup timestamps
SELECT COUNT(*) AS missing_pickup_datetime
FROM nyc_taxi
WHERE pickup_datetime IS NULL;

