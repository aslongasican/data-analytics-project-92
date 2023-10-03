INSERT INTO "select concat(e.first_name, ' ', e.last_name) as name, count(s.sales_id) as operations, round(sum(p.price * s.quantity),0) as income
from sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by e.employee_id
order by income desc
limit 10" ("name",operations,income) VALUES
	 ('Dirk Stringer',4192,4925137932),
	 ('Michel DeFrance',4688,3260240834),
	 ('Albert Ringer',4695,2700327941),
	 ('Heather McBadden',4139,1873192319),
	 ('Innes del Castillo',4674,1762202128),
	 ('Abraham Bennet',9460,1617501170),
	 ('Dean Straight',4195,1256032202),
	 ('Livia Karsen',2564,1056902109),
	 ('Sheryl Hunter',4686,1056767863),
	 ('Michael O''Leary',5757,927500460);
