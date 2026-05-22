SELECT
ROUND(100 - (AVG(ABS(demand_forecast - units_sold))/AVG(units_sold))*100,2) AS forecast_accuracy
FROM retail_inventory;




