# STUDI KASUS 1
# Melakukan pencarian data dengan menampilkan nama negara, terkonfirmasi, kematian, kesembuhan
# dengan menampilkan kesembuhan lebih dari atau sama dengan 250 ribu orang.

SELECT 
  country_name,
  confirmed, 
  deaths,
  recovered
FROM `covid-assistant.covid.Hevo_snapshot_world_covid` 
  WHERE recovered >= 250000
  ORDER BY recovered
LIMIT 10