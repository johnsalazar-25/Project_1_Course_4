# Project_1_Course_4
Getting and Cleaning Data

==================================================================
Human Activity Recognition Using Smartphones Dataset
Version 1.0
==================================================================
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws
==================================================================

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain. See 'features_info.txt' for more details. 

For each record it is provided:
======================================

Activity Labels
1 WALKING
2 WALKING_UPSTAIRS
3 WALKING_DOWNSTAIRS
4 SITTING
5 STANDING
6 LAYING

Columns Labels Names
 [1] "Activity"                        "Descriptive Activity"            "Subject"                        
 [4] "tBodyAcc.mean...X"               "tBodyAcc.mean...Y"               "tBodyAcc.mean...Z"              
 [7] "tBodyAcc.std...X"                "tBodyAcc.std...Y"                "tBodyAcc.std...Z"               
[10] "tGravityAcc.mean...X"            "tGravityAcc.mean...Y"            "tGravityAcc.mean...Z"           
[13] "tGravityAcc.std...X"             "tGravityAcc.std...Y"             "tGravityAcc.std...Z"            
[16] "tBodyAccJerk.mean...X"           "tBodyAccJerk.mean...Y"           "tBodyAccJerk.mean...Z"          
[19] "tBodyAccJerk.std...X"            "tBodyAccJerk.std...Y"            "tBodyAccJerk.std...Z"           
[22] "tBodyGyro.mean...X"              "tBodyGyro.mean...Y"              "tBodyGyro.mean...Z"             
[25] "tBodyGyro.std...X"               "tBodyGyro.std...Y"               "tBodyGyro.std...Z"              
[28] "tBodyGyroJerk.mean...X"          "tBodyGyroJerk.mean...Y"          "tBodyGyroJerk.mean...Z"         
[31] "tBodyGyroJerk.std...X"           "tBodyGyroJerk.std...Y"           "tBodyGyroJerk.std...Z"          
[34] "tBodyAccMag.mean.."              "tBodyAccMag.std.."               "tGravityAccMag.mean.."          
[37] "tGravityAccMag.std.."            "tBodyAccJerkMag.mean.."          "tBodyAccJerkMag.std.."          
[40] "tBodyGyroMag.mean.."             "tBodyGyroMag.std.."              "tBodyGyroJerkMag.mean.."        
[43] "tBodyGyroJerkMag.std.."          "fBodyAcc.mean...X"               "fBodyAcc.mean...Y"              
[46] "fBodyAcc.mean...Z"               "fBodyAcc.std...X"                "fBodyAcc.std...Y"               
[49] "fBodyAcc.std...Z"                "fBodyAcc.meanFreq...X"           "fBodyAcc.meanFreq...Y"          
[52] "fBodyAcc.meanFreq...Z"           "fBodyAccJerk.mean...X"           "fBodyAccJerk.mean...Y"          
[55] "fBodyAccJerk.mean...Z"           "fBodyAccJerk.std...X"            "fBodyAccJerk.std...Y"           
[58] "fBodyAccJerk.std...Z"            "fBodyAccJerk.meanFreq...X"       "fBodyAccJerk.meanFreq...Y"      
[61] "fBodyAccJerk.meanFreq...Z"       "fBodyGyro.mean...X"              "fBodyGyro.mean...Y"             
[64] "fBodyGyro.mean...Z"              "fBodyGyro.std...X"               "fBodyGyro.std...Y"              
[67] "fBodyGyro.std...Z"               "fBodyGyro.meanFreq...X"          "fBodyGyro.meanFreq...Y"         
[70] "fBodyGyro.meanFreq...Z"          "fBodyAccMag.mean.."              "fBodyAccMag.std.."              
[73] "fBodyAccMag.meanFreq.."          "fBodyBodyAccJerkMag.mean.."      "fBodyBodyAccJerkMag.std.."      
[76] "fBodyBodyAccJerkMag.meanFreq.."  "fBodyBodyGyroMag.mean.."         "fBodyBodyGyroMag.std.."         
[79] "fBodyBodyGyroMag.meanFreq.."     "fBodyBodyGyroJerkMag.mean.."     "fBodyBodyGyroJerkMag.std.."     
[82] "fBodyBodyGyroJerkMag.meanFreq.."


Steps
1. Download the files.
2. Define colnames in a clean way for both datasets.
3. Mix subject, activity, and the first data frame.
4. Mix subject, train, and the second data frame with clean names.
5. Mix both data frames.














