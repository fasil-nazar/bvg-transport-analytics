SELECT direction, COUNT(*) AS departures
FROM `transport_data.departures`
GROUP BY direction
ORDER BY departures DESC
LIMIT 10;
