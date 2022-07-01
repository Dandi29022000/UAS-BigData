# STUDI KASUS 2
# Melakukan pencarian data dengan menampilkan kota di India dan jumlah kasus kesembuhan paling banyak

SELECT 
  state, 
  COUNT(1) AS count
FROM `covid-assistant.covid.india_covid` 
  GROUP BY state
  ORDER BY count DESC
  LIMIT 100