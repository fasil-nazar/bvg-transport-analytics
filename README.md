# 🚌 Real-Time BVG Public Transport Analytics

This project demonstrates my ability to build a **real-world data pipeline and analytics dashboard** using public APIs, BigQuery, and Tableau.  
It collects real-time departure data from Berlin’s public transport network via the **BVG API**, stores and analyzes the data in **BigQuery**, and visualizes key insights in **Tableau**.

> ⚠️ **Note:** The dataset used here covers **1 hour of real-time data only** from the top 100 busiest stops in Berlin.  
> The project is not meant for operational use — it is built to **showcase my data engineering, analytics, and visualization skills**.

---

## 🔧 Tools & Technologies Used

| Tool / Tech | Purpose |
|-------------|---------|
| [BVG Transport REST API](https://v6.bvg.transport.rest/) | Real-time transport data source |
| Google Colab + Python | Data collection & transformation |
| Google BigQuery | Cloud-based data warehouse for analysis |
| Tableau | Interactive dashboard and storytelling |

---

## 📌 Project Overview

### 🚦 Objective
Analyze public transport departure patterns across Berlin using real-time data to uncover:
- Most delayed stops
- Peak operating hours
- Lines with frequent delays
- Most common destinations
- Busiest stops by volume

---

## 🔁 Project Workflow

BVG API → Python in Colab → Cleaned Data → BigQuery → SQL Analysis → Tableau Dashboard


## 🚀 How to Reproduce This Project

1. Open `notebooks/data_collection_top100.ipynb` in Google Colab
2. Authenticate with Google Cloud
3. Run the notebook to:
   - ✅ Collect 1 hour of real-time data from 100 stops via the BVG API
   - ✅ Clean and upload the data to BigQuery
4. Open Tableau:
   - Connect to your BigQuery dataset
   - Use the provided SQL queries or build your own
   - Design a dashboard based on the insights

---

## 📌 Key Learnings / Takeaways

- 📡 Real-time data collection from open APIs (BVG)
- 🔎 BigQuery data modeling and SQL analysis
- ⚙️ Building a structured pipeline with Colab & GCP
- 📊 Dashboard design using Tableau to tell data stories

---

## 👨‍💻 Author

**Fasil Nazar T N**  
Berlin, Germany  
*MSc Data Analytics Student*

