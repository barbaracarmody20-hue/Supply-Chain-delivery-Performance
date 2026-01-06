KPI1 Order Status Performance
Purpose: Analyze how orders and profit are distributed across different order statuses. This help to identifify which statutes generate revenue
and which one my represent operational or cash flow risk
Query: 
  
USE SupplyChainDB;

Select Order_Status, Count (*) as Total_Orders, '$'+ Format (sum(Cast (Order_profit_per_order AS Float)), 'N2') as Total_Profit
From dbo.DataCoSupplyChainDataset Group by Order_Status Order By Count(*) ASC;
