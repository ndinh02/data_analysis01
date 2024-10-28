# Data Analysis - Sales Management 

#### Dashboard Link : https://app.powerbi.com/reportEmbed?reportId=21ea9f43-afe6-47a0-b0b6-bd7af9ba2604&autoAuth=true&ctid=8970fcb4-607e-4d4e-81f0-6323ee43eeb6

## Problem Statement

This dashboard helps the Sales Manager understand customers better. It helps the Sales department know, which customers have bought from us the most and which product categories had the best performance on the Website. Through KPIs, they get to see the sales volume through out the year from 2022 to 2024, thus they can from here improve their services and procurement plan by identifying the Top Customers and Top Products. It also lets them know the distribution of the customers all over EU, thus by using this interactive map, they can further work on the next sales strategy.

## Business Request and User Stories
The requirement for this project originates from the Sales Manager, where he/she wants to see a interactive dashboard for the last 3 years in sales. Based on this, potential user stories have been defined for each role with appropriate acceptance criteria.

| No | As a <User Role>                           | I want <Functionality>                              | So that <business value for the user>                                       | Acceptance Criteria                                 |
|----|--------------------------------------------|----------------------------------------------------|-----------------------------------------------------------------------------|-----------------------------------------------------|
| 1  | Sales Manager                              | Visual representation of online sales              | For better tracking of which customers and products are performing best     | Power BI dashboard with daily updates               |
| 2  | Sales Representative – Sales Department    | Detailed overview of sales by product              | For better tracking of top-selling products                                 | Power BI dashboard with filter functionality by product |
| 3  | Sales Representative – Customer Relationship Management | Detailed overview of sales by specific customers | For better tracking of the most profitable customers                        | Power BI dashboard with filter functionality by customer |
| 4  | Sales Manager                              | Overview of online sales                           | To track sales performance in comparison to the budget over the last 3 years | Power BI dashboard with KPIs compared to the budget |

## Daten Cleansing und Transformation (SQL)
To build the data model, the required data was extracted from the SQL database. I create 3 DIM Tables and 1 FACT Table. The detail files, how i filtered out the necessary data from database, will be included as sql files. 

           *Note*: An Excel file for the budget was also provided and later added in Power BI.

For example:
![DIM_Products](https://github.com/user-attachments/assets/4fa75f82-0202-4c4b-ab0c-e6cecb6c4349)

## Datenschema
A screenshot of the data schema is provided below, where the required dimension tables and fact table were loaded into Power BI. 

The relationships between the tables were designed in a star schema format.

![Data Schema](https://github.com/user-attachments/assets/4055e2ac-8a13-4fd6-910e-7f73c2f4dfe7)

# Snapshot of Dashboard (Power BI Service)
#### Sales Overview Dashboard 
![salesoverview](https://github.com/user-attachments/assets/31ce12db-102b-4146-9d05-5a7863b54423)

 
