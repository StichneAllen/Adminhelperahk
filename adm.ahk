Gui, show, center h600 w800,
; ------------------------------- БИНД КЛАВИШ NUMPAD (ОСНОВНОЕ)-------------------------------

Gui 1:Font, s12 c000000 Bold, Arial
Gui 1:Add, Tab2, x10 y5 h40 w600 Buttons -Wrap, Основное|GPS|Бинды
Gui 1:Add, GroupBox, x10 y40 w350 h210, [ Бинд клавиш NumPad ]
Gui 1:Font, s8 c000000 Bold, Arial
Gui, Add, Text, x2 x20 y65 w300 h15 , ALT + NumPad1 - Приятной игры!
Gui, Add, Text, x2 x20 y80 w300 h15 , ALT + NumPad2 - Cлежка
Gui, Add, Text, x2 x20 y95 w300 h15 , ALT + NumPad3 - Нарушений не замечено (слежка)
Gui, Add, Text, x2 x20 y110 w300 h15 , ALT + NumPad4 - Игрок наказан
Gui, Add, Text, x2 x20 y125 w300 h15 , ALT + NumPad5 - Направить на Province.info
Gui, Add, Text, x2 x20 y140 w300 h15 , ALT + NumPad6 - Направить в тех. поддержка
Gui, Add, Text, x2 x20 y155 w300 h15 , ALT + NumPad7 - Жалоба на форум
Gui, Add, Text, x2 x20 y170 w300 h15 , CTRL + NumPad8 - Обжалование наказания на форуме
Gui, Add, Text, x2 x20 y185 w300 h15 , ALT + NumPad8 - Предупредить игрока соблюдать ПДД
Gui, Add, Text, x2 x20 y200 w300 h15 , ALT + NumPad9 - Сделать респавн всего рабочего ТС
Gui, Add, Text, x2 x20 y215 w300 h15 , ALT + NumPad0 - Проверка на бота пройдена
Gui, Add, Text, x2 x20 y230 w300 h15 , CTRL + NumPad0 - Проверка на бота

; ------------------------------- КОМАНДЫ (ОСНОВНОЕ)-------------------------------

Gui 1:Font, s12 c000000 Bold, Arial
Gui 1:Add, GroupBox, x370 y40 w420 h330, [ Команды ]
Gui 1:Font, s8 c000000 Bold, Arial
Gui, Add, Text, x2 x380 y65 w300 h15 , [АДМ НОВОСТИ] /кикафк - Кикает игроков 3+ афк
Gui, Add, Text, x2 x380 y80 w300 h15 , [Открыть F8] /епп - посадить игрока за ЕПП
Gui, Add, Text, x2 x380 y95 w300 h15 , [Открыть F8] /епт - посадить игрока за ЕПТ/газонам
Gui, Add, Text, x2 x380 y110 w300 h15 , [Открыть F8] /красные - посадить игрока за красный х2
Gui, Add, Text, x2 x380 y125 w300 h15 , [Открыть F8] /встречка - посадить игрока на встречку
Gui, Add, Text, x2 x380 y140 w300 h15 , [Открыть F8] /чит - забанить по нику за читы
Gui, Add, Text, x2 x380 y155 w300 h15 , /проверкаафк - Проверка на AFK
Gui, Add, Text, x2 x380 y170 w300 h15 , /эвакуатор - Все команды работы эвакуатора
Gui, Add, Text, x2 x380 y185 w300 h15 , /впс - Попросить игрока изучить ВПС
Gui, Add, Text, x2 x380 y200 w300 h15 , /мп - Группа мероприятий сервера
Gui, Add, Text, x2 x380 y215 w300 h15 , /права - стоимость ВУ B,D,C
Gui, Add, Text, x2 x380 y230 w300 h15 , /номер - Где получить номера
Gui, Add, Text, x2 x380 y245 w300 h15 , /дистанция - предупредить соблюдать дистанцию
Gui, Add, Text, x2 x380 y260 w300 h15 , /свет - предупредить включить свет
Gui, Add, Text, x2 x380 y275 w300 h15 , /собес - Расписание новостей
Gui, Add, Text, x2 x380 y290 w300 h15 , /jai - /jailtime
Gui, Add, Text, x2 x380 y305 w300 h15 , /а31 - F3 - Эвакуировать авто
Gui, Add, Text, x2 x380 y320 w300 h15 , /скидка - Промокод на скидку
Gui, Add, Text, x2 x380 y335 w300 h15 , /донат - Сайт с донатом в игру
Gui, Add, Text, x2 x380 y350 w300 h15 , /баг - Писать про баг в ДС
Gui, Font, S8 c545454, Bold, Arial, 
Gui, Add, Text, x710 y580 w100 h30 , by Stich_Allen
Gui, Font, S8 Bold, Arial, 
Gui, Add, Text, x10 y580 w500 h30 , Хочешь помочь с дополнением? Пиши свои пожелания мне vk.com/ne_na_chile

