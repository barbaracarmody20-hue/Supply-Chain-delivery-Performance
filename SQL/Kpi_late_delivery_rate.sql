--Kpi 2 Late delivery Rate:
Purpose: Measure how many orders were delivery late and calculate the percentage of late deliveries 
compared to total orders 

USE SupplyChainDB
SELECT COUNT(*) AS total_orders,
SUM(CASE WHEN late_delivery_risk = 1 THEN 1 ELSE 0 END) AS Late_orders,
FORMAT(
SUM(CASE WHEN late_delivery_risk = 1 THEN 1 ELSE 0 END) * 1.0 / COUNT(*), 'p2')
AS delivery_late_rate
FROM dbo.DataCoSupplyChainDataset;
