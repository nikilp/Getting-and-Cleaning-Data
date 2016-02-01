# Getting and Cleaning Data
## Course Project

The data set used as input for this course project is described on this webpage: http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones#

The script `run_analysis.R` performs the following:

- Downloads and extracts the input data set, if it is not available in the current directory.
- Merges the training data set and the test data set.
- Describes the type of activity of each observation row in the data set.
- Describes each of the variables/columns in tidy camelCase format.
- Extracts only the measurements on the mean and the std for each measurement.
- Creates a second, independent tidy data set, containing the average of each variable for each activity and each subject. This data set is saved as table to the file summarised_data.txt
