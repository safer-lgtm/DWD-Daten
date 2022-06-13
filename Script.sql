SELECT g."Bundesland" "Bundesland" , avg(st.$1) "avg_temp"
FROM soil_temperature st
    INNER JOIN geometry g  ON st."STATIONS_ID" = g."Stations_id" 
  
GROUP BY "Bundesland";