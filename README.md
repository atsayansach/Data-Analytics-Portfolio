# Data Analytics Portfolio

# Hi, I'm Atsayan

I'm a 2025 graduate from the University of Nottingham with an 2:1 MSci in Biotechnology, and working towards a Level 3 Data Skills Bootcamp certification with Leep Talent, learning and polishing key skills and gaining experience in work-simulated settings to prepare myself for a Junior Data Analyst role.

---

# This Portfolio

The purpose of this portfolio is to showcase the wide range of skills and experience I have acquired during the bootcamp, and how I have been able to put them to use within different softwares to answer business questions.

---

# Selected projects

## Regional Sales Analysis with Pivot Tables

### Dataset 

[Sales Volume Data](RegionSalesExcel.png)

This dataset contains information about sales volumes across different regions for different products

Source: via bootcamp, all datasets are from Kaggle

The dataset covers 6 regions and 3 products. Sales volumes in regions ranged from 550 to 1100 and in products ranged from 1250 and 2450

### Business

 Technology Retailers would use the analysis from this task.

This task would be important for a technology retailer because they can see what products and regions are selling the most volumes and use that to inform decisions on what and where to stock.

### Task

I produced a [Pivot Table](PivotTable.png) that showed the sales volumes by product and region. The first step was to clean the data. I then inserted a Pivot Table from the data and filled blanks with 0 to get a table from which I could analyse the sales volumes of each product in each region. I then wrote up my findings.

### Insights

 An insight I found from this task was that Durham had the least total sales volume. This could suggest to a technology retailer that Durham has less traction and they should consider supplying the Durham store with less stock to save costs.

Another insight I found from the task was the highest sold product by sales volume was laptops. This could suggest to a technology retailer that laptops are their most popular product and they should invest in stocking all their stores with more laptops to get more sales.

### Summary

This task shows that I am capable of using Excel to analyse data by using pivot tables.

## Stomach Cancer analysis using a Tableau visual

### Dataset 

Gapminder Health

This dataset contains data from different countries, their life expectancy, population, and different health conditions and cases across both genders

Source: via bootcamp, all datasets are from Kaggle

This dataset covers 158 countries from 1990 to 2008, tracking 13 health conditions. Global average life expectancy across the dataset ranges from 26 to 86.

### Type of business 

The analysis would benefit pharmaceutical companies

This task would be important for a pharmaceutical company because they can use the analysis to see what health conditions are on an upward trend to target those markets.

### Task: 

I produced a [visual](tableauvisual.png) that showed stomach cancer cases in 5 different continents by men and women. I began the task by cleaning the data in Excel, exploring the data, and loading it into Tableau. I then selected the fields I would need for my analysis which were Stomach Cancer, Gender, and Continent. I selected a bar chart as the visual suited for comparing the number of stomach cancer cases across gender and continents and formatted the bars to distinguish male and female cases. I then wrote up my findings.

### Insights 

An insight I found from this task was that there are more cases of stomach cancer in men than women. A pharmaceutical company can use this insight to inform them about targeting production to the male market and advertising towards them.

Another insight I found from the task was there were much more cases in Asia than any other continent. This could suggest to a pharmaceutical company that stomach cancer is more prevalent in Asia so they should advertise and target the Asia market to increase profit.

### Summary

This task proves that I am capable of creating appealing visuals in Tableau that show meaningful insights to stakeholders

## Popularity Analysis for Spotify tracks in a Tableau dashboard

### Dataset

- Spotify Features

- This dataset contains information about songs on Spotify and their artists, genre, popularity, and audio features/attributes

- Source: via bootcamp, all datasets are from Kaggle

- The dataset covers 232,725 tracks and 18 different audio features. The popularity ranges from 0 to 100 and has an average of 41, meaning the data has a well-distributed variety of tracks.

## Type of business 

Record labels could use this analysis to assess what audio features are trending to inform what style of tracks they should invest in, and they can see how successful artists that are currently signed to their label are.

