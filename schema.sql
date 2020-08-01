-- Create Two Tables
CREATE TABLE energy (
	us_states VARCHAR(30),
  	coal_usage BIGINT,
  	coal_price BIGINT,
	electric_usage BIGINT,
	electric_price BIGINT
);

Select * from energy;

CREATE TABLE census (
  	us_states VARCHAR(30),
  	population_2014 VARCHAR(30)
);

Select * from census;

-- Join tables on state
Select energy.us_states, census.population_2014, energy.coal_usage, energy.coal_price, energy.electric_usage, energy.electric_price
From energy
Join census
ON energy.us_states = census.us_states;