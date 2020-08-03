# ETLproject

Coal vs Electric energy consumption (billion btu) by state in 2014

Data Sources:

United States Energy, Census, and GDP 2010-2014
https://www.kaggle.com/lislejoem/us_energy_census_gdp_10-14/data

State Population Total: 2010 - 2019
https://www.census.gov/data/datasets/time-series/demo/popest/2010s-state-total.html


Wtite Up:

Extract: Stephanie

Transform: Stephanie

Load:
We loaded the data from the two datasets from Jupyter Notebook into ProgresSQL. Firstly, we created two tables to represent the landing spots for the two data sets. 
Then we performed a join to combine the data into a consolidated view for consumption. Our data was already very structured, so SQL was the best option for us.
