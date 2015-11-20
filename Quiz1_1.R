fileUrl <- "https://d396qusza40orc.cloudfront.net/getdata%2Fdata%2Fss06hid.csv"
download.file(fileUrl, destfile = "1.csv", method = "curl")
HD <- read.csv("1.csv")
sum(!is.na(HD[HD$VAL>=24,37]))