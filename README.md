# Animal Shelter Outcomes
Predicting animal shelter outcomes based on a variety of factors.

[Data Cleaning, Database Integration, and Machine Learning Code](https://colab.research.google.com/drive/1Un2MgIWUsBedLOZDFTpyvPWIyqe16Unh?usp=sharing)

[Project Presentation](https://docs.google.com/presentation/d/1a7zfN7VgvrSrF3aFa70R0-m_T7dB8SmHga_wAXInP_U/edit?usp=sharing)

### Roles: 
Chloe has taken the role of working on database connection, Hussan worked with cleaning the data and the machine learning model, and Lexie is creating the visualizations. All team members will split the role of the presentation and dashboarding. 

## Outline of Project 
Many animals end up in shelters for various reasons across the country. Therefore, the goal of this project is to predict the likelihood of a successful animal adoption based on an animal’s characteristics. 

#### Dataset
The dataset is sourced from Kaggle and features both cats and dogs with various characteristics out of shelters in Austin Texas. To simplify this dataset, it is filtered to show just information on dogs. Columns that do not have much impact on the outcome are dropped (such as if they are neutered/spayed which occurs upon adoption). Using given date columns, the number of days a dog has lived is also calculated. Another dataset was created by our group to provide the shelter data with more breed-specific information such as the life span of certain dog breeds and their size. These two datasets are then joined using an inner join on the dog breed column.

#### Database
The raw data is initially loaded into an amazon database that is connected to pgAdmin. Using spark, the data is then read into a file from an S3 bucket. The data is then cleaned, upon completion, the cleaned data is written into SQL tables in the RDS instance. After the tables are loaded, they are joined into one using pandas.

#### Machine Learning Model 
To generate predictions a neural network model is used as there are many independent factors that are influencing the outcome to account for. This method is used in hopes of creating a model that when a given animal is input into a shelter, it can predict if it will get adopted or not given its unique characteristics. This will help shelter owners know which animals to focus adoption efforts on assisting and it will also inform the public as to which dogs tend to need a home. 

#### Visualization

[link to dashboard](https://public.tableau.com/app/profile/lexie.walla/viz/finalprojectscratchwork/CountofEachBreed?publish=yes "link to dashboard")
The visualizations are completed using a story board in tableau to display 
