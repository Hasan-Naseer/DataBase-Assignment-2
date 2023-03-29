use a2;
select corporation.name, address
from corporation
join owner on corporation.ssn = owner.ssn
join owns on owner.ssn = ownerssn
join airplane on reg = registration
join plane_type on plane_type = model
where capacity > 200;
