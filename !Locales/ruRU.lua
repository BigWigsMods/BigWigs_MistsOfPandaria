-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "ruRU")
if L then
	L.under = "%s под %s!"
	L.heal = "%s исцеление"
end

L = BigWigs:NewBossLocale("Tsulong", "ruRU")
if L then
	L.engage_yell = "Здесь вам не место! Нужно защитить священные воды... Я прогоню вас или убью вас!"
	L.kill_yell = "Спасибо вам, незнакомцы. Я свободен."

	L.phases = "Фазы"
	L.phases_desc = "Предупреждать о смене фаз."

	L.sunbeam_spawn = "Новый луч солнца!"
end

L = BigWigs:NewBossLocale("Lei Shi", "ruRU")
if L then
	L.hp_to_go = "%d%% осталось"

	L.special = "Cпец. способность"
	L.special_desc = "Предупреждать о следующей особой способности."

	L.custom_off_addmarker = "Маркировка Защитников"
	L.custom_off_addmarker_desc = "Помечать рейдовыми метками защитников, пока Лей Ши защищена, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСОВЕТ: Если вы выбраны для этой задачи, быстро проведите указателем мыши по защитникам, метки сразу же поставятся.|r"
end

L = BigWigs:NewBossLocale("Sha of Fear", "ruRU")
if L then
	L.fading_soon = "%s скоро спадет"

	L.swing = "Замах"
	L.swing_desc = "Считает количество замахов перед Взбучкой."

	L.throw = "Бросок!"
	L.ball_dropped = "Мяч упал!"
	L.ball_you = "У вас мяч!"
	L.ball = "Мяч"

	L.cooldown_reset = "Ваши перезарядки сброшены!"

	L.ability_cd = "Перезарядка способности"
	L.ability_cd_desc = "Попытка угадать, в каком порядке способности будут использоваться после Появления."

	L.strike_or_spout = "Удар или Изводень"
	L.huddle_or_spout_or_strike = "Оцепенение или Изводень или Удар"

	L.custom_off_huddle = "Маркировка Оцепенения"
	L.custom_off_huddle_desc = "Чтобы помочь лекарям, на людей с Оцепенением будут поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, требуется быть помощником или лидером."
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "ruRU")
if L then
	L.engage_yell = "Богиня избрала нас для выражения своей божественной воли нашими голосами смертных. Мы лишь орудия в ее руках."

	L.force = "{-6427} (AoE импульс)"
	L.force_message = "AoE импульс"

	L.attenuation = -6426
	L.attenuation_bar = "Кольца... танцуем!"
	L.attenuation_message = "%s Танцуем %s"
	L.echo = "|c001cc986Эхо|r"
	L.zorlok = "|c00ed1ffaЗор'лок|r"
	L.left = "|c00008000<- Влево <-|r"
	L.right = "|c00FF0000-> Направо ->|r"

	L.platform_emote = "платформ"
	L.platform_emote_final = "вдыхает"
	L.platform_message = "Смена платформы"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "ruRU")
if L then
	L.engage_yell = "К бою, чужаки. Вам предстоит сразиться со мной, повелителем клинков Та'яком."

	L.unseenstrike_soon = "Удар (%d) через ~5-10 сек!"
	L.assault_message = "Выпад"
	L.side_swap = "Смена стороны"

	L.custom_off_windstep = "Маркировка Шага ветра"
	L.custom_off_windstep_desc = "Чтобы помочь лекарям, на людей с Шагом ветра будут поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, требуется быть помощником или лидером."
end

L = BigWigs:NewBossLocale("Garalon", "ruRU")
if L then
	L.phase2_trigger = "Тяжелый доспех Гаралона начинает трескаться и расползаться!"

	L.removed = "%s снялись!"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "ruRU")
