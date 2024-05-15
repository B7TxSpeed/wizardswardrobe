local language = {

	-- MESSAGES
	WW_MSG_FIRSTSTART =
	"Если вы используете Wizard's Wardrobe впервые, обязательно ознакомьтесь с FAQ и списком функций на %s. Там уже есть ответы на большинство вопросов.",
	WW_MSG_ENOENT = "Такой записи нет.",
	WW_MSG_ERROR = "ОШИБКА!",
	WW_MSG_LOADSETUP = "Загрузка набора [%s] из [%s].",
	WW_MSG_LOADINFIGHT = "Загрузка набора [%s] из [%s] после боя.",
	WW_MSG_SAVESETUP = "Сохранение набора [%s].",
	WW_MSG_DELETESETUP = "Удаление набора [%s].",
	WW_MSG_EMPTYSETUP = "Пустой набор.",
	WW_MSG_FOODENOENT = "Не удалось найти подходящую еду для баффа в инвентаре!",
	WW_MSG_NOFOODRUNNING = "Не работает еда. Съешьте ее и попробуйте еще раз или перетащите ее на соответствующую кнопку.",
	WW_MSG_NOTFOOD = "Этот предмет не является расходником для баффов или в настоящее время не поддерживается.",
	WW_MSG_LOADSKILLS = "Загрузка навыков %s из [%s].",
	WW_MSG_SAVESKILLS = "Сохранение навыков для набора %s.",
	WW_MSG_SKILLENOENT = "Неквозможно установить умение [%s]. Оно не изучено.",
	WW_MSG_SKILLSTUCK = "Неквозможно установить умение [%s].",
	WW_MSG_LOADGEAR = "Загрузка экипировки %s из [%s].",
	WW_MSG_SAVEGEAR = "Сохранение экипировки для набора %s.",
	WW_MSG_GEARENOENT = "Не получается найти %s в вашем инвентаре!",
	WW_MSG_GEARSTUCK = "Невозможно переместить %s.",
	WW_MSG_FULLINV = "Ваш инвентарь полон. Возможно, экипировка была перемещена неправильно.",
	WW_MSG_LOADCP = "Загрузка CP %s из [%s].",
	WW_MSG_SAVECP = "Сохранение CP для набора %s.",
	WW_MSG_CPENOENT = "Не удалось поставить [%s] потому что созвездие не разблокировано.",
	WW_MSG_CPCOOLDOWN = "Созвездия будут изменены через %ss.",
	WW_MSG_CPCOOLDOWNOVER = "Созвездия изменены.",
	WW_MSG_TOGGLEAUTOEQUIP = "Автопереключение %s.",
	WW_MSG_TOGGLEAUTOEQUIP_ON = "включено",
	WW_MSG_TOGGLEAUTOEQUIP_OFF = "выключено",
	WW_MSG_CLEARQUEUE = "%d записи в очереди очищены.",
	WW_MSG_NOREPKITS = "Не удалось найти ремонтных наборов в вашем инвентаре!",
	WW_MSG_NOTENOUGHREPKITS = "Недостаточно ремонтных наборов в вашем инвентаре!",
	WW_MSG_NOSOULGEMS = "Не удалось найти камни душ в вашем инвентаре!",
	WW_MSG_NOTENOUGHSOULGEMS = "Недостаточно камней душ в вашем инвентаре!",
	WW_MSG_NOPOISONS = "Не удалось найти яды в вашем инвентаре!",
	WW_MSG_IMPORTSUCCESS = "Все предметы успешно импортированы.",
	WW_MSG_IMPORTGEARENOENT =
	"Какие-то предметы не могут быть импортированы. Убедитесь, что в вашем инвентаре или банке есть все необходимые предметы. Особенности не имеют значения.",
	WW_MSG_WITHDRAW_SETUP = "Перемещение набора [%s] из банка.",
	WW_MSG_WITHDRAW_PAGE = "Перемещение всех наборов [%s] из банка.",
	WW_MSG_WITHDRAW_FULL = "Не удалось переместить предметы. Убедитесь, что в вашем инвентаре достаточно места.",
	WW_MSG_WITHDRAW_ENOENT = "Не все предметы можно найти в банке.",
	WW_MSG_DEPOSIT_SETUP = "Перемещение набора [%s] в банк.",
	WW_MSG_DEPOSIT_PAGE = "Перемещение всех наборов [%s] в банк.",
	WW_MSG_DEPOSIT_FULL = "Не удалось перемести предметы в банк. Убедитесь, что места достаточно.",
	WW_MSG_TRANSFER_FINISHED = "Все предметы были успешно перемещены.",
	WW_MSG_TRANSFER_TIMEOUT = "Как минимум, один предмет застрял. Пожалуйста, попробуйте еще раз.",
	WW_MSG_FOOD_FADED = "Ваш бафф еды закончился. Наслаждайтесь %s!",
	WW_MSG_FOOD_COMBAT = "Ваш бафф еды закончился посреди боя. WW обновит баф от %s после сражения, если это потребуется.",
	WW_MSG_NOFOOD = "В инвентаре не найдена указанная вами еда.",
	WW_MSG_SWAPFAIL = "%s in your Setup failed to swap, attempting workaround, please wait a few seconds",
	WW_MSG_SWAPFAIL_DISABLED = "%s in your Setup failed to swap",
	WW_MSG_SWAPSUCCESS = "Setup successfully loaded",
	WW_MSG_SWAP_FIX_FAIL = "All workarounds have failed, please try to manually unequip the stuck piece",
	WW_MSG_BLOCK_WARN = "DO NOT BLOCK!",


	-- ADDON MENU
	WW_MENU_GENERAL = "Настройки",
	WW_MENU_PRINTCHAT = "Писать уведомления в чат",
	WW_MENU_OVERWRITEWARNING = "Показывать предупреждение при перезаписи",
	WW_MENU_OVERWRITEWARNING_TT = "Отображает предупреждение, если уже сохраненный набор перезаписывается.",
	WW_MENU_INVENTORYMARKER = "Пометка в инвентаре",
	WW_MENU_INVENTORYMARKER_TT = "Показывает небольшой значок в инвентаре рядом с предметами, которые сохранены в сэтапах.",
	WW_MENU_UNEQUIPEMPTY = "Снять пустые слоты",
	WW_MENU_UNEQUIPEMPTY_TT =
	"Если что-то сохранено как пустое в наборе, предмет/навык/созвездие то это не будет экипировано.",
	WW_MENU_IGNORE_TABARDS = "Игнорировать пустые слоты гербовой накидки",
	WW_MENU_IGNORE_TABARDS_TT =
	"Если наряд сохраняется без гербовой накидки, не снимайте ни одну надетую на данный момент гербовую накидку.",
	WW_MENU_RESETUI = "Перезапустить UI",
	WW_MENU_RESETUI_TT =
	"|cFF0000Это сбрасывает окно WW и все его позиции в интерфейсах.|r\nВ дальнейшем его нужно снова открыть с помощью /wizard или горячей клавиши.",
	WW_MENU_AUTOEQUIP = "Автоматизация",
	WW_MENU_AUTOEQUIP_DESC = "Эти опции отвечают за то, что именно будет загружается/сохраняется в сэтапах.",
	WW_MENU_AUTOEQUIP_GEAR = "Экипировка",
	WW_MENU_AUTOEQUIP_SKILLS = "Навыки",
	WW_MENU_AUTOEQUIP_CP = "Звезды системы героя",
	WW_MENU_AUTOEQUIP_BUFFFOOD = "Бафф еды",
	WW_MENU_SUBSTITUTE = "Альтернативные сэтапы",
	WW_MENU_SUBSTITUTE_OVERLAND = "Локации",
	WW_MENU_SUBSTITUTE_OVERLAND_TT = "Логова и публичные подземелья относятся к локациям.",
	WW_MENU_SUBSTITUTE_DUNGEONS = "Подземелья",
	WW_MENU_SUBSTITUTE_WARNING =
	"Эта опция позволяет загружать запасные альтернативные сэтапы вне поддерживаемых зон. Это |cFF0000экспериментальная опция|r, которая может не работать на определенных боссах. В новых подземельях она работает намного лучше, чем в старых.",
	WW_MENU_PANEL = "Панель информации",
	WW_MENU_PANEL_ENABLE = "Включить панель информации",
	WW_MENU_PANEL_ENABLE_TT =
	"Показывает название сэтапа, страницы, а также текущую зону.\n|cF8FF70Желтое|r название сэтапа указывает на его отложенную загрузку (в очереди). |cFF7070Красное|r название сэтапа означает, что он больше не соответствует сохраненным данным.",
	WW_MENU_PANEL_MINI = "Легкий режим",
	WW_MENU_PANEL_MINI_TT = "Скрывает значок WW и уменьшает размер панели информации.",
	WW_MENU_PANEL_LOCK = "Блокировка перемещения UI",
	WW_MENU_MODULES = "Модули",
	WW_MENU_CHARGEWEAPONS = "Автоматически заряжать оружие",
	WW_MENU_REPAIRARMOR = "Автоматически ремонтировать броню",
	WW_MENU_REPAIRARMOR_TT = "Ремонт у продавца и использование ремонтных наборов.",
	WW_MENU_FILLPOISONS = "Автоматически пополнять яды",
	WW_MENU_FILLPOISONS_TT =
	"Автоматически пытается пополнить яды из инвентаря.\n|H1:item:76827:308:50:0:0:0:0:0:0:0:0:0:0:0:0:36:1:0:0:0:138240|h|h также меняется с |H1:item:79690:6:1:0:0:0:0:0:0:0:0:0:0:0:1:36:0:1:0:0:0|h|h и наоборот если иное не доступно.",
	WW_MENU_BUFFFOOD = "Автоматически обновлять бафф еды",
	WW_MENU_BUFFFOOD_TT =
	"Автоматически использует подходящую провизию когда ее бафф заканчивается. Работает только в испытаниях и подземельях.\nЗагляните в \"WizardsWardrobeConst.lua\", чтобы узнать, какие расходники поддерживаются. Их добавление в процессе.",
	WW_MENU_FIXES_FIXSURFINGWEAPONS = "Fix surfing on weapons",
	WW_MENU_FIXES_FIXSURFINGWEAPONS_TT =
	"This will toggle \"Hide Your Helm\" twice every zone swap in order to fix the weapon surf bug.",
	WW_MENU_WEAPON_GEAR_FIX = "Fix failed gear swaps.",
	WW_MENU_WEAPON_GEAR_FIX_TT = "Automates the steps we take to fix failed gear swaps",
	WW_MENU_VALIDATION_DELAY = "Validation delay",
	WW_MENU_VALIDATION_DELAY_TT = "Chose here the amount of MS after which the setup validation takes place",
	WW_MENU_VALIDATION_DELAY_WARN =
	"The longer the delay the lower the chance to have false positives. If its too low, it might cause unintended behavior.",
	WW_MENU_COMPARISON_DEPTH = "Comparison depth",
	WW_MENU_COMPARISON_DEPTH_EASY = "Easy",
	WW_MENU_COMPARISON_DEPTH_DETAILED = "Detailed",
	WW_MENU_COMPARISON_DEPTH_THOROUGH = "Thorough",
	WW_MENU_COMPARISON_DEPTH_EASY_TT = "Will only check the weapon type and the set.",
	WW_MENU_COMPARISON_DEPTH_DETAILED_TT = "Will check the trait, the weapon type, the set and quality.",
	WW_MENU_COMPARISON_DEPTH_THOROUGH_TT = "Will check the trait, the weapon type, the set, quality and enchantment.",
	WW_MENU_COMPARISON_IGNORE_COSTUME_SLOTS = "Ignore costumes",
	WW_MENU_COMPARISON_IGNORE_COSTUME_SLOTS_TT = "If set to on costumes will be ignored.",
	WW_MENU_COMPARISON_IGNORE_POISON_SLOTS = "Ignore poisons",
	WW_MENU_COMPARISON_IGNORE_POISON_SLOTS_TT = "If set to on poisons will be ignored.",


	-- USER INTERFACE
	WW_CHANGELOG =
	"Внимание! Эта версия Wizard's Wardrobe содержит некоторые важные изменения. Пожалуйста, ознакомьтесь с текущим журналом обновления, так как некоторые вещи теперь могут работать не так, как раньше.",
	WW_BUTTON_HELP = "|cFFFFFF[Нажмите]|r, чтобы открыть Wiki.",
	WW_BUTTON_SETTINGS = "Настройки",
	WW_BUTTON_CLEARQUEUE = "Сбросить очередь\n(Можно использовать, если в очереди поставлено слишком много изменений сэтапа.)",
	WW_BUTTON_UNDRESS = "Раздеться",
	WW_BUTTON_PREBUFF = "Пребафф",
	WW_BUTTON_LABEL = "|cFFFFFF[ЛКМ]|r загрузить набор",
	WW_BUTTON_BANKING = "|cFFFFFF[ЛКМ]|r для снятия экипировки\n|cFFFFFF[Shift + ЛКМ]|r для складывания экипировки в банк",
	WW_BUTTON_PREVIEW = "Предпросмотр",
	WW_BUTTON_SAVE = "Сохранить",
	WW_BUTTON_MODIFY = "Изменить",
	WW_BUTTON_RENAME = "Редактировать название",
	WW_BUTTON_REARRANGE = "Порядок сэтапов",
	WW_BUTTON_TOGGLEAUTOEQUIP = "Автопереключение наборов",
	WW_BUTTON_ADDPAGE = "Добавить страницу",
	WW_BUTTON_ADDSETUP = "Добавить сэтап",
	WW_BUTTON_GEAR =
	"Экипировка не сохранена!\nНажмите |cFFFFFF[Shift + ЛКМ]|r, чтобы сохранить текущую экипировку, или перетащите ее элементы на эту кнопку.",
	WW_BUTTON_SKILLS =
	"Навыки не сохранены!\nНажмите |cFFFFFF[Shift + ЛКМ]|r, чтобы сохранить текущие панели умений, или перетащите навыки в соответствующие ячейки сэтапа.",
	WW_BUTTON_CP =
	"Звезды системы героя не сохранены!\nНажмите |cFFFFFF[Shift + ЛКМ]|r, чтобы сохранить текущие панели звезд.",
	WW_BUTTON_BUFFFOOD =
	"Еда не сохранена!\nНажмите |cFFFFFF[Shift + ЛКМ]|r, чтобы сохранить текущую еду, или перетащите ее на эту кнопку.",
	WW_RENAME_PAGE = "Введите новое название для страницы:",
	WW_DELETEPAGE_WARNING = "Действительно удалить страницу [%s]?",
	WW_OVERWRITESETUP_WARNING = "Действительно перезаписать набор [%s]?",
	WW_DELETE = "Удалить",
	WW_ENABLE = "Активировать",
	WW_DISABLE = "Деактивировать",
	WW_MISSING_GEAR_TT = "Отсутствуют следующие предметы:\n\n%s\n\n|cFFFFFF[ЛКМ]|r, чтобы обновить",
	WW_SUBSTITUTE_EXPLAIN =
	"Эти настройки загружаются, если на выбранном сэтапе нет сохраненных настроек.\nЕсли вы не хотите использовать эту функцию, просто оставьте это поле пустым.",
	WW_CONDITION_NAME = "Назв.",
	WW_CONDITION_BOSS = "Босс",
	WW_CONDITION_AFTER = "После",
	WW_CONDITION_NONE = "Нет",
	WW_CONDITION_EVERYWHERE = "Повсюду",
	WW_IMPORT = "Импорт",
	WW_IMPORT_HELP =
	"Вставить |cFFFFFF[CTRL + V]|r экспортируемый текст здесь. Убедитесь, что текст не изменен, иначе импорт может завершиться неудачно.\nВам понадобятся все предметы в инвентаре. Особенности экспортированных наборов будут иметь приоритет, но если предмет в инвентаре не имеет правильную особенность, будут использоваться предмет с «неверной» особенностью.",
	WW_IMPORT_TT = "|cFF0000Внимание! Это перезапишет выбранные наборы.|r",
	WW_EXPORT = "Экспорт",
	WW_EXPORT_HELP =
	"Скопируйте выделенный текст с помощью |cFFFFFF[CTRL + C]|r и поделитесь им с другими.\nОн содержит экипировку, навыки и CP в компактном формате для импорта в другое место.",
	WW_CUSTOMCODE = "Код Lua",
	WW_CUSTOMCODE_HELP = "Этот код выполняется после загрузки сэтапа.",
	WW_DUPLICATE = "Дублировать",
	WW_DUPLICATE_NAME = "Копия %s",
	WW_LINK_IMPORT = "Добавить в WW",
	WW_PREBUFF_HELP =
	"Перетащите навыки на панели пребаффа.\nЕсли флажок установлен, они останутся на панели умений, пока вы снова не нажмете соответстввующий бинд. В противном случае после произнесения они будут удалены из соответствующих ячеек.\nЗадержка для «обычных» умений составляет ~500 мс. Заклинания, у которых есть время подготовки/поддержания требуют больше времени.",


	-- BOSS & TRIAL NAMES
	WW_PAGE = "Страница %s",
	WW_EMPTY = "Пусто",
	WW_UNNAMED = "Безымянный",
	WW_TRASH = "Зачистка",

	WW_GENERAL = "Общее",

	WW_SUB_NAME = "Альтернативные Наборы",
	WW_SUB_BOSS = "Альтернативный Босс",
	WW_SUB_TRASH = "Альтернативная Зачистка",

	WW_PVP_NAME = "PvP",

	WW_AA_NAME = "Этерианский Архив",
	WW_AA_STORMATRO = "Грозовой Атронах",
	WW_AA_STONEATRO = "Каменный Атронах",
	WW_AA_VARLARIEL = "Варлариэль",
	WW_AA_MAGE = "Маг",

	WW_SO_NAME = "Санктум-Офидия",
	WW_SO_MANTIKORA = "Одержимая Мантикора",
	WW_SO_TROLL = "Тролль Камнелом",
	WW_SO_OZARA = "Озара",
	WW_SO_SERPENT = "Змей",

	WW_HRC_NAME = "Цитадель Хель-Ра",
	WW_HRC_RAKOTU = "Ра-Коту",
	WW_HRC_LOWER = "Йокеда Рок'дун",
	WW_HRC_UPPER = "Йокеда Кай",
	WW_HRC_WARRIOR = "Воин",

	WW_MOL_NAME = "Пасть Лоркаджа",
	WW_MOL_ZHAJHASSA = "Жай'хасса Забытый",
	WW_MOL_TWINS = "Братья-близнецы",
	WW_MOL_RAKKHAT = "Ракхат",

	WW_HOF_NAME = "Залы Фабрикации",
	WW_HOF_HUNTERKILLER = "Охотники-убийцы Негатрикс",
	WW_HOF_HUNTERKILLER_DN = "Охотники-убийцы",
	WW_HOF_FACTOTUM = "Вершинный Фактотум",
	WW_HOF_SPIDER = "Архистраж",
	WW_HOF_COMMITEE = "Реактор",
	WW_HOF_COMMITEE_DN = "Комитет",
	WW_HOF_GENERAL = "Сборочный Генерал",

	WW_AS_NAME = "Изоляционный Санктуарий",
	WW_AS_OLMS = "Святой Олмс",
	WW_AS_FELMS = "Святой Фелмс",
	WW_AS_LLOTHIS = "Святой Ллотис",

	WW_CR_NAME = "Клаудрест",
	WW_CR_GALENWE = "Тень Галенве",
	WW_CR_RELEQUEN = "Тень Релеквина",
	WW_CR_SIRORIA = "Тень Сирории",
	WW_CR_ZMAJA = "З'Маджа",

	WW_SS_NAME = "Солнечный Шпиль",
	WW_SS_LOKKESTIIZ = "Локкестииз",
	WW_SS_YOLNAHKRIIN = "Йолнакриин",
	WW_SS_NAHVIINTAAS = "Наавинтас",

	WW_KA_NAME = "Эгида Кин",
	WW_KA_YANDIR = "Яндир Мясник",
	WW_KA_VROL = "Капитан Врол",
	WW_KA_FALGRAVN = "Лорд Фальгравн",

	WW_RG_NAME = "Каменная Роща",
	WW_RG_OAXILTSO = "Оазилцо",
	WW_RG_BAHSEI = "Басей Вестница Пламени",
	WW_RG_XALVAKKA = "Залвакка",
	WW_RG_SNAKE = "Нежится-со-Змеями",
	WW_RG_ASHTITAN = "Пепельный титан",

	WW_DSR_NAME = "Риф Зловещих Парусов",
	WW_DSR_LYLANARTURLASSIL = "Лиланар",
	WW_DSR_LYLANARTURLASSIL_DN = "Лиланар и Турлассил",
	WW_DSR_GUARDIAN = "Страж Рифа",
	WW_DSR_TALERIA = "Талерия Рожденная Приливом",
	WW_DSR_SAILRIPPER = "Разрывательница Парусов",
	WW_DSR_BOWBREAKER = "Крушитель Форштевней",

	WW_MSA_NAME = "Вихревая Арена",

	WW_VH_NAME = "Дебри Ватешранов",

	WW_DSA_NAME = "Драгонстар Арена",

	WW_BRP_NAME = "Тюрьма Черная Роза",
	WW_BRP_FIRST = "Боевой маг Эннодиус",
	WW_BRP_SECOND = "Укрощает-Зверя",
	WW_BRP_THIRD = "Леди Минара",
	WW_BRP_FOURTH = "Все боссы",
	WW_BRP_FIFTH = "Дракех Освобожденный",
	WW_BRP_FINALROUND = "Финальный Раунд",


	-- KEYBINDS
	SI_BINDING_NAME_WW_HOTKEY_SHOW_UI = "Открыть Wizard's Wardrobe",
	SI_BINDING_NAME_WW_HOTKEY_FIXES_FLIP_SHOULDERS = "Фикс Наплечника разрушения",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_1 = "Набор 1 (Треш)",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_2 = "Набор 2",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_3 = "Набор 3",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_4 = "Набор 4",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_5 = "Набор 5",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_6 = "Набор 6",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_7 = "Набор 7",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_8 = "Набор 8",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_9 = "Набор 9",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_10 = "Набор 10",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_11 = "Набор 11",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_12 = "Набор 12",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_13 = "Набор 13",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_14 = "Набор 14",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_15 = "Набор 15",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_16 = "Набор 16",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_17 = "Набор 17",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_18 = "Набор 18",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_19 = "Набор 19",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_20 = "Набор 20",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_21 = "Набор 21",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_22 = "Набор 22",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_23 = "Набор 23",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_24 = "Набор 24",
	SI_BINDING_NAME_WW_HOTKEY_SETUP_25 = "Набор 25",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_1 = "Пребафф 1",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_2 = "Пребафф 2",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_3 = "Пребафф 3",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_4 = "Пребафф 4",
	SI_BINDING_NAME_WW_HOTKEY_PREBUFF_5 = "Пребафф 5",
}

for key, value in pairs( language ) do
	SafeAddVersion( key, 1 )
	ZO_CreateStringId( key, value )
end