; ------------------------------- РАБОТЫ (GPS)-------------------------------

Gui 1:Font, s12 c000000 Bold, Arial
Gui 1:Tab, 2
Gui 1:Add, GroupBox, x10 y40 w250 h250, [ Работы ]
Gui 1:Font, s8 c000000 Bold, Arial
Gui, Add, Text, x20 y60 w230 h15, /атп - АТП
Gui, Add, Text, x20 y75 w230 h15, /сто - Автомастерская
Gui, Add, Text, x20 y90 w230 h15 , /аэропорт - Аэропорт
Gui, Add, Text, x20 y105 w230 h15 , /банк - Банк
Gui, Add, Text, x20 y120 w230 h15 , /дорожная служба - Дорожная служба
Gui, Add, Text, x20 y135 w230 h15 , /жбк - Завод ЖБК 
Gui, Add, Text, x20 y150 w230 h15 , /лесопилка - Лесопилка(Жуковский) 
Gui, Add, Text, x20 y165 w230 h15 , /трамвай - Трамвайное депо 
Gui, Add, Text, x20 y180 w230 h15 , /тк - Транспортная компания 
Gui, Add, Text, x20 y195 w230 h15 , /стройка - Стройплощадка 
Gui, Add, Text, x20 y210 w230 h15 , /такси - Таксопарк
Gui, Add, Text, x20 y225 w230 h15 , /шахта - Шахта 
Gui, Add, Text, x20 y240 w230 h15 , /вту - ВТУ (Волчанск)
Gui, Add, Text, x20 y255 w230 h15 , /октябрь - Завод "Красный Октябрь"
Gui, Add, Text, x20 y270 w230 h15 , /табачка - Табачный завод

; ------------------------------- Часто используемые (GPS)-------------------------------

Gui 1:Font, s12 c000000 Bold, Arial
Gui 1:Tab, 2
Gui 1:Add, GroupBox, x270 y40 w250 h460, [ Часто используемые ]
Gui 1:Font, s8 c000000 Bold, Arial
Gui, Add, Text, x280 y60 w220 h15 , /больница - Больница
Gui, Add, Text, x280 y75 w220 h15 , /военкомат - Военкоман
Gui, Add, Text, x280 y90 w220 h15 , /полиция - Полицейский участок
Gui, Add, Text, x280 y105 w220 h15 , /вч - Воинская часть
Gui, Add, Text, x280 y120 w220 h15 , /ржд - Здание РЖД
Gui, Add, Text, x280 y135 w220 h15 , /отдых - Магазин "Все для отдыха"
Gui, Add, Text, x280 y150 w220 h15 , /автомагазин - Автомагазин
Gui, Add, Text, x280 y165 w220 h15 , /скупщик - Скупщик рыбы и грибов
Gui, Add, Text, x280 y180 w220 h15 , /автосалон - Автосалон
Gui, Add, Text, x280 y195 w220 h15 , /автостоянка - Автостоянка
Gui, Add, Text, x280 y210 w220 h15 , /маэс - МАЭС
Gui, Add, Text, x280 y225 w220 h15 , /стадион - Стадион Мирный
Gui, Add, Text, x280 y240 w220 h15 , /летная школа - Летная школа
Gui, Add, Text, x280 y255 w220 h15 , /водная школа - Водная школа
Gui, Add, Text, x280 y270 w220 h15 , /гостиница - Гостиница
Gui, Add, Text, x280 y285 w220 h15 , /хранилище - Хранилище
Gui, Add, Text, x280 y300 w220 h15 , /порт - Морской порт Невского
Gui, Add, Text, x280 y315 w220 h15 , /офис - Офисный центр
Gui, Add, Text, x280 y330 w220 h15 , /гтрек - Гоночный трек
Gui, Add, Text, x280 y345 w220 h15 , /ттрек - Тестовый трек
Gui, Add, Text, x280 y360 w220 h15 , /лента - ТЦ "Лента"
Gui, Add, Text, x280 y375 w220 h15 , /вивалэнд - ТРК "ВиваЛэнд"
Gui, Add, Text, x280 y390 w220 h15 , /цветы - Цветочная лавка Николая
Gui, Add, Text, x280 y405 w220 h15 , /аренда - Аренда авто/великов/лодок
Gui, Add, Text, x280 y420 w220 h15 , /бар - Бар Приволжск/Мирный
Gui, Add, Text, x280 y435 w220 h15 , /пк - Компьютерный клуб
Gui, Add, Text, x280 y450 w220 h15 , /спортзал - Спортивный зал
Gui, Add, Text, x280 y465 w220 h15 , /парашют - Прыжок с парашютом
Gui, Add, Text, x280 y480 w220 h15 , /тир - Тир
Gui, Font, S8 c545454, Bold, Arial, 
Gui, Add, Text, x710 y580 w100 h30 , by Stich_Allen
Gui, Font, S8 Bold, Arial, 
Gui, Add, Text, x10 y580 w500 h30 , Хочешь помочь с дополнением? Пиши свои пожелания мне vk.com/ne_na_chile

