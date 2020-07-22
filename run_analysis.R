#Load the required libraries
library(dplyr)

#Create a folder for the data (if it does not yet exist)
if(!file.exists("data")){
  dir.create("data")
}

#Download the data and unzip its contents
fileUrl        <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileUrl, destfile = "./data/accel_data.zip")
dateDownloaded <- date()
unzip("./data/accel_data.zip", list = FALSE, exdir = "./data")

#Get the list of txt files from test, train, and the parent folder UCI HAR Dataset
temp_test     <- list.files("./data/UCI HAR Dataset/test", pattern = ".txt")
temp_train    <- list.files("./data/UCI HAR Dataset/train", pattern = ".txt")
temp_features <- list.files("./data/UCI HAR Dataset", pattern = ".txt")

#Read all the test and train txt files (ignoring the contents of the Inertial Signals folder); read in features.txt 
test     <- lapply(paste("./data/UCI HAR Dataset/test/", temp_test, sep = ""), read.table)
train    <- lapply(paste("./data/UCI HAR Dataset/train/", temp_train, sep = ""), read.table)
features <- sapply(paste("./data/UCI HAR Dataset/", temp_features[[2]], sep = ""), read.table)

#Merge the train and test data frames for subjects, measurements X, and activity y
subjects <- rbind(train[[1]], test[[1]])
X        <- rbind(train[[2]], test[[2]])
y        <- rbind(train[[3]], test[[3]])

#Merge subjects, X, and y data frames together
data <- cbind(subjects, y, X)

#Use grep() to figure out the indices containing the means and the standard deviations; merge into index 
index_mean <- features[[2]] %>% grep(pattern = "mean()", fixed = TRUE)
index_sd   <- features[[2]] %>% grep(pattern = "std()", fixed = TRUE)
index      <- as.numeric(cbind(index_mean, index_sd))

#Use grep() to figure out the names of the features that contain the means and the standard deviations 
#(to be used later as variable names); merge into names
names_mean <- features[[2]] %>% 
  grep(pattern = "mean()", value = TRUE, fixed = TRUE) %>%
  gsub(pattern = "-", replacement = "") %>% 
  gsub(pattern = "()", replacement = "", fixed = TRUE) %>%
  tolower()
names_sd   <- features[[2]] %>% 
  grep(pattern = "std()", value = TRUE, fixed = TRUE) %>%
  gsub(pattern = "-", replacement = "") %>% 
  gsub(pattern = "()", replacement = "", fixed = TRUE) %>%
  gsub(pattern = "std", replacement = "sd") %>%
  tolower()
names      <- cbind(names_mean, names_sd)  

#Create an new index vector to account for the first two columns (subject, and activity); set the names of the 
#variables
index2              <- c(1, 2, index+2)
names(data)[index2] <- c("subject", "activity", names)

#Select the relevant columns from the data (i.e., those for meand and sd) and change activity from 1, 2, 3
#4, 5, 6 to their readable activity equivalents
data2                  <- data %>% select(index2)
data2$activity         <- as.factor(data2$activity)
levels(data2$activity) <- c("walking", "walkingupstairs", "walkingdownstairs", "sitting", "standing", "laying")

#Create tidy data by arranging the dataset by subject, and using aggregate to figure out the means for each
#subject and for each activity
tidy_data <- arrange(data2, subject)
tidy_data <- aggregate(. ~ subject + activity, data2, FUN = mean)

#Write out data frame as a txt file
write.table(tidy_data, file = "tidy_data.txt", row.names = FALSE)
