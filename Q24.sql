select name,count(flies.lic_num) as number_of_planes
from pilot inner join person 
on pilot.ssn=person.ssn inner join flies on pilot.ssn=flies.lic_num
group by name