SELECT stop_name, COUNT(*) AS departures
FROM `transport_data.departures`
GROUP BY stop_name
ORDER BY departures DESC
LIMIT 10;
