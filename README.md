# Animal_Shelter_Outcome
Predicting animal shelter outcomes based on a variety of factors.

### Roles: 
SQUARE: Chloe, TRIANGLE: Hussan, CIRCLE: Lexie
Chloe has taken the role of working on database connection, Hussan worked with cleaning the data and the machine learning model, and Lexie is creating the visualizations. All team members will split the role of the presentation and dashboarding. 

## Outline of Project 
Many animals end up in shelters for various reasons across the country. Therefore the goal of this project is to predict the likelyhood of a successful animal adoption based on an animals characteristics. 

#### Dataset
The dataset is sourced from kaggle and features both cats and dogs with various characteristics out of shelters in Austin Texas. Another dataset was created by our group to provide the shelter data with more breed-specific information such as the life span of certain dog breeds and their size. These two datasets are then joined using an inner join on the dog breed column. In order to simplify this dataset, it is filtered to show just information on dogs. Columns that do not have much impact on the outcome are dropped (such as if they are neutured/spayed which occurs upon adoption). Using the date of income column and the date of adoption (if any) column, the number of days the dog has been in the shelter is also listed.

#### Database
The raw data is initially loaded into an amazon database. Using spark, an instance is created 

#### Machine Learning Model 
- The ML model 
- What we hope to achieve

#### Visualization
- The visualization. 
