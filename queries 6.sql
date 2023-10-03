INSERT INTO "select case		
when age between 16 and 25 then '16-25'		
when age between 26 and 40 then '26-40'		
else '40+'		
end as age_category,		
count(customer_id) as count		
from customers		
group by age_category		
order by age_category" (age_category,count) VALUES
	 ('16-25',2663),
	 ('26-40',5139),
	 ('40+',11957);
