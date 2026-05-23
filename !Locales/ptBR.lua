-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "ptBR")
if L then
	--L.under = "%s under %s!"
	--L.heal = "%s heal"
end

L = BigWigs:NewBossLocale("Tsulong", "ptBR")
if L then
	--L.engage_yell = "You will take my place on the eternal brazier."
	--L.kill_yell = "I thank you, strangers. I have been freed."

	--L.phases = "Phases"
	--L.phases_desc = "Warning for phase changes."

	--L.sunbeam_spawn = "New Sunbeam!"
end

L = BigWigs:NewBossLocale("Lei Shi", "ptBR")
if L then
	--L.hp_to_go = "%d%% to go"

	--L.special = "Next special ability"
	--L.special_desc = "Warning for next special ability"

	--L.custom_off_addmarker = "Protector Marker"
	--L.custom_off_addmarker_desc = "Marks Animated Protectors during Lei Shi"
end

L = BigWigs:NewBossLocale("Sha of Fear", "ptBR")
if L then
	--L.fading_soon = "%s fading soon"

	--L.swing = "Swing"
	--L.swing_desc = "Counts the swings preceeding Thrash."

	--L.throw = "Throw!"
	--L.ball_dropped = "Ball dropped!"
	--L.ball_you = "You have the ball!"
	--L.ball = "Ball"

	--L.cooldown_reset = "Your cooldowns have been reset!"

	--L.ability_cd = "Ability cooldown bar"
	--L.ability_cd_desc = "Show the next possible ability or abilities."

	--L.strike_or_spout = "Strike or Spout"
	--L.huddle_or_spout_or_strike = "Huddle or Spout or Strike"

	--L.custom_off_huddle = "Huddle marker"
	--L.custom_off_huddle_desc = "To help healing assignments, mark the people who have huddle in terror on them with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requires promoted or leader."
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "ptBR")
if L then
	--L.engage_yell = "You will take my place on the eternal brazier."

	--L.force = "{-6427} (AoE Pulse)"
	--L.force_message = "AoE Pulse"

	--L.attenuation = "{-6426} (Discs)"
	--L.attenuation_bar = "Discs... Dance!"
	--L.attenuation_message = "%s Dancing %s"
	--L.echo = "|c001cc986Echo|r"
	--L.zorlok = "|c00ed1ffaZor'lok|r"
	--L.left = "|c00008000<- Left <-|r"
	--L.right = "|c00FF0000-> Right ->|r"

	--L.platform_emote = "platforms"
	--L.platform_emote_final = "inhales"
	--L.platform_message = "Swapping Platform"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "ptBR")
if L then
	--L.engage_yell = "You will take my place on the eternal brazier."

	--L.unseenstrike_soon = "Strike (%d) in ~5-10 sec!"
	--L.assault_message = "Assault"
	--L.side_swap = "Side Swap"

	--L.custom_off_windstep = "Wind step marker"
	--L.custom_off_windstep_desc = "To help healing assignments, mark the people who have wind step on them with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requires promoted or leader."
end

L = BigWigs:NewBossLocale("Garalon", "ptBR")
if L then
	--L.phase2_trigger = "Garalon"

	--L.removed = "%s removed!"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "ptBR")
if L then
	--L.spear_removed = "Your Impaling Spear was removed!"

	--L.mending_desc = "|cFFFF0000WARNING: Only the timer for your "
	--L.mending_warning = "Your focus is casting Mending!"
	--L.mending_bar = "Focus: Mending"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "ptBR")
