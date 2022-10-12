USE sql_intro;

SELECT t_name
FROM Student as s, teacher as t, student_teacher as st
Where s.s_name = "Leo" AND t.is_tenured IS TRUE AND s.s_id = st.student_id AND t.t_id = st.teacher_id;  
