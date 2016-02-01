# Code Book

This document describes the summarised variables in the tidy data set `summarised_data.txt`.

### Identifiers
* `subject` - Subject ID; this takes values between 1 and 30 - the number of subject in taking part in data collection.
* `activity` - Activity label; this describes the type of activity performed by the subject. It corresponds to:

| Activity           | Value  |
| ------------------ |:---:|
| walking            |  1  |
| walkingUpstairs    |  2  |
| walkingDown        |  3  |
| sitting            |  4  |
| standing           |  5  |
| laying             |  6  |

### Measurements
The following codebook gives the relationship between the variable names of the input and the output data sets corresponding to the mean and the standard deviation of the measurements. The new column names describe the variables in tidy camelCase format.

| `Old Value`	| `New (Tidy) Value` |
| -------------------|----------------|
| `tBodyAcc-mean()-X`	| `tBodyAccMeanX` |
| `tBodyAcc-mean()-Y`	| `tBodyAccMeanY` |
| `tBodyAcc-mean()-Z`	| `tBodyAccMeanZ` |
| `tBodyAcc-std()-X`	| `tBodyAccStdX` |
| `tBodyAcc-std()-Y`	| `tBodyAccStdY` |
| `tBodyAcc-std()-Z`	| `tBodyAccStdZ` |
| `tGravityAcc-mean()-X`	| `tGravityAccMeanX` |
| `tGravityAcc-mean()-Y`	| `tGravityAccMeanY` |
| `tGravityAcc-mean()-Z`	| `tGravityAccMeanZ` |
| `tGravityAcc-std()-X`	| `tGravityAccStdX` |
| `tGravityAcc-std()-Y`	| `tGravityAccStdY` |
| `tGravityAcc-std()-Z`	| `tGravityAccStdZ` |
| `tBodyAccJerk-mean()-X`	| `tBodyAccJerkMeanX` |
| `tBodyAccJerk-mean()-Y`	| `tBodyAccJerkMeanY` |
| `tBodyAccJerk-mean()-Z`	| `tBodyAccJerkMeanZ` |
| `tBodyAccJerk-std()-X`	| `tBodyAccJerkStdX` |
| `tBodyAccJerk-std()-Y`	| `tBodyAccJerkStdY` |
| `tBodyAccJerk-std()-Z`	| `tBodyAccJerkStdZ` |
| `tBodyGyro-mean()-X`	| `tBodyGyroMeanX` |
| `tBodyGyro-mean()-Y`	| `tBodyGyroMeanY` |
| `tBodyGyro-mean()-Z`	| `tBodyGyroMeanZ` |
| `tBodyGyro-std()-X`	| `tBodyGyroStdX` |
| `tBodyGyro-std()-Y`	| `tBodyGyroStdY` |
| `tBodyGyro-std()-Z`	| `tBodyGyroStdZ` |
| `tBodyGyroJerk-mean()-X`	| `tBodyGyroJerkMeanX` |
| `tBodyGyroJerk-mean()-Y`	| `tBodyGyroJerkMeanY` |
| `tBodyGyroJerk-mean()-Z`	| `tBodyGyroJerkMeanZ` |
| `tBodyGyroJerk-std()-X`	| `tBodyGyroJerkStdX` |
| `tBodyGyroJerk-std()-Y`	| `tBodyGyroJerkStdY` |
| `tBodyGyroJerk-std()-Z`	| `tBodyGyroJerkStdZ` |
| `tBodyAccMag-mean()`	| `tBodyAccMagMean` |
| `tBodyAccMag-std()`	| `tBodyAccMagStd` |
| `tGravityAccMag-mean()`	| `tGravityAccMagMean` |
| `tGravityAccMag-std()`	| `tGravityAccMagStd` |
| `tBodyAccJerkMag-mean()`	| `tBodyAccJerkMagMean` |
| `tBodyAccJerkMag-std()`	| `tBodyAccJerkMagStd` |
| `tBodyGyroMag-mean()`	| `tBodyGyroMagMean` |
| `tBodyGyroMag-std()`	| `tBodyGyroMagStd` |
| `tBodyGyroJerkMag-mean()`	| `tBodyGyroJerkMagMean` |
| `tBodyGyroJerkMag-std()`	| `tBodyGyroJerkMagStd` |
| `fBodyAcc-mean()-X`	| `fBodyAccMeanX` |
| `fBodyAcc-mean()-Y`	| `fBodyAccMeanY` |
| `fBodyAcc-mean()-Z`	| `fBodyAccMeanZ` |
| `fBodyAcc-std()-X`	| `fBodyAccStdX` |
| `fBodyAcc-std()-Y`	| `fBodyAccStdY` |
| `fBodyAcc-std()-Z`	| `fBodyAccStdZ` |
| `fBodyAcc-meanFreq()-X`	| `fBodyAccMeanFreqX` |
| `fBodyAcc-meanFreq()-Y`	| `fBodyAccMeanFreqY` |
| `fBodyAcc-meanFreq()-Z`	| `fBodyAccMeanFreqZ` |
| `fBodyAccJerk-mean()-X`	| `fBodyAccJerkMeanX` |
| `fBodyAccJerk-mean()-Y`	| `fBodyAccJerkMeanY` |
| `fBodyAccJerk-mean()-Z`	| `fBodyAccJerkMeanZ` |
| `fBodyAccJerk-std()-X`	| `fBodyAccJerkStdX` |
| `fBodyAccJerk-std()-Y`	| `fBodyAccJerkStdY` |
| `fBodyAccJerk-std()-Z`	| `fBodyAccJerkStdZ` |
| `fBodyAccJerk-meanFreq()-X`	| `fBodyAccJerkMeanFreqX` |
| `fBodyAccJerk-meanFreq()-Y`	| `fBodyAccJerkMeanFreqY` |
| `fBodyAccJerk-meanFreq()-Z`	| `fBodyAccJerkMeanFreqZ` |
| `fBodyGyro-mean()-X`	| `fBodyGyroMeanX` |
| `fBodyGyro-mean()-Y`	| `fBodyGyroMeanY` |
| `fBodyGyro-mean()-Z`	| `fBodyGyroMeanZ` |
| `fBodyGyro-std()-X`	| `fBodyGyroStdX` |
| `fBodyGyro-std()-Y`	| `fBodyGyroStdY` |
| `fBodyGyro-std()-Z`	| `fBodyGyroStdZ` |
| `fBodyGyro-meanFreq()-X`	| `fBodyGyroMeanFreqX` |
| `fBodyGyro-meanFreq()-Y`	| `fBodyGyroMeanFreqY` |
| `fBodyGyro-meanFreq()-Z`	| `fBodyGyroMeanFreqZ` |
| `fBodyAccMag-mean()`	| `fBodyAccMagMean` |
| `fBodyAccMag-std()`	| `fBodyAccMagStd` |
| `fBodyAccMag-meanFreq()`	| `fBodyAccMagMeanFreq` |
| `fBodyBodyAccJerkMag-mean()`	| `fBodyBodyAccJerkMagMean` |
| `fBodyBodyAccJerkMag-std()`	| `fBodyBodyAccJerkMagStd` |
| `fBodyBodyAccJerkMag-meanFreq()`	| `fBodyBodyAccJerkMagMeanFreq` |
| `fBodyBodyGyroMag-mean()`	| `fBodyBodyGyroMagMean` |
| `fBodyBodyGyroMag-std()`	| `fBodyBodyGyroMagStd` |
| `fBodyBodyGyroMag-meanFreq()`	| `fBodyBodyGyroMagMeanFreq` |
| `fBodyBodyGyroJerkMag-mean()`	| `fBodyBodyGyroJerkMagMean` |
| `fBodyBodyGyroJerkMag-std()`	| `fBodyBodyGyroJerkMagStd` |
| `fBodyBodyGyroJerkMag-meanFreq()`	| `fBodyBodyGyroJerkMagMeanFreq` |
| `angle(tBodyAccMean,gravity)`	| `angle(tBodyAccMean,gravity)` |
| `angle(tBodyAccJerkMean),gravityMean)`	| `angle(tBodyAccJerkMean),gravityMean)` |
| `angle(tBodyGyroMean,gravityMean)`	| `angle(tBodyGyroMean,gravityMean)` |
| `angle(tBodyGyroJerkMean,gravityMean)`	| `angle(tBodyGyroJerkMean,gravityMean)` |
| `angle(X,gravityMean)`	| `angle(X,gravityMean)` |
| `angle(Y,gravityMean)`	| `angle(Y,gravityMean)` |
| `angle(Z,gravityMean)`	| `angle(Z,gravityMean)` |
