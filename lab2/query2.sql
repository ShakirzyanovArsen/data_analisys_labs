select manufacturer, avg(price) as average_price
from vehicles
where price is not null
  and manufacturer is not null
  and cylinders = '6 cylinders'
group by manufacturer
order by average_price
limit 5;