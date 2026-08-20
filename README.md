<p align="center">
  <img src="powerbi/Airline Operations Banner.png" alt="Airline Operations Intelligence Banner" width="100%">
</p>

# ✈️ Airline Operations & Disruption Intelligence

📊 An end-to-end Data Analytics and Business Intelligence project designed to uncover the patterns behind airline flight delays, cancellations, and the operational impact of varying weather conditions.

*📄 For detailed visual layouts and comprehensive dashboard views, please refer to the accompanying document: **Airline-Operations-Intelligence.pdf**.*

---

## 📋 Project Overview
This project analyzes historical flight operations from January 1, 2026, to March 31, 2026, to transform raw aviation records into actionable business insights. By integrating flight schedules, airport reference data, and historical weather conditions, the analysis identifies operational risk areas and provides an investigative framework for airline management.

---

## 🎯 Business Problem
Airline operational teams require a clear understanding of the factors contributing to delays and diversions to allocate resources effectively. This analysis addresses key questions regarding:

* **Bottlenecks:** Airport-level operational performance and congestion.
* **Reliability:** Carrier-specific delay rates and cancellation trends.
* **Risk:** High-risk origin-destination routes.
* **Patterns:** Time-based disruption patterns across departure hours and days of the week.
* **Climate Factor:** The quantifiable impact of adverse weather on flight reliability.

---

## 🗄️ Data Sources
* **🛫 BTS On-Time Performance:** Primary historical dataset detailing flight schedules, actual departure/arrival performance, delays, cancellations, and diversions.
* **🌍 OpenFlights:** Airport reference data used to enrich flight records with geographic coordinates and standardized airport codes.
* **🌤️ Open-Meteo API:** Historical weather data accurately matched to the scheduled departure time and specific location of each flight.

---

## 🛠️ Tools & Technologies
* **🐍 Programming & Data Prep:** Python, Pandas, NumPy, Jupyter Notebook
* **📉 Data Visualization:** Matplotlib, Seaborn
* **🗃️ Database Management:** SQL, MySQL
* **📊 Business Intelligence:** Microsoft Power BI, DAX
* **🐙 Version Control:** Git, GitHub

---

## 💡 Key Business Findings
* **✅ Overall Performance:** Out of 1.85M total tracked flights, 75.56% arrived on time, 20.8% were delayed, and 3.37% were cancelled.
* **📅 Monthly Variability:** Delay rates trended downward over the analyzed quarter, starting at 44% in January, decreasing to 40% in February, and dropping to 37% in March.
* **⚠️ Airport Challenges:** The airport ART recorded the highest average arrival delay at 70.4 minutes.
* **⚖️ Airline Disparities:** Carrier NK experienced the highest delay rate at 32.3%, whereas UA maintained a notably lower delay rate of 19.2%.
* **🚨 Route Extremes:** The PHL-ACY route demonstrated severe operational friction, logging an extreme average delay of 810 minutes.
* **🌧️ Weather-Driven Delays:** Flights operating in bad weather faced a 29.6% delay rate, significantly higher than the 19.61% delay rate observed under normal conditions.
* **❌ Weather Cancellations:** Adverse weather heavily impacted flight completion, driving a 10.26% cancellation rate compared to just 2.43% in normal weather.

---

## 📈 Power BI Dashboard Structure
* **Executive Overview:** High-level monitoring of total flight volume, on-time performance, and monthly operational trends.
* **Delay Intelligence:** Granular analysis of delay rates mapped by scheduled departure hour, day of the week, and overall severity distribution.
* **Flight Operations:** Airport-level performance metrics, including average arrival delays and an operational watchlist for high-risk locations.
* **Airline & Route Performance:** Comparative analysis of carrier delay rates, route cancellation patterns, and operationally challenging origin-destination pairs.
* **Weather Impact:** Direct evaluation of normal versus bad-weather operations, weather category distributions (e.g., snow, rain, cloudy), and airport-specific weather vulnerabilities.

---

## 👨‍💻 Author
**Tharun**
*Focus: Data Analytics | Python | SQL | Power BI | Operational Intelligence*