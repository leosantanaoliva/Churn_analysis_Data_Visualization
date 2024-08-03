#Customer Churn Analysis Project
![Screen Shot 2024-08-03 at 11 36 25 AM](https://github.com/user-attachments/assets/02c2be9b-eb22-49a2-9ab4-446d368bccc0)


## Overview
This project explores customer churn in the telecommunications industry using data visualization techniques. By analyzing customer behavior and identifying patterns, we aim to uncover insights that can inform strategic decisions to reduce churn rates and enhance customer retention strategies.

## Steps

### 1. Data Extraction
- We obtained the Telco customer churn dataset from [Kaggle](https://www.kaggle.com/datasets/blastchar/telco-customer-churn).
- Utilized Python to extract the dataset via REST API from Kaggle.

### 2. Data Loading
- Stored the preprocessed data in a PostgreSQL database for easy access and management.

### 3. Data Transformation
- Conducted data cleaning to handle missing values, outliers, and inconsistencies.
- Performed feature engineering to extract relevant features and enhance the dataset's predictive power.
#### 3.1 [Data Cleaning](https://github.com/leosantanaoliva/Churn_analysis_Data_Visualization/blob/main/churn_cleaning.sql)
#### 3.1 [Data Tranformation](https://github.com/leosantanaoliva/Churn_analysis_Data_Visualization/blob/main/Churn_Create_Tables.sql)
#### Entity–relationship model 
![Screen Shot 2024-08-03 at 11 26 53 AM](https://github.com/user-attachments/assets/5b844113-45d3-42af-a2a7-a9b5056e58a7)


### 5. Data Visualization
- Created interactive visualizations using Power BI to communicate insights effectively.
- Visualized churn trends, customer segmentation, and predictive analytics results to facilitate decision-making.



## Technologies Used
- Python
  - Libraries: Pandas, NumPy, Requests, psycopg2
- PostgreSQL
- SQL
- Power BI


## Results
![image](https://github.com/leosantanaoliva/Churn_analysis_Data_Visualization/assets/74313125/9ba88943-4eea-4ad4-9906-5eae06750d7c)

## Acknowledgments
- Kaggle for providing the Telco customer churn dataset.
- Power BI community for resources and support in visualization creation.