if L then
	--L.explosion_by_other = "Amber Explosion cooldown bar by Monstrosity/Focus"
	--L.explosion_by_other_desc = "Cooldown warnings and bar for Amber Explosions cast by the Amber Monstrosity or your focus target."

	--L.explosion_casting_by_other = "Amber Explosion cast bar by Monstrosity/Focus"
	--L.explosion_casting_by_other_desc = "Cast warnings for Amber Explosions started by Amber Monstrosity or your focus target. Emphasizing this is highly recommended!"

	--L.explosion_by_you = "Your Amber Explosion cooldown"
	--L.explosion_by_you_desc = "Cooldown warning for your Amber Explosions."
	--L.explosion_by_you_bar = "You start casting..."

	--L.explosion_casting_by_you = "Your Amber Explosion cast bar"
	--L.explosion_casting_by_you_desc = "Casting warnings for Amber Explosions started by you. Emphasizing this is highly recommended!"

	--L.willpower = "Willpower"
	--L.willpower_message = "Willpower at %d!"

	--L.break_free_message = "Health at %d%%!"
	--L.fling_message = "Getting tossed!"
	--L.parasite = "Parasite"

	--L.monstrosity_is_casting = "Monster: Explosion"
	--L.you_are_casting = "YOU are casting!"

	--L.unsok_short = "Boss"
	--L.monstrosity_short = "Monster"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "ptBR")
if L then
	--L.engage_trigger = "The orb explodes!"

	--L.phases = "Phases"
	--L.phases_desc = "Warning for phase changes."

	--L.eyes = "Eyes of the Empress"
	--L.eyes_desc = "Count the stacks and show a duration bar for Eyes of the Empress."
	--L.eyes_message = "Eyes"

	--L.visions_message = "Visions"
	--L.visions_dispel = "Players have been feared!"
	--L.fumes_bar = "Your fumes buff"
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
	--L.engage_yell = "You will take my place on the eternal brazier."

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
	L.defile_you = "Terra Profanada embaixo de você"
	L.defile_you_desc = "Aviso para quando Terra Profanada está embaixo de você."
	L.inferno_self = "Golpe Inferno em você"
	L.inferno_self_bar = "Você explode!"
	L.inferno_self_desc = "Contagem regressiva especial quando Golpe Inferno está em você."
	L.intermission_desc = "Avisos para quando os chefes usam Medidas Desesperadas"
	L.no_meditative_field = "Você está fora da bolha!"

	--L.custom_off_bane_marks = "Shadow Word: Bane marker"
	--L.custom_off_bane_marks_desc = "To help dispelling assignments, mark the initial people who have Shadow Word: Bane on them with {rt1}{rt2}{rt3}{rt4}{rt5} (in that order, not all marks may be used), requires promoted or leader."
end

L = BigWigs:NewBossLocale("Norushen", "ptBR")
if L then
	L.big_add = "Add grande (%d)"
	L.big_add_killed = "Add grande morto (%d)"
	L.big_adds = "Adds grandes"
	L.big_adds_desc = "Avisos para adds grandes aparecendo e sendo mortos."
	L.warmup_trigger = "Muito bem. Eu criarei um campo para manter sua corrupção isolada."
end

L = BigWigs:NewBossLocale("Sha of Pride", "ptBR")
if L then
	L.projection_green_arrow = "SETA VERDE"
	L.titan_pride = "Titã+Orgulho: %s"

	--L.custom_off_titan_mark = "Gift of the Titans marker"
	--L.custom_off_titan_mark_desc = "Mark people that have Gift of the Titans with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"

	--L.custom_off_fragment_mark = "Corrupted Fragment marker"
	--L.custom_off_fragment_mark_desc = "Mark the Corrupted Fragments with {rt8}{rt7}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("Galakras", "ptBR")
if L then
	L.adds_desc = "Contadores para quando um novo grupo de adds entra na luta."
	L.demolisher_message = "Demolidor"
	L.drakes = "Protodracos"
	L.north_tower = "Torre Norte"
	L.north_tower_trigger = "Uma brecha foi aberta na porta da Torre Norte!"
	L.south_tower = "Torre Sul"
	L.south_tower_trigger = "Uma brecha foi aberta na porta da Torre Sul!"
	L.start_trigger_alliance = "Excelente! Grupos de desembarque, em formação! Soldados na vanguarda!"
	L.start_trigger_horde = "Muito bem. A primeira brigada desembarcou." -- Needs review
	L.tower_defender = "Defensor da Torre"
	L.towers = "Torres"
	L.towers_desc = "Avisos para quando as torres são violadas."
	L.warlord_zaela = "Senhora da Guerra Zaela"

	--L.custom_off_shaman_marker = "Shaman marker"
	--L.custom_off_shaman_marker_desc = "To help interrupt assignments, mark the Dragonmaw Tidal Shamans with {rt8}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over the shamans is the fastest way to mark them.|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "ptBR")
