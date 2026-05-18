-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Tsulong", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Lei Shi", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Sha of Fear", "ptBR")
if L then
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Garalon", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "ptBR")
if L then
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "ptBR")
if L then
	L[60051] = "|T134398:0|t Cobalto" -- Cobalt Guardian
	L[60047] = "|T134399:0|t Ametista" -- Amethyst Guardian
	L[60043] = "|T134397:0|t Jade" -- Jade Guardian
	L[59915] = "|T134396:0|t Jaspe" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "ptBR")
if L then
	L.engage_yell = "Ofereçam suas almas, mortais! Estes são os salões dos mortos!"

	L.phase_flame_trigger = "Oh, magnificente! Através de mim você derreterá a carne dos ossos!"
	L.phase_lightning_trigger = "Oh, grande espírito! Conceda-me o poder da terra!"
	L.phase_arcane_trigger = "Oh, inteligência das eras! Dê-me sua sabedoria arcana!"
	L.phase_shadow_trigger = "Grande alma dos antigos campeões! Leve-me ao seu escudo!"

	L.phase_message = "New phase soon!"
	L.shroud_message = "Mortalha"
	L.shroud_can_interrupt = "%s can interrupt %s!"
	L.barrier_message = "Barreira ATIVADA!"
	L.barrier_cooldown = "Barrier cooldown"

	L.phase_flame = "Fase das chamas!"
	L.phase_lightning = "Fase dos raios!"
	L.phase_arcane = "Fase arcana!"
	L.phase_shadow = "Fase das sombras!"

	-- Tanks
	L.tank = "Alertas de tanquers"
	L.tank_desc = "Conta as pilhas de Açoite de raios, Lança flamejante, Choque arcano e Sombra Ardente (Heróico)."
	L.lash_message = "Açoite"
	L.spear_message = "Lança"
	L.shock_message = "Choque"
	L.burn_message = "Sombra Ardente"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "ptBR")
if L then
	L.engage_yell = "É hora de morrer!"

	L.totem_message = "Totem (%d)"
	L.shadowy_message = "Ataque (%d)"
	L.banish_message = "Tanque Banido!"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "ptBR")
if L then
	L.bosses = "Bosses"
	L.bosses_desc = "Warnings for when a boss becomes active."

	L.shield_removed = "Escudo removido! (%s)"
	L.casting_shields = "Conjurando escudos!"
	L.casting_shields_desc = "Avisa quando os escudos são conjurados para todos os chefes."
end

L = BigWigs:NewBossLocale("Elegon", "ptBR")
if L then
	L.engage_yell = "Entering defensive mode.  Disabling output failsafes."

	L.last_phase = "Última Fase!"
	L.overcharged_total_annihilation = "Overcharge %d! A bit much?"

	L.floor = "O Vórtice de Energia está descarregando!"
	L.floor_desc = "Avisa quando o chão está prestes a desaparecer."
	L.floor_message = "O chão está desaparecendo!"

	L.adds = "Adds"
	L.adds_desc = "Warnings for when a Celestial Protector is about to spawn."
end

L = BigWigs:NewBossLocale("Will of the Emperor", "ptBR")
if L then
	L.enable_zone = "Forja dos Eternos"

	L.heroic_start_trigger = "Destruindo os canos"
	L.normal_start_trigger = "A máquina toma vida! Vá para o nível inferior!"

	L.rage_trigger = "A Ira do Imperador ecoa pelas colinas."
	L.strength_trigger = "A Força do Imperador prende esta terra com punhos de ferro."
	L.courage_trigger = "A Coragem do Imperador queima eternamente."
	L.bosses_trigger = "Dois construtos titânicos aparecem nas grandes alcovas!"
	L.gas_trigger = "A Máquina Mogu Ancestral quebrou!"
	L.gas_overdrive_trigger = "The Ancient Mogu Machine goes into overdrive!"

	L.combo_desc = "|cFFFF0000Este aviso só será mostrado para o chefe que você estiver com alvo.|r {-5672}"
	L.combo_message = "%s: Combo soon!"

	L.arc_desc = "|cFFFF0000Este aviso só será mostrado para o chefe que você estiver com alvo.|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "ptBR")
if L then
	--L.engage_yell = "Can you feel a chill wind blow? The storm is coming..."

	--L.ability = "Next ability"
	--L.ability_desc = "Cooldown timer for the next ability."
end

L = BigWigs:NewBossLocale("Ordos", "ptBR")
if L then
	--L.engage_yell = "You will take my place on the eternal brazier."

	--L.burning_soul_bar = "Explosions"
	--L.burning_soul_self_bar = "You explode!"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "ptBR")
if L then
	L["defile_you"] = "Terra Profanada embaixo de você"
	L["defile_you_desc"] = "Aviso para quando Terra Profanada está embaixo de você."
	L["inferno_self"] = "Golpe Inferno em você"
	L["inferno_self_bar"] = "Você explode!"
	L["inferno_self_desc"] = "Contagem regressiva especial quando Golpe Inferno está em você."
	L["intermission_desc"] = "Avisos para quando os chefes usam Medidas Desesperadas"
	L["no_meditative_field"] = "Você está fora da bolha!"
end

