library(magrittr)
library(dplyr)
library(SGP)

setwd(getSrcDirectory(function (x) {x}))

filename <- "dataset.zip"

if (!file.exists(filename)){
  fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
  download.file(fileUrl, filename)
}
if (!file.exists("UCI HAR Dataset")){
  unzip(filename)
}

# 1. Merge the training and the test set.
X <- rbind(read.table("./UCI HAR Dataset/train/X_train.txt"), read.table("./UCI HAR Dataset/test/X_test.txt"))

# 3. Apply descriptive activity names to name the activities in the data set.
activity_labels <- read.table("./UCI HAR Dataset/activity_labels.txt") # Links the class labels with their activity name.
activity <- c(read.table("./UCI HAR Dataset/train/y_train.txt"), 
              read.table("./UCI HAR Dataset/test/y_test.txt")) %>%
  unlist %>% 
  factor(labels = gsub("_" , "", gsub("(_.)","\\U\\1",tolower(activity_labels[,2]),perl=TRUE)))


# 4. Apply appropriate descriptive variable names.
features <- read.csv("./UCI HAR Dataset/features.txt", sep = " ", header = FALSE)  # List of all features.
features[,2] <- gsub("-mean", "Mean", features[,2])
features[,2] <- gsub("-std", "Std", features[,2])
features[,2] <- gsub("-", "", features[,2])
names(X) <- features[,2]
subject <- unlist(c(read.table("./UCI HAR Dataset/train/subject_train.txt"), 
                    read.table("./UCI HAR Dataset/test/subject_test.txt")))

# 2. Extract only the measurements on the mean and standard deviation for each measurement.
data <- cbind(subject, activity, X[,grepl("Std|Mean", names(X))])

# 5. Create a second, independent tidy data set, with the average of each variable for each activity and each subject.
summarisedData <- data %>% group_by(subject, activity) %>% summarise_each(funs(mean))
write.table(summarisedData, file = "./UCI HAR Dataset/summarised_data.txt", row.names = FALSE, quote = FALSE)
