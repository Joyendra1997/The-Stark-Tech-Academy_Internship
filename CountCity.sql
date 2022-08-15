SELECT city, count(city) FROM sql_spark.matches
group by city;