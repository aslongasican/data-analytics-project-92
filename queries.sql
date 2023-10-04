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


select concat(e.first_name, ' ', e.last_name) as name, round (avg(p.price * s.quantity)) as average_income
from sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by e.employee_id
order by average_income asc;


--в этом пункте мы нашли продавцов с наименьшей средней выручкой для этого использовали агр. функцию avg ,так как числа получились не целыми 
--мы их окруклгили при помощи round
--данные подтягивали из главной таблицы sales , к ней присоеденили таблицы emploees и products без этого шага мы бы не смогли посчитать 
--среднее ,а так же сгруппировать результаты по id продавца
-- последним шагом отсортировали результаты по средней выручке в порядке возрастания ,при помощи order by.


select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday;


--в данном задании использовал уже привычные инструменты ,создал отчет по дням при помощи to_char,
-- посчитал income и округлил при помощи round ,далее связал таблицы при помощи join и отсортитировал 


select case		
when age between 16 and 25 then '16-25'		
when age between 26 and 40 then '26-40'		
else '40+'		
end as age_category,		
count(customer_id) as count		
from customers		
group by age_category		
order by age_category;		


--для решения поставленной задачи я использовал case для разбивки по возрастным категориям ,через 		
--between обозначил пороги возраста по каждой категории ,через then дал название каждой группе 		
--через count посчитал количество покупателей для каждой категории, далее просто сгруппировал все


select to_char(sale_date, 'yyyy-mm') as date,		
count(distinct customer_id) as total_customers,		
round(sum(quantity * price),0) as income		
from sales		
join products on sales.product_id = products.product_id		
group by date		
order by date;		


-- с помощью to_char привел дату к выборке по месяцам, далее посчитал количествоуникальных покупателей 		
-- при помощи count и distinct ,далее посчитал income и округлил при помощи round, после присоеденил данные 		
-- из нужной таблицы при помощи join, отсортировал и сгруппировал по дате 		


select concat (c.first_name,'',c.last_name) as customer , s.sale_date,		
concat (e.first_name,'',e.last_name) as seller		
from sales s		
join customers c		
on s.customer_id = c.customer_id		
join employees e		
on s.sales_person_id = e.employee_id		
join products p		
on s.product_id = p.product_id		
where p.price = 0		
order by c.customer_id ;		


--здесь основной задачей вновь была связь таблиц между собой через join ,поочередно привязали таблицы к основной		
--далее использовал where для условия при котором цена была равна нулю, и последним шагом стала сортировка по заданию. 		




	
