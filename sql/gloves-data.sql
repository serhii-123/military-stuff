USE shop;

INSERT INTO inventory (quantity) values (14);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Mechanix Wear M-Pact Covert Tactical Gloves Black",
	"Універсальна та високоміцна рукавичка спеціально розроблена для професійних військовослужбовців та операторів спецпідрозділів.
    Рукавички Mechanix Wear - дуже хороший вибір для людей, які цінують рукавички, 
    які легкі, зручні, добре захищають руку і забезпечують надійний захват.",
    "gloves",
    1600,
    "Mechanix_Wear_M-Pact_Covert_Tactical_Gloves_Black",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (14);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Mechanix Wear M-Pact MultiCam",
	"Універсальна та високоміцна рукавичка розроблена спеціально для професійних військовослужбовців та операторів спецпідрозділів.
    Рукавички Mechanix Wear - дуже хороший вибір для людей, які цінують рукавички, 
	які легкі, зручні, добре захищають руку і забезпечують надійний захват.",
    "gloves",
    1600,
    "Mechanix_Wear_M-Pact_MultiCam",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (14);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Mechanix Wear M-Pact Fingerless Covert Tactical Gloves Black",
	"Універсальна та високоміцна рукавичка розроблена спеціально для професійних військовослужбовців та операторів спецпідрозділів.
    Рукавички Mechanix Wear - дуже хороший вибір для людей, які цінують рукавички, 
	які легкі, зручні, добре захищають руку і забезпечують надійний захват.",
    "gloves",
    1600,
    "Mechanix_Wear_M-Pact_Fingerless_Covert_Tactical_Gloves_Black",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (14);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Latex Gloves Pro",
	"Топ за свої гроші",
    "gloves",
    11070,
    "Latex_Gloves_Pro",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));
    
INSERT INTO inventory (quantity) values (14);

INSERT INTO product (
	`name`,
    `description`,
    category,
    price,
    image_name,
    inventory_id
    ) values (
    "Mechanix Wear Specialty 0.5 High-Dexterity Covert",
	"Рукавички стрілецькі від американської компанії Mechanix Wear. Нижня частина виконана з міцного 0,5 мм матеріалу AX-Suede™, 
    який відмінно захищає руки, забезпечуючи при цьому хороші відчуття і високу спритність. 
    Верхня частина рукавичок виготовлена з легкого матеріалу TrekDry®, 
    який адаптується до форми руки, зберігаючи при цьому повітропроникність для зменшення потовиділення.",
    "gloves",
    1220,
    "Mechanix_Wear_Specialty_0.5_High-Dexterity_Covert",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));