if L then
	L.spear_removed = "Ваше Пронзающее копье снялось!"

	L.mending_desc = "|cFFFF0000ВНИМАНИЕ: Будет показываться таймер только для вашего 'фокуса', так как все Зар'тики - боевые лекари имеют разное время восстановления способности.|r {-6306}"
	L.mending_warning = "Ваш фокус произносит Лечение!"
	L.mending_bar = "Фокус: Лечение"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "ruRU")
if L then
	L.explosion_by_other = "Восстановление Янтарного взрыва Чудовища/Фокуса"
	L.explosion_by_other_desc = "Предупреждение о восстановлении Янтарного взрыва Чудовища или вашего фокуса."

	L.explosion_casting_by_other = "Полоса чтения Янтарного взрыва от Чудовища/Фокуса"
	L.explosion_casting_by_other_desc = "Предупреждение о чтении Янтарного взрыва Чудовищем или вашем фокусом. Крайне рекомендуется включить Увеличение!"

	L.explosion_by_you = "Восстановление вашего Янтарного взрыва"
	L.explosion_by_you_desc = "Предупреждение о восстановлении вашего Янтарного взрыва."
	L.explosion_by_you_bar = "Вы начинаете чтение..."

	L.explosion_casting_by_you = "Ваша полоса чтения Янтарного взрыва"
	L.explosion_casting_by_you_desc = "Предупреждение о вашем чтении Янтарного взрыва. Крайне рекомендуется включить Увеличение!"

	L.willpower = "Сила воли"
	L.willpower_message = "Ваша сила воли %d"

	L.break_free_message = "Здоровье %d%%!"
	L.fling_message = "Бросок!"
	L.parasite = "Паразит"

	L.monstrosity_is_casting = "Чудовище: Взрыв"
	L.you_are_casting = "ВЫ произносите!"

	L.unsok_short = "Босс"
	L.monstrosity_short = "Чудище"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "ruRU")
if L then
	L.engage_trigger = "Смерть каждому, кто осмелился бросить вызов моей Империи!"
	L.phases = "Фазы"
	L.phases_desc = "Предупреждать о смене фаз."

	L.eyes = "Взгляд императрицы"
	L.eyes_desc = "Считает стаки Взгляда императрицы и показывает таймер."
	L.eyes_message = "Взгляд"

	L.visions_message = "Видения"
	L.visions_dispel = "Игроки испуганы!"
	L.fumes_bar = "Ваш эффект паров"
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "ruRU")
if L then
	L[60051] = "|T134398:0|t Кобальтовый" -- Cobalt Guardian
	L[60047] = "|T134399:0|t Аметистовый" -- Amethyst Guardian
	L[60043] = "|T134397:0|t Нефритовый" -- Jade Guardian
	L[59915] = "|T134396:0|t Яшмовый" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "ruRU")
if L then
	L.engage_yell = "Трепещите, пока живы. Это обитель мертвых."

	L.phase_lightning_trigger = "О, великий дух! Даруй мне силу земли!"
	L.phase_flame_trigger = "О, превозносимый! Моими руками ты отделишь их плоть от костей!"
	L.phase_arcane_trigger = "О, великий мыслитель! Да снизойдет на меня твоя древняя мудрость!"
	L.phase_shadow_trigger = "Великие души защитников! Охраняйте меня!"

	L.phase_lightning = "Фаза молний"
	L.phase_flame = "Фаза огня"
	L.phase_arcane = "Фаза тайной магии"
	L.phase_shadow = "Фаза тьмы"

	L.phase_message = "Новая фаза скоро!"
	L.shroud_message = "Покров"
	L.shroud_can_interrupt = "%s может прервать %s!"
	L.barrier_message = "Барьер АКТИВЕН!"
	L.barrier_cooldown = "Перезарядка барьера"

	L.tank = "Предупреждения для танков"
	L.tank_desc = "Считает стаки: Искрящаяся плеть, Пылающее копье, Чародейское потрясение и Ожог Тьмы (Героик)."
	L.lash_message = "Плеть"
	L.spear_message = "Копье"
	L.shock_message = "Потрясение"
	L.burn_message = "Ожог"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "ruRU")
