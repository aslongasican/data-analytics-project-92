select count(customer_id) as customers_count														
from customers c ;


-- так как customer_id это id покупателя ,то при помощи агр.функции count мы можем посчитать их общее кол-во.														

select concat(e.first_name, ' ', e.last_name) as name, count(s.sales_id) as operations, round(sum(p.price * s.quantity),0) as income
from sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by e.employee_id
order by income desc
limit 10;


--в данном задании главным было соеденение таблиц ,иначе сопоставить данные из разных таблиц было бы невозможно.при помощи concat 
-- мы соединили имя и фамилию продавцов из таблицы employees ,далее при помощи count посчитали количество операций произведенных продавцом
-- дальше при помощи sum сумели посчитать выручку по каждому товару умножив цену на количество. далее сгруппировали все по прадовцам и 
-- отсортировали по доходу (income) ,limit использовали для выявления первых 10 продавцов.



SELECT CONCAT(e.first_name, ' ', e.last_name) AS "name",
       floor(AVG(s.quantity * p.price)) AS average_income
FROM sales s
JOIN employees e ON e.employee_id = s.sales_person_id 
JOIN products p ON s.product_id = p.product_id
GROUP BY e.employee_id
HAVING AVG(s.quantity * p.price) < 
(SELECT AVG(s2.quantity * p2.price) FROM sales s2 JOIN products p2 ON s2.product_id = p2.product_id)
order by average_income;


--в этом пункте мы нашли продавцов с наименьшей средней выручкой для этого использовали агр. функцию avg ,так как числа получились не целыми 
--мы их окруклгили при помощи round
--данные подтягивали из главной таблицы sales , к ней присоеденили таблицы emploees и products без этого шага мы бы не смогли посчитать 
--среднее ,а так же сгруппировать результаты по id продавца
-- последним шагом отсортировали результаты по средней выручке в порядке возрастания ,при помощи order by.

with sorted_by_day_id as (
select 
	concat(first_name, ' ',  last_name) as name, 
	to_char(sale_date, 'day') as weekday,
	to_char(sale_date, 'ID') as weekday_id,
	round(sum(p.price * s.quantity)) as income
from employees e 
left join sales s 
on e.employee_id = s.sales_person_id 
join products p using (product_id)
group by 1, 2, 3
order by 3, 1
)
select 
	name, 
	weekday, 
	income 
from sorted_by_day_id;



--в данном задании использовал уже привычные инструменты ,создал отчет по дням при помощи to_char,так же использовал подзапрос
-- посчитал income и округлил при помощи round ,далее связал таблицы при помощи join и отсортитировал 


select case		
         when age between 16 and 25 then '16-25'		
         when age between 26 and 40 then '26-40'		
         else '40+'		
         end as age_category,		
count(customer_id) as count		
from customers		
group by 1		
order by 1;		


--для решения поставленной задачи я использовал case для разбивки по возрастным категориям ,через 		
--between обозначил пороги возраста по каждой категории ,через then дал название каждой группе 		
--через count посчитал количество покупателей для каждой категории, далее просто сгруппировал все

select 
	to_char(s.sale_date, 'YYYY-MM') date,
	count(distinct s.customer_id) total_customers,
	floor(sum(s.quantity * p.price)) income
from sales s 
join products p using (product_id)
group by 1
order by 1;

-- с помощью to_char привел дату к выборке по месяцам, далее посчитал количествоуникальных покупателей 		
-- при помощи count и distinct ,далее посчитал income и округлил при помощи round, после присоеденил данные 		
-- из нужной таблицы при помощи join, отсортировал и сгруппировал по дате 		


with prom as 
(
select
	c.customer_id, 
	c.first_name || ' ' || c.last_name as customer,
	s.sale_date,
	e.first_name || ' ' || e.last_name as seller,
	p.price * s.quantity as amount,
	row_number () over (partition by c.customer_id order by sale_date) as rn
from sales s 
join products p using (product_id) 
join customers c using (customer_id)
join employees e on e.employee_id = s.sales_person_id 
order by 1, 3
)
select 
	customer, 
	sale_date, 
	seller
from prom 
where rn = 1 and amount = 0
order by 1;

----покупатели, первая покупка которых пришлась на акцию (цена 0) 		




	
