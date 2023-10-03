INSERT INTO "select concat(e.first_name, ' ', e.last_name) as name, round (avg(p.price * s.quantity)) as average_income
from sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by e.employee_id
order by average_income asc" ("name",average_income) VALUES
	 ('Stearns MacFeather',46407),
	 ('Ann Dull',55091),
	 ('Morningstar Greene',88124),
	 ('Marjorie Green',109396),
	 ('Johnson White',126134),
	 ('Anne Ringer',136768),
	 ('Cheryl Carson',139818),
	 ('Reginald Blotchet-Halls',151773),
	 ('Charlene Locksley',152007),
	 ('Michael O''Leary',161108);
INSERT INTO "select concat(e.first_name, ' ', e.last_name) as name, round (avg(p.price * s.quantity)) as average_income
from sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by e.employee_id
order by average_income asc" ("name",average_income) VALUES
	 ('Burt Gringlesby',167993),
	 ('Abraham Bennet',170983),
	 ('Sylvia Panteley',179518),
	 ('Meander Smith',188076),
	 ('Sheryl Hunter',225516),
	 ('Dean Straight',299412),
	 ('Innes del Castillo',377022),
	 ('Livia Karsen',412208),
	 ('Heather McBadden',452571),
	 ('Albert Ringer',575150);
INSERT INTO "select concat(e.first_name, ' ', e.last_name) as name, round (avg(p.price * s.quantity)) as average_income
from sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by e.employee_id
order by average_income asc" ("name",average_income) VALUES
	 ('Michel DeFrance',695444),
	 ('Dirk Stringer',1174890);
