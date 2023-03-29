select name,count(name) as plane_count
from Plane_type
group by name
