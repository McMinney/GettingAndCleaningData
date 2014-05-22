
Getting & Cleaning Data Course Project, using the
"Human Activity Recognition Using Smartphones" dataset

==================================================================

The original dataset is data obtained from 30 volunteers performing a variety of activities (walking, walking upstais, walking downstairs, sitting, standing, laying) whilst wearing a smartphone. The smartphone's accelerometer and gyroscope are used to record motion data.

The purpose of this script (run_analysis.R) was to take the original datasets, collate and tidy the data and create a new tidy data set that contains the average readings for each volunteer performing each activity.

==================================================================

How to run script:

1. Download original dataset from https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip, save to your working directory and unzip the files.
2. Open run_analysis.R script in R or R Studio
3. Run script
4. The script will save a .txt file and .csv file of the final tidy data set called "tidy data set" to your working directory.

===================================================================

The final tidy data set contains:
  - The subject identifier
  - The activity name
  - The average values of each data reading that itself was a mean or standard deviation.


