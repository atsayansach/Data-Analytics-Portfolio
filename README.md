# Data Analytics Portfolio

# Hi, I'm Atsayan

I'm a 2025 graduate from the University of Nottingham with an 2:1 MSci in Biotechnology, and working towards a Level 3 Data Skills Bootcamp certification with Leep Talent, learning and polishing key skills and gaining experience in work-simulated settings to prepare myself for a Junior Data Analyst role.

The purpose of this portfolio is to showcase the wide range of skills and experience I have acquired during the bootcamp, and how I have been able to put them to use within different softwares to answer business questions.

---

# Selected projects

# Excel             <img src="excel.png" width="50" alt="Excel Logo" align="top">

## Regional Sales Analysis with Pivot Tables

### Dataset

- [Sales Volume Data](RegionSalesExcel.png)

- This dataset contains information about sales volumes across different regions for different products

- Source: via bootcamp, all datasets are from Kaggle

- The dataset covers 6 regions and 3 products. Sales volumes in regions ranged from 550 to 1100 and in products ranged from 1250 and 2450

### Business

Technology retailers would use the analysis from this task because they can see what products and regions are selling the most volumes and use that to inform decisions on what and where to stock.

### Task

I produced a **Pivot Table** that showed the sales volumes by product and region. 

- The first step was to clean the data. 

- I then inserted a Pivot Table from the data

- I filled blanks with 0 to get a table from which I could analyse the sales volumes of each product in each region.

<br>

![Pivot Table](PivotTable.png)

### Insights

- Durham had the least total sales volume. This could suggest to a technology retailer that Durham has less traction and they should consider supplying the Durham store with less stock to save costs.

- The highest sold product by sales volume was laptops. This could suggest to a technology retailer that laptops are their most popular product and they should invest in stocking all their stores with more laptops to get more sales.

### Summary

This task shows that I am capable of using Excel to analyse data by using pivot tables.

## Visualising Revenue by Age Groups in Excel

### Dataset

- Bike Sales Visualisations Lab

- This dataset contains information about a bike shop's sales and customers.

- Source: via bootcamp, all datasets are from Kaggle

- The dataset contains 113,036 entries with customers of 4 age groups - Youth (<25), Young Adults (25-34), Adults (35-64), and Seniors (64+)

### Business

This analysis would benefit the bike copmany because they can see which age groups bring them the most revenue and adjust advertisation accordingly.

### Task

I produced a **pie chart** to display the proportions of sales revenue each age group brings to the total amount.

- First I cleaned the data in Excel, removing duplicates and adjusting data types

- I created a new field for revenue using the calculation **Order Quantity * Unit Price**

- I created a Pivot Table using the Age Group and new Revenue fields and used that to create the pie chart

<br>

![Pie Chart](piechart.png)

### Insights

- Adults brought almost half of the total revenue. This suggests to the bike company that their target audience should be the adult age-range and base advertisements and promotions on that.

- Seniors brought very little revenue. This suggests to the bike company that they need to investigate further on why seniors are not contributing to revenue, such as senior discount being too little, or lack of product range for them.

### Summary

This task shows that I can create visuals in Excel that give meaningful insights to a business from which they can make informed decisions.

## Stomach Cancer analysis using a Tableau visual

### Dataset 

- Gapminder Health

- This dataset contains data from different countries, their life expectancy, population, and different health conditions and cases across both genders

- Source: via bootcamp, all datasets are from Kaggle

- This dataset covers 158 countries from 1990 to 2008, tracking 13 health conditions. Global average life expectancy across the dataset ranges from 26 to 86.

### Business 

The analysis would benefit a pharmaceutical company because they can use the analysis to see what health conditions are on an upward trend to target those markets.

### Task: 

I produced a **visual** that showed stomach cancer cases in 5 different continents by men and women. 

- I began the task by cleaning the data in Excel, exploring the data, and loading it into Tableau. 

- I then selected the fields I would need for my analysis which were Stomach Cancer, Gender, and Continent. 

- I selected a **bar chart** as the visual suited for comparing the number of stomach cancer cases across gender and continents

- I formatted the bars to distinguish male and female cases.

<br>

<img src="tableauvisual.png" width="1000" alt="Tableau Visual">

