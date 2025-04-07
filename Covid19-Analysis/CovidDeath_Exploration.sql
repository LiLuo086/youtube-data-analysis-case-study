/* 
Covid 19 data exploration
*/

SELECT * 
FROM covid.coviddeaths
WHERE continent is not null;


-- Observe the data used for exploration
SELECT location, date, population, total_cases, new_cases, total_deaths, new_deaths 
FROM covid.coviddeaths
WHERE continent is not null
ORDER BY location, date;


-- Total deaths vs. to total infection cases
-- Calculate the percentage of death along location and date
SELECT location, date, total_cases, total_deaths, (total_deaths/total_cases)*100 as death_percentage
FROM covid.coviddeaths
WHERE continent is not null
ORDER BY location, date;


-- Total infection cases per population
-- Calculate the covid-19 infection rate along location and date
SELECT location, date, total_cases, population, (total_cases/population)*100 as infection_percentage
FROM covid.coviddeaths
WHERE continent is not null
ORDER BY location, date;


-- Highest total infection cases per population
-- Calculate the hightest infection cases along countires
SELECT location, population, MAX(total_cases) as hightest_infection, MAX(total_cases/population)*100 as hightest_infection_percentage
FROM covid.coviddeaths
WHERE continent is not null
GROUP BY location, population
ORDER BY hightest_infection_percentage DESC;


-- Highest total death counts per population in each country
SELECT location, population, MAX(total_deaths) as total_death_count, MAX(total_deaths/population)*100 as total_death_percentage
FROM covid.coviddeaths
WHERE continent is not null
GROUP BY location, population
ORDER BY total_death_percentage DESC;
