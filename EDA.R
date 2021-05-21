#Exploratory Data Analysis:-

# install.packages("tidyverse")
# install.packages("funModeling")
# install.packages("Hmisc")

library(funModeling) 
library(tidyverse) 
library(Hmisc)

dirty_csv = read.csv(file.choose())
view(dirty_csv)

dim(dirty_csv)

#Observing the data and looking at its summary
glimpse(dirty_csv)
status(dirty_csv)

#Analyzing categorical variables
freq(dirty_csv)

#Analyzing numerical variable Graphically
plot_num(dirty_csv)

#Analyzing numerical variable Quantitatively
data_prof=profiling_num(dirty_csv)

#Analyzing numerical and categorical data at the same time
describe(dirty_csv)



