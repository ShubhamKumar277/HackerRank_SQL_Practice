# Link --> https://www.hackerrank.com/challenges/weather-observation-station-11/problem

select distinct CITY
from STATION
where not ((CITY like 'a%' or CITY like 'e%' or CITY like 'i%' or CITY like 'o%' or CITY like 'u%' ) and (CITY like '%a' or CITY like '%e' or CITY like '%i' or CITY like '%o' or CITY like '%u'));
