#The first step is download and unzip the filem. After that, I need to extract the files.

download.file("https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip", destfile = "Project1.zip")
unzip("Project1.zip")
setwd("~/Desktop/Programas_R/Project_1_Course_4/UCI HAR Dataset")


#I define the folders, for the activity test

subject_test <- read.table("~/Desktop/Programas_R/Project_1_Course_4/UCI HAR Dataset/test/subject_test.txt", quote="\"", comment.char="")
activity_test <- read.table("~/Desktop/Programas_R/Project_1_Course_4/UCI HAR Dataset/test/y_test.txt", quote="\"", comment.char="")
Measurements_test <- read.table("~/Desktop/Programas_R/Project_1_Course_4/UCI HAR Dataset/test/X_test.txt", quote="\"", comment.char="")


#I define,mix and filter the real colnames for the measurements_test dataset
NamesMeasures <- read.table("~/Desktop/Programas_R/Project_1_Course_4/UCI HAR Dataset/features.txt", quote="\"", comment.char="")
colnames(Measurements_test) <- NamesMeasures[,2]
filter_vector1 <- grepl("mean",colnames(Measurements_test)) | grepl("std",colnames(Measurements_test))
Measurements_test <- Measurements_test[,filter_vector1]
