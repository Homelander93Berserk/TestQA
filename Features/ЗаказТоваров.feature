﻿#language: ru

@tree

Функционал: Создание Заказа Клиента

Как Операционст я хочу
создаю документ Заказ товаров
чтобы заказать товар 


Контекст:
Дано Я открыл новый сеанс TestClient или подключил уже существующий

Сценарий: создание документа заказ товаров
И В командном интерфейсе я выбираю 'Продажи' 'Заказы'
Тогда открылось окно 'Заказы товаров'
И я нажимаю на кнопку с именем 'ФормаСоздать'
Тогда открылось окно 'Заказ (создание)'
И из выпадающего списка с именем "Организация" я выбираю точное значение 'ООО "1000 мелочей"'
И из выпадающего списка с именем "Покупатель" я выбираю точное значение 'Магазин "Бытовая техника"'
И из выпадающего списка с именем "Склад" я выбираю точное значение 'Склад отдела продаж'
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю точное значение 'Торт '
И я перехожу к следующему реквизиту
И в таблице "Товары" я завершаю редактирование строки
И в таблице "Товары" я нажимаю на кнопку с именем 'ТоварыДобавить'
И в таблице "Товары" из выпадающего списка с именем "ТоварыТовар" я выбираю точное значение 'Колбаса'
И я перехожу к следующему реквизиту
И в таблице "Товары" я завершаю редактирование строки
И я нажимаю на кнопку с именем 'ФормаПровестиИЗакрыть'
И я жду закрытия окна 'Заказ (создание) *' в течение 20 секунд

 