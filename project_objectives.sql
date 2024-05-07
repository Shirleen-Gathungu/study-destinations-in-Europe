-- Which European countries have the lowest total yearly living costs for students?

SELECT Country, Total_cost_of_study
FROM `cheapest-study-destinations.cheapest_european_study_destinations.european study destinations` 

ORDER BY Total_cost_of_study ASC
LIMIT 5;


-- What is the distribution of average tuition fees across different European countries?
SELECT 
  Country,
  AVG(Average_annual_tuition_fees)
 
FROM 
  `cheapest-study-destinations.cheapest_european_study_destinations.european study destinations` 

GROUP BY 
    Country;


-- Which European countries have the highest total yearly living costs for students?
SELECT 
  Country,Total_cost_of_study
FROM 
   `cheapest-study-destinations.cheapest_european_study_destinations.european study destinations` 

ORDER BY Total_cost_of_study DESC
LIMIT 5;

