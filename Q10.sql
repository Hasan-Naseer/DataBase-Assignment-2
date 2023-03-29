use a2;
SELECT top 1 h.Location, h.Capacity - COUNT(i.h_number) AS AvailableSpace
FROM Hanger h
LEFT JOIN is_in i ON h.Number = i.h_number
GROUP BY h.Location, h.Capacity
ORDER BY AvailableSpace DESC
