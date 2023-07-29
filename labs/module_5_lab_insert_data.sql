LOAD DATA INFILE '/home/codio/workspace/FleetMaintenanceRecords.csv' 
INTO TABLE FleetMaintenanceRecords 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS 
(vehicle_id,state,repair,reason,year,make,@body_type) 
SET body_type = REPLACE(@body_type, '"', '');