if L then
	L.engage_yell = "Пора умирать!"

	L.totem_message = "Тотем (%d)"
	L.shadowy_message = "Атака (%d)"
	L.banish_message = "Танк изгнан"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "ruRU")
if L then
	L.bosses = "Боссы"
	L.bosses_desc = "Предупреждать, когда босс становится активным."

	L.shield_removed = "Щит убран! (%s)"
	L.casting_shields = "Наложение щита"
	L.casting_shields_desc = "Предупреждать, когда боссы накладывают щиты."
end

L = BigWigs:NewBossLocale("Elegon", "ruRU")
if L then
	L.engage_yell = "Переход в защитный режим. Отключение предохранителей."

	L.last_phase = "Последняя фаза"
	L.overcharged_total_annihilation = "Перезарядка %d! Многовато?"

	L.floor = "Исчезание пола"
	L.floor_desc = "Предупреждать, когда пол готовится исчезнуть."
	L.floor_message = "Пол пропадает!"

	L.adds = "Защитники"
	L.adds_desc = "Предупреждать о скором появлении небесного защитника."
end

L = BigWigs:NewBossLocale("Will of the Emperor", "ruRU")
if L then
	L.enable_zone = "Кузня Бесконечности"

	L.heroic_start_trigger = "Трубы разрушены"
	L.normal_start_trigger = "Машина гудит"

	L.rage_trigger = "Ярость императора эхом звучит среди холмов."
	L.strength_trigger = "В нишах появляется Сила императора!"
	L.courage_trigger = "В нишах появляется Смелость императора!"
	L.bosses_trigger = "В больших нишах появляются два голема!"
	L.gas_trigger = "Древняя машина могу ломается!"
	L.gas_overdrive_trigger = "Древняя машина могу перегружена!"

	L.combo_desc = "|cFFFF0000Это предупреждение показывается только для выбранного в цель босса.|r {-5672}"
	L.combo_message = "%s: Череда ударов скоро!"

	L.arc_desc = "|cFFFF0000Это предупреждение показывается только для выбранного в цель босса.|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "ruRU")
if L then
	L.engage_yell = "Чувствуете порывы холодного ветра? Приближается буря..."

	L.ability = "Следующая способность"
	L.ability_desc = "Таймер восстановления следующей способности."
end

L = BigWigs:NewBossLocale("Ordos", "ruRU")
if L then
	L.engage_yell = "Вы займете мое место на вечной жаровне."

	L.burning_soul_bar = "Взрывы"
	L.burning_soul_self_bar = "Ты взорвешься!"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "ruRU")
if L then
	L.defile_you = "Оскверненная земля под тобой"
	L.defile_you_desc = "Предупреждать, если Оскверненная земля под тобой."
	L.inferno_self = "Адский удар на тебе"
	L.inferno_self_bar = "Ты взорвешься!"
	L.inferno_self_desc = "Особый отсчет, когда Адский удар на тебе."
	L.intermission_desc = "Предупреждать, когда боссы применяют Крайние меры."
	L.no_meditative_field = "Ты не в пузыре!"

	L.custom_off_bane_marks = "Маркировка Слово Тьмы: Погибель"
	L.custom_off_bane_marks_desc = "Чтобы помочь с рассеиванием, на людей со Словом Тьмы: Погибель будут поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5} (в этой последовательности, не все метки могут быть использованы), требуется быть помощником или лидером."
end

L = BigWigs:NewBossLocale("Norushen", "ruRU")
if L then
	L.big_add = "Большой помощник (%d)"
	L.big_add_killed = "Большой помощник убит (%d)"
	L.big_adds = "Большие помощники"
	L.big_adds_desc = "Предупреждать, когда большие помощники появляются или их убивают."
	L.warmup_trigger = "Хорошо, я создам поле для удерживания порчи."
