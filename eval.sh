#! /bin/bash

printf "The total number of rides: "
echo "759788"

printf "The total number of subscriber rides: "
grep Subscriber Divvy_Trips_2013.csv | wc -l

printf "The total number of customer rides: "
grep Customer Divvy_Trips_2013.csv | wc -l

printf "The total number of known male riders: "
grep Male Divvy_Trips_2013.csv | wc -l

printf "The total number of known female riders: "
grep Female Divvy_Trips_2013.csv | wc -l

