# STUDI KASUS 2
# Melakukan pencarian data dengan menampilkan state, recovered di negara India 
# dan jumlah kasus kesembuhan paling banyak.

SELECT
  state, recovered,
  COUNT(1) AS count
FROM `covid-assistant.covid.india_covid` 
  GROUP BY state, recovered
  ORDER BY count DESC
LIMIT 100
