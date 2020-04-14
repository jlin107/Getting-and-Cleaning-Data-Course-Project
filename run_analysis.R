#### 0. Download data sets ----
# Download and unload zip file
if (!file.exists("UCI HAR Dataset.zip")) {
  download.file(url = "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip",
                destfile = "UCI HAR Dataset.zip")
}

# Store raw data in a directory called "UCI HAR Dataset"
if (!file.exists("UCI HAR Dataset")) {
  unzip(zipfile = "UCI HAR Dataset.zip", exdir = ".")
}

#### 1. Merge train and test sets ----