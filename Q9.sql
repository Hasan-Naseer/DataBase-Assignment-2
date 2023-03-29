use a2;
select person.name as pilot_name, COUNT(*) as authorized_planes
from person
join pilot on person.ssn = pilot.ssn
join flies on pilot.lic_num = flies.lic_num
join Plane_type on flies.model = plane_type.Model
group by person.name;