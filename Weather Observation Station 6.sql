#Link ---> https://www.hackerrank.com/challenges/weather-observation-station-6/problem

select CITY
from STATION 
where CITY like 'A%' or CITY like 'E%' or CITY like 'I%' or CITY like 'O%' or
CITY like 'U%';
