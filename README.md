# Sales-Performance-Analysis-SQL-PowerBI
SQL queries and Power BI dashboard to track retail sales trends, revenue growth, and product performance.
#  Sales Performance Analysis (SQL + Power BI)

##  Project Overview
This project focuses on analyzing retail transaction data to evaluate regional revenue growth, product profit margins, and overall sales conversion trends. By combining core structural relational algebra in SQL with interactive visuals in Power BI, the analysis delivers actionable operational insights for business stakeholder decision-making.

##  Tech Stack & Tools Used
* **Database Management System:** Microsoft SQL Server (SSMS)
* **Data Visualization Platform:** Power BI Desktop
* **Language:** SQL 

##  Interactive Dashboard Preview
*(Once your Power BI screenshot is uploaded, replace this placeholder or add your image named `sales_preview.png` here)*

##  Key Metrics & Analysis Covered
The analytical queries within this repository cover critical ecommerce sales performance indicators:
1. **Financial KPIs:** Aggregating absolute metrics for `Total_Sales` and `Total_Profit`.
2. **Regional Distribution:** Running `GROUP BY` operations to isolate regional sales discrepancies across the territory market.
3. **Product Stratification:** Sorting product segments via `TOP 5` parameters to isolate primary high-volume sales items.
4. **Temporal Trends:** Utilizing relational date functions like `DATENAME(MONTH...)` to establish chronological month-over-month transactional volume.
5. **Advanced Windowing Operations:** Employing Common Table Expressions (CTEs) layered with analytical window functions like `DENSE_RANK() OVER (PARTITION BY...)` to dynamically determine high-velocity products isolated inside individual regions.

##  How to Run the Project
1. Execute the `.sql` schema mapping query to generate tables and parse mock transactional records into your database engine instance.
2. Load data models directly into Power BI to enable filtering features via user slicers.
