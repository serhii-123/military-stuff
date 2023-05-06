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
	"Black Eagle Athletic 2.0 V GTX Mid Coyote", 
    "Легкі та високоміцні тактичні черевики від компанії Haix, 
    призначені для тривалого носіння в місті, на гірських стежках, 
    під час експедицій по бездоріжжю або туристичних походів",
    "footwear",
    8400,
    "Black_Eagle_Athletic_2.0_V_GTX_Mid_Coyote.jpg",
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
	"Mil-Tec Tactical Boots Olive", 
    "Легкі, низькі тактичні черевики виробництва Mil-Tec, призначені для тривалого носіння на легкій місцевості. 
    Вони ідеально підходять як універсальне міське взуття під час коротких експедицій по бездоріжжю або туристичних походів. 
    Вони виготовлені з суміші міцного та дихаючого поліестеру, посиленого поліуретаном.",
    "footwear",
    3100,
    "Mil-Tec_Tactical_Boots_Olive.jpg",
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
	"Mil-Tec Lightweight Black", 
    "Легкі та міцні тактичні черевики з широкою підошвою, розраховані на тривале носіння в польових умовах. 
    Чудово підходять як взуття для силових структур або як універсальне міське та позашляхове взуття. 
    Захист носка та п'яти забезпечується за рахунок ТПУ, що перекривається гумовою секцією підошви, 
    завдяки чому взуття забезпечує найвищий рівень захисту для власника.",
    "footwear",
    4200,
    "Mil-Tec_Lightweight_Black.jpg",
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
	"Mil-Tec Tactical Sneaker Dark Coyote", 
    "Легкі, низькі тактичні черевики виробництва Mil-Tec, призначені для тривалого носіння на легкій місцевості. 
    Вони ідеально підходять як універсальне міське взуття під час коротких експедицій по бездоріжжю або туристичних походів. 
    Вони виготовлені з суміші міцного і  дихаючого поліестеру  армованого поліуретаном.",
    "footwear",
    3100,
    "Mil-Tec_Tactical_Sneaker_Dark_Coyote.jpg",
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
	"Mil-Tec Chimera Low Black", 
    "Легкі тактичні черевики, призначені для тривалого носіння на легкій місцевості. 
    Чудово підходять як взуття для силових структур або як універсальне міське та позашляхове взуття. 
    Взуття оснащене проникною мембраною Dintex, яка блокує проникнення води всередину взуття, 
    дозволяючи при цьому вільно виходити водяній парі зсередини взуття.",
    "footwear",
    3600,
    "Mil-Tec_Chimera_Low_Black.jpg",
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
	"Under Armour Micro G Valsetz Mid", 
    "Сучасні тактичні черевики виробництва компанії Under Armour. 
    Чудово підходять для служби у формі, а також як універсальне міське та позашляхове взуття. 
    Завдяки своєму дизайну, вони чудово поєднуються як з військовим одягом, так і з класичними джинсами.",
    "footwear",
    4500,
    "Under_Armour_Micro_G_Valsetz_Mid.jpg",
    (select id 
    from inventory
    order by id desc
    limit 1));