/* 
Covid 19 data exploration

*/

SELECT * 
FROM covid.coviddeaths
WHERE continent is not null;


-- Observe the data used for exploration
SELECT location, date, population, total_cases, new_cases, total_deaths, new_deaths 
FROM covid.coviddeaths
WHERE location is not null
ORDER BY location, date;


-- Total cases vs. total deaths
SELECT location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 as death_percentage
FROM covid.coviddeaths
WHERE location is not null
ORDER BY location, date;