nomainwin

examCount = 3

FOR I = 0 TO examCount
    PRINT "Please enter the student's score on exam #" + str$(I) + ": "
    INPUT score
    totalScore = totalScore + score
    NEXT I

average = totalScore / examCount

IF (average >= 90) THEN
    grade$ = "A"
END IF

IF (average >= 80) AND (average < 90) THEN
    grade$ = "B"
END IF

IF (average >= 70) AND (average < 80) THEN
    grade$ = "C"
END IF

IF (average < 70) THEN
    grade$ = "F"
END IF

PRINT "Average grade on exams: " + grade$

END
