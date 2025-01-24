
# Data-Analytics-Power-BI-Report

## Milestone 2 - Complete
Data was loaded from different sources including an Azure SQL Database, a Microsoft Azure Storage account, and web-hosted CSV files.

This dataset consists of four tables: 

### Orders Table
When this data was loaded, sensitive information was deleted such as card information. New column was added to split the Order Date and the Shipping Date into separate columns. Missing values in the Order Date Column were deleted to maintain data integrity.
### Products Dimensions Table
Duplicates were removed from the Product Code Column to ensure each product is unique.
### Stores Dimensions Table
Regions were inconstantly spelt in the original data set. This was corrected to ensure consistency and accuracy. 
### Customers Table
Customer data was adjusted to combine both first and last names into a single column. Unneeded columns were deleted.

All columns from each table were renamed to align with Power BI naming conventions.
## 
