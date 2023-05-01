USE shop;

INSERT INTO inventory (quantity) values (16);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Blackfire №9 Black",
	"Міцний та зручний тактичний ремінь. Виготовлений з поліестерової тасьми,
    яка підлаштовується під фігуру та має високу стійкість до стирання та розриву. 
    Оснащений надійною пряжкою, конструкція якої дозволяє застібати та розстібати пояс.  
    Ремінець не має отворів, а пряжка дозволяє плавно регулювати розмір ремінця.
    Це дозволяє точно підігнати модель Blackfire №9 під обхват талії власника.
    При необхідності ремінь можна вкоротити, відрізавши частину ремінця.",
    "belts",
    500,
    "Blackfire_№9_Black.jpg",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));

INSERT INTO inventory (quantity) values (16);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Helikon Logo Black",
	"Міцний ремінь зі сріблястою пряжкою з логотипом компанії \"Гелікон\".
     Рекомендовано як для бойових, так і для класичних брюк, наприклад, джинсів. Виготовлені з міцного поліестеру. 
     Виготовлений з міцного поліестеру.",
    "belts",
    460,
    "Helikon_Logo_Black.jpg",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (16);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Helikon Cobra - Black",
	"Тактичний ремінь виготовлений з дуже міцної Cordura 500D. Він оснащений лазерною панеллю PALS/MOLLE,
      яка дозволяє кріпити до поясу навантажувачі та аксесуари, сумісні з цією системою. 
      яка дозволяє кріпити до поясу навантажувачі та аксесуари, сумісні з цією системою.
       Надійне закриття забезпечує запатентована пряжка Cobra від AustriAlpin. 
       Все це робить пояс поясний модульний Cobra відмінною альтернативою великим модульним поясам і рукавичкам.",
    "belts",
    3270,
    "Helikon_Cobra_Black.jpg",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (16);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Mil-Tec Security",
	"Жорсткий тактичний ремінь від Mil-Tec, шириною 50 мм. Застібається на   триточкову швидкознімну застібку.
      Виготовлений з міцного та стійкого до пошкоджень поліестеру чорного кольору.",
    "belts",
    560,
    "Mil_Tec_Security.jpg",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (16);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Helikon UTL Urban Tactical",
	"Виготовлений з товстого нейлону, легкий та надійний тактичний ремінь.
      Відсутність металевих компонентів робить його відмінним аксесуаром для силових служб і військових,
      даючи, в тому числі, можливість використовувати його при проходженні через ворота в аеропортах і подібних охоронюваних входах в будівлі.",
    "belts",
    750,
    "Helikon_UTL_Urban_Tactical/jpg",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));