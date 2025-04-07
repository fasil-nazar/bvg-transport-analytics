SELECT
  stop_name,
  ROUND(AVG(delay_minutes), 2) AS avg_delay,
  COUNT(*) AS num_departures
FROM
  `bvg-transport-project-455913.transport_data.departures`
GROUP BY
  stop_name
HAVING
  num_departures > 10
ORDER BY
  avg_delay DESC
LIMIT 10;

