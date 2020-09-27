select manufacturer, avg(price) as average_price
from vehicles
where price is not null
  and manufacturer is not null
group by manufacturer
order by average_price desc;