KPI3: Average delivery delay by shipping mode 
Purpose: Measure average delivery delay by shipping method to identify which shipping mode contribute most to late deliveries.

Select DISTINCT Shipping_Mode
From dbo.DataCoSupplyChainDataset;
  Select Shipping_mode, 
	Format (AVG(CAST(days_for_shipping_real as float)), 'n2') AS AVG_Actual_days,
	AVG(Cast(Days_for_shipment_Scheduled as Float)) as AVG_Scheduled_days, 
	Format (AVG(CAST(days_for_shipping_real as float)), 'n2')- AVG(Cast(Days_for_shipment_Scheduled as Float)) AS AVG_delivery_days_late
	From dbo.DataCoSupplyChainDataset
	Group By Shipping_mode;
