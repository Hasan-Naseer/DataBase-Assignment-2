select Hanger as hanger_number,count(hanger) as number_of_planes
from  AIRPLANE inner join hanger on airplane.Hanger=hanger.Number
group by Hanger

--q24