L = BigWigs:NewBossLocale("Norushen", "ptBR")
if L then
	L["big_add"] = "Add grande (%d)"
	L["big_add_killed"] = "Add grande morto (%d)"
	L["big_adds"] = "Adds grandes"
	L["big_adds_desc"] = "Avisos para adds grandes aparecendo e sendo mortos."
	L["warmup_trigger"] = "Muito bem. Eu criarei um campo para manter sua corrupção isolada."
end

L = BigWigs:NewBossLocale("Sha of Pride", "ptBR")
if L then
	L["projection_green_arrow"] = "SETA VERDE"
	L["titan_pride"] = "Titã+Orgulho: %s"
end

L = BigWigs:NewBossLocale("Galakras", "ptBR")
if L then
	L["adds_desc"] = "Contadores para quando um novo grupo de adds entra na luta."
	L["demolisher_message"] = "Demolidor"
	L["drakes"] = "Protodracos"
	L["north_tower"] = "Torre Norte"
	L["north_tower_trigger"] = "Uma brecha foi aberta na porta da Torre Norte!"
	L["south_tower"] = "Torre Sul"
	L["south_tower_trigger"] = "Uma brecha foi aberta na porta da Torre Sul!"
	L["start_trigger_alliance"] = "Excelente! Grupos de desembarque, em formação! Soldados na vanguarda!"
	L["start_trigger_horde"] = "Muito bem. A primeira brigada desembarcou." -- Needs review
	L["tower_defender"] = "Defensor da Torre"
	L["towers"] = "Torres"
	L["towers_desc"] = "Avisos para quando as torres são violadas."
	L["warlord_zaela"] = "Senhora da Guerra Zaela"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "ptBR")
if L then
	L["blobs"] = "Blobs"
end

L = BigWigs:NewBossLocale("General Nazgrim", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Malkorok", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "ptBR")
if L then
	L["enable_zone"] = "Estoque de Artefatos"
	L["start_trigger"] = "Estamos gravando?"
	L["win_trigger"] = "Sistema reiniciando. Não desligue o dispositivo, ou o troço vai provavelmente explodir."
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "ptBR")
if L then
	L["adds_desc"] = "Avisos para quando o Yeti ou Morcego entra na batalha."
	L["cage_opened"] = "Jaula aberta"
	L["npc_akolik"] = "Akolik"
	L["npc_waterspeaker_gorai"] = "Parlágua Gorai"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "ptBR")
if L then
	L["assembly_line_items"] = "Items (%d): %s"
	L["assembly_line_message"] = "Armas inacabadas (%d)"
	L["assembly_line_trigger"] = "Armas inacabadas começam a surgir na linha de montagem."
	L["disabled"] = "Desabilitado"
	L["item_deathdealer"] = "Causamortis"
	L["item_laser"] = "Laser"
	L["item_magnet"] = "Ímã"
	L["item_mines"] = "Minas"
	L["item_missile"] = "Míssel"
	L["laser_on_you"] = "Laser em você PEW PEW!"
	L["overcharged_crawler_mine"] = "Mina Rastejante Sobrecarregada"
	L["shockwave_missile_trigger"] = "Apresentando... a bela torre de mísseis ST-03 nova!" -- Needs review
	L["shredder_engage_trigger"] = "Um Retalhador Automático se aproxima!" -- Needs review
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "ptBR")
if L then
	L["bombardment"] = "Bombardeio"
	L["bombardment_desc"] = "Bombardeiros de Ventobravo, deixando rastros de fogo no chão. A Estrela de Ferro Kor'kron só pode aparecer durante um bombardeio."
	L["chain_heal_bar"] = "Foco: Cura Encadeada"
	L["chain_heal_desc"] = "{focus}Cura um alvo amigável em 40% de sua vida máxima, propagando para aliados próximos."
	L["chain_heal_message"] = "Seu foco está conjurando Cura Encadeada!"
	L["clump_check_desc"] = "Verifica a cada 3 segundos durante bombardeio jogadores agrupados. Se um agrupamento é detectado, a Estrela de Ferro Kor'kron aparecerá."
	L["clump_check_warning"] = "Agrupamento detectado, Estrela chegando"
	L["empowered_message"] = "%s está fortalecido!"
	L["farseer_trigger"] = "Clarividentes, curem nossos ferimentos!"
	L["ironstar_impact_desc"] = "Uma barra com temporizador para quando a Estrela de Ferro irá bater na parede do outro lado."
	L["ironstar_rolling"] = "Estrela de Ferro rolando!"
	L["manifest_rage"] = "Manifestar Raiva"
	L["manifest_rage_desc"] = "Quando Garrosh chega a 100 de energia, ele irá conjurar Manifestar Raiva por 2 segundos, e então canalizar. Enquanto é canalizada ela sumona adds grandes. Leve a Estrela de Ferro até Garrosh para atordoá-lo e interrompê-lo."
	L["phase_3_end_trigger"] = "Você acha que GANHOU?" -- Needs review

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Horridon", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Council of Elders", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Tortos", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Megaera", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Ji-Kun", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Primordius", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Dark Animus", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Iron Qon", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Twin Consorts", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Lei Shen", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Ra-den", "ptBR")
if L then
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "ptBR")
if L then
end
