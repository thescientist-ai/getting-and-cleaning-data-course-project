# getting-and-cleaning-data-course-project
This is the repository for my course project on Getting and Cleaning Data under the Data Science program of Johns Hopkins University.

## Getting Started
This repository is owned by thescientist-ai.  This was created on July 22, 2020 for the purpose of completing the course project for the Data Science: Getting and Cleaning Data program of Johns Hopkins University.

##Dataset
The dataset used in this work is obtained from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip.  More information on the authors are given below:

Human Activity Recognition Using Smartphones Dataset
Version 1.0

Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

##Contents
This repository contains the following files and folders:
- 'README.md'
- 'Codebook.md': Contains relevant information regarding the variables, summaries, etc.
- 'data folder': Contains the downloaded dataset
- 'run_analysis.R': R script that performs the needed analysis on the dataset
- 'tidy_data.txt': Contains the tidy dataset

##How run_analysis.R Works
01. Loads the required libraries
02. Creates a folder "data" for the dataset (if it does no yet exist)
03. Downloads the data into the working directory as a zipped filed and unzips it
04. Obtains list of txt files in "./UCI HAR Dataset", "./UCI HAR Dataset/test" and "./UCI HAR Dataset/train"
05. Reads feature.txt and all the train and test txt files
06. Merge the train and test data frames for subjects, measurements X, and activity y (by rows)
07. Merge the subjects, y, and X data frames (by columns)
08. Use grep() to find "mean" and "std" in features.txt; obtain the indices; merged into index
09. USe grep() to find "mean" and "std" in features.txt; obtain the names; merged into names
10. Fix index to account for "subject" and "activity" columns
11. Select the relevant columns and change the activity to readable factors
12. Arrange the dataset by subject; use aggregate() by "subject" and "activity", set FUN=mean to get tidy data
13. Write out tidy dataset as a text file

##Notes
You can read back the tidy_data.txt file into R via the following code:

'''
read.table("./tidy_data.txt", header = TRUE)
'''

##Acknowledgements
For the helpful overview of the task:
https://thoughtfulbloke.wordpress.com/2015/09/09/getting-and-cleaning-the-assignment/

For some of the format used in this README:
https://gist.github.com/PurpleBooth/109311bb0361f32d87a2



