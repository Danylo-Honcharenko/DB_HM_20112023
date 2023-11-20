SELECT * FROM Homework;
SELECT * FROM Lesson AS L JOIN Homework AS H ON H.id = L.id;
SELECT * FROM Lesson AS L JOIN Homework AS H ON H.id = L.id ORDER BY L.updatedAt DESC;
SELECT * FROM Schedule AS S JOIN Lesson_Ref AS LR ON S.id = LR.lesson_id JOIN Lesson AS L ON L.id = LR.lesson_id;
SELECT S.name, COUNT(L.name) FROM Schedule AS S JOIN Lesson_Ref AS LR ON S.id = LR.schedule_id JOIN Lesson AS L ON L.id = LR.lesson_id GROUP BY S.name;