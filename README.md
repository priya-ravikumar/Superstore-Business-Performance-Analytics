# Superstore Sales & Profit Analytics Dashboard

## 📊 Project Overview

This project is an end-to-end **Sales and Profit Analytics Dashboard** developed using **AWS cloud services, SQL, and Microsoft Power BI**.

The project focuses on analyzing Superstore business data to identify sales performance, profitability, regional trends, category performance, customer insights, and key business KPIs.

## 🎯 Project Objectives

- Analyze overall sales and profit performance
- Identify profitable and loss-making areas
- Compare regional and category performance
- Analyze sales by category and sub-category
- Track orders, customers, quantity, and profitability
- Build interactive dashboards for business decision-making
- Use AWS cloud services for data storage and querying

## ☁️ Project Architecture

**Source Data → Amazon S3 → AWS Glue Data Catalog → Amazon Athena → Simba Athena ODBC → Power BI**

## 🛠️ Technologies Used

**Amazon S3, AWS Glue Data Catalog, Amazon Athena, SQL, Simba Athena ODBC Driver, Power BI, Power Query, DAX, Microsoft Excel**

## 🔄 Data Processing Workflow

1. Stored the Superstore dataset in **Amazon S3**.
2. Used **AWS Glue Data Catalog** to create and manage the dataset metadata.
3. Used **Amazon Athena** to query and analyze the data using SQL.
4. Configured the **Simba Athena ODBC Driver** to connect Athena with Power BI.
5. Performed data cleaning and transformation using **Power Query**.
6. Created DAX measures for business KPIs.
7. Designed interactive Power BI dashboards with slicers, cards, tables, and charts.

## 📈 Dashboard Pages

### 1. Superstore Business Performance

This page provides an overview of overall business performance.

**Key KPIs:**
- Total Sales
- Average Profit
- Total Customers
- Total Orders
- Total Quantity

**Visualizations:**
- Sales by Region
- Sales by Category
- Quantity by Category
- Profit by Sub-Category
- Category Performance

### 2. Sales & Profitability Analysis

This page focuses on detailed profitability and business performance analysis.

**Key KPIs:**
- Profit Margin
- Average Order Value
- Average Profit per Order
- Loss Orders

**Visualizations:**
- Profit by Region
- Profit by Category
- Profit by Ship Mode
- Discount vs Profit
- Sub-Category Profit Analysis

## 🔍 Key Analysis Areas

- Regional Sales & Profitability
- Category and Sub-Category Performance
- Customer Analysis
- Order and Quantity Analysis
- Ship Mode Performance
- Discount and Profit Relationship
- Loss-Making Orders
- Overall Profitability

