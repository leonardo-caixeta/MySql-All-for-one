SELECT
  IF(HOUR(submitted_date) = 0, 0,
	HOUR(submitted_date)) AS submitted_hour
FROM purchase_orders;