### Task 

I produced a [dashboard](spotifytableau.png) that showcased different visuals that I had created in Tableau to analyse popularity in Spotify. The first step was to clean the data. Here, I needed to be careful because track ID's were repeated in the dataset, however, this was because the tracks were part of different genres, and to carry out a genre=level analysis, I needed to ensure that I did not remove those duplicates. I then created visuals in Tableau for the popularity analyses I wanted to do which were a bar chart comparing popularity across genres, a bar chart comparing popularity across artists, a scatter plot comparing danceability against popularity, and a scatter plot comparing duration against popularity. I then wrote up my findings.

### Insights 

- An insight I found from this task was that there is a positive correlation between danceability and popularity. This could suggest to a record label that tracks with more danceability will get more Spotify streams and they should encourage artists to make more danceable songs or scout artists that produce more danceable songs.

- Another insight I found from the task was the most popular tracks on Spotify were between 3.5 and 4 minutes. This could suggest to a record label that if their artists release tracks in that duration range, they will get more streams, so they should encourage artists under their label to aim for this.

### Summary

This tasks shows that I can create meaningful dashboards in Tableau that stakeholders can access and easily take insights from

### PowerBI Visuals

Using an Adventure Works database, I created a [visual](pbirunningsum.png) in PowerBI to showcase quarterly sales, using a line graph. I used DAX to create a calculated field for the running sum of sales for each year and used the field in the visual to show the progress for each year more clearly. From this experience, I learnt how DAX can be used to create measures from which data analysis can be done, and I learnt how to display data on a visualisation to aid this analysis.

### PowerBI Dashboards

Using a football dataset I found online containing match results from July 2000 onwards, I created visuals to analyse the effects of home advantage across the top 5 leagues, looking at wins, goals, shots, and corners, and formed a [dashboard](footballpowerbi.png) using them. I used a pie chart to show the proportions of results, and column charts to comparre the statistics. From this experience, I learnt how to create a visually appealing dashboard on PowerBI, using features like slicers and filters to break information down.

### MySQL Queries and Population Analysis

**Database used:** world.db

This database contains information on countries, such as life expectancy and capital city, cities, such as population, and country language, such as percentage spoken.

Source: via bootcamp, all datasets are from Kaggle

The dataset covers 239 countries, 4079 cities, and 984 languages. Country population ranges from 0 to 1,277,558,000.

**Type of business:** Logistics Company

This task would be important for a logistics company because they would be able to use the analysis to see which countries have high populations and assess where to locate warehouses and shipping zones.


**Task:** I [queried](SQL_example_queries.txt) world database, learning and using SQL functions to analyse and manipulate the data. I began by uploading the world.db database to MySQL Workbench, ensuring the world schema became available to use. I then used SELECT, FROM, and WHERE functions to explore the data and understand the database. I then used more functions such as COUNT, JOIN, CONCAT, DROP to explore using CRUD operators in MySQL. 

I also produced an [EERD](EERDiagram.png) (Enhanced-Entity Relationship Diagram) to showcase the relationships between entities/tables in the schema. 

For the population analysis, I used ORDER BY, DESC, and ASC to discover which countries and cities had the highest and lowest populations.

**Insights:** An insight I found from this task was that China has the highest population. This could suggest to a logistics company that there are more customers in China, and to reach them, it would be best to locate more warehouses in China, and have more shipping zones there.

Another insight I found from the task was that although USA has a high population, cities like Charlston and Carson have relatively low city populations compared to other cities in the USA. This could suggest to a logistics company that they will have less customers in some cities so they need to plan where shipping zones are based on higher population cities rather than lower population

### Azure SQL Database

**Database used:** adventureworks.db

This database contains information on a bicycle company's sales, customers, employees, products, and more.

Source: via Microsoft

The dataset covers 121,317 sales, 19,820 customers, 290 employees, and 504 products .

**Type of business:** Bicycle company

