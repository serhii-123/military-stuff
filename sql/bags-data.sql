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
    
