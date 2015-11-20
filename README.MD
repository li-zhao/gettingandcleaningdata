Getting and Cleaning Data
Course Project


Task: Create one R script called run_analysis.R that does the following.

    1. Merges the training and the test sets to create one data set.
    2. Extracts only the measurements on the mean and standard deviation for each measurement.
    3. Uses descriptive activity names to name the activities in the data set
    4. Appropriately labels the data set with descriptive activity names.
    5. Creates a second, independent tidy data set with the average of each variable for each activity and each subject.

The following Steps are used to work on this course project:

    1. Download the data source and put into a folder on the  local drive. A UCI HAR Dataset folder is created.
    2. Put run_analysis.R in the parent folder of UCI HAR Dataset, then set the working directory using setwd() function in RStudio.
    3. Run source("run_analysis.R"), then it will generate a new file tiny_data.txt in the working directory.

Dependencies

run_analysis.R file will help you to install the dependencies automatically. It depends on reshape2 and data.table. 