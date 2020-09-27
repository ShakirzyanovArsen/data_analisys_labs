select year, count(*) as count
from vehicles
where price < 5000 and year is not null
group by year;