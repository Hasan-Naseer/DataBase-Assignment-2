use a2;
SELECT c.name, COUNT(o.reg) AS number_of_planes_owned
FROM corporation c
LEFT JOIN owner ow ON c.Ssn = ow.Ssn
LEFT JOIN owns o ON ow.Ssn = o.ownerssn
GROUP BY c.name
ORDER BY number_of_planes_owned DESC;
