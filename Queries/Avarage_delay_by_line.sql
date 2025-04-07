
SELECT
  line,
  ROUND(AVG(delay_minutes), 2) AS avg_delay_min,
  COUNT(*) AS total_trips
FROM
  `bvg-transport-project-455913.transport_data.departures`
GROUP BY
  line
ORDER BY
  avg_delay_min DESC
LIMIT 10;
