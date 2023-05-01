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
    "LBX TACTICAL ARMATUS 2 PLATE CARRIER",
	"LBX Armatus II Plate Carrier - це низькопрофільний носій для плит, який пропонує модульність з різними панелями залежно від ваших потреб.",
    "plate-carriers",
    10500,
    "LBX_TACTICAL_ARMATUS_2_PLATE_CARRIER",
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
    "DFNDR QUICK RELEASE PLATE CARRIER",
	"DFNDR QRC - це легка тактична система плитоносців, розроблена для встановлення гвинтівкових пластин SAPI DFNDR Armor. 
    Цей носій має чотиристоронню систему швидкого скидання. Обидва плечі та обидві сторони пояса можуть відключитися за допомогою обладнання швидкого скидання від ITW Nexus. 
    Ця конструкція швидкого випуску проста, швидка та міцна, що дозволяє дуже легко надягати або скидати носій майже в будь-якій ситуації. 
    Система QRC модульна, адаптована та розроблена для комфорту протягом усього дня.",
    "plate-carriers",
    11700,
    "DFNDR_QUICK_RELEASE_PLATE_CARRIER",
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
    "SPARTAN ARMOR SYSTEMS SENTINEL PLATE CARRIER",
	"Представляємо новий Sentinel Plate Carrier, який можна придбати окремо тут або в упаковці з бронепластинами III або III рівня +.",
    "plate-carriers",
    8700,
    "SPARTAN_ARMOR_SYSTEMS_SENTINEL_PLATE_CARRIER",
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
    "SPARTAN ARMOR SYSTEMS LEONIDAS LEGEND PLATE CARRIER",
	"Плитоноска Leonidas Legend з гордістю виготовляється в США і на 100% відповідає вимогам Berry, 
    що робить її ідеальним вибором як для правоохоронних органів, військових, так і для зацікавлених громадян. 
    Вірний своєму родоводу, плитоноска Leonidas другого покоління розроблена, щоб задовольнити найсуворіші вимоги сучасного оператора. 
    Покращений легким ламінатом Squadron з лазерним різанням над корпусом Cordura 500D, плитоноска Leonidas Legend побудована довговічно",
    "plate-carriers",
    16500,
    "SPARTAN_ARMOR_SYSTEMS_LEONIDAS_LEGEND_PLATE_CARRIER",
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
    "PROTECT THE FORCE B-COOL CONCEALABLE PLATE CARRIER",
	"Прихований носій B-Cool був розроблений з урахуванням правоохоронців. 
    B-Cool - це прихований носій низької видимості, який забезпечує захист з боків. 
    Цей легкий носій є найкращим у прихованому комфорті та захисті завдяки найсучаснішому ергономічному дизайну, 
    який забезпечує його власнику оптимальний комфорт протягом тривалого періоду часу.",
    "plate-carriers",
    16500,
    "PROTECT_THE_FORCE_B-COOL_CONCEALABLE_PLATE_CARRIER",
    (SELECT id
    FROM inventory
    order by id desc
    limit 1));