library(reshape2)

## Load all tables in to R
features <- read.table("./UCI HAR Dataset/features.txt")
xTest <- read.table("./UCI HAR Dataset/test/X_test.txt")
yTest <- read.table("./UCI HAR Dataset/test/Y_test.txt")
subjectTest <- read.table("./UCI HAR Dataset/test/subject_test.txt")
xTrain <- read.table("./UCI HAR Dataset/train/X_train.txt")
yTrain <- read.table("./UCI HAR Dataset/train/Y_train.txt")
subjectTrain <- read.table("./UCI HAR Dataset/train/subject_train.txt")   
activityLabels <- read.table("./UCI HAR Dataset/activity_labels.txt")

## Bind test and training set and name columns with features
data <- rbind(xTest, xTrain)
colnames(data) <- features$V2

## bind test and training for activity and subject and rename column appropriately
activity <- rbind(yTest, yTrain)
names(activity)[names(activity) == "V1"] <- "activity"
subject <- rbind(subjectTest, subjectTrain)
names(subject)[names(subject) == "V1"] <- "subject"

## rename activities
activity[activity == 1] <- "walking"
activity[activity == 2] <- "walking upstairs"
activity[activity == 3] <- "walking downstairs"
activity[activity == 4] <- "sitting"
activity[activity == 5] <- "standing"
activity[activity == 6] <- "laying"

## cbind activity and subject columns to data frame
data <- cbind(data, activity, subject)

## Gives vector of column numbers which include "std" or "mean" in name
subsetColumns <- grep("std|mean", as.character(names(data)))

## Subsets original data frame to the columns selected with "std" or "mean"
data <- data[subsetColumns]

## cbind activity and subject columns to subset data frame
data <- cbind(data, activity, subject)

## Remove parentheses and hypens from names, change capitalisation to make easier
## to read
newNames <- gsub(pattern="\\(|\\)", x= names(data), replacement="")
newNames <- gsub(pattern="-", x= newNames, replacement="")
newNames <- gsub(pattern="mean", x= newNames, replacement="Mean")
newNames <- gsub(pattern="std", x= newNames, replacement="Std")
names(data) <- newNames

## Creating new independent data frame ("variableMeans"), which has the average
## of each variable for each activity and subject.
meltSubset <- melt(data, id = c("activity", "subject"))
variableMeans <- dcast(meltSubset, activity + subject ~ variable, mean, na.rm = TRUE)

write.table(variableMeans, file = "tidy data set.txt")
write.csv(variableMeans, file = "tidy data set.csv")


