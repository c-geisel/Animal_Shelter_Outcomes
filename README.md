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
The raw data is initially loaded into an amazon database that is connected to pgAdmin. Using spark, the data is then read in to a file from an S3 bucket. The data is then cleaned, and upon completion, the cleaned data is written into SQL tables in the RDS instance. After the tables are loaded, they are joined into one using pandas.

#### Machine Learning Model 
In order to generate predictions a neaural network model is used as there are many independent factors that are influencing the outcome to account for. This model is used in hopes of creating a model that when a given animal is input into a shelter, it can predict if it will get adopted or not given it's unique characteristics. This will help shelter owners which animals to focus adoption efforts on assisting and it will also inform the public as to which dogs tend to need a home. 

#### Visualization
The visualizations are completed using a story board in tableau to display the results found from the neural network and general demographic information.