end

L = BigWigs:NewBossLocale("Sha of Pride", "ruRU")
if L then
	L.projection_green_arrow = "ЗЕЛЁНАЯ СТРЕЛКА"
	L.titan_pride = "Титан+Гордыня: %s"

	L.custom_off_titan_mark = "Маркировка Дара титанов"
	L.custom_off_titan_mark_desc = "Отмечать людей с Даром титанов метками {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"

	L.custom_off_fragment_mark = "Маркировка Оскверненных осколков"
	L.custom_off_fragment_mark_desc = "На Оскверненные осколки будут поставлены метки {rt8}{rt7}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"
end

L = BigWigs:NewBossLocale("Galakras", "ruRU")
if L then
	L.adds_desc = "Таймеры, когда новые помощники вступят в бой."
	L.demolisher_message = "Разрушитель"
	L.drakes = "Протодраконы"
	L.north_tower = "Северная башня"
	L.north_tower_trigger = "Дверь северной башни разбита!"
	L.south_tower = "Южная башня"
	L.south_tower_trigger = "Дверь южной башни разбита!"
	L.start_trigger_alliance = "Отлично! Десант, стройся! Пехота – впереди."
	L.start_trigger_horde = "Отлично, первый отряд высадился."
	L.tower_defender = "Защитник башни"
	L.towers = "Башня"
	L.towers_desc = "Предупреждать, когда разбиваются двери башен."
	L.warlord_zaela = "Полководец Зела"

	L.custom_off_shaman_marker = "Маркировка Шаманов"
	L.custom_off_shaman_marker_desc = "Чтобы помочь с распределением прерываний, на Шаманов прилива из клана Драконьей Пасти будут поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСОВЕТ: Если вы выбраны для этой задачи, быстро проведите указателем мыши по шаманам, метки сразу же поставятся.|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "ruRU")
if L then
	L.custom_off_mine_marks = "Маркировка мин"
	L.custom_off_mine_marks_desc = "Чтобы помочь с подрывом, на Ползучие мины будут поставлены метки {rt1}{rt2}{rt3}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСОВЕТ: Если вы выбраны для этой задачи, быстро проведите указателем мыши по минам, метки сразу же поставятся.|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "ruRU")
if L then
	L.blobs = "Капли"

	L.custom_off_mist_marks = "Маркировка Токсичного тумана"
	L.custom_off_mist_marks_desc = "Чтобы помочь лекарям, на людей с Токсичным туманом будут поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "ruRU")
if L then
	L.custom_off_bonecracker_marks = "Маркировка Костолома"
	L.custom_off_bonecracker_marks_desc = "Чтобы помочь лекарям, на людей с Костоломом будут поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"

	L.stance_bar = "%s(СЕЙЧАС:%s)"
	L.battle = "Бой"
	L.berserker = "Берсерк"
	L.defensive = "Защита"

	L.adds_trigger1 = "Удерживайте врата!"
	L.adds_trigger2 = "Сомкнуть ряды!"
	L.adds_trigger3 = "Следующий отряд, вперед!"
	L.adds_trigger4 = "Воины, бегом!"
	L.adds_trigger5 = "Кор'крон, ко мне!"
	L.adds_trigger_extra_wave = "Кор'кронцы... все, кто со мной! Убейте их!"
	L.extra_adds = "Дополнительный отряд"
	L.final_wave = "Последняя волна"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "Ваш фокус читает Цепное исцеление!"

	L.arcane_shock_message = "Ваш фокус читает Чародейское потрясение!"
end

L = BigWigs:NewBossLocale("Malkorok", "ruRU")
if L then
	L.custom_off_energy_marks = "Маркировка Блуждающей энергии"
	L.custom_off_energy_marks_desc = "Чтобы помочь с рассеиванием, на людей с Блуждающей энергией будут поставлены метки {rt1}{rt2}{rt3}{rt4}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "ruRU")
