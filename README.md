# Data Warehouse and Analytics Project

This project demonstrates a comprehensive data warehousing and analytics solution, from building a data warehouse to generating actionable business insights.

## Project Overview

This project involves:

1. **Data Architecture**: Designing a modern data warehouse using **Medallion Architecture** with **Bronze**, **Silver**, and **Gold** layers.
2. **ETL Pipelines**: Extracting, transforming, and loading data from source systems into the data warehouse.
3. **Data Modeling**: Developing **fact and dimension tables** optimized for analytical queries.
4. **Analytics & Reporting**: Creating SQL-based reports and dashboards to generate actionable business insights.

## Objective

Building a modern data warehouse with MySQL, including ETL processes, data modeling, and analytics.

## Specifications

- **Data Sources:** Imported data from two sources (ERP and CRM) provided as CSV files.

- **Data Quality:** Cleansed and resolved data quality issues prior to analysis.

- **Integration:** Combined both sources into a single, user-friendly data model designed for analytical queries.

- **Scope:** Focus on the largest dataset only; historization of data is not required.

- **Documentation:** Provide clear documentation of the data model to support both business stakeholders and the analytics team.

## Data Warehouse Architecture

The project follows the **Medallion Architecture**:

### 🥉 Bronze Layer

Stores the raw data as it is received from the source systems.

- ERP data
- CRM data
- Raw CSV data
- Minimal transformation

### 🥈 Silver Layer

Cleans and transforms the raw Bronze data.

- Data cleansing
- Handling missing values
- Removing duplicates
- Standardizing data formats
- Data validation
- Data integration

### 🥇 Gold Layer

Contains business-ready data optimized for analytics and reporting.

- Fact tables
- Dimension tables
- Business logic
- Aggregated data
- Analytical queries

## BI: Analytics & Reporting

### Objective

Develop SQL-based analytics to deliver detailed insights into:

- **Customer Behaviour**

- **Product Performance**

- **Sales Trend**

These insights empower stakeholders with key business metrics, enabling strategic decision-making.
