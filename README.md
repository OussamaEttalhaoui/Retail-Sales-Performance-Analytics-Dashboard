# 📊 Retail Sales Performance Analytics Dashboard

![Power BI](https://img.shields.io/badge/Power%20BI-Dashboard-yellow)
![SQL](https://img.shields.io/badge/SQL-Data%20Analysis-blue)
![Data Analyst](https://img.shields.io/badge/Role-Data%20Analyst-green)

---

#  Project Overview

This project focuses on analyzing retail sales data to extract meaningful business insights and build an interactive Business Intelligence dashboard.

The objective is to transform raw sales data into actionable insights by analyzing:

* Sales performance
* Profitability
* Product category performance
* Customer segments
* Regional sales distribution
* Discount impact on profitability

The final result is a multi-page Power BI dashboard designed to help business stakeholders understand performance drivers and identify improvement opportunities.

---

# 🎯 Business Objectives

The main goals of this project are:

* Monitor overall business performance using key performance indicators (KPIs)
* Analyze revenue and profitability
* Identify high-performing and low-performing product categories
* Understand customer segment behavior
* Evaluate regional sales performance
* Detect profitability issues caused by discounts

---

# 🛠️ Tools & Technologies

## Data Processing & Analysis

* **SQL (MySQL)**

  * Data exploration
  * Data aggregation
  * Business analysis queries

* **Power Query**

  * Data cleaning
  * Data transformation
  * Data preparation

## Data Visualization & Business Intelligence

* **Power BI**

  * Interactive dashboards
  * Data visualization
  * Business reporting

* **DAX**

  * KPI creation
  * Business calculations

---

# 📂 Dataset Description

The dataset contains retail sales transactions with information about:

| Column       | Description           |
| ------------ | --------------------- |
| Ship Mode    | Shipping method       |
| Segment      | Customer segment      |
| Country      | Customer country      |
| City         | Customer city         |
| State        | Customer state        |
| Postal Code  | Geographic identifier |
| Region       | Sales region          |
| Category     | Product category      |
| Sub-Category | Product sub-category  |
| Sales        | Revenue generated     |
| Quantity     | Number of items sold  |
| Discount     | Applied discount      |
| Profit       | Generated profit      |

---

# 🔄 Data Preparation Process

The data preparation workflow included:

## 1. Data Loading

* Imported raw CSV dataset
* Loaded data into MySQL for data exploration
* Connected cleaned data to Power BI

## 2. Data Cleaning

Performed data quality checks:

* Checked missing values
* Verified column data types
* Converted numerical columns from text to numeric format

Columns transformed:

* Sales → Decimal Number
* Profit → Decimal Number
* Discount → Decimal Number
* Quantity → Whole Number

## 3. Data Modeling

Created analytical measures using DAX in Power BI to support business analysis.

---

# 📈 Key Performance Indicators (KPIs)

The dashboard includes the following business metrics:

---

## Total Sales

Measures total revenue generated.

```DAX
Total Sales = SUM(SampleSuperstore[sales])
```

---

## Total Profit

Measures total profit generated.

```DAX
Total Profit = SUM(SampleSuperstore[profit])
```

---

## Profit Margin

Measures profitability efficiency.

```DAX
Profit Margin =
DIVIDE([Total Profit], [Total Sales], 0)
```

---

## Total Orders

Counts total transactions.

```DAX
Total Orders =
COUNTROWS(SampleSuperstore)
```

---

## Average Order Value (AOV)

Measures average revenue generated per transaction.

```DAX
AOV =
DIVIDE([Total Sales], [Total Orders], 0)
```

---

# 📊 Dashboard Overview

The Power BI report contains three analytical dashboards.

---

# 1️⃣ Executive Overview Dashboard

## Objective

Provide a high-level overview of business performance.

## Main Visualizations:

### KPI Cards

* Total Sales
* Total Profit
* Profit Margin
* Total Orders
* Average Order Value

### Sales Performance by Region

Analyzes revenue distribution across different regions.

### Profit Analysis by Category

Identifies the most profitable product categories.

### Sales vs Profit Analysis

Analyzes the relationship between sales performance and profitability across sub-categories.

This helps identify:

* High sales and high profit segments
* High sales but low profitability areas

---

# 2️⃣ Product Analysis Dashboard

## Objective

Analyze product category performance and profitability.

## Main Visualizations:

### Sales by Category

Identifies categories generating the highest revenue.

### Profitability by Sub-Category

Highlights:

* Most profitable sub-categories
* Loss-making sub-categories

### Sales vs Profit Relationship

Evaluates whether high sales volumes generate proportional profits.

### Discount Impact Analysis

Analyzes how discount levels affect profitability.

---

# 3️⃣ Customer & Regional Analysis Dashboard

## Objective

Understand geographic performance and customer segment behavior.

## Main Visualizations:

### Profit by Region

Identifies regional profitability differences.

### Customer Segment Performance

Analyzes performance of:

* Consumer
* Corporate
* Home Office

### Geographic Sales Analysis

Explores sales distribution by:

* State
* City

---

# 💡 Business Insights

The analysis provides several business insights:

* High sales volume does not always result in high profitability.
* Some product sub-categories generate significant revenue but lower profit margins.
* Discount strategies can negatively impact profitability when not optimized.
* Different customer segments have different purchasing behaviors.
* Regional performance varies and requires targeted business strategies.
* Profit analysis provides better decision-making insights than sales analysis alone.

---

# 📁 Project Structure

```
Retail-Sales-Performance-Analytics/
│
├── Dataset/
│   └── superstore.csv
│
├── SQL/
│   └── analysis_queries.sql
│
├── PowerBI/
│   └── Retail_Sales_Dashboard.pbix
│
├── Screenshots/
│   ├── executive_dashboard.png
│   ├── product_analysis.png
│   └── regional_analysis.png
│
└── README.md
```

---

# 🚀 How to Run This Project

## Requirements

* Power BI Desktop
* MySQL (optional for SQL analysis)

## Steps

### 1. Clone the repository

```bash
git clone https://github.com/yourusername/Retail-Sales-Performance-Analytics.git](https://github.com/OussamaEttalhaoui/Retail-Sales-Performance-Analytics-Dashboard.git
```

### 2. Open Power BI Dashboard

Open:

```
PowerBI/Retail_Sales_Dashboard.pbix
```

### 3. Explore the interactive dashboard

Use filters and visuals to analyze:

* Sales performance
* Profitability
* Product categories
* Regions
* Customer segments

---

# 📌 Skills Demonstrated

This project demonstrates practical skills in:

* Data cleaning
* Data transformation
* SQL querying
* Business Intelligence reporting
* Power BI dashboard development
* DAX calculations
* KPI creation
* Data visualization
* Business storytelling
* Insight generation

---

# 📸 Dashboard Preview
<img width="850" height="482" alt="executive_dashboard" src="https://github.com/user-attachments/assets/ca41b55b-2eac-459d-b594-9b1d53e80f8c" />
<img width="831" height="471" alt="product_analysis" src="https://github.com/user-attachments/assets/616b8278-61c2-4da5-b1b0-9a57bb97405f" />
<img width="829" height="472" alt="customer regional_analysis" src="https://github.com/user-attachments/assets/313e2d6c-b91a-4330-9ac1-8048abea9d9a" />




