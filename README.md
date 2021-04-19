# Maini_Evana_Twitter_Spark
# Project Goal

The project intends to layout the differences between setting up and querying MySQL vs Spark using the Twitter dataset that we have used in class. We will also use AWS RDS and EMR to accomplish the assignment. 

## Analytical Questions

Along with the implementation of the class Twitter dataset into AWS EMR and MySQL, we also answer several analytical questions to compare the query methodology between these two technologies. Here are the questions we answer: 

Q1: Number of statuses by SpaceX account.

Q2: Which users tweet the most? 

Q3: Display the top 5 users by the highest retweets by status ratio.

Q4: How many statuses mention the phrase “SpaceX”?

## EMR Implementation

You can find the EMR implementation in the "EMR" directory. The directory includes the EMR Jupyter notebook used to read the raw data into Spark dataframes from S3, and answer the aforementioned 4 questions. Additionally, there is a bashscript used for bootstrapping the EMR instances. 

## MySQL Implementation

The required SQL scripts and implementations can be found in "SQL Data" directory.

## AWS Implementation

The required documentaion detailing the steps to connect to the AWS Aurora have been added to the "SQL Data" directory.
