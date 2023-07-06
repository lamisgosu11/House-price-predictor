prepro <- read.csv("train_processed.csv")
raw <- read.csv("train_raw.csv")

# Load the necessary libraries
# Load the necessary libraries
library(stats)

# Define the target variable
target_variable <- "SalePrice"

lamisgosu11: prepro <- read.csv("train_processed.csv")
raw <- read.csv("train_raw.csv")
# Load the necessary libraries
# Load the necessary libraries
library(stats)

# Define the target variable
target_variable <- "SalePrice"

# Get the names of the features
prepro_features <- names(prepro)[names(prepro) != target_variable]
raw_features <- names(raw)[names(raw) != target_variable]

# Fit a linear regression model using all features in prepro
model_prepro <- lm(SalePrice ~ ., data = prepro)
model_raw <- lm(SalePrice ~ ., data= raw)
# Print the summary of the model
summary(model_prepro)

summary(model_raw)

