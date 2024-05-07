# Project Description: Exploring Affordable Study and Living Options for Students in Europe

This project aims to identify countries in Europe that offer affordable study and living options for students. By leveraging data analysis techniques, we seek to provide insights into the relative affordability of different European countries for students pursuing higher education.

## Approach:

Utilizing Google BigQuery, a powerful cloud-based data warehouse, this project analyzed various datasets related to tuition fees and living costs across European countries.
The analysis involved querying and processing datasets within BigQuery to calculate average tuition fees and total yearly living costs for each country.
To share the findings and facilitate collaboration, the project data was transferred into local SQL files and shared on GitHub.


## Key Objectives:

Identify countries with lower-than-average tuition fees and living costs, making them attractive destinations for students.
```
SELECT Country, Total_cost_of_study
FROM `cheapest-study-destinations.cheapest_european_study_destinations.european study destinations` 

ORDER BY Total_cost_of_study ASC
LIMIT 5;
```
![image](https://github.com/Shirleen-Gathungu/study-destinations-in-Europe/blob/development/output_screenshots/lowest%20total%20yearly%20living%20costs%20for%20students.png)

Find out the distribution of average tuition fees across different European countries
```
SELECT 
  Country,
  AVG(Average_annual_tuition_fees)
 
FROM 
  `cheapest-study-destinations.cheapest_european_study_destinations.european study destinations` 

GROUP BY 
    Country;
```
![image](https://github.com/Shirleen-Gathungu/study-destinations-in-Europe/blob/development/output_screenshots/Distribution%20of%20Average%20Tuition%20Fees(1).png)
![image](https://github.com/Shirleen-Gathungu/study-destinations-in-Europe/blob/development/output_screenshots/Average%20Distribution%20of%20Tuition%20Fees%20(2).png)
### Data Sources:
The dataset was derived from [data.world](https://data.world/)