; ------------------------------- Часто используемые (БИНДЫ)-------------------------------

Gui 1:Font, s12 c000000 Bold, Arial
Gui 1:Tab, 3
Gui 1:Add, GroupBox, x10 y40 w300 h280, [ Часто используемые ]
Gui 1:Font, s8 c000000 Bold, Arial
Gui, Add, Text, x2 x20 y60 w250 h15 , /двери - Двери трамваев/автобусов
Gui, Add, Text, x2 x20 y75 w250 h15 , /скорость - Лимит скорости
Gui, Add, Text, x2 x20 y90 w250 h15 , /круиз - Круиз контроль
Gui, Add, Text, x2 x20 y105 w250 h15 , /войс - Голосовой чат
Gui, Add, Text, x2 x20 y120 w250 h15 , /чат - IC чат
Gui, Add, Text, x2 x20 y135 w250 h15 , /телефон - Достать/убрать телефон
Gui, Add, Text, x2 x20 y150 w250 h15 , /карпанель - Панель авто (F3)
Gui, Add, Text, x2 x20 y165 w250 h15 , /двигатель - зажигание двигателя
Gui, Add, Text, x2 x20 y180 w250 h15 , /скрин - Скриншот (F12)
Gui, Add, Text, x2 x20 y195 w250 h15 , /карта - Карта (F11)
Gui, Add, Text, x2 x20 y210 w250 h15 , /крюк - Крюк эвакуатора
Gui, Add, Text, x2 x20 y225 w250 h15 , /шасси - Шсси самолетов
Gui, Add, Text, x2 x20 y240 w250 h15 , /маячки - Маячки
Gui, Add, Text, x2 x20 y255 w250 h15 , /ремень - Ремень безопасности
Gui, Add, Text, x2 x20 y270 w250 h15 , /стрелки - Стрелочки (клавиши)
Gui, Add, Text, x2 x20 y285 w250 h15 , /f21 - Панель игроков F2
Gui, Add, Text, x2 x20 y300 w250 h15 , [Писать в F8] /нум - Все клавиши NumPad
Gui, Font, S8 c545454, Bold, Arial, 
Gui, Add, Text, x710 y580 w100 h30 , by Stich_Allen
Gui, Font, S8 Bold, Arial, 
Gui, Add, Text, x10 y580 w500 h30 , Хочешь помочь с дополнением? Пиши свои пожелания мне vk.com/ne_na_chile

^numpad0:: 
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {space}Проверка. 1. Назовите мое имя. 2. Напишите число пи на 20 знаков. {enter}
return

!numpad0:: 
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {space}Проверка на отсутствие софта пройдена. Приятной игры{!} {enter}
return

!numpad1:: ; Альт + нум1
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {space}Приятной игры{!} {enter}
return

!numpad2::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay {space}Слежу. {enter}
return

!numpad3::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {space}На момент слежки нарушений не заметил. {enter}
return

!numpad4::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {space}Игрок наказан. Рады помочь{!} {enter}
return

!numpad6::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {space}Обратитесь в тех. поддержку - vk.com/provincehelp {enter}
return

!numpad5::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {space}Изучите данную информацию тут - https://info.gtaprovince.ru {enter}
return

!numpad7::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay {space}Оставьте жалобу на форум - https://vk.cc/cyNCUI {enter}
return