if L then
	L.enable_zone = "Хранилище артефактов"
	L.start_trigger = "Эй, записываем?"
	L.win_trigger = "Система перезагружается. Не выключать питание, иначе возможен взрыв."

	L.crates = "Ящики"
	L.crates_desc = "Сообщать, сколько ещё нужно энергии и сколько надо открыть больших/средних/малых ящиков."
	L.full_power = "Полная энергия!"
	L.power_left = "%d осталось! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "ruRU")
if L then
	L.adds_desc = "Предупреждать, когда йети или летучие мыши вступают в бой."
	L.cage_opened = "Клетка открыта"
	L.npc_akolik = "Аколик"
	L.npc_waterspeaker_gorai = "Говорящий с водой Гожай"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "ruRU")
if L then
	L.assembly_line_items = "Предметы (%d): %s"
	L.assembly_line_message = "Незаконченное оружие (%d)"
	L.assembly_line_trigger = "На сборочную линию начинает поступать незаконченное оружие."
	L.disabled = "Отключено"
	L.item_deathdealer = "Смертоносная"
	L.item_laser = "Лазер"
	L.item_magnet = "Магнит"
	L.item_mines = "Мины"
	L.item_missile = "Ракета"
	L.laser_on_you = "Лазер на тебе ПИУ-ПИУ!"
	L.overcharged_crawler_mine = "Перегретая ползучая мина"
	L.shockwave_missile_trigger = "Представляю вам прекрасную ударно-волновую турель УТ-03!"
	L.shredder_engage_trigger = "Приближается автоматический крошшер!"

	L.custom_off_mine_marker = "Маркировка мин"
	L.custom_off_mine_marker_desc = "Ставить метки на мины, для распределения оглушений. (Все метки используются)"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "ruRU")
if L then
	L.catalyst_match = "Катализатор: |c%sСОВПАДЕНИЕ|r"
	L.you_ate = "Тебя ест Паразит (%d осталось)"
	L.other_ate = "%s ест %sПаразит (%d осталось)"
	L.parasites_up = "%d |4Паразит жив:Паразита живы:Паразитов живы;"
	L.dance = "%s, Танцуем"
	L.prey_message = "Используй Охоту на паразита"
	L.injection_over_soon = "Инъекция заканчивается (%s)!"

	L.one = "Выбор Ийокука: один!"
	L.two = "Выбор Ийокука: два!"
	L.three = "Выбор Ийокука: три!"
	L.four = "Выбор Ийокука: четыре!"
	L.five = "Выбор Ийокука: пять!"

	L.custom_off_edge_marks = "Маркировка луча"
	L.custom_off_edge_marks_desc = "Люди, которые станут лучами на основе расчетов, будут отмечены {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"
	L.edge_message = "Ты в луче"

	L.custom_off_parasite_marks = "Маркировка Паразита"
	L.custom_off_parasite_marks_desc = "Чтобы помочь с распределением контроля и Охоты, на паразитов будут поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r"

	L.injection_tank = "Чтение Инъекции"
	L.injection_tank_desc = "Таймер, когда идет чтение Инъекции на текущего танка."
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "ruRU")
if L then
	L.bombardment = "Бомбардировка"
	L.bombardment_desc = "Бомбардировка города и появление горящих луж. Кор'кронская железная звезда появляется только в это время."
	L.chain_heal_bar = "Фокус: Цепное исцеление"
	L.chain_heal_desc = "{focus}Лечит союзника, восстанавливая определенный процент от его максимального запаса здоровья, переходя на находящиеся поблизости дружественные цели."
	L.chain_heal_message = "Ваш фокус читает Цепное исцеление!"
	L.clump_check_desc = "Каждые 3 секунды, во время Бомбардировки, будет проверяться проходимость, если она обнаружена, появится Кор'кронская железная звезда."
	L.clump_check_warning = "Проход найден, Звезда на подходе"
	L.empowered_message = "%s теперь усилено!"
	L.farseer_trigger = "Исцелите наши раны!"
	L.ironstar_impact_desc = "Таймер, когда Железная звезда ударится о противоположную стену."
	L.ironstar_rolling = "Железная звезда катится!"
	L.manifest_rage = "Проявить ярость"
	L.manifest_rage_desc = "Когда Гаррош накапливает 100 энергии, он 2 секунды готовится к Проявлению ярости и зачем начинает поддерживать это заклинание. В это время вызываются большие помощники. Прикатите Железную звезду в Гарроша, чтобы прервать чтение."
	L.phase_3_end_trigger = "Я раскрою вам глаза!"

	L.custom_off_shaman_marker = "Маркировка Предсказателей"
	L.custom_off_shaman_marker_desc = "Чтобы помочь с распределением прерываний, на 'Предсказателей - всадников на волках' будет поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСОВЕТ: Если вы выбраны для этой задачи, быстро проведите указателем мыши по минам, метки сразу же поставятся.|r"

	L.custom_off_minion_marker = "Маркировка прислужников"
	L.custom_off_minion_marker_desc = "Чтобы помочь отделить прислужников из Усиленного вихря скверны, на них будут поставлены метки {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, требуется быть помощником или лидером."

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "ruRU")
if L then
	L.storm_duration = "Длительность Грозы"
	L.storm_duration_desc = "Отдельная полоса предупреждения для длительности чтения Грозы."
	L.storm_short = "Гроза"
