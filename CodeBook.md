This code book describes the variables, the data, and any transformations or work that I performed to clean up the data.
===============================================================================

The original dataset contained 561 motion variables. Eight of the original data files were merged to create one large file containing all variables, labels, subjects and activities. Activities were renamed from numbers to descriptive names.

Names of the motion variables have been transformed from the original dataset to be more compatible with R. Parentheses and hyphens have been removed. In addition capitilisation was changed to make the titles more readable.

All variables which were measures of means and standard deviations were included in the final tidy data set. This was done so as to provide an easy way to summarise the information. A description of these variables can be found below.


| Column Number | Variable                     | Description                                                                                                                                              |
|---------------|------------------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------|
| 1             | activity                     | Motion undertaken                                                                                                                                        |
| 2             | subject                      | Volunteer number                                                                                                                                         |
| 3             | tBodyAccMeanX                | Mean of time domain body acceleration signals on the X axis                                                                                              |
| 4             | tBodyAccMeanY                | Mean of time domain body acceleration signals on the Y axis                                                                                              |
| 5             | tBodyAccMeanZ                | Mean of time domain body acceleration signals on the Z axis                                                                                              |
| 6             | tBodyAccStdX                 | Standard deviation of time domain body acceleration signals on the X axis                                                                                |
| 7             | tBodyAccStdY                 | Standard deviation of time domain body acceleration signals on the Y axis                                                                                |
| 8             | tBodyAccStdZ                 | Standard deviation of time domain body acceleration signals on the Z axis                                                                                |
| 9             | tGravityAccMeanX             | Mean of time domain gravity acceleration signals on the X axis                                                                                           |
| 10            | tGravityAccMeanY             | Mean of time domain gravity acceleration signals on the Y axis                                                                                           |
| 11            | tGravityAccMeanZ             | Mean of time domain gravity acceleration signals on the Z axis                                                                                           |
| 12            | tGravityAccStdX              | Standard deviation of time domain gravity acceleration signals on the X axis                                                                             |
| 13            | tGravityAccStdY              | Standard deviation of time domain gravity acceleration signals on the Y axis                                                                             |
| 14            | tGravityAccStdZ              | Standard deviation of time domain gravity acceleration signals on the Z axis                                                                             |
| 15            | tBodyAccJerkMeanX            | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the X axis for the accelerometer                    |
| 16            | tBodyAccJerkMeanY            | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the Y axis for the accelerometer                    |
| 17            | tBodyAccJerkMeanZ            | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the Z axis for the accelerometer                    |
| 18            | tBodyAccJerkStdX             | Standard deviation of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the X axis for the accelerometer      |
| 19            | tBodyAccJerkStdY             | Standard deviation of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the Y axis for the accelerometer      |
| 20            | tBodyAccJerkStdZ             | Standard deviation of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the Z axis for the accelerometer      |
| 21            | tBodyGyroMeanX               | Mean of the time domain body gyroscope signals on the X axis                                                                                             |
| 22            | tBodyGyroMeanY               | Mean of the time domain body gyroscope signals on the Y axis                                                                                             |
| 23            | tBodyGyroMeanZ               | Mean of the time domain body gyroscope signals on the Z axis                                                                                             |
| 24            | tBodyGyroStdX                | Standard deviation of the time domain body gyroscope signals on the X axis                                                                               |
| 25            | tBodyGyroStdY                | Standard deviation of the time domain body gyroscope signals on the Y axis                                                                               |
| 26            | tBodyGyroStdZ                | Standard deviation of the time domain body gyroscope signals on the Z axis                                                                               |
| 27            | tBodyGyroJerkMeanX           | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the X axis for the gyroscope                        |
| 28            | tBodyGyroJerkMeanY           | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the Y axis for the gyroscope                        |
| 29            | tBodyGyroJerkMeanZ           | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the Z axis for the gyroscope                        |
| 30            | tBodyGyroJerkStdX            | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the X axis for the gyroscope                        |
| 31            | tBodyGyroJerkStdY            | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the Y axis for the gyroscope                        |
| 32            | tBodyGyroJerkStdZ            | Mean of the time domain Jerk signals (derived from body linear acceleration and angular velocity) on the Z axis for the gyroscope                        |
| 33            | tBodyAccMagMean              | Mean of the magnitude of the time domain body accelerometer signals                                                                                      |
| 34            | tBodyAccMagStd               | Standard deviation of the magnitude of the time domain body accelerometer signals                                                                        |
| 35            | tGravityAccMagMean           | Mean of the magnititude of the time domain gravity accelerometer signals                                                                                 |
| 36            | tGravityAccMagStd            | Standard deviation of the magnititude of the time domain gravity accelerometer signals                                                                   |
| 37            | tBodyAccJerkMagMean          | Mean of the magnitude of the time domain Jerk signals (derived from body linear acceleration and angular velocity) for the accelerometer                 |
| 38            | tBodyAccJerkMagStd           | Standard deviation of the magnitude of the time domain Jerk signals (derived from body linear acceleration and angular velocity) for the accelerometer   |
| 39            | tBodyGyroMagMean             | Mean of the magnitude of the time domain body gyroscope signals                                                                                          |
| 40            | tBodyGyroMagStd              | Standard deviation of the magnitude of the time domain body gyroscope signals                                                                            |
| 41            | tBodyGyroJerkMagMean         | Mean of the magnitude of the time domain Jerk signals (derived from body linear acceleration and angular velocity) for the gyroscope                     |
| 42            | tBodyGyroJerkMagStd          | Standard deviation of the magnitude of the time domain Jerk signals (derived from body linear acceleration and angular velocity) for the gyroscope       |
| 43            | fBodyAccMeanX                | Mean of frequency domain body acceleration signals on the X axis                                                                                         |
| 44            | fBodyAccMeanY                | Mean of frequency domain body acceleration signals on the Y axis                                                                                         |
| 45            | fBodyAccMeanZ                | Mean of frequency domain body acceleration signals on the Z axis                                                                                         |
| 46            | fBodyAccStdX                 | Standard deviation of frequency domain body acceleration signals on the X axis                                                                           |
| 47            | fBodyAccStdY                 | Standard deviation of frequency domain body acceleration signals on the Y axis                                                                           |
| 48            | fBodyAccStdZ                 | Standard deviation of frequency domain body acceleration signals on the Z axis                                                                           |
| 49            | fBodyAccMeanFreqX            | Mean frequency of the frequency domain body acceleration signals on the X axis                                                                           |
| 50            | fBodyAccMeanFreqY            | Mean frequency of the frequency domain body acceleration signals on the Y axis                                                                           |
| 51            | fBodyAccMeanFreqZ            | Mean frequency of the frequency domain body acceleration signals on the Z axis                                                                           |
| 52            | fBodyAccJerkMeanX            | Mean of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the X axis for the accelerometer               |
| 53            | fBodyAccJerkMeanY            | Mean of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the Y axis for the accelerometer               |
| 54            | fBodyAccJerkMeanZ            | Mean of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the Z axis for the accelerometer               |
| 55            | fBodyAccJerkStdX             | Standard deviation of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the X axis for the accelerometer |
| 56            | fBodyAccJerkStdY             | Standard deviation of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the Y axis for the accelerometer |
| 57            | fBodyAccJerkStdZ             | Standard deviation of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the Z axis for the accelerometer |
| 58            | fBodyAccJerkMeanFreqX        | Mean frequency of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the X axis for the accelerometer     |
| 59            | fBodyAccJerkMeanFreqY        | Mean frequency of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the Y axis for the accelerometer     |
| 60            | fBodyAccJerkMeanFreqZ        | Mean frequency of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) on the Z axis for the accelerometer     |
| 61            | fBodyGyroMeanX               | Mean of the frequency domain body gyroscope signals on the X axis                                                                                        |
| 62            | fBodyGyroMeanY               | Mean of the frequency domain body gyroscope signals on the Y axis                                                                                        |
| 63            | fBodyGyroMeanZ               | Mean of the frequency domain body gyroscope signals on the Z axis                                                                                        |
| 64            | fBodyGyroStdX                | Standard deviation of the frequency domain body gyroscope signals on the X axis                                                                          |
| 65            | fBodyGyroStdY                | Standard deviation of the frequency domain body gyroscope signals on the Y axis                                                                          |
| 66            | fBodyGyroStdZ                | Standard deviation of the frequency domain body gyroscope signals on the Z axis                                                                          |
| 67            | fBodyGyroMeanFreqX           | Mean frequency of the frequency domain body gyroscope on the X axis                                                                                      |
| 68            | fBodyGyroMeanFreqY           | Mean frequency of the frequency domain body gyroscope on the Y axis                                                                                      |
| 69            | fBodyGyroMeanFreqZ           | Mean frequency of the frequency domain body gyroscope on the Z axis                                                                                      |
| 70            | fBodyAccMagMean              | Mean of the magnitude of the frequency domain body accelerometer signals                                                                                 |
| 71            | fBodyAccMagStd               | Standard deviation of the magnitude of the frequency domain body accelerometer signals                                                                   |
| 72            | fBodyAccMagMeanFreq          | Mean frequency of the magnitude of the frequency domain body accelerometer signals                                                                       |
| 73            | fBodyBodyAccJerkMagMean      | Mean of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) for the accelerometer                             |
| 74            | fBodyBodyAccJerkMagStd       | Mean frequency of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) for the accelerometer                   |
| 75            | fBodyBodyAccJerkMagMeanFreq  | Standard deviation of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) for the accelerometer               |
| 76            | fBodyBodyGyroMagMean         | Mean of the magnitude of the frequency domain body gyroscope signals                                                                                     |
| 77            | fBodyBodyGyroMagStd          | Standard deviation of the magnitude of the frequency domain body gyroscope signals                                                                       |
| 78            | fBodyBodyGyroMagMeanFreq     | Mean frequency of the magnitude of the frequency domain body gyroscope signals                                                                           |
| 79            | fBodyBodyGyroJerkMagMean     | Mean of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) for the gyroscope                                 |
| 80            | fBodyBodyGyroJerkMagStd      | Mean frequency of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) for the gyroscope                       |
| 81            | fBodyBodyGyroJerkMagMeanFreq | Standard deviation of the frequency domain Jerk signals (derived from body linear acceleration and angular velocity) for the gyroscope                   |
