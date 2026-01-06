KPI4: Average Actual delivery day Vs Scheduled delivery day
Purpose: Measure the average gap between scheduled and actual delivery time to evaluate delivery performance
  and identify consistent delivery delays. 

Select Format (AVG( Cast(days_for_shipping_real as float) ), 'N1')as Avg_actual_Days,
Format (AVG (Cast(Days_for_shipment_scheduled as float)),'N1') as avg_scheduled_days,
FORMAT(AVG( Cast(days_for_shipping_real as float) ) - (AVG (Cast(Days_for_shipment_scheduled as float))),'N1') AS Avg_delivery_days_late
From dbo.DataCoSupplyChainDataset
