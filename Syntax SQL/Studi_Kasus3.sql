# STUDI KASUS 3
# Menampilkan nama negara, nama kota dan terkonfirmasi dengan lebih dari 1 juta kasus

SELECT 
  country_name,
  state_name,
  confirmed 
FROM `covid-assistant.covid.Hevo_snapshot_world_covid` 
  WHERE confirmed >= 1000000
  ORDER BY confirmed
LIMIT 50