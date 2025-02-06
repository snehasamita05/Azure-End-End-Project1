# 🚀 Azure Data Engineering Project: ETL Pipeline with Azure Data Factory & Synapse Analytics  

## 📌 Project Overview  
This project demonstrates how to build an **end-to-end ETL (Extract, Transform, Load) pipeline** using **Azure Data Factory (ADF), Azure Synapse Analytics, and Azure Data Lake Storage**. The pipeline extracts raw data, processes it, and loads it into a structured **data warehouse** for further analysis.  

## 🔥 Key Features  
✔ **Data Ingestion**: Extracting data from **CSV files** stored in Azure Data Lake  
✔ **Data Transformation**: Using **Azure Data Flow** to clean and transform data  
✔ **Data Loading**: Storing transformed data in **Azure Synapse Analytics**  
✔ **Orchestration**: Automating the pipeline with **Azure Data Factory**  
✔ **Data Visualization**: Analyzing processed data using **Power BI**  

---

## 🏗️ Architecture Diagram  
        +-------------------+
        |  Source Data      |
        |  (CSV Files)      |
        +-------------------+
                 |
                 ▼
        +-------------------+
        |  Azure Data Lake  |
        |  (Raw Storage)    |
        +-------------------+
                 |
                 ▼
        +-------------------------+
        |  Azure Data Factory      |
        |  (ETL Orchestration)     |
        +-------------------------+
                 |
                 ▼
        +----------------------------+
        |  Data Transformation       |
        |  (Data Flow in ADF)        |
        +----------------------------+
                 |
                 ▼
        +------------------------------+
        |  Azure Synapse Analytics      |
        |  (Data Warehouse)             |
        +------------------------------+
                 |
                 ▼
        +--------------------+
        |  Power BI          |
        |  (Visualization)   |
        +--------------------+
---

## ⚙️ Tech Stack  
🔹 **Azure Data Factory (ADF)** – For orchestrating the ETL pipeline  
🔹 **Azure Data Lake Storage (ADLS)** – For storing raw and processed data  
🔹 **Azure Synapse Analytics** – As the data warehouse  
🔹 **Azure SQL Database** – For structured data storage  
🔹 **Power BI** – For data visualization  
🔹 **Azure Blob Storage** – For staging files  

---

## 🛠️ Project Setup Guide  
### **1️⃣ Prerequisites**  
Before running this project, ensure you have:  
✅ An **Azure account** with Data Factory, Synapse, and Storage services enabled  
✅ Basic understanding of **ETL pipelines** and **SQL queries**  

### **2️⃣ Steps to Deploy the Pipeline**  

#### **Step 1: Upload Data to Azure Data Lake**  
1. Go to **Azure Portal → Azure Data Lake Storage**  
2. Create a container (e.g., `raw-data`)  
3. Upload CSV files  

#### **Step 2: Create an Azure Data Factory Pipeline**  
1. Go to **Azure Data Factory**  
2. Create a **Linked Service** for **Azure Data Lake**  
3. Add a **Dataset** pointing to the raw CSV files  
4. Create a **Data Flow** to transform data  
5. Add **Copy Activity** to load transformed data into Synapse  

#### **Step 3: Configure Azure Synapse Analytics**  
1. Create an **Azure Synapse SQL Pool**  
2. Set up tables to store transformed data  
3. Use **SQL scripts** to validate data  

#### **Step 4: Visualize Data in Power BI**  
1. Connect **Power BI** to Synapse SQL  
2. Build dashboards to analyze insights  

---
Link to Refer:- (https://www.youtube.com/watch?v=0GTZ-12hYtU&t=14250s)