This task would be important for the bicycle company that the database is for as it allows them to assess trends in sales, employee sales records, and more.


**Task:** I [queried](adventureworksdbsql.txt) an Adventure Works database to answer business questions. I began by deploying an SQL database in the Azure SQL Database environment, configuring settings, and selecting the Adventure Works sample database to load up. I then began to query the database with SQL in the Azure Query Editor. I structured my queries based on the data required to answer the questions. Examples of business questions asked were what are total sales per customer, what products are premium and are above average list price, and which product had the highest profit margin.

**Insights:** An insight I found from this task was that 

Another insight I found from the task was 

---

### Student scores analysis with Python in Google Colab

### Dataset 

The dataset used for this analysis was student.csv

This dataset contains information about students, their class, their marks, and their gender

Source: via bootcamp

The dataset contains 35 students in 7 different classes. Their marks range from 18 to 96

### Business

 Schools would use the analysis from this task.

This task would be important for them because they will be able to assess each student's marks and see which classes are doing well.

### Task

 I analysed the student.csv dataset with Python in [Google Colab](studentanalysis.iypnb). I began by importing pandas, matplotlib, and seaborn libraries into my notebook, mounted the notebook to Google Drive, and then imported the student.csv dataset into the notebook. I then set the student.csv dataframe as df to make coding easier. I explored the data using coding like df.head() to understand the data, and used pandas functions to carry out analysis within the notebook. In addition, I cleaned the data using pandas, inserted new columns such as if the student passed, and grade, and I renamed the marks column to score. I then wrote up my results.

### Insights

 An insight I found from this task was that class Nine had the lowest mean score of only 41.5. For the school, this could suggest that class Nine is struggling with the material and they need to allocate more teaching resources to class Nine to bring them up to par with other classes.

Another insight I found from the task was that 7 students acheived a grade D. This could suggest to the school that those students are struggling and they could arrange extra teaching to bring those students' grades up.

### Summary

This task shows that I am capable of using Python to carry out data analysis and derive meaningful insights from it


## GDP per capita analysis and visualisations with Python in Google Colab

### Dataset 

The dataset used for this analysis was GDP (nominal) per capita.csv

This dataset contains information about countries, their UN region, GDP estimates from IMF, WorldBank, and UN, and the years for those estimates

Source: via bootcamp

The dataset contains 222 countries across 5 regions, as well as an entry for world.

### Business

 Investment banks would benefit from this task.

They could use the analysis to see which regions have higher GDP estimates and choose to invest in those countries, or compare estimates per country and see if they align.

### Task

 I analysed the GDP (nominal) per capita.csv dataset with Python in [Google Colab](GDPvisualisations.iypnb). I began by importing pandas, matplotlib, and seaborn libraries into my notebook, mounted the notebook to Google Drive, and then imported the dataset into the notebook. I then set the dataframe as df to make coding easier. I imported pyplot from matpolotlib as plt and used them in conjunction with pandas functions to plot scatter plots and histograms. I then used seaborn which I had imported as sns earlier to plot heatmaps and barplots. I then wrote up my findings.

### Insights

 An insight I found from this task was that Europe had higher IMF_estimate in total compared to other regions. This could suggest to an investment bank that Europe is more prosperous and they may choose to invest in European markets.

Another insight I found from the task was that UN and WorldBank estimates have a linear relationship and they are proportional to one another. This could suggest to investment banks that both estimates are similar to one another and they can use both estimates in their decisions.


### Summary

This task shows that I am capable of using Python to carry out data analysis and derive meaningful insights from it



































Using Python, I created [visualisations](GDPvisualisations.ipynb) from a GDP and a student dataset. I imported matplotlib and seaborn into the Google Colab worksheet and used functions to create an array of visualisations, such as heatmaps and histograms. From this experience, I became confident in using code to create visualisations in Python, and how importing different libraries can provide more options for visualisations, allowing for a larger variety of options for data analysis.
     


## Get in touch

- Email: *atsayan25@gmail.com*

