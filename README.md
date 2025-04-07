# bvg-transport-analytics
Real-time Berlin public transport analysis using BVG API, BigQuery &amp; Tableau


# 🚌 Real-Time BVG Public Transport Analytics

This project collects and analyzes real-time Berlin public transport data using the [BVG API](https://v6.bvg.transport.rest/). It uses Python, Google BigQuery, and Tableau to uncover trends in delays, peak traffic hours, and stop performance across the city.

---

## 📊 What This Project Does

- Collects real-time departure data from the top 100 busiest stops in Berlin
- Stores and cleans the data using Python (Colab)
- Uploads data to Google BigQuery for querying
- Visualizes key insights in Tableau

---

## 🧰 Tools & Technologies

- **Python** (Google Colab)
- **BVG API** – real-time transport data
- **Google BigQuery** – cloud storage & SQL analysis
- **Tableau** – interactive dashboard

---

## 🧪 Sample Analysis (BigQuery)

```sql
-- Average delay by line
SELECT line, ROUND(AVG(delay_minutes), 2) AS avg_delay
FROM `bvg-transport-project-455913.transport_data.departures`
GROUP BY line
ORDER BY avg_delay DESC
