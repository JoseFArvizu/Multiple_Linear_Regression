# Multiple Linear Regression

# Import Dataset
dataset = read.csv('50_Startups.csv')


#Encoding categorical data
dataset$State = factor(dataset$State,
                       levels = c('New York','California','Florida'),
                       labels = c(1, 2, 3))


#Split the dataset 
library(caTools)
set.seed(123)
split = sample.split(dataset$Profit, SplitRatio = 0.8)
training_set = subset(dataset, split == TRUE)
test_set = subset(dataset, split == FALSE)

# Fit multiple linear regression
regressor = lm(formula = Profit ~ .,
               data = training_set)

#Predict test results
y_pred = predict(regressor, newdata = test_set)

#Building the optimal model using backward elimination
regressor = lm(formula = Profit ~ R.D.Spend + Administration + Marketing.Spend + State,
               data = dataset)
summary(regressor)

regressor = lm(formula = Profit ~ R.D.Spend + Administration + Marketing.Spend,
               data = dataset)
summary(regressor)

regressor = lm(formula = Profit ~ R.D.Spend + Marketing.Spend,
               data = dataset)
summary(regressor)

regressor = lm(formula = Profit ~ R.D.Spend,
               data = dataset)
summary(regressor)
