SELECT s1.user_id
FROM Sessions s1
JOIN Sessions s2
ON s1.user_id = s2.user_id
AND s1.start_time < s2.end_time
AND s2.start_time < s1.end_time
AND s1.start_time <> s2.start_time;