if L then
	--L.custom_off_mine_marks = "Mine marker"
	--L.custom_off_mine_marks_desc = "To help soaking assignments, mark the Crawler Mines with {rt1}{rt2}{rt3}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over all the mines is the fastest way to mark them.|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "ptBR")
if L then
	L.blobs = "Blobs"

	--L.custom_off_mist_marks = "Toxic Mist marker"
	--L.custom_off_mist_marks_desc = "To help healing assignments, mark the people who have Toxic Mist on them with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "ptBR")
if L then
	--L.custom_off_bonecracker_marks = "Bonecracker marker"
	--L.custom_off_bonecracker_marks_desc = "To help healing assignments, mark the people who have Bonecracker on them with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"

	--L.stance_bar = "%s(NOW:%s)"
	--L.battle = "Battle"
	--L.berserker = "Berserker"
	--L.defensive = "Defensive"

	--L.adds_trigger1 = "Defend the gate!"
	--L.adds_trigger2 = "Rally the forces!"
	--L.adds_trigger3 = "Next squad, to the front!"
	--L.adds_trigger4 = "Warriors, on the double!"
	--L.adds_trigger5 = "Kor"
	--L.adds_trigger_extra_wave = "All Kor"
	--L.extra_adds = "Extra adds"
	--L.final_wave = "Final Wave"
	--L.add_wave = "%s (%s): %s"

	--L.chain_heal_message = "Your focus is casting Chain Heal!"

	--L.arcane_shock_message = "Your focus is casting Arcane Shock!"
end

L = BigWigs:NewBossLocale("Malkorok", "ptBR")
if L then
	--L.custom_off_energy_marks = "Displaced Energy marker"
	--L.custom_off_energy_marks_desc = "To help dispelling assignments, mark the people who have Displaced Energy on them with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "ptBR")
if L then
	L.enable_zone = "Estoque de Artefatos"
	L.start_trigger = "Estamos gravando?"
	L.win_trigger = "Sistema reiniciando. Não desligue o dispositivo, ou o troço vai provavelmente explodir."

	--L.crates = "Crates"
	--L.crates_desc = "Messages for how much power you still need and how many large/medium/small crates it will take."
	--L.full_power = "Full power"
	--L.power_left = "%d left! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "ptBR")
if L then
	L.adds_desc = "Avisos para quando o Yeti ou Morcego entra na batalha."
	L.cage_opened = "Jaula aberta"
	L.npc_akolik = "Akolik"
	L.npc_waterspeaker_gorai = "Parlágua Gorai"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "ptBR")
if L then
	L.assembly_line_items = "Items (%d): %s"
	L.assembly_line_message = "Armas inacabadas (%d)"
	L.assembly_line_trigger = "Armas inacabadas começam a surgir na linha de montagem."
	L.disabled = "Desabilitado"
	L.item_deathdealer = "Causamortis"
	L.item_laser = "Laser"
	L.item_magnet = "Ímã"
	L.item_mines = "Minas"
	L.item_missile = "Míssel"
	L.laser_on_you = "Laser em você PEW PEW!"
	L.overcharged_crawler_mine = "Mina Rastejante Sobrecarregada"
	L.shockwave_missile_trigger = "Apresentando... a bela torre de mísseis ST-03 nova!" -- Needs review
	L.shredder_engage_trigger = "Um Retalhador Automático se aproxima!" -- Needs review

	--L.custom_off_mine_marker = "Mine marker"
	--L.custom_off_mine_marker_desc = "Mark the mines for specific stun assignments. (All the marks are used)"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "ptBR")