^numpad7::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay {space}Не согласны с выданным наказанием? Обжалуйте его на форуме - https://vk.cc/cyNCSD {enter}
return

!numpad8::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay {space}Уважаемый игрок{!} Соблюдайте ПДД. {enter}
return

!numpad9::
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
SendPlay, /a ВНИМАНИЕ{!} Занимаю админ новости{!} {enter}
Sleep 5000
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay, /p Уважаемые игроки{!} {enter}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay, /p Через 30 секунд будет респавн всех служебных и рабочих ТС. Просим занять свои авто. {enter}
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay, /rcarall {enter}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, /p Респавн транспорта произошёл успешно. Приятной игры с администрацией второго сервера{!} {Enter}
return

; :*?:банжб1::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 500
SendPlay, | {enter}
Sleep 500
SendPlay, | {enter}
Sleep 500
SendPlay, | {enter}
Sleep 500
SendPlay, | {enter}
return

; :*?:банжб1::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 500
SendPlay, | {enter}
Sleep 500
SendPlay, | {enter}
Sleep 500
SendPlay, | {enter}
Sleep 500
SendPlay, | {enter}
return

; F7::
Loop
{
Random, Rand, 0,10
Random, Rand1,0,30
MouseClick ,left,800+Rand,600+Rand1, 1, 2
Sleep 40000
}
SetKeyDelay,, 100
Send, {UP}
Sleep 40000
KeyWait, F7, D  
return

:*?:/рекламамп1::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 500
SendPlay /a ВНИМАНИЕ{!} Занимаю админ новости{!} {enter}
Sleep 5000
SendPlay, {T}
SendMessage, 0x50,, 0x4190419,, A 
Sleep 500
SendPlay /p Не знаешь, чем заняться на сервере и ищешь развлечения? {enter}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay /p Ежедневные рубрики и мероприятия с призами публикуются в нашей группе vk.com/2province_mp {enter}
return

:*?:/рекламамп2::
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /p Прямо сейчас в группе мероприятий сервера проходит розыгрыш на 2.000.000 виртуальной валюты{!} {enter}
Sleep 500
SendPlay, {T}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /p Пятеро счастливчиков могут получить приятный приз на свой аккаунт. Не упусти свой шанс{!} {enter}
Sleep 500
SendPlay, {T}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /p Переходи по ссылке и принимай участие: https://vk.cc/cGk6U4 [F8 - скопировать]. {enter}
return

:*?:/гувд::
SendMessage, 0x50,, 0x4190419,,
Sleep 500
SendPlay /a ВНИМАНИЕ{!} Занимаю админ новости{!} {enter}
Sleep 5000
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay /p Хотите стоять на страже закона и участвовать в операциях по задержанию опасных преступников? {enter}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay /p Присоединяйтесь к одному из филиалов УВД Республики Провинция{!} {enter}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay /p Ежедневные патрули, задержание преступников, обучение и специальные мероприятия ждут вас. {enter}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay /p Оставить заявку на трудоустройство можно в любой из городов: https://vk.cc/ceSvIP {enter}
return

; :*?:/рекламамп3::
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /p Уже завтра будут итоги розыгрыша на 2.000.000 виртуальной валюты{!}{!}{!} {enter}
Sleep 500
SendPlay, {T}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /p Пятеро участников могут получить приятный приз на свой аккаунт. Не упусти свой шанс{!} {enter}
Sleep 500
SendPlay, {T}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /p Переходи по ссылке и принимай участие: https://vk.cc/cD6inA [F8 - скопировать]. {enter}
return

:*?:/админ::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 500
SendPlay /p Прямо сейчас открыт приём заявлений на должность помощника администратора нашего сервера. {enter}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay /p Если ты активный, ответственный и готов работать в команде - это отличный шанс проявить себя. {enter}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay, {T}
Sleep 500
SendPlay /p Подача заявок включительно до 30 октября. https://vk.cc/cAKscB [F8 - Скопировать] {enter}
return

:*?:/кикафк::
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /p Внимание{!} Через 10 секунд будет массовый кик игроков с афк более чем 3 минуты{!} {enter}
Sleep 500
SendPlay, {T}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /kickafk 3 {enter}
Sleep 2000
SendPlay, {T}
Sleep 500
SendMessage, 0x50,, 0x4190419,, A 
SendPlay /p Массовый кик был завершен. Приятной игры{!} {enter}
return

