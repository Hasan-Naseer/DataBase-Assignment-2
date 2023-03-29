use a2;
SELECT corporation.name, corporation.phone
FROM corporation
JOIN owner ON corporation.ssn = owner.ssn
JOIN owns ON owner.ssn = owns.ownerssn
WHERE year(pdate) =  year(GETDATE()) and month(pdate) = month(getdate())-1
union
SELECT person.name, person.phone
FROM person
JOIN owner ON person.ssn = owner.ssn
JOIN owns ON owner.ssn = owns.ownerssn
WHERE year(pdate) =  year(GETDATE()) and month(pdate) = month(getdate())-1
