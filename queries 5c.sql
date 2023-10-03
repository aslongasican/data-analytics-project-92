INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('AbrahamBennet','friday   ',233935361),
	 ('AbrahamBennet','monday   ',231845241),
	 ('AbrahamBennet','saturday ',219357051),
	 ('AbrahamBennet','sunday   ',232328748),
	 ('AbrahamBennet','thursday ',226133921),
	 ('AbrahamBennet','tuesday  ',259058032),
	 ('AbrahamBennet','wednesday',214842815),
	 ('AlbertRinger','friday   ',357492149),
	 ('AlbertRinger','monday   ',392378038),
	 ('AlbertRinger','saturday ',359055422);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('AlbertRinger','sunday   ',362985487),
	 ('AlbertRinger','thursday ',405676715),
	 ('AlbertRinger','tuesday  ',419021705),
	 ('AlbertRinger','wednesday',403718425),
	 ('AnnDull','friday   ',37433122),
	 ('AnnDull','monday   ',39656842),
	 ('AnnDull','saturday ',37658782),
	 ('AnnDull','sunday   ',34138288),
	 ('AnnDull','thursday ',36627442),
	 ('AnnDull','tuesday  ',38097808);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('AnnDull','wednesday',35589006),
	 ('AnneRinger','friday   ',51753352),
	 ('AnneRinger','monday   ',53386961),
	 ('AnneRinger','saturday ',48579238),
	 ('AnneRinger','sunday   ',49050829),
	 ('AnneRinger','thursday ',55678731),
	 ('AnneRinger','tuesday  ',55417862),
	 ('AnneRinger','wednesday',46106241),
	 ('BurtGringlesby','friday   ',109360163),
	 ('BurtGringlesby','monday   ',118429815);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('BurtGringlesby','saturday ',108212069),
	 ('BurtGringlesby','sunday   ',112782281),
	 ('BurtGringlesby','thursday ',103250742),
	 ('BurtGringlesby','tuesday  ',114454018),
	 ('BurtGringlesby','wednesday',119047498),
	 ('CharleneLocksley','friday   ',97761375),
	 ('CharleneLocksley','monday   ',108450663),
	 ('CharleneLocksley','saturday ',100507642),
	 ('CharleneLocksley','sunday   ',93745117),
	 ('CharleneLocksley','thursday ',102081558);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('CharleneLocksley','tuesday  ',102419646),
	 ('CharleneLocksley','wednesday',106731411),
	 ('CherylCarson','friday   ',80473505),
	 ('CherylCarson','monday   ',77977657),
	 ('CherylCarson','saturday ',69224918),
	 ('CherylCarson','sunday   ',69553596),
	 ('CherylCarson','thursday ',70730736),
	 ('CherylCarson','tuesday  ',76905547),
	 ('CherylCarson','wednesday',66729907),
	 ('DeanStraight','friday   ',176048825);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('DeanStraight','monday   ',192550177),
	 ('DeanStraight','saturday ',176094744),
	 ('DeanStraight','sunday   ',176873006),
	 ('DeanStraight','thursday ',182913508),
	 ('DeanStraight','tuesday  ',183459092),
	 ('DeanStraight','wednesday',168092852),
	 ('DirkStringer','friday   ',672023524),
	 ('DirkStringer','monday   ',759341454),
	 ('DirkStringer','saturday ',724561952),
	 ('DirkStringer','sunday   ',698820601);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('DirkStringer','thursday ',693463721),
	 ('DirkStringer','tuesday  ',734550038),
	 ('DirkStringer','wednesday',642376642),
	 ('HeatherMcBadden','friday   ',245868794),
	 ('HeatherMcBadden','monday   ',293014643),
	 ('HeatherMcBadden','saturday ',260891531),
	 ('HeatherMcBadden','sunday   ',266458385),
	 ('HeatherMcBadden','thursday ',289587876),
	 ('HeatherMcBadden','tuesday  ',267891418),
	 ('HeatherMcBadden','wednesday',249479672);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('Innesdel Castillo','friday   ',231816498),
	 ('Innesdel Castillo','monday   ',260992756),
	 ('Innesdel Castillo','saturday ',245765313),
	 ('Innesdel Castillo','sunday   ',244679492),
	 ('Innesdel Castillo','thursday ',247744631),
	 ('Innesdel Castillo','tuesday  ',285473369),
	 ('Innesdel Castillo','wednesday',245730068),
	 ('JohnsonWhite','friday   ',91757930),
	 ('JohnsonWhite','monday   ',98560782),
	 ('JohnsonWhite','saturday ',91955960);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('JohnsonWhite','sunday   ',88933984),
	 ('JohnsonWhite','thursday ',91715665),
	 ('JohnsonWhite','tuesday  ',100275590),
	 ('JohnsonWhite','wednesday',89036569),
	 ('LiviaKarsen','friday   ',172939429),
	 ('LiviaKarsen','monday   ',132386625),
	 ('LiviaKarsen','saturday ',142421335),
	 ('LiviaKarsen','sunday   ',137975385),
	 ('LiviaKarsen','thursday ',168820566),
	 ('LiviaKarsen','tuesday  ',145696078);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('LiviaKarsen','wednesday',156662691),
	 ('MarjorieGreen','friday   ',99954937),
	 ('MarjorieGreen','monday   ',97539868),
	 ('MarjorieGreen','saturday ',95303143),
	 ('MarjorieGreen','sunday   ',104815534),
	 ('MarjorieGreen','thursday ',90204716),
	 ('MarjorieGreen','tuesday  ',102488971),
	 ('MarjorieGreen','wednesday',94949352),
	 ('MeanderSmith','friday   ',53551958),
	 ('MeanderSmith','monday   ',52160238);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('MeanderSmith','saturday ',53094398),
	 ('MeanderSmith','sunday   ',56678280),
	 ('MeanderSmith','thursday ',56688841),
	 ('MeanderSmith','tuesday  ',63913954),
	 ('MeanderSmith','wednesday',49655899),
	 ('MichaelO''Leary','friday   ',142326764),
	 ('MichaelO''Leary','monday   ',138096278),
	 ('MichaelO''Leary','saturday ',131118669),
	 ('MichaelO''Leary','sunday   ',125981635),
	 ('MichaelO''Leary','thursday ',130193803);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('MichaelO''Leary','tuesday  ',125258271),
	 ('MichaelO''Leary','wednesday',134525041),
	 ('MichelDeFrance','friday   ',473980679),
	 ('MichelDeFrance','monday   ',479584921),
	 ('MichelDeFrance','saturday ',480574641),
	 ('MichelDeFrance','sunday   ',438321489),
	 ('MichelDeFrance','thursday ',481154817),
	 ('MichelDeFrance','tuesday  ',467420387),
	 ('MichelDeFrance','wednesday',439203901),
	 ('MorningstarGreene','friday   ',62929145);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('MorningstarGreene','monday   ',67381291),
	 ('MorningstarGreene','saturday ',64598715),
	 ('MorningstarGreene','sunday   ',68473054),
	 ('MorningstarGreene','thursday ',61407062),
	 ('MorningstarGreene','tuesday  ',67737441),
	 ('MorningstarGreene','wednesday',64838804),
	 ('ReginaldBlotchet-Halls','friday   ',96796982),
	 ('ReginaldBlotchet-Halls','monday   ',103178571),
	 ('ReginaldBlotchet-Halls','saturday ',92451664),
	 ('ReginaldBlotchet-Halls','sunday   ',80496473);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('ReginaldBlotchet-Halls','thursday ',89971578),
	 ('ReginaldBlotchet-Halls','tuesday  ',89298154),
	 ('ReginaldBlotchet-Halls','wednesday',80548671),
	 ('SherylHunter','friday   ',158669557),
	 ('SherylHunter','monday   ',153301531),
	 ('SherylHunter','saturday ',143802265),
	 ('SherylHunter','sunday   ',148514539),
	 ('SherylHunter','thursday ',148434253),
	 ('SherylHunter','tuesday  ',163754751),
	 ('SherylHunter','wednesday',140290965);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('StearnsMacFeather','friday   ',28022436),
	 ('StearnsMacFeather','monday   ',30778276),
	 ('StearnsMacFeather','saturday ',27623848),
	 ('StearnsMacFeather','sunday   ',27431435),
	 ('StearnsMacFeather','thursday ',22585497),
	 ('StearnsMacFeather','tuesday  ',31056506),
	 ('StearnsMacFeather','wednesday',24953855),
	 ('SylviaPanteley','friday   ',91390801),
	 ('SylviaPanteley','monday   ',96399427),
	 ('SylviaPanteley','saturday ',87097890);
INSERT INTO "select concat(e.first_name, '', e.last_name) as name,
to_char(s.sale_date , 'day') as weekday,
round (sum(p.price* s.quantity),0) AS income
FROM sales s
join employees e on s.sales_person_id = e.employee_id
join products p on s.product_id = p.product_id
group by concat(e.first_name, '', e.last_name), weekday
order by concat(e.first_name, '', e.last_name) , weekday" ("name",weekday,income) VALUES
	 ('SylviaPanteley','sunday   ',95337213),
	 ('SylviaPanteley','thursday ',91590683),
	 ('SylviaPanteley','tuesday  ',99289901),
	 ('SylviaPanteley','wednesday',85876351);
