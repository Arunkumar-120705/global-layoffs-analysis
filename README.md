# Global Layoffs Analysis — SQL + Power BI

## 📊 Project Overview

Global Layoffs Analysis is a data analytics project that analyzes worldwide layoffs from 2020 to 2023.

The project uses MySQL for data cleaning and analytical SQL and Power BI for data modeling, DAX calculations, interactive filtering and visualization.

## 🎯 Objectives

The project aims to identify:

- Yearly layoff trends
- Monthly layoff patterns
- Companies with the highest layoffs
- Industries most affected
- Countries with the highest recorded layoffs
- Year-over-year changes
- Cumulative layoff trends

## 🛠️ Tools & Technologies

- MySQL
- SQL
- Power BI
- DAX

## 🔄 Project Workflow

Raw Data
   ↓
SQL Data Cleaning
   ↓
layoffs_cleaned
   ↓
Analytical SQL Views
   ↓
Power BI Data Model
   ↓
DAX Measures
   ↓
Interactive Dashboard
   ↓
Business Insights

## 🧹 Data Cleaning

The dataset was cleaned using MySQL.

Major transformations included:

- Handling missing industry values
- Converting date strings into DATE format
- Converting percentage values into numeric values
- Creating a cleaned analytical table

## 🧮 SQL Analysis

SQL techniques used:

- SELECT
- WHERE
- GROUP BY
- CASE
- CTEs
- Aggregate functions
- Window functions
- DENSE_RANK()
- Running totals
- Date functions

## 📈 Power BI Dashboard

The dashboard contains:

### KPIs

- Total Layoffs
- Companies Affected
- Countries Affected
- Peak Layoff Year

### Visualizations

- Yearly Layoff Trend
- Monthly Layoff Trend
- Year-over-Year Layoff Growth
- Top 10 Companies
- Layoffs by Industry
- Layoffs by Country

### Filters

- Year
- Country
- Industry

## 🔍 Key Insights

1. 2022 recorded the highest number of layoffs with 160,661 recorded layoffs.
2. Layoffs increased by approximately 915% from 2021 to 2022.
3. The United States recorded the largest number of layoffs at 254,874.
4. Consumer and Retail were among the industries with the highest recorded layoffs.
5. Amazon, Google, Meta, Salesforce, Philips and Microsoft were among the companies with the largest recorded layoffs.
6. Monthly analysis revealed significant variation in layoffs across different periods.

## 📌 Conclusion

The project demonstrates an end-to-end analytics workflow, from SQL-based data cleaning and transformation to Power BI data modeling, DAX calculations, interactive visualization and business insight generation.

## 👨‍💻 Skills Demonstrated

- SQL
- Data Cleaning
- Data Transformation
- Exploratory Data Analysis
- CTEs
- Window Functions
- Data Modeling
- DAX
- Power BI
- Dashboard Development
- Business Analysis