end

L = BigWigs:NewBossLocale("Horridon", "ruRU")
if L then
	L.charge_trigger = "останавливает свой взгляд"
	L.door_trigger = "прибывают"
	L.orb_trigger = "направляет"

	L.chain_lightning_desc = "|cffff0000Оповещения только для фокуса.|r {-7124}"
	L.chain_lightning_message = "Ваш фокус читает Цепную молнию!"
	L.chain_lightning_bar = "Фокус: Цепная молния"

	L.fireball_desc = "|cffff0000Оповещения только для фокуса.|r {-7122}"
	L.fireball_message = "Ваш фокус читает Огненный шар!"
	L.fireball_bar = "Фокус: Огненный шар"

	L.venom_bolt_volley_desc = "|cffff0000Оповещения только для фокуса.|r {-7112}"
	L.venom_bolt_volley_message = "Ваш фокус читает Залп!"
	L.venom_bolt_volley_bar = "Фокус: Залп"

	L.adds = "Появление помощников"
	L.adds_desc = "Предупреждать о появлении Фарраки, Гурубаши, Драккари, Амани и Бога Войны Джалака."

	L.door_opened = "Ворота открыты!"
	L.door_bar = "След. ворота (%d)"
	L.balcony_adds = "Подкрепление с балкона"
	L.orb_message = "Сфера контроля упала!"
end

L = BigWigs:NewBossLocale("Council of Elders", "ruRU")
if L then
	L.priestess_adds = "Помощники Жрицы"
	L.priestess_adds_desc = "Предупреждать о всех типах помощников Верховной жрицы Мар'ли."
	L.priestess_adds_message = "Помощник Жрицы"

	L.custom_on_markpossessed = "Помечать одержимого босса"
	L.custom_on_markpossessed_desc = "На одержимого босса ставится череп, требуется быть помощником или лидером."

	L.priestess_heal = "%s мсцелён!"
	L.assault_stun = "Танк оглушен!"
	L.assault_message = "Натиск"
	L.full_power = "Полная энергия"
	L.hp_to_go_power = "%d%% HP осталось! (Энергия: %d)"
	L.hp_to_go_fullpower = "%d%% HP осталось! (Полная энергия)"
end