if L then
	--L.catalyst_match = "Catalyst: |c%sMATCHES YOU|r"
	--L.you_ate = "You ate a Parasite (%d left)"
	--L.other_ate = "%s ate a %sParasite (%d left)"
	--L.parasites_up = "%d |4Parasite:Parasites; up"
	--L.dance = "%s, Dance!"
	--L.prey_message = "Use Prey on parasite"
	--L.injection_over_soon = "Injection over soon (%s)!"

	--L.one = "Iyyokuk selects: One!"
	--L.two = "Iyyokuk selects: Two!"
	--L.three = "Iyyokuk selects: Three!"
	--L.four = "Iyyokuk selects: Four!"
	--L.five = "Iyyokuk selects: Five!"

	--L.custom_off_edge_marks = "Edge marks"
	--L.custom_off_edge_marks_desc = "Mark the players who will be edges based on the calculations {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
	--L.edge_message = "You are an edge!"

	--L.custom_off_parasite_marks = "Dark parasite marker"
	--L.custom_off_parasite_marks_desc = "To help healing assignments, mark the people who have dark parasite on them with {rt3}{rt4}{rt5}, requires promoted or leader."

	--L.injection_tank = "Injection cast"
	--L.injection_tank_desc = "Timer bar for when Injection is cast for his current tank."
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "ptBR")
if L then
	L.bombardment = "Bombardeio"
	L.bombardment_desc = "Bombardeiros de Ventobravo, deixando rastros de fogo no chão. A Estrela de Ferro Kor'kron só pode aparecer durante um bombardeio."
	L.chain_heal_bar = "Foco: Cura Encadeada"
	L.chain_heal_desc = "{focus}Cura um alvo amigável em 40% de sua vida máxima, propagando para aliados próximos."
	L.chain_heal_message = "Seu foco está conjurando Cura Encadeada!"
	L.clump_check_desc = "Verifica a cada 3 segundos durante bombardeio jogadores agrupados. Se um agrupamento é detectado, a Estrela de Ferro Kor'kron aparecerá."
	L.clump_check_warning = "Agrupamento detectado, Estrela chegando"
	L.empowered_message = "%s está fortalecido!"
	L.farseer_trigger = "Clarividentes, curem nossos ferimentos!"
	L.ironstar_impact_desc = "Uma barra com temporizador para quando a Estrela de Ferro irá bater na parede do outro lado."
	L.ironstar_rolling = "Estrela de Ferro rolando!"
	L.manifest_rage = "Manifestar Raiva"
	L.manifest_rage_desc = "Quando Garrosh chega a 100 de energia, ele irá conjurar Manifestar Raiva por 2 segundos, e então canalizar. Enquanto é canalizada ela sumona adds grandes. Leve a Estrela de Ferro até Garrosh para atordoá-lo e interrompê-lo."
	L.phase_3_end_trigger = "Você acha que GANHOU?" -- Needs review

	--L.custom_off_shaman_marker = "Farseer marker"
	--L.custom_off_shaman_marker_desc = "To help interrupt assignments, mark the Farseer Wolf Rider with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over the farseers is the fastest way to mark them.|r"

	--L.custom_off_minion_marker = "Minion marker"
	--L.custom_off_minion_marker_desc = "To help separate Empowered Whirling Corruption adds, mark them with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, requires promoted or leader."

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "ptBR")
if L then
	--L.storm_duration = "Lightning Storm duration"
	--L.storm_duration_desc = "A separate bar warning for the duration of the Lightning Storm cast."
	--L.storm_short = "Storm"
end

L = BigWigs:NewBossLocale("Horridon", "ptBR")
if L then
	--L.charge_trigger = "sets his eyes"
	--L.door_trigger = "pour"
	--L.orb_trigger = "charge"

	--L.chain_lightning_desc = "|cffff0000Focus target alerts only.|r {-7124}"
	--L.chain_lightning_message = "Your focus is casting Chain Lightning!"
	--L.chain_lightning_bar = "Focus: Chain Lightning"

	--L.fireball_desc = "|cffff0000Focus target alerts only.|r {-7122}"
	--L.fireball_message = "Your focus is casting Fireball!"
	--L.fireball_bar = "Focus: Fireball"

	--L.venom_bolt_volley_desc = "|cffff0000Focus target alerts only.|r {-7112}"
	--L.venom_bolt_volley_message = "Your focus is casting Volley!"
	--L.venom_bolt_volley_bar = "Focus: Volley"

	--L.adds = "Adds"
	--L.adds_desc = "Warnings for when the Farraki, the Gurubashi, the Drakkari, the Amani, and War-God Jalak spawn."

	--L.door_opened = "Door opened!"
	--L.door_bar = "Next door (%d)"
	--L.balcony_adds = "Balcony adds"
	--L.orb_message = "Orb of Control dropped!"
