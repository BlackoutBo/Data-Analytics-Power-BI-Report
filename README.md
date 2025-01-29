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

All columns from each table were renamed to align with Power BI naming conventions
#

## Milestone 3 - Complete
In this Milestone, I created a data model for this Power BI project. A Date table was created to act as a basis for time intelligence in my Data Model. From here, using a star-based schema and one-to-many relationships in a single filter direction, I established relationships between key tables.

Following this I created measures that will support my analysis encompassing metrics like total orders, revenue, and quarter-based performance indicators. I also established data and geography hierarchies.
#

## Milestone 4 & 5 - Complete
Milestone 4 added new report pages (blank) and a navigation sidebar (also blank).
Milestone 5 added the Customer Detail Page. In this report page graphs, and tiles were added to display key customer information.  In particular it highlights the top 20 customers, and also the single best customer based on revenue. 
A date slicer was also added to make date customisation much easier and user friendly.
#

## Milestone 6 - Complete
Milestone 6 added the Executive Summary Page. The purpose of this page is to give an overview of the company's performance as a whole. This includes:
	
* Card Visuals showing Total Revenue, Total Profits, and Total Orders
*  A graph of revenue against time
* Donut charts showing orders and revenue by country
* A bar chat of orders by category
* KPI's for Quarterly Revenue, Customers, and Profit.
#

## Milestone 7 - Complete
Milestone 7 added the Product Details Page. This page allows the company to take an in-depth look at which products in the business inventory are preforming well with the option to filter by product and region. Included in this page:

* Card visuals to show what filters are currently selected
* Gauge visuals showing how the selected category's revenue, profit, and number of orders are preforming against quarterly targets
* An area chart showing the relative revenue performance of each category over time.
* A table showing the top 10 products by revenue in the selected context
* A scatter graph of quantity ordered against profit per item for products in current context.
#

## Milestone 8 - Complete
Milestone 8 added a Stores Map Page. This page allows users to see each store on a global map. This enables quick visual inspection of the most profitable stores. 
The map has Drill Through Page with tiles showing Profit, Revenue, and a table showing top 5 products based on total orders. This allows users to dive deeper into store information quickly.

A Stores Tooltip page was also created to allow spot checking the revenue against target without having to leave the map page.
#

## Milestone 9 - Complete
This milestone added some fixes and user interface quality of life improvements. Visuals across the report were updated so that cross-filtering was only applied where needed.

The Navigation bar now has icons that function and allow the user to switch between pages easily.
#

## Milestone 10 - Complete
In this milestone, SQL queries were used to answer the following questions:
1. How many staff are there in all of the UK stores?
2. Which month in 2022 has had the highest revenue?
3. Which German store type had the highest revenue for 2022?
4. Create a view where the rows are the store types and the columns are the total sales, percentage of total sales and the count of orders
5. Which product category generated the most profit for the "Wiltshire, UK" region in 2021?

The answer to these questions were saved to a .CSV file, along with the query itself as a .SQL file, and upload here. 