L = BigWigs:NewBossLocale("Tortos", "ruRU")
if L then
	L.bats_desc = "Много летучих мышей. Справляйтесь."

	L.kick = "Пинок"
	L.kick_desc = "Отслеживает, сколько черепах можно пнуть."
	L.kick_message = "Можно пнуть черепах: %d"
	L.kicked_message = "%s пнул! (%d осталось)"

	L.custom_off_turtlemarker = "Маркировка черепах"
	L.custom_off_turtlemarker_desc = "Помечать рейдовыми метками черепах, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСОВЕТ: Если вы выбраны для этой задачи, быстро проведите указателем мыши по черепахам, метки сразу же поставятся.|r"

	L.no_crystal_shell = "НЕТ Защитного панциря"
end

L = BigWigs:NewBossLocale("Megaera", "ruRU")
if L then
	L.breaths = "Дыхания"
	L.breaths_desc = "Предупреждения, связанные со всеми типами дыхания."

	L.arcane_adds = "Тайные помощники"
end

L = BigWigs:NewBossLocale("Ji-Kun", "ruRU")
if L then
	L.first_lower_hatch_trigger = "Яйца в одном из нижних гнезд начинают проклевываться!"
	L.lower_hatch_trigger = "Яйца в одном из нижних гнезд начинают проклевываться!"
	L.upper_hatch_trigger = "Яйца в одном из верхних гнезд начинают проклевываться!"

	L.nest = "Гнезда"
	L.nest_desc = "Предупреждения, связанные с гнездами.\n|cFFADFF2FСОВЕТ: Снимите галочку, чтобы отключить предупреждения, если вы не назначены на гнезда.|r"

	L.flight_over = "Полет закончится через %d сек!"
	L.upper_nest = "|cff008000Верхние|r гнезда"
	L.lower_nest = "|cffff0000Нижние|r гнезда"
	L.up = "|cff008000ВВЕРХ|r"
	L.down = "|cffff0000ВНИЗ|r"
	L.add = "Помощник"
	L.big_add_message = "Большой помощник: %s"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "ruRU")
if L then
	L.red_spawn_trigger = "багровый туман"
	L.blue_spawn_trigger = "лазурный туман"
	L.yellow_spawn_trigger = "янтарный туман"

	L.adds = "Найденные помощники"
	L.adds_desc = "Предупреждать, когда вы находите Багровый, Янтарный или Лазурный туманы, и сколько туманов ещё осталось."

	L.custom_off_ray_controllers = "Операторы луча"
	L.custom_off_ray_controllers_desc = "Использовать {rt1}{rt7}{rt6} метки для обозначения людей, контролирующих лучи, требуется быть помощником или лидером."

	L.custom_off_parasite_marks = "Маркировка Темного паразита"
	L.custom_off_parasite_marks_desc = "Чтобы помочь лекарям, на людей с темным паразитом, будут поставлены метки {rt3}{rt4}{rt5}, требуется быть помощником или лидером."

	L.initial_life_drain = "Начало чтения Похищения жизни"
	L.initial_life_drain_desc = "Сообщать о начале чтения похищения жизни, чтобы помочь с распределением дебаффа."

	L.life_drain_say = "%dx Похищение"

	L.rays_spawn = "Появляются лучи"
	L.red_add = "|cffff0000Красный|r помощник"
	L.blue_add = "|cff0000ffСиний|r помощник"
	L.yellow_add = "|cffffff00Желтый|r помощник"
	L.death_beam = "Смертельный луч"
	L.red_beam = "|cffff0000Красный|r луч"
	L.blue_beam = "|cff0000ffСиний|r луч"
	L.yellow_beam = "|cffffff00Желтый|r луч"
end

L = BigWigs:NewBossLocale("Primordius", "ruRU")
if L then
	L.mutations = "Мутации |cff008000(%d)|r |cffff0000(%d)|r"
	--L.acidic_spines = "Acidic Spines (Splash Damage)"
end

