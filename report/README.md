# CPSC 368 Group Project
## Group name:
Deadline Warrior

## Contributors:
- Jitao Zhang 37274248
- Wanqing Hu 65768004
- Siying Liu 30103485

## General Research Question
How diabetes has impacted the health of the Californian population from 2016 to 2022, as measured by the number of hospitalizations and deaths?

### Three pathways
1. Is there a relationship between the number of deaths due to diabetes in California with respect to the number of hospitalizations related to diabetes and the at-risk population using data from 2016 to 2022?
2. Is there any county that had the highest mean diabetes-related hospitalization rate for more than three years between 2016 and 2022? The hospitalization rate refers to column `ObsRate_ICD10`, which is calculated by $\frac{\text{Count of Hospitalizations}}{\text{Population at risk}} \times 100,000$
3. Among short-term complications, long-term complications, uncontrolled diabetes, and composite diabetes-related conditions, which category is the largest proportion in diabetes-related mortality in California from 2016 to 2022?

## About files
### Required external libraries for code files:
oracledb  
pandas  
statsmodels.api  
matplotlib.pyplot  
seaborn  
numpy

### File documentation:
1. `data_insert_u.ipynb`: code to dynamically generate INSERT statements needed for inserting data into the database
2. `data_insert.sql`: sql script that loads data into the database
3. `pathway1.ipynb`: pathway 1 code file, containing code to pull relevant data from the database and the following analysis using SQL or/and python
4. `q2_analysis.ipynb`: pathway 2 code file, containing code to pull relevant data from the database and the following analysis using SQL or/and python
5. `research_3.ipynb`: pathway 3 code file, containing code to pull relevant data from the database and the following analysis using SQL or/and python
6. `EDA.ipynb`: Exploratory Data Analysis code file, with visualizations for preliminary results
7. `CPSC 368 Final Research Paper.pdf`: final research paper

The code files for three pathways can be run independently, no sequence is required.

## SQL queries location
1. `pathway1.ipynb`: 4th to 5th code cell
2. `q2_analysis.ipynb`: 5th to 7th code cell
3. `research_3.ipynb`: 4th to 5th code cell
