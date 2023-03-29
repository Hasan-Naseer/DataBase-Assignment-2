select name,count(name) as total_planes
from owns,person
where owns.ownerssn=person.Ssn 
group by name
union
select name,count(name) as total_planes
from owns,corporation
where owns.ownerssn=corporation.Ssn
group by name
