ALTER TABLE `cheapest-study-destinations.cheapest_european_study_destinations.european study destinations` 
RENAME COLUMN Total_yearly_living_costs_and_fees_____ TO Total_cost_of_study
RENAME COLUMN Average_yearly_tuition_fees_____ TO Average_annual_tuition_fees,
RENAME COLUMN Yearly_student_living_costs_____ TO Annual_student_living_expenses;


SELECT *
FROM 
    `cheapest-study-destinations.cheapest_european_study_destinations.european study destinations`