end

L = BigWigs:NewBossLocale("Council of Elders", "ptBR")
if L then
	--L.priestess_adds = "Priestess adds"
	--L.priestess_adds_desc = "Warnings for when High Priestess Mar"
	--L.priestess_adds_message = "Priestess add"

	--L.custom_on_markpossessed = "Mark Possessed Boss"
	--L.custom_on_markpossessed_desc = "Mark the possessed boss with a skull, requires promoted or leader."

	--L.priestess_heal = "%s was healed!"
	--L.assault_stun = "Tank Stunned!"
	--L.assault_message = "Assault"
	--L.full_power = "Full power"
	--L.hp_to_go_power = "%d%% HP to go! (Power: %d)"
	--L.hp_to_go_fullpower = "%d%% HP to go! (Full power)"
end

L = BigWigs:NewBossLocale("Tortos", "ptBR")
if L then
	--L.bats_desc = "Many bats. Handle it."

	--L.kick = "Kick"
	--L.kick_desc = "Keep track of how many turtles can be kicked."
	--L.kick_message = "Kickable turtles: %d"
	--L.kicked_message = "%s kicked! (%d remaining)"

	--L.custom_off_turtlemarker = "Turtle Marker"
	--L.custom_off_turtlemarker_desc = "Marks turtles using all raid icons, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over all the turtles is the fastest way to mark them.|r"

	--L.no_crystal_shell = "NO Crystal Shell!"
end

L = BigWigs:NewBossLocale("Megaera", "ptBR")
if L then
	--L.breaths = "Breaths"
	--L.breaths_desc = "Warnings related to all the different types of breaths."

	--L.arcane_adds = "Arcane adds"
end

L = BigWigs:NewBossLocale("Ji-Kun", "ptBR")
if L then
	--L.first_lower_hatch_trigger = "The eggs in one of the lower nests begin to hatch!"
	--L.lower_hatch_trigger = "The eggs in one of the lower nests begin to hatch!"
	--L.upper_hatch_trigger = "The eggs in one of the upper nests begin to hatch!"

	--L.nest = "Nests"
	--L.nest_desc = "Warnings related to the nests.\n|cFFADFF2FTIP: Untoggle this to turn off warnings if you are not assigned to handle the nests.|r"

	--L.flight_over = "Flight over in %d sec!"
	--L.upper_nest = "|cff008000Upper|r nest"
	--L.lower_nest = "|cffff0000Lower|r nest"
	--L.up = "|cff008000UP|r"
	--L.down = "|cffff0000DOWN|r"
	--L.add = "Add"
	--L.big_add_message = "Big add at %s"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "ptBR")
if L then
	--L.red_spawn_trigger = "Crimson Fog"
	--L.blue_spawn_trigger = "Azure Fog"
	--L.yellow_spawn_trigger = "Amber Fog"

	--L.adds = "Adds"
	--L.adds_desc = "Warnings for when the Farraki, the Gurubashi, the Drakkari, the Amani, and War-God Jalak spawn."

	--L.custom_off_ray_controllers = "Ray controllers"
	--L.custom_off_ray_controllers_desc = "Use the {rt1}{rt7}{rt6} raid markers to mark people who will control the ray spawn positions and movement, requires promoted or leader."

	--L.custom_off_parasite_marks = "Dark parasite marker"
	--L.custom_off_parasite_marks_desc = "To help healing assignments, mark the people who have dark parasite on them with {rt3}{rt4}{rt5}, requires promoted or leader."

	--L.initial_life_drain = "Initial Life Drain cast"
	--L.initial_life_drain_desc = "Message for the initial Life Drain cast to help with keeping up a reduced healing received debuff."

	--L.life_drain_say = "%dx Drain"

	--L.rays_spawn = "Rays spawn"
	--L.red_add = "|cffff0000Red|r add"
	--L.blue_add = "|cff0000ffBlue|r add"
	--L.yellow_add = "|cffffff00Yellow|r add"
	--L.death_beam = "Death beam"
	--L.red_beam = "|cffff0000Red|r beam"
	--L.blue_beam = "|cff0000ffBlue|r beam"
	--L.yellow_beam = "|cffffff00Yellow|r beam"
