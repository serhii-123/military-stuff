USE shop;

INSERT INTO inventory (quantity) values (10);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Pentagon BDU 2.0 Black",
	"Штани БДУ (Бойова повсякденна форма одягу) оснащені 7 кишенями.
    Виготовлений з матеріалу RipStop зі складом 65% поліестеру та 35% бавовни, 
    який характеризується високою стійкістю до стирання та розривів. 
    Крім того, матеріал просочений шаром для підвищення стійкості до забруднень.",
    "pants",
    1500,
    "Pentagon_BDU_2.0_Black",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));

INSERT INTO inventory (quantity) values (15);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Helikon MBDU MultiCam",
	"Штани МБДУ (Modern Battle Dress Uniform) оснащені 8 практичними кишенями.
    Виготовлений з міцного матеріалу, що складається з 52% поліестеру і 48% бавовни, 
    який характеризується високою стійкістю до стирання і розривів. 
    Чудовий дизайн, функціональний, виконаний з увагою до деталей гарантує виняткову довговічність в будь-яких умовах.",
    "pants",
    4400,
    "Helikon_MBDU_MultiCam",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (12);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Texar WZ10 Ripstop - Arid MC Camo",
	"Штани виготовлені з полікотону (поліестер та бавовна) у забарвленні,
    аналогічному камуфляжу MultiCam. Матеріал легкий, міцний і приємний на дотик. 
    У моделі використовується плетіння RipStop, яке підвищує стійкість тканини до розривів.",
    "pants",
    1600,
    "Texar_WZ10_Ripstop_Arid_MC_Camo",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (12);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Helikon M65 Nyco Olive Green",
	"Брюки (в розмовній мові їх неодмінно назвали б ботфорти) ергономічно продумані,
    з шість кишень на блискавці (дві врізні збоку, дві на сідницях та дві великі вантажні кишені з боків штанин), 
    тому в них поміститься багато речей. Також вони мають потайну кишеню з внутрішньої сторони.",
    "pants",
    2050,
    "Helikon_M65_Nyco_Olive_Green",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (12);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Lemigo 997",
	"Високі штани від Lemigo, виготовлені з ПВХ та нейлону.
    Зовнішня сторона штанів виготовлена з нейлону щільного плетіння 210D, 
    а внутрішня сторона покрита шаром ПВХ, що робить штани повністю водонепроникними.",
    "pants",
    1900,
    "Lemigo_997",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    