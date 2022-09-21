INSERT INTO bill (id, number, date_created, total_cost, payed, cc_number) VALUES (1, 271320540, '2019-12-27', 8527, true, '1111222233334444');

INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (5, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (6, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (7, 0, 0, true);
INSERT INTO cart (id, total_items, products_cost, delivery_included) VALUES (4, 1, 6517, true);

INSERT INTO cart_item (cart_id, product_id, quantity) VALUES (4, 5, 1);

INSERT INTO contacts (phone, address, id, city_region) VALUES ('+7 123 456 78 90', 'Riesstrasse 18', 4, '13');
INSERT INTO contacts (phone, address, id, city_region) VALUES ('+79211234567', 'sdf', 7, '13');

INSERT INTO customer_order (id, user_account_id, date_created, executed, products_cost, delivery_included, delivery_cost) VALUES (1, 4, '2019-12-27', false, 8127, true, 400);

INSERT INTO distillery (id, title, region_id, description) VALUES (1, 'Котик', 1, 'котик');
INSERT INTO distillery (id, title, region_id, description) VALUES (2, 'Собака', 2, 'собака');
INSERT INTO distillery (id, title, region_id, description) VALUES (3, 'Попугай', 3, 'попугай');
INSERT INTO distillery (id, title, region_id, description) VALUES (4, 'Котик', 1, 'котик');
INSERT INTO distillery (id, title, region_id, description) VALUES (5, 'Собака', 1, 'Собака');
INSERT INTO distillery (id, title, region_id, description) VALUES (6, 'Котик', 1, 'котик');

INSERT INTO ordered_product (customer_order_id, product_id, quantity) VALUES (1, 8, 1);

INSERT INTO product (id, name, distillery_id, age, volume, price, description, available) VALUES (1, 'шотландский', 1, 3, 5, 9871, 'Маруся — животное капризное. Если у нее хорошее настроение, она играет и позволяет себя гладить. Но если у нее плохое настроение, то тогда Марусю лучше не трогать. Маруся серьезная кошка. Когда мы приезжаем на дачу, она дерется со всеми кошками и котами. Маруся не задиристая и первой в драку он не вступает. Вначале она громко завывает и фыркает. Потом она поворачивается боком, шерсть у нее встает дыбом, а хвост распушается. Если чужая кошка не уходит, то Маруся нападает пока противник не обратится в бегство.', true);
INSERT INTO product (id, name, distillery_id, age, volume, price, description, available) VALUES (2, 'шпиц', 2, 4, 6, 3333, 'Собака - это домашнее животное. У собаки острые зубы, поэтому она может очень легко есть мясо, у нее четыре ноги, два уха, два глаза, хвост, рот и нос. Это очень умное животное и очень полезно для ловли воров. Она бежит очень быстро, громко лает и нападает на незнакомцев. Собака спасает жизнь хозяина от опасности. Собак можно найти повсюду в мире. Они очень верные животные. У них острый ум и сильное чувство обоняния.', true);
INSERT INTO product (id, name, distillery_id, age, volume, price, description, available) VALUES (3, 'пернатый', 3, 1, 700, 4444, 'Попугаи — птицы из отряда попугаеобразных, семейства попугаевые, латинское название «Psittacidae». Всего на земле их существует более 300 видов, различных размеров и окраски. Самый маленький среди них это дятловый попугайчик обитающий в Новой Гвинее, его рост всего 10 сантиметров, а вес 13 гр. Самый большой это гиацинтовый ара из Южной Америки, рост которого достигает почти одного метра, а вес до полутора кг. Ары дни из самых красивых птиц.', true);
INSERT INTO product (id, name, distillery_id, age, volume, price, description, available) VALUES (4, 'ирландский', 4, 5, 7, 9999, 'Маруся — животное капризное. Если у нее хорошее настроение, она играет и позволяет себя гладить. Но если у нее плохое настроение, то тогда Марусю лучше не трогать. Маруся серьезная кошка. Когда мы приезжаем на дачу, она дерется со всеми кошками и котами. Маруся не задиристая и первой в драку он не вступает. Вначале она громко завывает и фыркает. Потом она поворачивается боком, шерсть у нее встает дыбом, а хвост распушается. Если чужая кошка не уходит, то Маруся нападает пока противник не обратится в бегство.', true);
INSERT INTO product (id, name, distillery_id, age, volume, price, description, available) VALUES (5, 'бульдог', 5, 5, 3, 3000, 'Маруся — животное капризное. Если у нее хорошее настроение, она играет и позволяет себя гладить. Но если у нее плохое настроение, то тогда Марусю лучше не трогать. Маруся серьезная кошка. Когда мы приезжаем на дачу, она дерется со всеми кошками и котами. Маруся не задиристая и первой в драку он не вступает. Вначале она громко завывает и фыркает. Потом она поворачивается боком, шерсть у нее встает дыбом, а хвост распушается. Если чужая кошка не уходит, то Маруся нападает пока противник не обратится в бегство.', true);
INSERT INTO product (id, name, distillery_id, age, volume, price, description, available) VALUES (6, 'британский', 6, 2, 4, 2000, 'Маруся — животное капризное. Если у нее хорошее настроение, она играет и позволяет себя гладить. Но если у нее плохое настроение, то тогда Марусю лучше не трогать. Маруся серьезная кошка. Когда мы приезжаем на дачу, она дерется со всеми кошками и котами. Маруся не задиристая и первой в драку он не вступает. Вначале она громко завывает и фыркает. Потом она поворачивается боком, шерсть у нее встает дыбом, а хвост распушается. Если чужая кошка не уходит, то Маруся нападает пока противник не обратится в бегство.', true);

INSERT INTO region (id, name, subtitle, color, description) VALUES (1, 'Улица 1', '', 'blue', 'Эта улица собирает животных со двора и лечит, и кормит их до того момента пока вы их не купите
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (2, 'Улица 2', '', 'black', 'В этом питомнике животные чувствуют себя как дома, но у вас дома им будет комфортнее)
</ul>');
INSERT INTO region (id, name, subtitle, color, description) VALUES (3, 'Улица 3', '', 'purple', 'Этот питомник отличается от всех предыдущих своим подходом к животным. Они сыты и напоены валерьянкой
</ul>');




INSERT INTO role (id, title) VALUES (0, 'ROLE_ADMIN');
INSERT INTO role (id, title) VALUES (1, 'ROLE_STAFF');
INSERT INTO role (id, title) VALUES (2, 'ROLE_USER');

INSERT INTO storage (id, available) VALUES (1, true);
INSERT INTO storage (id, available) VALUES (2, true);
INSERT INTO storage (id, available) VALUES (3, true);
INSERT INTO storage (id, available) VALUES (4, true);
INSERT INTO storage (id, available) VALUES (5, true);
INSERT INTO storage (id, available) VALUES (6, true);
INSERT INTO storage (id, available) VALUES (7, true);
INSERT INTO storage (id, available) VALUES (8, true);
INSERT INTO storage (id, available) VALUES (9, true);
INSERT INTO storage (id, available) VALUES (10, true);
INSERT INTO storage (id, available) VALUES (11, true);

INSERT INTO user_account (id, email, password, name, active) VALUES (1, 'admin', '$2a$10$Cmwx2Xr/PVpkibiiDz0s7eaVGZHPUvAu5ivdVC5BJgSYbp3c06FY6', 'Admin', true);
INSERT INTO user_account (id, email, password, name, active) VALUES (4, 'ivan.petrov@yandex.ru', '$2a$10$LfLg6vp4.wyowWP9ysg3F.yQ/udNKfRhGlHJ298xGCtBLC2dDX.OC', 'Ivan Petrov', true);

INSERT INTO user_role (user_id, role_id) VALUES (1, 0);

