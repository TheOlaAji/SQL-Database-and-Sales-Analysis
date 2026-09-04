# SQL Database & Sales Analysis

## Chinook Database & Transactional Sales Analysis

This project demonstrates practical SQL querying and data analysis using PostgreSQL. It combines analysis of the **Chinook relational database** with a separate **transactional sales dataset** to answer business questions around customers, revenue, products, markets, and sales trends.

The project was completed as part of my **Data Analytics training and practical SQL work**.

---

## Project Objectives

- Practice SQL querying in PostgreSQL
- Extract and analyze data from relational tables
- Use JOINs to combine related datasets
- Calculate revenue and other business metrics
- Analyze customer purchasing behavior
- Rank customers based on spending
- Identify top-performing products and markets
- Analyze revenue trends over time
- Translate SQL results into meaningful business insights

---

# 1. Chinook Database Analysis

The Chinook database is a relational music store database containing information about customers, invoices, tracks, artists, albums, genres, employees, and other related entities.

### Dataset Overview

- **59 customers**
- **412 invoices**
- **3,503 tracks**

### What I Explored

- Customer information and purchasing activity
- Invoice records and average invoice value
- Revenue by billing country
- Top-spending customers
- Customer spending rankings
- Music genre purchasing patterns
- Relationships between customers, invoices, invoice lines, tracks, genres, and other tables

### Key Findings

- The **USA generated the highest revenue**, with approximately **$523.06**.
- **Helena Holý** was the highest-spending customer, with approximately **$49.62** in purchases.
- **Rock** was the most purchased genre, with **835 purchases**.
- Revenue was concentrated in a few countries, particularly the USA.
- Customer spending was relatively evenly distributed, with a few higher-spending customers standing out.

---

# 2. Sales Data Analysis

The second dataset contains transactional sales records used to analyze revenue, product performance, customer value, geographical performance, and sales trends.

### Key Findings

- **Total revenue:** approximately **$10.03 million**
- **Classic Cars** generated the highest product-line revenue at approximately **$3.92 million**.
- The **USA** was the highest-revenue market at approximately **$3.63 million**.
- **Euro Shopping Channel** was the highest-value customer, generating approximately **$912,294.11**.
- Revenue consistently peaked around **November** across multiple years, indicating a clear seasonal pattern.

### What I Explored

- Total revenue
- Revenue by product line
- Revenue by country
- Top customers by revenue
- Monthly revenue trends
- Customer revenue rankings
- Sales performance across different markets and product categories

---

## SQL Techniques Used

- `SELECT`
- `WHERE`
- `GROUP BY`
- `ORDER BY`
- `LIMIT`
- `JOIN`
- Aggregate functions such as `SUM()` and `AVG()`
- Window functions
- `RANK() OVER()`
- Date and time-based analysis
- Relational database querying

---

## Business Insights

The analysis demonstrated how SQL can be used to turn transactional and relational data into useful business information.

Key insights included:

- Revenue concentration across specific geographical markets
- Identification of high-value customers
- Product lines contributing most to overall revenue
- Customer purchasing patterns
- Genre preferences within the Chinook music store
- Seasonal revenue patterns, particularly the recurring November peak

---

## Project Files

### Chinook Database

- `chinook queries ran.sql` — SQL queries used for the Chinook analysis
- `extracted chinook data.sql` — Chinook database structure and extracted data

### Sales Analysis

- `sales data queries ran.sql` — SQL queries used for the sales analysis

### Documentation

- `SQL ANALYSIS REPORT.docx` — Summary of the analysis, findings, and business insights

---

## Tools Used

- PostgreSQL
- SQL
- pgAdmin

---

## Skills Demonstrated

- SQL querying
- Relational database analysis
- Data extraction
- Data aggregation
- Multi-table JOINs
- Window functions and ranking
- Customer analysis
- Revenue analysis
- Product performance analysis
- Geographic analysis
- Time-series analysis
- Business insight generation

---

## What I Learned

This project strengthened my ability to work with relational databases and use SQL to answer practical business questions.

I gained more experience with combining data from multiple tables, performing aggregations, ranking records, analyzing trends, and interpreting SQL results from a business perspective.

---

## Author

**Odeh Olakunle Joshua**  
Data Analyst | SQL | Power BI | Excel

[LinkedIn](https://www.linkedin.com/in/olakunle-odeh-51660a1b2/)

[GitHub](https://github.com/TheOlaAji)
