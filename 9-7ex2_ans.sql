SELECT*
FROM Stu_grade
WHERE db >(SELECT AVG(db)
FRom Stu_grade)