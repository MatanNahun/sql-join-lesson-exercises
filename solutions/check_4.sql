USE sql_intro;

SELECT s.s_name as name
FROM Student as s, teacher as t, student_teacher as st
WHERE 
    t.t_name = "Foster" AND
    s.s_id = st.student_id AND
    t.t_id = st.teacher_id;
