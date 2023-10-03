INSERT INTO "select to_char(sale_date, 'yyyy-mm') as date,		
count(distinct customer_id) as total_customers,		
round(sum(quantity * price),0) as income		
from sales		
join products on sales.product_id = products.product_id		
group by date		
order by date	" ("date",total_customers,income) VALUES
	 ('1992-09',226,2618930332),
	 ('1992-10',230,8358113699),
	 ('1992-11',228,8031353738),
	 ('1992-12',229,7708189847);
