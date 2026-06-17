# 📊 Retail Sales Performance Analytics Dashboard

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-yellow)
![SQL](https://img.shields.io/badge/SQL-Data%20Analysis-blue)
![Data Analyst](https://img.shields.io/badge/Role-Data%20Analyst-green)

## 📌 Project Overview

This project focuses on analyzing retail sales data to extract meaningful business insights and build an interactive Business Intelligence dashboard.

The objective is to transform raw sales data into actionable insights by analyzing:

- Sales performance
- Profitability
- Product category performance
- Customer segments
- Regional sales distribution
- Discount impact on profitability

The final result is a multi-page Power BI dashboard designed to help business stakeholders understand performance drivers and identify improvement opportunities.

---

# 🎯 Business Objectives

The main goals of this project are:

- Monitor overall business performance using key performance indicators (KPIs)
- Analyze revenue and profitability trends
- Identify high-performing and low-performing product categories
- Understand customer segment behavior
- Evaluate regional sales performance
- Detect profitability issues caused by discounts

---

# 🛠️ Tools & Technologies

## Data Processing & Analysis

- **SQL (MySQL)**
  - Data exploration
  - Aggregations
  - Business analysis queries

- **Power Query**
  - Data cleaning
  - Data type transformation
  - Data preparation


## Data Visualization & Business Intelligence

- **Power BI**
  - Interactive dashboards
  - Data visualization
  - Business reporting

- **DAX**
  - KPI creation
  - Business calculations

---

# 📂 Dataset Description

The dataset contains retail sales transactions with information about:

| Column | Description |
|---|---|
| Ship Mode | Shipping method |
| Segment | Customer segment |
| Country | Customer country |
| City | Customer city |
| State | Customer state |
| Postal Code | Geographic identifier |
| Region | Sales region |
| Category | Product category |
| Sub-Category | Product sub-category |
| Sales | Revenue generated |
| Quantity | Number of items sold |
| Discount | Applied discount |
| Profit | Generated profit |

---

# 🔄 Data Preparation Process

The data preparation workflow included:

## 1. Data Loading

- Imported raw CSV dataset
- Loaded data into MySQL for exploration

## 2. Data Cleaning

Performed data quality checks:

- Checked missing values
- Verified column data types
- Converted numerical columns from text to numeric format

Columns transformed:

- Sales → Decimal Number
- Profit → Decimal Number
- Discount → Decimal Number
- Quantity → Whole Number

## 3. Data Modeling

Created analytical measures using DAX in Power BI.

---

# 📈 Key Performance Indicators (KPIs)

The dashboard includes the following business metrics:

## Total Sales

Measures total revenue generated.

```DAX
Total Sales = SUM(superstore_raw[sales])
