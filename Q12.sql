use a2;
SELECT p.plane_type, AVG(s.Hours) AS avg_maintenance_hours
FROM airplane p
JOIN Service s ON p.registration = s.reg
GROUP BY p.plane_type
ORDER BY avg_maintenance_hours DESC;
