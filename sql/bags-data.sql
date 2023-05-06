use shop;

insert into inventory (quantity) values (10);

insert into product(
	`name`, 
    `description`, 
    category, 
    price, 
    image_name, 
    inventory_id
) values(
	"Brandit US Cooper 40 л", 
    "Тактичний рюкзак об'ємом 40 літрів - такий розмір добре підійде для повсякденного використання або для 3-денних польових походів. 
    Виготовлений з міцного матеріалу, стійкого до розривів та стирання.",
    "bags",
    1900,
    "Brandit_US_Cooper_40_л.jpg",
    (select id 
    from inventory
    order by id desc
    limit 1));
    
insert into inventory (quantity) values (10);

insert into product(
	`name`, 
    `description`, 
    category, 
    price, 
    image_name, 
    inventory_id
) values(
	"Mil-Tec Large Assault Pack 36 л", 
    "Легкий тактичний рюкзак від Mil-Tec в кольорі OD green. Загальний об'єм: 36 літрів. Рюкзак має два великих основних відділення. 
    У першій ви знайдете велике сітчасте відділення та кишеню на блискавці для дрібних речей. 
    Другий має додаткові відділення для документів тощо. На передньому відділенні пришиті ще дві кишені, 
    нижня з яких обладнана додатковими відділеннями. Всі кишені застібаються на міцні двосторонні блискавки з товстими зубцями.",
    "bags",
    1500,
    "Mil-Tec_Large_Assault_Pack_36_л.jpg",
    (select id 
    from inventory
    order by id desc
    limit 1));

insert into inventory (quantity) values (10);

insert into product(
	`name`, 
    `description`, 
    category, 
    price, 
    image_name, 
    inventory_id
) values(
	"Mil-Tec Large Assault Pack Laser Cut 36 л", 
    "Тактичний рюкзак в кольорі Olive Drab, об'ємом близько 36 літрів. 
    Виготовлений з щільного поліестеру, для захисту від вологи кишені з внутрішньої сторони оброблені вінілом.",
    "bags",
    1500,
    "Mil-Tec_Large_Assault_Pack_Laser_Cut_36_л.jpg",
    (select id 
    from inventory
    order by id desc
    limit 1));

insert into inventory (quantity) values (10);

insert into product(
	`name`, 
    `description`, 
    category, 
    price, 
    image_name, 
    inventory_id
) values(
	"Mil-Tec US Combat Parachute Cargo Bag Large.jpg", 
    "Функціональна сумка для перенесення виготовлена з міцного поліестеру. 
    Із зовнішнього боку матеріал покритий поліуретановим покриттям для захисту від вологи.
    Основне відділення застібається на П-подібну блискавку, що дозволяє легко пакувати сумку та керувати спорядженням. 
    Також він оснащений 4 зовнішніми кишенями:  2 на блискавці та 2 на липучці.",
    "bags",
    2300,
    "Mil-Tec_US_Combat_Parachute_Cargo_Bag_Large.jpg",
    (select id 
    from inventory
    order by id desc
    limit 1));

insert into inventory (quantity) values (10);

insert into product(
	`name`, 
    `description`, 
    category, 
    price, 
    image_name, 
    inventory_id
) values(
	"Mil-Tec small Cargo", 
    "Універсальна кишеня, призначена для носіння на тактичних ременях. Виготовлений з вологостійкого та стійкого до стирання поліестеру.",
    "bags",
    420,
    "Mil-Tec_small_Cargo.jpg",
    (select id 
    from inventory
    order by id desc
    limit 1));

insert into inventory (quantity) values (10);

insert into product(
	`name`, 
    `description`, 
    category, 
    price, 
    image_name, 
    inventory_id
) values(
	"Brandit Side Kick bag", 
    "Практична сумка на стегно Side Kick від німецького бренду Brandit фіксується на тулубі та нозі за допомогою регульованих по довжині лямок, 
    що застібаються на композитні пряжки фастекс. Пряжки дозволяють швидко зняти сумку. Додатково можна зняти еластичний стегновий ремінь. 
    Сумка виготовлена з міцного та стійкого до стирання поліестеру з покриттям 600D.",
    "bags",
    940,
    "Brandit_Side_Kick_bag.jpg",
    (select id 
    from inventory
    order by id desc
    limit 1));