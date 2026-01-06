# Supply-Chain-delivery-Performance
Supply chain analytics project analyzing late delivery risk, order status performance, and shipping delivery delays using SQL and Tableau
# Project Overview
In this project, I analyzed a supply chain dataset to understand why deliveries are late and where operational risks may be affecting both customer satisfaction and cash flow.
I used SQL to calculate key performance metrics and built an executive-style dashboard in Tableau to clearly communicate the results.
The goal of this project was not just to build charts, but to understand what is actually happening in the delivery process and identify areas that could be improved.

## Business Questions
This analysis focuses on answering the following questions:
- How many orders are delivered late, and what percentage of total orders does that represent?
- Which order statuses represent potential cash flow or operational risk?
- How does delivery performance differ by shipping mode?
- How does actual delivery time compare to the scheduled delivery time?
- What operational changes could help improve on-time delivery and reduce risk?

## Data Source
The project uses a supply chain transactional dataset that includes over 180,000 orders.
The data contains information about order status, delivery timing, shipping modes, and late delivery risk indicators.

All analysis was performed directly on the dataset using SQL.
No physical modifications were made to the source data.

## Tools & Skills Used
**SQL (SQL Server):** aggregations, CASE statements, formatting, KPI calculations
**Tableau Public:** KPI cards, bar charts, executive dashboard design
**Data Analysis:** identifying operational risk, interpreting delivery performance metrics
**Data Visualization:** presenting insights in a clear and business-focused way

## Key KPIs & Insights

## KPI 1 — Order Status Performance
Completed orders generate the highest revenue overall. However, a large number of orders remain in statuses such as pending, processing, and payment review.
Even though completed orders perform well, these unresolved statuses represent potential cash flow risk and operational inefficiencies.
SQL/Kpi_order_status_performance.sql

## KPI 2 — Late Delivery Risk
Out of 180,519 total orders, 98,977 orders were delivered late, resulting in a late delivery rate of 54.83%.
This shows that late deliveries are not isolated incidents and may indicate broader issues in the delivery and fulfillment process.

SQL/Kpi_late_delivery_rate.sql

## KPI 3 — Delivery Delay by Shipping Mode
When looking at average delivery delays by shipping mode:
**Second Class** and **First Class** shipments have the highest average delivery delays
**Standard Class** shipments perform on time on average
Faster shipping options appear to be more sensitive to operational issues
This suggests that delivery expectations may not be consistently met, especially for expedited shipping options.
SQL/KPI3_AVG_Delivery_delay_by_shipping_mode.sql

## KPI 4 — Actual vs Scheduled Delivery Time
On average:
- Actual delivery time is **3.5 days**
- Scheduled delivery time is **2.9 days**
- This results in an average delay of **0.6 days**

Although the difference may seem small, it consistently impacts customer expectations and overall delivery reliability.

SQL/Actual_vs_scheduled_Delivery_days.sql

## Tableau Dashboard
The insights from this project are presented in an executive Tableau dashboard that summarizes key KPIs and highlights delivery performance issues.

🔗 **Tableau Public Dashboard:**
https://public.tableau.com/app/profile/barbara.carmody/viz/KPI2_Delivery_Performance_Overview/KPI2-DeliveryPerformanceOverview
https://public.tableau.com/app/profile/barbara.carmody/viz/KPI1-OrderStatusPerformance/OrderStatusPerformanceOverview


## SQL Queries
All SQL queries used to generate KPIs and insights are included in this repository.
The queries cover:
- Order status performance
- Late delivery counts and rates
- Actual vs scheduled delivery comparisons
- Shipping mode delivery performance

## Conclusions
This analysis shows that while completed orders generate strong revenue, delivery delays affect more than half of all orders.
Late deliveries, combined with a high number of unresolved order statuses, suggest opportunities to improve fulfillment processes and reduce operational risk.
Focusing on shipping mode performance, payment processing, and delivery reliability could help improve customer satisfaction and stabilize cash flow.


## Author
Barbara Carmody
Aspiring Data Analyst | SQL | Tableau
