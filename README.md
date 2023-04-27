# ELT Pipeline with Databricks, Python and Snowflake

This project demonstrates how to build a simple ELT pipeline in Python and Snowflake, using the New York City Restaurant Inspection Results data from NYC Open Data. We will extract the data, load it into Snowflake, and transform it using SQL to find the number of inspections that took place in various boroughs of New York, broken down by year.

This Idea was taken from Medium Article from **Dhilip Subramanian**
* Article: https://rb.gy/m3mhv 

## Project Flow

Here's a visual representation of the pipeline flow:

![image](https://user-images.githubusercontent.com/60131764/234843692-c8470c4e-d61e-4713-900f-de62b300dbcf.png)

1. Extract the necessary data from NYC Open Data in JSON format using Databricks.
2. Load the data into Snowflake using the Snowflake Python connector.
3. Execute a query in Snowflake to perform the desired analysis.

## Getting Started

To get started with this project, follow these steps:

1. Log in to Databricks Community Edition.
2. Create a Spark compute.
3. Create a Python notebook in Databricks.
4. Attach the Spark cluster to the notebook.
5. Create a Snowflake account.
6. Copy the Snowflake account URL and username into the Python notebook.
7. Run the cells in the Python notebook in sequence.

## Snowflake Setup

To set up Snowflake, follow these steps:

1. Log in to Snowflake with your credentials.
2. Navigate to the Inspection Database from Databases.
3. Create a worksheet and run the Check_Data_SQL query.

## Contributing
If you would like to contribute to this project, please create a pull request.





















