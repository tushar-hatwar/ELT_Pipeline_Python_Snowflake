# Building an ELT Pipeline in Python and Snowflake

Extracting, Loading and Transforming Datausing Databricks

In this small Project, we’ll demonstrate how to build a simple ELT pipeline in Python, Databricks using New York City Restaurant Inspection Results data from NYC open data. 
DOHMH provide an Open API to their data. We will extract the data from NYC Open Data, load it into Snowflake, and then transform it using SQL.

We will find the number of inspections that took place in various boroughs of New York, broken down by year. Our pipeline involves three steps:

Here is the Pipeline flow representation: 

![image](https://user-images.githubusercontent.com/60131764/234843692-c8470c4e-d61e-4713-900f-de62b300dbcf.png)

1. Extracting the necessary data from NYC Open Data in JSON form using databricks
2. Loading the data into Snowflake using Snowflake Python connector
3. Executing a query inSnowflake to perform the desired analysis.

Step 1: 
1. Log in to Databricks Community Edition
2. Create a Spark Compute
3. From Workspace create a python Notebook

Step 2: 
1. Attach Cluster to Python Notebook
 
Now you are into Python Notebook with Spark Cluster attached to it

Step 3: 
1. Create a Snowflake account 
2. Under Profile get your user name and pass it in 2nd paremeter
<img width="707" alt="image" src="https://user-images.githubusercontent.com/60131764/234847482-dbbaa59a-48df-400c-8e59-95a3eb455935.png">
3. Copy account URL and remove https:// and .snowflakecomputing.com from it 
pass the remaining into 1st parameter of upload_data_to_snowflake function 
follow for reference
Account URL: https : https://iv55423.central-india.azure.snowflakecomputing.com
Account paramater to pe passed : iv55423.central-india.azure

<img width="725" alt="image" src="https://user-images.githubusercontent.com/60131764/234848182-0b5bdea3-e377-4343-bbd6-3921252b66b1.png">

> Run all the cell in sequence

And Login to Snowflake with your credentials

Navigate to Inspection Database from Databases

Create a Worksheet & Run below Check_Data Query: 

Bravo 😎😎!
You have Succefully implemented pipeline 🚀


