:*?:/хранилище::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Приволжск - Услуги - Склад временного хранения. {enter}
return

:*?:/банк::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Гос.учереждения - Банк. {enter}
return

:*?:/тту::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Работа - ТТУ. {enter}
return

:*?:/тк::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Работы - Транспортная компания. {enter}
return

:*?:/тюнинг::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Авто - Тюнинг-ателье. {enter}
return

:*?:/автошкола::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Гос.учреждения - Автошкола. {enter}
return

:*?:/больница::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Гос.учреждения - Больница. {enter}
return

:*?:/военкомат::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Приволжск/Мирный - Гос.учреждения - Военкомат. {enter}
return

:*?:/вч::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Мирный - Гос.учреждения - Воинская часть. {enter}
return

:*?:/полиция::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Гос.учреждения - Полицейский участок. {enter}
return

:*?:/отдых::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - ближайшие места - Магазин "Все для отдыха". {enter}
return

:*?:/автомагазин::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - ближайшие места - Автомагазин. {enter}
return

:*?:/скупщик::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - ближайшие места - Скупщик рыбы и грибов. {enter}
return

:*?:/автосалон::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Авто - Автосалон. {enter}
return

:*?:/автостоянка::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Авто - Автостоянка. {enter}
return

:*?:/маэс::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Мирный - Интересные места - АЭС "МирнАтом". {enter}
return

:*?:/звезда::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay 1 звезда = 10 минут в КПЗ. 1 звезда = 1 час прибывания на воле. {enter}
return

:*?:/стадион::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Мирный - Интересные места - Стадион "Арена Мирный". {enter}
return

:*?:/ржд::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Мирный - Гос.учреждения - Здание РЖД. {enter}
return

:*?:/летная школа::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Мирный - Гос.учреждения - Летная школа. {enter}
return

:*?:/водная школа::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Невский - Гос.учреждения - Водная школа. {enter}
return

:*?:/гостиница::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Город - Услуги - Гостиница. {enter}
return

:*?:/порт::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /gps - Невский - Интересные места - Морской порт Невского. {enter}
return

:*?:/войс::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Вкл(зажать): bind клавиша doWn voiceptt 1 | Выкл(отжать): bind клавиша up voiceptt 0 {enter}
return

:*?:/эвакуатор::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Управлять эвакуатором - /evacuate id /repair id /mehlist | Numpad 2,8 | Ins Del. {enter}
return

:*?:/крюк::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay bind num_8 special_control_up - поднять крюк | bind num_2 special_control_doWn - опустить крюк. {enter}
return

:*?:/двери::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay bind 2 open_doors - открытие дверей в общественном транспорте {enter}
return

:*?:/скорость::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay bind f5 speed_limit 5-320 - включить/выключить лимит скорости на авто.{enter}
return

:*?:/шасси::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay bind 2 sub_mission - управление шасси самолета (на учебном не работает) {enter}
return

:*?:/маячки::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay bind j speclight_onoff - Маячки {enter}
return

:*?:/ремень::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay bind b seatbelt - ремень безопасности {enter}
return

:*?:/стрелки::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay, Стрелочки: arroW_l - влево | arroW_r - вправо | arroW_d - вниз | arroW_u - вверх {enter}
return

:*?:/впс::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay  Изучите правила сервера. Ссылка на раздел: https://vk.cc/cyUfaM {enter}
return

:*?:/мп::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Группа по мероприятиям в VK - https://vk.com/2province_mp {enter}
return

:*?:/круиз::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay bind x cruise_control - включить/выключить круиз контроль. {enter}
return

:*?:/епп::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay ajail  30 ЕПП{left 7}
return

:*?:/епт::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay ajail  30 Езда по газонам/тротуарам{left 29}
return

:*?:/красные::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay ajail  30 Проезд на красный х2{left 24}
return

:*?:/встречка::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay ajail  30 Встречка{left 12}
return

:*?:/скидка::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Промокод даст скидку 20проц. на покупку квартиры или 25проц. на покупку авто до 700.000 рублей. {enter}
return

:*?:/права::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Легковые автомобили "B" - 5.000. Автобусы "D" - 7.000. Грузовые автомобили "C" - 8.000. {enter}
return

:*?:/проверкаафк::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay [Проверка на AFK] Здравствуйте{!} Вы тут? Ответ в /report - Да. {enter}
return

