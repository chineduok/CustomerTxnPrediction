# Load data sets

train<- read.csv("data/train.csv")
test<- read.csv("data/test.csv")

# Load libraries

library(caret)
library(tidyverse)
library(ggplot2)
library(gridExtra)
library(caret)
library(rpart)
library(gbm)
library(randomForest)
library(ROCR)

# check missing values
any(is.na(train))
any(is.na(test))
