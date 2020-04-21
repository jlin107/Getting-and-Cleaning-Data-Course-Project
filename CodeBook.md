# Human Activity Recognition Using Smartphones Data Set

The features selected for this database come from the accelerometer and gyroscope 3-axial raw signals tAcc-XYZ and tGyro-XYZ. These time domain signals (prefix 't' to denote time) were captured at a constant rate of 50 Hz. Then they were filtered using a median filter and a 3rd order low pass Butterworth filter with a corner frequency of 20 Hz to remove noise. Similarly, the acceleration signal was then separated into body and gravity acceleration signals (tBodyAcc-XYZ and tGravityAcc-XYZ) using another low pass Butterworth filter with a corner frequency of 0.3 Hz. 

Subsequently, the body linear acceleration and angular velocity were derived in time to obtain Jerk signals (tBodyAccJerk-XYZ and tBodyGyroJerk-XYZ). Also the magnitude of these three-dimensional signals were calculated using the Euclidean norm (tBodyAccMag, tGravityAccMag, tBodyAccJerkMag, tBodyGyroMag, tBodyGyroJerkMag). 

Finally a Fast Fourier Transform (FFT) was applied to some of these signals producing fBodyAcc-XYZ, fBodyAccJerk-XYZ, fBodyGyro-XYZ, fBodyAccJerkMag, fBodyGyroMag, fBodyGyroJerkMag. (Note the 'f' to indicate frequency domain signals). 

'-XYZ' is used to denote 3-axial signals in the X, Y and Z directions.

Features are normalized and bounded within [-1,1].

1. subject
  + Subject ID
    + Range: [1, 30]

2. activity  
  + Activity performed  
      + laying  
      + sitting  
      + standing  
      + walking  
      + walking_downstairs  
      + walking_upstairs  

3. tBodyAcc-mean()-X
  + Time domain, Body acceleration signal, Mean, X direction

4. tBodyAcc-mean()-Y
  + Time domain, Body acceleration signal, Mean, Y direction

5. tBodyAcc-mean()-Z
  + Time domain, Body acceleration signal, Mean, Z direction

6. tBodyAcc-std()-X
  + Time domain, Body acceleration signal, Standard deviation, X direction

7. tBodyAcc-std()-Y
  + Time domain, Body acceleration signal, Standard deviation, Y direction

8. tBodyAcc-std()-Z
  + Time domain, Body acceleration signal, Standard deviation, Z direction

9. tGravityAcc-mean()-X
  + Time domain, Gravity acceleration signal, Mean, X direction

10. tGravityAcc-mean()-Y
  + Time domain, Gravity acceleration signal, Mean, Y direction

11. tGravityAcc-mean()-Z
  + Time domain, Gravity acceleration signal, Mean, Z direction

12. tGravityAcc-std()-X
  + Time domain, Gravity acceleration signal, Standard deviation, X direction

13. tGravityAcc-std()-Y
  + Time domain, Gravity acceleration signal, Standard deviation, Y direction

14. tGravityAcc-std()-Z
  + Time domain, Gravity acceleration signal, Standard deviation, Z direction

15. tBodyAccJerk-mean()-X
  + Time domain, Body acceleration jerk signal, Mean, X direction

16. tBodyAccJerk-mean()-Y
  + Time domain, Body acceleration jerk signal, Mean, Y direction

17. tBodyAccJerk-mean()-Z
  + Time domain, Body acceleration jerk signal, Mean, Z direction

18. tBodyAccJerk-std()-X
  + Time domain, Body acceleration jerk signal, Standard deviation, X direction

19. tBodyAccJerk-std()-Y
  + Time domain, Body acceleration jerk signal, Standard deviation, Y direction

20. tBodyAccJerk-std()-Z
  + Time domain, Body acceleration jerk signal, Standard deviation, Z direction

21. tBodyGyro-mean()-X
  + Time domain, Gyroscope signal, Mean, X direction

22. tBodyGyro-mean()-Y
  + Time domain, Gyroscope signal, Mean, Y direction

23. tBodyGyro-mean()-Z
  + Time domain, Gyroscope signal, Mean, Z direction

24. tBodyGyro-std()-X
  + Time domain, Gyroscope signal, Standard deviation, X direction

25. tBodyGyro-std()-Y
  + Time domain, Gyroscope signal, Standard deviation, Y direction

26. tBodyGyro-std()-Z
  + Time domain, Gyroscope signal, Standard deviation, Z direction

27. tBodyGyroJerk-mean()-X
  + Time domain, Gyroscope jerk signal, Mean, X direction

28. tBodyGyroJerk-mean()-Y
  + Time domain, Gyroscope jerk signal, Mean, Y direction

