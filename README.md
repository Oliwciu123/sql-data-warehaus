# Data Warehouse and Analytics System Implementation

## Project Objective
The primary objective of this project was to design and implement a comprehensive Data Warehouse (DWH) and Business Intelligence solution. The system facilitates the end-to-end processing of data—from raw source ingestion and ETL transformations to the generation of strategic business insights.

---

## Data Architecture
The project utilizes a Medallion Architecture, organizing data into three distinct logical layers to ensure scalability and data integrity:

1. **Bronze Layer (Raw)**: Serves as the landing zone for raw data ingested directly from source systems (ERP and CRM CSV files) into the SQL Server environment.
2. **Silver Layer (Cleansed)**: Focuses on data cleansing, standardization, and normalization. This stage resolves data quality issues identified during the initial ingestion.
3. **Gold Layer (Curated)**: Contains business-ready data structured into a star schema, optimized for high-performance analytical querying and reporting.

---

## Scope of Work
The implementation involved the following core phases:
1. **Architectural Design**: Developing a modern data warehouse framework using layered processing.
2. **ETL Pipeline Development**: Engineering scripts to extract, transform, and load data across the Bronze, Silver, and Gold layers.
3. **Data Modeling**: Designing fact and dimension tables tailored for analytical requirements.
4. **Analytics & Reporting**: Utilizing SQL-based analysis to extract key business metrics.

---

## Technical Specifications & Requirements

### Data Engineering
* **Data Sources**: Integration of two independent source systems (ERP and CRM) provided as CSV datasets.
* **Data Quality Management**: Implementation of logic to cleanse and resolve data quality issues prior to final analysis.
* **System Integration**: Consolidating disparate sources into a unified, user-friendly data model for analytical use.
* **Scope Constraints**: The project focuses on the latest available datasets; data historization was excluded from the current scope.
* **Documentation**: Technical documentation of the data model was produced to support both technical and business stakeholders.

### Data Analysis & Business Intelligence
The analytical layer was developed to provide granular insights into the following domains:
* **Customer Behavior**: Analyzing patterns and engagement metrics.
* **Product Performance**: Evaluating the success and impact of various product lines.
* **Sales Trends**: Monitoring and forecasting sales dynamics over time.

---

## License
This project is released under the **MIT License**. You are free to utilize, modify, and distribute the code for academic or professional purposes with proper attribution.
