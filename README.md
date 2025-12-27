# aws-data-lake-analytics
# AWS Data Lake & Analytics Pipeline

## Overview
This project demonstrates a simulated AWS data lake pipeline built using public datasets. The goal is to showcase data ingestion, ETL processing, data validation, and SQL-based analytics using cloud-native tools.

## Tools Used
- AWS S3
- AWS Glue
- AWS Athena
- SQL
- Public NYC Taxi Dataset

## Dataset
A public NYC taxi trip dataset was used to simulate real-world transactional data for analytics and reporting purposes.

## Architecture
Raw CSV data is stored in Amazon S3. AWS Glue Crawlers catalog the data into tables, which are then queried using AWS Athena for analytics and validation.

## Key Work Performed
- Ingested raw CSV data into Amazon S3
- Cataloged datasets using AWS Glue
- Performed data validation checks on critical fields
- Executed SQL queries in AWS Athena for analytics
- Generated insights on trip volume and usage patterns

## Sample Analytics
- Total number of trips
- Average trip distance
- Most frequent pickup locations
- Distribution of payment types

## Notes
This project uses public data and is intended for academic and portfolio demonstration purposes only.

## Data Validation
Basic data quality checks were performed to identify missing values, invalid fare amounts, and incomplete timestamps to ensure analytics accuracy.

## Portfolio Note
This project uses public data and simulated cloud workflows for learning and portfolio demonstration purposes.

## Screenshots (Conceptual)

The following screenshots represent key stages of the simulated AWS data lake workflow:

- **S3 Bucket:** Raw CSV data stored in an S3-based data lake structure
- **Athena Queries:** SQL analytics executed on cataloged datasets
- **Data Validation:** Quality checks performed on critical fields

Note: Actual screenshots are conceptual placeholders to demonstrate workflow understanding.


