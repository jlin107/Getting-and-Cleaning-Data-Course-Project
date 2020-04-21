library(dplyr)

#### Download data sets. ----
if (!file.exists("UCI HAR Dataset.zip")) {
  download.file(url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
                destfile = "UCI HAR Dataset.zip")
}
if (!file.exists("UCI HAR Dataset")) {
  unzip(zipfile = "UCI HAR Dataset.zip", exdir = ".")
}

#### 1. Merge train and test data sets. ----
train_data <- cbind(read.table("UCI HAR Dataset/train/subject_train.txt"),
                    read.table("UCI HAR Dataset/train/y_train.txt"),
                    read.table("UCI HAR Dataset/train/X_train.txt"))
test_data <- cbind(read.table("UCI HAR Dataset/test/subject_test.txt"),
                   read.table("UCI HAR Dataset/test/y_test.txt"),
                   read.table("UCI HAR Dataset/test/X_test.txt"))
merged_data <- rbind(train_data, test_data)

#### 4. Appropriately label variables. ----
feature_names <- read.table("UCI HAR Dataset/features.txt",
                            colClasses = "character")
feature_names <- feature_names[[2]]
colnames(merged_data) <- c("subject", "activity", feature_names)

#### 2. Extract mean and standard deviation data. ----
merged_data <- merged_data[,c(1:2,grep("mean\\(|std\\(", colnames(merged_data)))]

#### 3. Label activities. ----
activity_names <- read.table("UCI HAR Dataset/activity_labels.txt",
                             colClasses = "character")
activity_names <- activity_names[[2]]
activity_names <- tolower(activity_names)
for (i in 1:6) {
  merged_data$activity <- gsub(i, activity_names[i], merged_data$activity)
}

#### 5. Average each variable by activity and subject. ----
average_data <- merged_data %>%
  group_by(subject, activity) %>%
  summarize() %>%
  ungroup()

for (i in colnames(merged_data)[-(1:2)]) {
  average_data[[i]] <- merged_data %>%
    group_by(subject, activity) %>%
    summarize(mean = mean(!!sym(i))) %>%
    ungroup() %>%
    select(mean) %>%
    unlist() %>%
    as.numeric()
}

#### Write average data to file. ----
write.table(average_data, file = "average_data.txt", row.names = FALSE)