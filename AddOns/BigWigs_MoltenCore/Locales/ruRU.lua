local L = BigWigs:NewBossLocale("Lucifron", "ruRU")
if not L then return end
if L then
	L.bossName = "Люцифрон"

	L.mc_bar = "КР: %s"
end

L = BigWigs:NewBossLocale("Magmadar", "ruRU")
if L then
	L.bossName = "Магмадар"
end

L = BigWigs:NewBossLocale("Gehennas", "ruRU")
if L then
	L.bossName = "Гееннас"
end

L = BigWigs:NewBossLocale("Garr", "ruRU")
if L then
	L.bossName = "Гарр"
end

L = BigWigs:NewBossLocale("Baron Geddon", "ruRU")
if L then
	L.bossName = "Барон Геддон"
end

L = BigWigs:NewBossLocale("Shazzrah", "ruRU")
if L then
	L.bossName = "Шаззрах"
end

L = BigWigs:NewBossLocale("Sulfuron Harbinger", "ruRU")
if L then
	L.bossName = "Предвестник Сульфурон"
end

L = BigWigs:NewBossLocale("Golemagg the Incinerator", "ruRU")
if L then
	L.bossName = "Големагг Испепелитель"
end

L = BigWigs:NewBossLocale("Majordomo Executus", "ruRU")
if L then
	L.bossName = "Мажордом Экзекутус"

	-- L.disabletrigger = "Impossible! Stay your attack, mortals... I submit! I submit!"
	-- L.power_next = "Next Power"
end

L = BigWigs:NewBossLocale("Ragnaros", "ruRU")
if L then
	L.bossName = "Рагнарос"

	-- L.warmup_message = "RP started, engaging in ~73s"

	L.engage_trigger = "Тогда получите ещё!"
	L.submerge_trigger = "ПРИБЫВАЙТЕ ЕЩЕ"

	L.knockback_message = "Сбивание с ног!"
	L.knockback_bar = "Массовое cбивание с ног"

	L.submerge = "Погружение Рагнароса"
	L.submerge_desc = "Предупреждать о погружении Рагнароса и появлении сыновей пламени"
	L.submerge_message = "Раграрос погрузился на 90 секунд. Появляются сыновья пламени!"
	L.submerge_bar = "Рагнарос появляется"

	L.emerge = "Всплытие Рагнароса"
	L.emerge_desc = "Предупреждать о всплытии Рагнароса"
	L.emerge_message = "Рагнарос появился, 3 минуты до погружения!"
	L.emerge_bar = "Рагнарос погрузился"
end