end

L = BigWigs:NewBossLocale("Primordius", "ptBR")
if L then
	--L.mutations = "Mutations |cff008000(%d)|r |cffff0000(%d)|r"
	--L.acidic_spines = "Acidic Spines (Splash Damage)"
end

L = BigWigs:NewBossLocale("Dark Animus", "ptBR")
if L then
	--L.engage_trigger = "The orb explodes!"

	--L.matterswap_desc = "A player with Matter Swap is far away from you. You will swap places with them if they are dispelled."
	--L.matterswap_message = "You are furthest for Matter Swap!"

	--L.siphon_power = "Siphon Anima (%d%%)"
	--L.siphon_power_soon = "Siphon Anima (%d%%) %s soon!"
	--L.slam_message = "Slam"
end

L = BigWigs:NewBossLocale("Iron Qon", "ptBR")
if L then
	--L.molten_energy = "Molten Energy"

	--L.arcing_lightning_cleared = "Raid clear of Arcing Lightning"
end

L = BigWigs:NewBossLocale("Twin Consorts", "ptBR")
if L then
	--L.last_phase_yell_trigger = "Just this once..."

	--L.barrage_fired = "Barrage fired!"
end

L = BigWigs:NewBossLocale("Lei Shen", "ptBR")
if L then
	--L.custom_off_diffused_marker = "Diffused Lightning Marker"
	--L.custom_off_diffused_marker_desc = "Mark the Diffused Lightning adds using all raid icons, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over all the adds is the fastest way to mark them.|r"

	--L.shock_self = "Static Shock on YOU"
	--L.shock_self_desc = "Show a duration bar for the Static Shock debuff on you."

	--L.overcharged_self = "Overcharged on YOU"
	--L.overcharged_self_desc = "Show a duration bar for the Overcharged debuff on you."

	--L.last_inermission_ability = "Last intermission ability used!"
	--L.safe_from_stun = "You"
	--L.diffusion_add = "Diffusion add"
	--L.shock = "Shock"
	--L.static_shock_bar = "<Static Shock Split>"
	--L.overcharge_bar = "<Overcharge Pulse>"
end

L = BigWigs:NewBossLocale("Ra-den", "ptBR")
if L then
	--L.vita_abilities = "Vita abilities"
	--L.anima_abilities = "Anima abilities"
	--L.worm = "Worm"
	--L.worm_desc = "Summon worm"
	--L.balls = "Balls"
	--L.balls_desc = "Anima (red) and Vita (blue) balls, that determine which abilities will Ra-den gain"
	--L.corruptedballs = "Corrupted balls"
	--L.corruptedballs_desc = "Corrupted Vita and Anima balls, that either increases damage dealt (Vita) or maximum hp (Anima)"
	--L.unstablevitajumptarget = "Unstable vita jump target"
	--L.unstablevitajumptarget_desc = "Tell you when you are the furthest from a player with Unstable Vita. If you emphasize this, you"
	--L.unstablevitajumptarget_message = "You"
	--L.sensitivityfurthestbad = "Vita Sensitivity + Furthest = |cffff0000BAD|r!"
	--L.kill_trigger = "Wait!"
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "ptBR")
if L then
	--L.stormcaller = "Zandalari Storm-Caller"
	--L.stormbringer = "Stormbringer Draz"
	--L.monara = "Monara"
	--L.rockyhorror = "Rocky Horror"
	--L.thunderlord_guardian = "Thunder Lord / Lightning Guardian"
end
