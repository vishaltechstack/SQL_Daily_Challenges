SELECT user_id,
       TIMESTAMPDIFF(MINUTE, login_time, logout_time) AS session_minutes
FROM Sessions;