:*?:/дистанция::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Уважаемый игрок{!} Соблюдайте дистанцию в 2-3 вагона, иначе последует наказание. {enter}
return

:*?:/свет::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Уважаемый игрок{!} Включите свет в салоне и фары (клавиши K и L). {enter}
return

:*?:/номер::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Номера можно получить в полицейском участке Мирного/Приволжска или в автошколе Невского. {enter}
return

:*?:/f21::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay bind f2 down Toggle scoreboard 1 | bind f2 up Toggle scoreboard 0 {enter}
return

:*?:/собес::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Все собеседования можно посмотреть тут - https://gtajournal.online/gov?s=2 {enter}
return

:*?:/нум::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay Бинды NumPad: num_0;num_1;num_2 ... num_9; num_mul - умножение; num_div - деление; num_add - сложение; num_enter - клавиша Enter; num_dec - запятая. {enter}
return

:*?:/jai::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay /jailtime {enter}
return

:*?:/а31::
SendMessage, 0x50,, 0x4190419,, A 
Sleep 100
SendPlay F3 - Эвакуировать авто. {enter}
return

:*?:/чит::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay banname  d 0 Читы/Обход бана за читы by Stich{left 37}
return

:*?:/донат::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay Задонатить в игру можно через оф. сайт проекта - https://gtaprovince.ru/donate {enter}
return

:*?:/баг::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay При обнаружении бага обратитесь сюда - https://discord.gg/CZdhXZfM3J {enter}
return

:*?:берег1::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay Администрация не телепортирует. Ищите берег самостоятельно {enter}
return

:*?:поезд1::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay Расписание поездов можно посмотреть тут - https://vk.cc/cHe1kK {enter}
return

:*?:/атп::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Город - Работа - АТП {enter}
return

:*?:/сто::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Город - Работа - Автомастерская {enter}
return

:*?:/аэропорт::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Работа - Аэропорт {enter}
return

:*?:/дорожная служба::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Город - Работа - Дорожная служба {enter}
return

:*?:/жбк::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Работа - Завод ЖБК {enter}
return

:*?:/лесопилка::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Работа - Лесопилка (Жуковский) {enter}
return

:*?:/пицца::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Работа - Пиццерия {enter}
return

:*?:/трамвай::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Город - Работа - Трамвайное депо {enter}
return

:*?:/стройка::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск/Мирный - Работа - Стройплощадка {enter}
return

:*?:/такси::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Город - Работа - Таксопарк {enter}
return

:*?:/шахта::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Мирный - Работа - Шахта {enter}
return

:*?:/вту::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Невский - Работа - ВТУ (Вончанск) {enter}
return

:*?:/октябрь::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Невский - Работа - Завод "Красный Октябрь" {enter}
return

:*?:/табачка::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Невский - Работа - Табачный завод {enter}
return

:*?:/офис::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Город - Интересные места - Офисный центр {enter}
return

:*?:/гтрек::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Авто - Гоночный трек {enter}
return

:*?:/ттрек::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Авто - Тестовый автотрек {enter}
return

:*?:/лента::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Интересные места - ТЦ "Лента" {enter}
return

:*?:/вивалэнд::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Услуги - ТРК "ВиваЛэнд" {enter}
return

:*?:/цветы::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Услуги - Цветочная лавка Николая {enter}
return

:*?:/аренда::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск - Услуги - Аренда авто/великов/лодок {enter}
return

:*?:/бар::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Приволжск/Мирный - Услуги - Бар {enter}
return

:*?:/пк::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Город - Ближайшие места - Компьютерный клуб {enter}
return

:*?:/спортзал::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Мирный - Услуги - Спортивный зал {enter}
return

:*?:/парашют::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Мирный/Невский - Услуги - Прижок с парашютом {enter}
return

:*?:/тир::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay /gps - Невский - Услуги - Тир {enter}
return

:*?:/чат::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay bind t chatbox chatboxsay - IC чат {enter}
return

:*?:/телефон::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay bind u phone - достать/убрать телефон {enter}
return

:*?:/карпанель::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay bind f3 car_panel - панель авто (F3) {enter}
return

:*?:/двигатель::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay bind z engine - зажигание двигателя {enter}
return

:*?:/скрин::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay bind f12 screenshot - Скриншот (F12) {enter}
return

:*?:/карта::
SendMessage, 0x50,, 0x4190419,, A
Sleep 100
SendPlay bind f11 radar - Карта (F11) {enter}
return