L = BigWigs:NewBossLocale("Dark Animus", "ruRU")
if L then
	L.engage_trigger = "Сфера взрывается!"

	L.matterswap_desc = "Игрок, на которого наложен эффект \"Обмен материей\", находится слишком далеко от вас. При рассеивании эффекта этот игрок поменяется с вами местами."
	L.matterswap_message = "Вы дальше всех для Обмена материей!"

	L.siphon_power = "Поглощение анимы (%d%%)"
	L.siphon_power_soon = "Поглощение анимы (%d%%) %s скоро!"
	L.slam_message = "Удар"
end

L = BigWigs:NewBossLocale("Iron Qon", "ruRU")
if L then
	L.molten_energy = "Сила огня"

	L.arcing_lightning_cleared = "Рейд свободен от Дуговой молнии"
end

L = BigWigs:NewBossLocale("Twin Consorts", "ruRU")
if L then
	L.last_phase_yell_trigger = "Только в этот раз..."

	L.barrage_fired = "Обстрел закончен!"
end

L = BigWigs:NewBossLocale("Lei Shen", "ruRU")
if L then
	L.custom_off_diffused_marker = "Маркировка Рассеянных молний"
	L.custom_off_diffused_marker_desc = "Помечать рейдовыми метками Рассеянные молнии, требуется быть помощником или лидером.\n|cFFFF0000Только 1 человек в рейде должен включить эту опцию, чтобы предотвратить конфликты.|r\n|cFFADFF2FСОВЕТ: Если вы выбраны для этой задачи, быстро проведите указателем мыши по молниям, метки сразу же поставятся.|r"

	L.shock_self = "Статический шок на ТЕБЕ"
	L.shock_self_desc = "Показывать полосу с длительностью эффекта Статического шока на тебе."

	L.overcharged_self = "Перегрузка на ТЕБЕ"
	L.overcharged_self_desc = "Показывать полосу с длительностью эффекта Перегрузки на тебе."

	L.last_inermission_ability = "Последний перерыв!"
	L.safe_from_stun = "Возможно, вы защищены от оглушения Перегрузкой"
	L.diffusion_add = "Рассеянная молния"
	L.shock = "Электрошок"
	L.static_shock_bar = "<Статический шок>"
	L.overcharge_bar = "<Выброс Перегрузки>"
end

L = BigWigs:NewBossLocale("Ra-den", "ruRU")
if L then
	L.vita_abilities = "Способности Жизни"
	L.anima_abilities = "Способности Анимы"
	L.worm = "Червь"
	L.worm_desc = "Призыв червя"
	L.balls = "Сферы"
	L.balls_desc = "Сферы Анимы (красные) и Жизни (синие), которые определяют, какие способности получит Ра-ден"
	L.corruptedballs = "Оскверненные сферы"
	L.corruptedballs_desc = "Оскверненные сферы Жизни и Анимы, которые увеличивают урон (Жизнь) или здоровье (Анима)."
	L.unstablevitajumptarget = "Смена цели Нестабильной жизни"
	L.unstablevitajumptarget_desc = "Предупреждает, если вы дальше всех от игрока с Нестабильной жизнью. Если включено увеличение, запустится обратный отсчет, когда Нестабильная жизнь собирается перепрыгнуть с вас."
	L.unstablevitajumptarget_message = "Вы дальше всех от Нестабильной жизни"
	L.sensitivityfurthestbad = "Восприимчивость к жизни + далеко = |cffff0000ПЛОХО|r!"
	L.kill_trigger = "Остановитесь!"

	L.assistPrint = "Плагин 'BigWigs_Ra-denAssist' уже выпущен для помощи во время схватки с Ра-Деном. Возможно, ваша гильдия захочет его попробовать."
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "ruRU")
if L then
	L.stormcaller = "Зандаларский призыватель бурь"
	L.stormbringer = "Вестник шторма Драз'кил"
	L.monara = "Монара"
	L.rockyhorror = "Скальный ужас"
	L.thunderlord_guardian = "Повелитель грозы / Страж молний"
end