29. tBodyGyroJerk-mean()-Z
  + Time domain, Gyroscope jerk signal, Mean, Z direction

30. tBodyGyroJerk-std()-X
  + Time domain, Gyroscope jerk signal, Standard deviation, X direction

31. tBodyGyroJerk-std()-Y
  + Time domain, Gyroscope jerk signal, Standard deviation, Y direction

32. tBodyGyroJerk-std()-Z
  + Time domain, Gyroscope jerk signal, Standard deviation, Z direction

33. tBodyAccMag-mean()
  + Time domain, Body acceleration signal magnitude, Mean
  
34. tBodyAccMag-std()
  + Time domain, Body acceleration signal magnitude, Standard deviation

35. tGravityAccMag-mean()
  + Time domain, Gravity acceleration signal magnitude, Mean

36. tGravityAccMag-std()
  + Time domain, Gravity acceleration signal magnitude, Standard deviation

37. tBodyAccJerkMag-mean()
  + Time domain, Body acceleration jerk signal magnitude, Mean

38. tBodyAccJerkMag-std()
  + Time domain, Body acceleration jerk signal magnitude, Standard deviation

39. tBodyGyroMag-mean()
  + Time domain, gyroscope signal magnitude, Mean

40. tBodyGyroMag-std()
  + Time domain, gyroscope signal magnitude, Standard deviation

41. tBodyGyroJerkMag-mean()
  + Time domain, gyroscope jerk signal magnitude, Mean

42. tBodyGyroJerkMag-std()
  + Time domain, gyroscope jerk signal magnitude, Standard deviation

43. fBodyAcc-mean()-X
  + Frequency domain, Body acceleration signal, Mean, X direction

44. fBodyAcc-mean()-Y
  + Frequency domain, Body acceleration signal, Mean, Y direction

45. fBodyAcc-mean()-Z
  + Frequency domain, Body acceleration signal, Mean, Z direction

46. fBodyAcc-std()-X
  + Frequency domain, Body acceleration signal, Standard deviation, X direction

47. fBodyAcc-std()-Y
  + Frequency domain, Body acceleration signal, Standard deviation, Y direction

48. fBodyAcc-std()-Z
  + Frequency domain, Body acceleration signal, Standard deviation, Z direction

49. fBodyAccJerk-mean()-X
  + Frequency domain, Body acceleration jerk signal, Mean, X direction

50. fBodyAccJerk-mean()-Y
  + Frequency domain, Body acceleration jerk signal, Mean, Y direction

51. fBodyAccJerk-mean()-Z
  + Frequency domain, Body acceleration jerk signal, Mean, Z direction

52. fBodyAccJerk-std()-X
  + Frequency domain, Body acceleration jerk signal, Standard deviation, X direction

53. fBodyAccJerk-std()-Y
  + Frequency domain, Body acceleration jerk signal, Standard deviation, Y direction

54. fBodyAccJerk-std()-Z
  + Frequency domain, Body acceleration jerk signal, Standard deviation, Z direction

55. fBodyGyro-mean()-X
  + Frequency domain, Gyroscope signal, Mean, X direction

56. fBodyGyro-mean()-Y
  + Frequency domain, Gyroscope signal, Mean, Y direction

57. fBodyGyro-mean()-Z
  + Frequency domain, Gyroscope signal, Mean, Z direction

58. fBodyGyro-std()-X
  + Frequency domain, Gyroscope signal, Standard deviation, X direction

59. fBodyGyro-std()-Y
  + Frequency domain, Gyroscope signal, Standard deviation, Y direction

60. fBodyGyro-std()-Z
  + Frequency domain, Gyroscope signal, Standard deviation, Z direction

61. fBodyAccMag-mean()
  + Frequency domain, Body acceleration signal magnitude, Mean

62. fBodyAccMag-std()
  + Frequency domain, Body acceleration signal magnitude, Standard deviation

63. fBodyBodyAccJerkMag-mean()
  + Frequency domain, Body acceleration jerk signal magnitude, Mean

64. fBodyBodyAccJerkMag-std()
  + Frequency domain, Body acceleration jerk signal magnitude, Standard deviation

65. fBodyBodyGyroMag-mean()
  + Frequency domain, Gyroscope signal magnitude, Mean

66. fBodyBodyGyroMag-std()
  + Frequency domain, Gyroscope signal magnitude, Standard deviation

67. fBodyBodyGyroJerkMag-mean()
 + Frequency domain, Gyroscope jerk signal magnitude, Mean

68. fBodyBodyGyroJerkMag-std()
  + Frequency domain, Gyroscope jerk signal magnitude, Standard deviation