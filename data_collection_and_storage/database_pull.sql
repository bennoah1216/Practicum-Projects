SELECT
    trips.start_ts,
    CASE
        WHEN weather_records.description LIKE '%rain%' OR weather_records.description Like '%storm%' THEN 'Bad'
        ELSE 'Good'
    END AS weather_conditions,
    trips.duration_seconds
FROM
    trips RIGHT JOIN weather_records on trips.start_ts = weather_records.ts
WHERE
    trips.pickup_location_id = 50 AND dropoff_location_id = 63 AND EXTRACT(isodow FROM trips.start_ts::date) = 6
ORDER BY
    trips.trip_id 