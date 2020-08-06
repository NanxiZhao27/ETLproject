# ETLproject

Coal vs Electric energy consumption (billion btu) by state in 2014

Data Sources:

United States Energy, Census, and GDP 2010-2014
https://www.kaggle.com/lislejoem/us_energy_census_gdp_10-14/data

State Population Total: 2010 - 2019
https://www.census.gov/data/datasets/time-series/demo/popest/2010s-state-total.html


Write Up:

Extract: 
We were able to obtain 2 relevant CSV files from Kaggle and census.gov, where we extracted data on energy (electricity and coal) consumption in BTU for each state in the US, as well as their populations in the year of 2014.

Transform: 
As far as transforming and cleaning up the data we obtained, we started by reading in the CSV files, after which we created a filtered dataframe from relevant columns, renamed them, and created the database connection with the transformed dataframes.

Load:
We loaded the data from the two datasets from Jupyter Notebook into ProgresSQL. Firstly, we created two tables to represent the landing spots for the two data sets. 
Then we performed a join to combine the data into a consolidated view for consumption. Our data was already very structured, so SQL was the best option for us.