### Insights 

- There are more cases of stomach cancer in men than women. A pharmaceutical company can use this insight to inform them about targeting production to the male market and advertising towards them.

- There were much more cases in Asia than any other continent. This could suggest to a pharmaceutical company that stomach cancer is more prevalent in Asia so they should advertise and target the Asia market to increase profit.

### Summary

This task proves that I am capable of creating appealing visuals in Tableau that show meaningful insights to stakeholders

## Popularity Analysis for Spotify tracks in a Tableau dashboard

### Dataset

- Spotify Features

- This dataset contains information about songs on Spotify and their artists, genre, popularity, and audio features/attributes

- Source: via bootcamp, all datasets are from Kaggle

- The dataset covers 232,725 tracks and 18 different audio features. The popularity ranges from 0 to 100 and has an average of 41, meaning the data has a well-distributed variety of tracks.

### Business 

Record labels could use this analysis to assess what audio features are trending to inform what style of tracks they should invest in, and they can see how successful artists that are currently signed to their label are.

### Task 

I produced a [dashboard](https://public.tableau.com/views/SpotifyAnalysisAS/SpotifyAnalysis?:language=en-GB&publish=yes&:sid=&:redirect=auth&:display_count=n&:origin=viz_share_link) that showcased different visuals that I had created in Tableau to analyse popularity in Spotify. 

- The first step was to clean the data. Here, I needed to be careful because track ID's were repeated in the dataset, however, this was because the tracks were part of different genres, and to carry out a genre=level analysis, I needed to ensure that I did not remove those duplicates.

- I then created visuals in Tableau for the popularity analyses I wanted to do which were a **bar chart** comparing popularity across genres, a **scatter plot** comparing tempo against popularity, a **scatter** plot comparing danceability against popularity, and a **scatter plot** comparing duration against popularity.

- I then created a dashboard with all 4 visuals evenly spaced out ensuring all relevant information can be seen.

### Insights 

- There is a positive correlation between danceability and popularity. This could suggest to a record label that tracks with more danceability will get more Spotify streams and they should encourage artists to make more danceable songs or scout artists that produce more danceable songs.

- The most popular tracks on Spotify were between 3.5 and 4 minutes. This could suggest to a record label that if their artists release tracks in that duration range, they will get more streams, so they should encourage artists under their label to aim for this.

### Summary

This tasks shows that I can create meaningful dashboards in Tableau that stakeholders can access and easily take insights from

## Power BI dashboard for bicycle company sales

### Dataset

- adventureworks.db

- This dataset contains infromation for a bicycle company's sales, customers, employees, products, and more

- Source: Microsoft

-  The dataset covers 121,317 sales, 19,820 customers, 290 employees, and 504 products.

### Business

A bicycle retailer company would benefit from this analysis because they will be able to see what product categories bring them profit, what regions are doing well, and how profit margins have changed by month

### Task

I created a **dashboard** to present different visualisations that a stakeholder would be interested in within this analysis.

- First I loaded the database into Power BI, using the Power Query Editor to transform the data, setting data types and removing unnecessary columns

- Following this, I created a visual for sales and profit margins by month, using **columns** for sales and a **line** for profit margin.

- After this, I created a visual for sales by product category in North America, using a **100% stacked column chart** to show proportions amounting to the total clearly.

- The next visual was a **bar chart** to compare the sales of different product categories

- Finally, I added a logo and added two **slicers** - one for fiscal year, and one for region, to allow for filtering in the dashboard.

<br>

<img src="powerbibikedashboard.png" width="1000" alt="Power BI dashboard">

### Insights

- Bikes bring the highest amount of sales by a large amount. This suggests to the bike company that their main product category is still doing well, so they can shift focus onto other product categories.

- Despite their profit margin remaining largely consistent between July 2017 and May 2018, it has been close to 0%, and in June 2018 it even dropped down to close to -50%. This could suggest to the bike company that they need to adjust their operations to increase profit margins, such as by getting products from cheaper suppliers.

### Summary

This task proves that I can create a dashboard that has meaningful visuals and provide clear insights for stakeholders.

## MySQL Queries and Population Analysis

### Database

- world.db

- This database contains information on countries, such as life expectancy and capital city, cities, such as population, and country language, such as percentage spoken.

- Source: via MySQL website

- The dataset covers 239 countries, 4079 cities, and 984 languages. Country population ranges from 0 to 1,277,558,000.

### Business

This task would be important for a logistics company because they would be able to use the analysis to see which countries have high populations and assess where to locate warehouses and shipping zones.

### Task

I [queried](SQL_example_queries.txt) world database, learning and using SQL functions to analyse and manipulate the data. 

- I began by uploading the world.db database to MySQL Workbench, ensuring the world schema became available to use. 

- I then used SELECT, FROM, and WHERE functions to explore the data and understand the database. 

- I then used more functions such as COUNT, JOIN, CONCAT, DROP to explore using CRUD operators in MySQL. 

- I also produced an EERD (Enhanced-Entity Relationship Diagram) to showcase the relationships between entities/tables in the schema.

<br>

<img src="EERDiagram.png" width="500" alt="EERD">

<br>

- For the population analysis, I used **ORDER BY, DESC, and ASC** to discover which countries and cities had the highest and lowest populations.


```
SELECT code, name, population
FROM country
ORDER BY population desc;
```
### Insights 

- China has the highest population. This could suggest to a logistics company that there are more customers in China, and to reach them, it would be best to locate more warehouses in China, and have more shipping zones there.

- Although USA has a high population, cities like Charlston and Carson have relatively low city populations compared to other cities in the USA. This could suggest to a logistics company that they will have less customers in some cities so they need to plan where shipping zones are based on higher population cities rather than lower population

### Summary

This task shows that I am able to use SQL to query databases and analyse data, and that I can understand relations between entitites.

## Azure SQL Database

### Database

- adventureworks.db

- This database contains information on a bicycle company's sales, customers, employees, products, and more.

- Source: via Microsoft

- The dataset covers 121,317 sales, 19,820 customers, 290 employees, and 504 products .

### Business

This task would be important for the bicycle company that the database is for as it allows them to assess trends in sales, employee sales records, and more.


### Task 

I [queried](adventureworksdbsql.txt) an Adventure Works database to answer business questions. 

- I began by deploying an SQL database in the Azure SQL Database environment, configuring settings, and selecting the Adventure Works sample database to load up.

- I then began to query the database with SQL in the Azure Query Editor. I structured my queries based on the data required to answer the questions. 

- Examples of business questions asked were what are total sales per customer, what products are premium and are above average list price, and which product had the highest profit margin.

<br>
E.g. Scenario: The customer success team wants to calculate the total value of orders placed by each customer to identify high-value clients for loyalty programs. 

<br>
 

```
select c.FirstName, c.LastName, SUM(sod.UnitPrice * sod.OrderQty) as TotalSales 

from SalesLT.Customer c 

join SalesLT.SalesOrderHeader soh ON c.CustomerID = soh.CustomerID 

join SalesLT.SalesOrderDetail sod ON soh.SalesOrderID = sod.SalesOrderID 

group by c.FirstName, c.LastName 

order by TotalSales desc;

```

### Summary

This task shows that I can use Microsoft Azure, and Azure SQL Database to query databases, and I am able to use SQL to answer business questions

## Student scores analysis with Python in Google Colab

### Dataset 

- The dataset used for this analysis was student.csv

- This dataset contains information about students, their class, their marks, and their gender

- Source: via bootcamp

- The dataset contains 35 students in 7 different classes. Their marks range from 18 to 96

### Business

 The school would use the analysis because they will be able to assess each student's marks and see which classes are doing well and where to allocate resources.

### Task

I analysed the student.csv dataset with Python in [Google Colab](https://colab.research.google.com/github/atsayansach/Data-Analytics-Portfolio/blob/main/studentanalysis.ipynb). 

- I began by importing pandas, matplotlib, and seaborn libraries into my notebook, mounted the notebook to Google Drive, and then imported the student.csv dataset into the notebook. 

- I used pandas to set the student.csv dataframe as df to make coding easier. 

- I explored the data using coding like df.head() to understand the data, and used other pandas functions such as **df.describe()** to carry out analysis within the notebook.

- I cleaned the data using pandas, and renamed the marks column to score using **df.rename()**

- I inserted new columns such as if the student passed, and grade. The grade column used **elif** statements to get different returns of grades depending on score.

```
def grade_check(score):
    if score >= 85:
        return "A"
    elif score >= 70:
        return "B"
    elif score >= 60:
        return "C"
    else:
        return "D"

df["grade"] = df["score"].apply(grade_check)

df.head()
```

### Insights

- Class Nine had the lowest mean score of only 41.5. For the school, this could suggest that class Nine is struggling with the material and they need to allocate more teaching resources to class Nine to bring them up to par with other classes.

- 7 students acheived a grade D. This could suggest to the school that those students are struggling and they could arrange extra teaching to bring those students' grades up.

### Summary

This task shows that I am capable of using Python to carry out data analysis and derive meaningful insights from it


## GDP per capita analysis and visualisations with Python in Google Colab

### Dataset 

- The dataset used for this analysis was GDP (nominal) per capita.csv

- This dataset contains information about countries, their UN region, GDP estimates from IMF, WorldBank, and UN, and the years for those estimates

- Source: via bootcamp

- The dataset contains 222 countries across 5 regions, as well as an entry for world.

### Business

 Investment banks use this analysis to see which regions have higher GDP estimates and choose to invest in those countries, or compare estimates per country and see if they align.

### Task

 I analysed the GDP (nominal) per capita.csv dataset with Python in [Google Colab](https://colab.research.google.com/github/atsayansach/Data-Analytics-Portfolio/blob/main/GDPvisualisations.ipynb). 
 
 - I began by importing pandas, matplotlib, and seaborn libraries into my notebook, mounted the notebook to Google Drive, and then imported the dataset into the notebook. 

 - I then used pandas to set the dataframe as df to make coding easier. 

 - I imported pyplot from matpolotlib as plt and used them in conjunction with pandas functions to plot **scatter plots and histograms**.

 - I then used seaborn which I had imported as sns earlier to plot **heatmaps and barplots**.

 <br>

 <img src="pythongraph.png" width="500" alt="python graph">


### Insights

- Europe had higher IMF_estimate in total compared to other regions. This could suggest to an investment bank that Europe is more prosperous and they may choose to invest in European markets.

- UN and WorldBank estimates have a linear relationship and they are proportional to one another. This could suggest to investment banks that both estimates are similar to one another and they can use both estimates in their decisions.

### Summary

This task shows that I am capable of using Python to carry out data analysis and derive meaningful insights from it

# Extra

## Home advantage in football Power BI dashboard

### Dataset

- Club Football Match Data (2000 - 2025)

- This dataset contains information from league matches across different countries, including results and game statistics
 
- Source: Github

- This dataset has 42 leagues' and 475,000 matches' data. The data is taken between

### Business

This analysis could be used by sports media organisations who can use the data-driven insights to enrich their coverage of football games and use them to influence win percentage statistics

### Task

I produced a [dashboard](https://app.powerbi.com/links/9z0-17z2PR?ctid=3ea7c128-c601-4479-a003-e14d00c0b5cb&pbi_source=linkShare) that showcased different visuals that I had created in Power BI concerning the effects of home advantage. 

- I began by cleaning the data in Excel and exploring the data to find the fields I needed for my analysis.

- I then imported the dataset into Power BI and used Power Query Editor to transform the data, removing unnecessary columns and correcting data types. 

- Following this, I applied a filter to the workpage to limit data to Top 5 leagues as they had the most consistent data coverage. 

- I placed a slicer in the dashboard to choose which leagues to view.

- I created a pie chart to display proportions of home wins, away wins, and draws. 

- I then created column charts for comparing home and away statistics for goals scored, shots on target, and corners won.

### Insights

- The first insight I derived was that the home side won the most games, scored the most goals, took the most shots on target, and won the most corners. Football media companies could use this insight to deduce that home advantage is clearly very strong and use this to create higher stakes in their commentary.

- Another insight was that the results were very similar across all 5 leagues. This could suggest for a football media company that even in games that aren't in between teams in the same division or country, the home advantage will remain the same, and they could use this to influence win percentages for games between teams in different countries.


## Get in touch

- Email: *atsayan25@gmail.com*

