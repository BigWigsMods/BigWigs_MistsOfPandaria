-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "esES")
if L then
	L.under = "¡%s bajo %s!"
	L.heal = "%s cura"
end

L = BigWigs:NewBossLocale("Tsulong", "esES")
if L then
	L.engage_yell = "¡No debéis estar aquí! He de proteger el agua... ¡Si no puedo expulsaros, os mataré!"
	L.kill_yell = "Gracias, forasteros. Me habéis liberado."

	L.phases = "Fases"
	L.phases_desc = "Aviso para cambios de fases."

	L.sunbeam_spawn = "¡Nuevo Rayo de Sol!"
end

L = BigWigs:NewBossLocale("Lei Shi", "esES")
if L then
	L.hp_to_go = "%d%% para acabar"

	L.special = "Próxima habilidad especial"
	L.special_desc = "Siguiente habilidad especial."

	L.custom_off_addmarker = "Marcador de Protectores"
	L.custom_off_addmarker_desc = "Marca los Protectores animados durante el Proteger de Lei Shi, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona en la raid debería tener activada esta opción para evitar conflictos con las marcas.|r\n|cFFADFF2FCONSEJO: Si la raid te ha elegido para activarla, mover el ratón rápidamente encima de todos los Protectores es la forma más rápida de marcarlos.|r"
end

L = BigWigs:NewBossLocale("Sha of Fear", "esES")
if L then
	L.fading_soon = "%s se disipa pronto"

	L.swing = "Golpea"
	L.swing_desc = "Cuenta el número de golpes antes de Vapulear."

	L.throw = "¡Lanzar!"
	L.ball_dropped = "¡Bola al suelo!"
	L.ball_you = "¡Tienes la bola!"
	L.ball = "Bola"

	L.cooldown_reset = "¡Tus CDs se reinician!"

	L.ability_cd = "CD de la habilidad"
	L.ability_cd_desc = "Intenta adivinar en que orden se usarán las habilidades después de Emerger."

	L.strike_or_spout = "Golpe o Aspersor"
	L.huddle_or_spout_or_strike = "Encogeros o Aspersor o Golpe"

	--L.custom_off_huddle = "Huddle marker"
	--L.custom_off_huddle_desc = "To help healing assignments, mark the people who have huddle in terror on them with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requires promoted or leader."
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "esES")
if L then
	L.engage_yell = "La Divina nos ha elegido para dar voz mortal a Su pensamiento eterno. Solo somos el brazo que ejecuta Su voluntad."

	L.force = "{-6427} (Pulso AoE)"
	L.force_message = "Pulso AoE"

	L.attenuation = "{-6426} (Discos)"
	L.attenuation_bar = "¡Discos... baila!"
	L.attenuation_message = "%s Baile %s"
	L.echo = "|c001cc986Echo|r"
	L.zorlok = "|c00ed1ffaZor'lok|r"
	L.left = "|c00008000<- Izquierda <-|r"
	L.right = "|c00FF0000-> Derecha ->|r"

	L.platform_emote = "¡El visir imperial Zor'lok vuela hacia una de las plataformas!" -- Imperial Vizier Zor'lok flies to one of his platforms!
	L.platform_emote_final = "¡El visir imperial Zor'lok inhala las feromonas de celo!"-- Imperial Vizier Zor'lok inhales the Pheromones of Zeal!
	L.platform_message = "Cambio de plataforma"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "esES")
if L then
	L.engage_yell = "¡En guardia, invasores! Yo, Ta'yak, Señor de las Espadas, seré vuestro contrincante."

	L.unseenstrike_soon = "¡Golpe (%d) en ~5-10 seg!"
	L.assault_message = "Asalto"
	L.side_swap = "Cambia de lado"

	--L.custom_off_windstep = "Wind step marker"
	--L.custom_off_windstep_desc = "To help healing assignments, mark the people who have wind step on them with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requires promoted or leader."
end

L = BigWigs:NewBossLocale("Garalon", "esES")
if L then
	L.phase2_trigger = "¡La enorme coraza de Garalon empieza a agrietarse y romperse!"

	L.removed = "¡%s eliminado!"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "esES")
if L then
	L.spear_removed = "¡Tu Lanza empaladora fue eliminada!"

	L.mending_desc = "|cFFFF0000WARNING: Solo se mostrará el temporizador para tu 'focus' porque todos los Ensalmador de batalla Zar'thik tienen diferentes CDs de sanación.|r {-6306}"
	L.mending_warning = "¡Tu focus está casteando Aliviar!"
	L.mending_bar = "Focus: Aliviar"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "esES")
if L then
	L.explosion_by_other = "Barra de CD para Explosión de ámbar de Monstruiosidad/Focus"
	L.explosion_by_other_desc = "Aviso de CD y barra para explosiones de ámbar casteados por la Monstruosidad de ámbar o tu focus."

	L.explosion_casting_by_other = "Barra para Explosión de ámbar de la Monstruosidad/Focus"
	L.explosion_casting_by_other_desc = "Aviso para el casteo de explosiones de ámbar empezadas por Monstruosidad de ámbar o tu focus. ¡Recomendamos encarecidamente enfatizar esto!"

	L.explosion_by_you = "Tu CD de Explosión de ámbar"
	L.explosion_by_you_desc = "Advertencia de CD para tus explosiones de ámbar."
	L.explosion_by_you_bar = "Empiezas a castear..."

	L.explosion_casting_by_you = "Tu barra para Explosión de ámbar"
	L.explosion_casting_by_you_desc = "Avisos para casteos de explosiones de ámbar empezados por ti. ¡Recomendamos encarecidamente enfatizar esto!"

	L.willpower = "Voluntad"
	L.willpower_message = "¡Voluntad al %d!"

	L.break_free_message = "¡Vida al %d%%!"
	L.fling_message = "¡Vas a ser lanzado!"
	L.parasite = "Parásito"

	L.monstrosity_is_casting = "Monstruo: Explosión"
	L.you_are_casting = "¡ESTÁS casteando!"

	L.unsok_short = "Jefe"
	L.monstrosity_short = "Monstruo"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "esES")
if L then
	L.engage_trigger = "¡Muerte a todo aquel que desafíe a mi imperio!"
	L.phases = "Fases"
	L.phases_desc = "Cambios de fase."

	L.eyes = "Ojos de la Emperatriz"
	L.eyes_desc = "Muestra stacks y barra de duración para Ojos de la Emperatriz."
	L.eyes_message = "Ojos"

	L.visions_message = "Visiones"
	L.visions_dispel = "¡Los jugadores han sido asustados!"
	L.fumes_bar = "Tu beneficio de Vapores"
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "esES")
if L then
	L[60051] = "|T134398:0|t Cobalto" -- Cobalt Guardian
	L[60047] = "|T134399:0|t Amatista" -- Amethyst Guardian
	L[60043] = "|T134397:0|t Jade" -- Jade Guardian
	L[59915] = "|T134396:0|t Jaspe" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "esES")
if L then
	L.engage_yell = "Preparad vuestras almas, mortales. ¡Os adentráis en las cámaras de los muertos!"

	L.phase_flame_trigger = "¡Oh, exaltado! ¡Soy tu herramienta para desgarrar la carne de los huesos!"
	L.phase_lightning_trigger = "¡Oh, gran espíritu! ¡Otórgame el poder de la tierra!"
	L.phase_arcane_trigger = "¡Oh, sabio eterno! ¡Transmíteme tu sapiencia Arcana!"
	L.phase_shadow_trigger = "¡Almas de campeones antiguos! ¡Concededme vuestro escudo!"

	L.phase_flame = "¡Fase de llamas!"
	L.phase_lightning = "¡Fase de rayos!"
	L.phase_arcane = "¡Fase arcana!"
	L.phase_shadow = "(Heroico) ¡Fase de sombras!"

	L.phase_message = "¡Nueva fase pronto!"
	L.shroud_message = "Embozo"
	L.shroud_can_interrupt = "¡%s se puede interrumpir %s!"
	L.barrier_message = "¡Barrera Activa!"
	L.barrier_cooldown = "Barrera disponible"

	-- Tanks
	L.tank = "Alertas de tanques"
	L.tank_desc = "Cuenta los stacs de Latigazo de relámpagos, Lanza flamígera, Choque arcano y Quemadura de las sombras (Heroico)."
	L.lash_message = "Latigazo"
	L.spear_message = "Lanza"
	L.shock_message = "Choque"
	L.burn_message = "Quemadura"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "esES")
if L then
	L.engage_yell = "¡Ya es hora de morir!"

	L.totem_message = "Totem (%d)"
	L.shadowy_message = "Ataque (%d)"
	L.banish_message = "Tanque desterrado"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "esES")
if L then
	L.bosses = "Jefes"
	L.bosses_desc = "Avisa cuando un jefe se activa."

	L.shield_removed = "¡Escudo eliminado! (%s)"
	L.casting_shields = "Casteando escudos"
	L.casting_shields_desc = "Alerta cuando los escudos son casteados por todos los jefes."
end

L = BigWigs:NewBossLocale("Elegon", "esES")
if L then
	L.engage_yell = "Activando modo defensivo. Desactivando mecanismos de prevención."

	L.last_phase = "Última fase"
	L.overcharged_total_annihilation = "¡Sobrecarga %d! ¿Un poco excesivo?"

	L.floor = "Desaparece el suelo"
	L.floor_desc = "Aviso para cuando el suelo esté a punto de desaparecer."
	L.floor_message = "¡El suelo está desapareciendo!"

	L.adds = "Adds"
	L.adds_desc = "Aviso para cuando un Protector Celestial esta a punto de aparecer."
end

L = BigWigs:NewBossLocale("Will of the Emperor", "esES")
if L then
	L.enable_zone = "Forja del Infinito"

	L.heroic_start_trigger = "¡Las tuberías rotas" -- Destroying the pipes leaks |cFFFF0000|Hspell:116779|h[Titan Gas]|h|r into the room!
	L.normal_start_trigger = "¡La máquina vuelve a la vida! ¡Baja el nivel inferior!" -- The machine hums to life!  Get to the lower level!

	L.rage_trigger = "La ira del Emperador resuena por las colinas."
	L.strength_trigger = "¡La fuerza del Emperador aparece en la habitación!"
	L.courage_trigger = "¡El coraje del Emperador aparece en la habitación!"
	L.bosses_trigger = "¡Aparecen dos construcciones titánicas en las enormes habitaciones!"
	L.gas_trigger = "¡La Antigua Máquina Mogu se rompe!"
	L.gas_overdrive_trigger = "¡La Antigua Máquina Mogu se sobrecarga!"

	L.combo_desc = "|cFFFF0000Este aviso solo se mostrará para el jefe que estés targeteando.|r {-5672}"
	L.combo_message = "¡%s: Combo inminente!"

	L.arc_desc = "|cFFFF0000Este aviso solo se mostrará para el jefe que estés targeteando.|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "esES")
if L then
	--L.engage_yell = "Can you feel a chill wind blow? The storm is coming..."

	--L.ability = "Next ability"
	--L.ability_desc = "Cooldown timer for the next ability."
end

L = BigWigs:NewBossLocale("Ordos", "esES")
if L then
	--L.engage_yell = "You will take my place on the eternal brazier."

	--L.burning_soul_bar = "Explosions"
	--L.burning_soul_self_bar = "You explode!"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "esES")
if L then
	L.defile_you = "Suelo mancillado debajo de ti"
	L.defile_you_desc = "Advertencia cuando Suelo mancillado esté debajo de ti"
	L.inferno_self = "Golpe de Infierno en ti"
	L.inferno_self_bar = "¡Vas a explotar!"
	L.inferno_self_desc = "Cuenta atrás especial cuando tengas Golpe de Infierno"
	L.intermission_desc = "Advertir cuando los jefes usen Medidas Desesperadas."
	L.no_meditative_field = "¡No estás en la burbuja!"

	L.custom_off_bane_marks = "Palabra de las Sombras: terror marcador"
	L.custom_off_bane_marks_desc = "Para ayudar a asignar los dispels, marca inicialmente a la gente que tiene Palabra de las Sombras: terror en ellos con {rt1}{rt2}{rt3}{rt4}{rt5} (en este orden, puede que no se usen todas las marcas), requiere ayudante o líder."
end

L = BigWigs:NewBossLocale("Norushen", "esES")
if L then
	L.big_add = "Esbirro grande (%d)"
	L.big_add_killed = "Esbirro grande muerto (%d)"
	L.big_adds = "Esbirros grandes"
	L.big_adds_desc = "Alertas para la aparición de esbirros grandes y sus muertes."
	L.warmup_trigger = "Muy bien, crearé un campo para mantener aislada vuestra corrupción."
end

L = BigWigs:NewBossLocale("Sha of Pride", "esES")
if L then
	L.projection_green_arrow = "FLECHA VERDE"
	L.titan_pride = "Titán+Orgullo: %s"

	L.custom_off_titan_mark = "Marcador de Ofrenda de los titanes"
	L.custom_off_titan_mark_desc = "Marca la gente que tiene Ofrenda de los titanes con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r"

	L.custom_off_fragment_mark = "Marcador de Fragmento corrupto"
	L.custom_off_fragment_mark_desc = "Marca los Fragmentos corruptos con {rt8}{rt7}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid deberia tener activada esta opción para prevenir conflictos con las marcas.|r"
end

L = BigWigs:NewBossLocale("Galakras", "esES")
if L then
	L.adds_desc = "Temporizadores cuando un nuevo grupo de esbirros entren en el combate."
	L.demolisher_message = "Demoledor"
	L.drakes = "Protodracos"
	L.north_tower = "Torre norte"
	L.north_tower_trigger = "¡La puerta de la torre norte está abierta!"
	L.south_tower = "Torre sur"
	L.south_tower_trigger = "¡La puerta de la torre sur está abierta!"
	L.start_trigger_alliance = "¡Bien hecho! ¡Grupos de desembarco, formad! ¡Infantería, al frente!"
	L.start_trigger_horde = "Bien hecho. La primera brigada a tomado tierra."
	L.tower_defender = "Defensor de la torre"
	L.towers = "Torres"
	L.towers_desc = "Advertencia cuando las torres se abran."
	L.warlord_zaela = "Señora de la guerra Zaela"

	L.custom_off_shaman_marker = "Marcador del Chamán"
	L.custom_off_shaman_marker_desc = "Para ayudar con las interrupciones, marca los Chamanes de mareas Faucedraco con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid debería tener esta opción activada para prevenir conflictos con las marcas.|r\n|cFFADFF2FCONSEJO: Si la raid te ha elegido para que la actives, mover rápidamente el ratón por encima de los chamanes es la manera más rápida de marcarlos.|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "esES")
if L then
	L.custom_off_mine_marks = "Marcador de Minas"
	L.custom_off_mine_marks_desc = "Para ayudar con las asignaciones de las minas, marca las Minas reptadoras con {rt1}{rt2}{rt3}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid debería tener activada esta opción para prevenir coflictos con las marcas.|r\n|cFFADFF2FCONSEJO: Si la raid te ha elegido para que la actives, mover rápidamente el ratón por encima de todas las minas es la manera más rápida de marcarlas.|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "esES")
if L then
	L.blobs = "Burbujas"

	L.custom_off_mist_marks = "Marcador de Niebla tóxica"
	L.custom_off_mist_marks_desc = "Para ayudar con las tareas de sanación, marca la gente que tiene Niebla tóxica con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "esES")
if L then
	L.custom_off_bonecracker_marks = "Marcador de Partehuesos"
	L.custom_off_bonecracker_marks_desc = "Para ayudar en las tareas de sanación, marca la gente que tiene Partehuesos con {rt1}{rt2}{rt3}{rt4}{rt5}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid debería tener activada esta opción para prevenir conflictos con las marcas.|r"

	L.stance_bar = "%s(AHORA:%s)"
	-- shorten stances so they fit on the bars
	L.battle = "Batalla"
	L.berserker = "Rabiosa"
	L.defensive = "Defensiva"

	L.adds_trigger1 = "¡Defended la puerta!"
	L.adds_trigger2 = "¡Reunid a las tropas!"
	L.adds_trigger3 = "¡Siguiente escuadrón, al frente!"
	L.adds_trigger4 = "¡Guerreros, paso ligero!"
	L.adds_trigger5 = "¡Kor'kron, conmigo!"
	L.adds_trigger_extra_wave = "¡Todos los Kor'kron a mi comando, mátenlos ya!"
	L.extra_adds = "Adds extra"
	L.final_wave = "Oleada final"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "¡Tu foco está casteando Sanación en cadena!"

	L.arcane_shock_message = "¡Tu foco está casteando Choque Arcano!"
end

L = BigWigs:NewBossLocale("Malkorok", "esES")
if L then
	L.custom_off_energy_marks = "Marcador de Energía desplazada"
	L.custom_off_energy_marks_desc = "Para ayudar a dispelear, marca la gente que tiene Energía desplazada en ellos con {rt1}{rt2}{rt3}{rt4}, requiere ayudante o líder.\n|cFFFF0000SSólo 1 persona en la raid debería tener activada esta opción para evitar conflictos con las marcas.|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "esES")
if L then
	L.enable_zone = "Depósito de Artefactos"
	L.start_trigger = "¿Estamos grabando?"
	L.win_trigger = "Reiniciando sistema. No lo apague si no quiere que el artefacto explote."

	L.crates = "Cajas"
	L.crates_desc = "Mensajes para saber cuanto poder necesitas y cuantas cajas grandes/medianas/pequeñas necesitarás para lograrlo."
	L.full_power = "¡Poder máximo!"
	L.power_left = "%d restantes! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "esES")
if L then
	L.adds_desc = "Alarmas para cuando el Yeti o los murciélagos se unan al combate."
	L.cage_opened = "Jaula abierta"
	L.npc_akolik = "Akolik"
	L.npc_waterspeaker_gorai = "Orador del agua Gorai"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "esES")
if L then
	L.assembly_line_items = "Objetos (%d): %s"
	L.assembly_line_message = "Armas sin terminar (%d)"
	L.assembly_line_trigger = "La cadena de montaje empieza a sacar armas sin terminar."
	L.disabled = "Desactivado"
	L.item_deathdealer = "Mortífero"
	L.item_laser = "Laser"
	L.item_magnet = "Imán"
	L.item_mines = "Minas"
	L.item_missile = "Misiles"
	L.laser_on_you = "¡Laser en ti PEW PEW!"
	L.overcharged_crawler_mine = "Mina reptadora sobrecargada."
	L.shockwave_missile_trigger = "¡He aquí la hermosa torreta de misiles de ondas de choque ST-03!"
	L.shredder_engage_trigger = "¡Una trituradora automática se acerca!"

	L.custom_off_mine_marker = "Marcador de minas"
	L.custom_off_mine_marker_desc = "Marca las minas para asignar aturdimientos. (Se usan todas las marcas)"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "esES")
if L then
	L.catalyst_match = "Catalizador: |c%sTE CORRESPONDE|r" -- might not be best for colorblind?
	L.you_ate = "Te comiste un Parásito (%d restantes)"
	L.other_ate = "%s se comió un %sParásito (%d restantes)"
	L.parasites_up = "%d |4Parásito activo:Parásitos activos;"
	L.dance = "%s, Baile"
	L.prey_message = "Usa Depredar en parásito"
	L.injection_over_soon = "¡Inyección acabará pronto (%s)!"

	L.one = "¡Iyyokuk elige: Uno!"
	L.two = "¡Iyyokuk elige: Dos!"
	L.three = "¡Iyyokuk elige: Tres!"
	L.four = "¡Iyyokuk elige: Cuatro!"
	L.five = "¡Iyyokuk elige: Cinco!"

	L.custom_off_edge_marks = "Marcador del límite"
	L.custom_off_edge_marks_desc = "Marca los jugadores que serán los límites según los cálculos con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid debería tener activa esta opción para prevenir conflictos con las marcas.|r"
	L.edge_message = "¡Estás en el límite!"

	L.custom_off_parasite_marks = "Marcador de Parásito"
	L.custom_off_parasite_marks_desc = "Marca los parásitos para controlar y asignar víctimas con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid debería tener activa esta opción para prevenir conflictos con las marcas.|r"

	L.injection_tank = "Inyección (casteo)"
	L.injection_tank_desc = "Barra de tiempo para cuando Inyección es casteada por su tanque actual."
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "esES")
if L then
	L.bombardment = "Bombardeo"
	L.bombardment_desc = "Bombardea Ventormenta, dejando manchas de fuego en el suelo. La Estrella de hierro Kor'kron solo puede aparecer durante el bombardeo."
	L.chain_heal_bar = "Foco: Sanación en cadena"
	L.chain_heal_desc = "{focus}Cura un objetivo amistoso el 40% de su vida máxima, extendiéndose a los objetivos amistosos cercanos."
	L.chain_heal_message = "¡Tu foco está casteando Sanación en cadena!"
	L.clump_check_desc = "Comprueba cada 3 segundos durante el bombardeo los jugadores agrupados, si un grupo es encontrado por una Estrella de hierro Kor'kron aparecerá."
	L.clump_check_warning = "Grupo encontrado, Estrella pronto"
	L.empowered_message = "¡%s está potenciado!"
	L.farseer_trigger = "¡Clarividentes, sanad nuestras heridas!"
	L.ironstar_impact_desc = "Un temporizador para cuando la Estrella de hierro choque con la pared en el otro lado."
	L.ironstar_rolling = "¡Estrella de hierro rodando!"
	L.manifest_rage = "Manifiesto de ira"
	L.manifest_rage_desc = "Cuando Garrosh alcanza 100 de energia el pre-casteará Manifiesto de Ira durante 2 segundos, entonces lo canalizará. Mientras es canalizado invocará adds grandes. Pon la Estrella de hierro en Garrosh para stunearlo y así interrumpir su casteo."
	L.phase_3_end_trigger = "¿Creéis que habéis ganado?"

	L.custom_off_shaman_marker = "Marcador de Clarividentes"
	L.custom_off_shaman_marker_desc = "Para ayudar con las interrupciones, marca los Clarividente jinete de lobos con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona de la raid debería tener activa esta opción para prevenir conflictos con las marcas.|r\n|cFFADFF2FCONSEJO: Si la raid te elige para que la actives, mover rápidamente el ratón por encima de los clarividentes es la manera más rápida de marcarlos.|r"

	L.custom_off_minion_marker = "Marcador de esbirros"
	L.custom_off_minion_marker_desc = "Para ayudar a separarse de los adds del Torbellino de corrupción potenciado, márcalos con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, requiere ayudante o líder."

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "esES")
if L then
	L.storm_duration = "Tormenta de relámpagos duración"
	L.storm_duration_desc = "Una barra a parte avisa para la duración del casteo de la Tormenta de relámpagos."
	L.storm_short = "Tormenta"
end

L = BigWigs:NewBossLocale("Horridon", "esES")
if L then
	L.charge_trigger = "fija la vista" -- Horridon sets his eyes on PLAYERNAME and stamps his tail!
	L.door_trigger = "salen en tropel" -- Farraki forces pour from the Farraki Tribal Door!
	--L.orb_trigger = "charge" -- PLAYERNAME forces Horridon to charge the Farraki door!

	L.chain_lightning_desc = "|cffff0000Solo alertas de Foco.|r {-7124}"
	L.chain_lightning_message = "¡Tu foco está casteando Cadena de relámpagos!"
	L.chain_lightning_bar = "Foco: Cadena de relámpagos"

	L.fireball_desc = "|cffff0000Solo alertas de Foco.|r {-7122}"
	L.fireball_message = "¡Tu foco está casteando Bola de Fuego!"
	L.fireball_bar = "Foco: Bola de Fuego"

	L.venom_bolt_volley_desc = "|cffff0000Solo alertas de Foco.|r {-7112}"
	L.venom_bolt_volley_message = "¡Tu foco está casteando Salva!"
	L.venom_bolt_volley_bar = "Foco: Salva"

	L.adds = "Aparecen adds"
	L.adds_desc = "Avisa cuando los Farraki, los Gurubashi, los Drakkari, los Amani y dios de la guerra Jalak aparecen."

	L.orb_message = "¡Orbe de control suelto!"

	L.door_opened = "¡Puerta abierta!"
	L.door_bar = "Siguiente Puerta (%d)"
	L.balcony_adds = "Adds de balcón"
end

L = BigWigs:NewBossLocale("Council of Elders", "esES")
if L then
	L.priestess_adds = "Adds de la Sacerdotisa"
	L.priestess_adds_desc = "Aviso para todo tipo de adds de la Suma Sacerdotisa Mar'li."
	L.priestess_adds_message = "Add de la Sacerdotisa"

	--L.priestess_heal = "%s was healed!"
	L.assault_stun = "¡Tanque aturdido!"
	L.full_power = "Poder máximo"
	L.assault_message = "Asalto"
	L.hp_to_go_power = "¡%d%% HP para acabar! (Poder: %d)"
	L.hp_to_go_fullpower = "¡%d%% HP para acabar! (Poder máximo)"

	L.custom_on_markpossessed = "Marcar jefe poseído"
	L.custom_on_markpossessed_desc = "Marca al jefe poseído con una calavera."
end

L = BigWigs:NewBossLocale("Tortos", "esES")
if L then
	L.bats_desc = "Murciélagos. Contrólalos."

	L.kick = "Patear"
	L.kick_desc = "Lleva la cuenta de cuantas tortugas pueden ser pateadas."
	L.kick_message = "Tortugas pateables: %d"
	L.kicked_message = "¡%s pateada! (%d restantes)"

	L.custom_off_turtlemarker = "Marcador de tortugas"
	L.custom_off_turtlemarker_desc = "Marca las tortugas usando todos los iconos de raid.\n|cFFFF0000Solo 1 persona de la raid debería tener esta opción activada para prevenir conflictos con las marcas.|r\n|cFFADFF2FCONSEJO: Si la raid te ha elegido para activarla, mover el ratón rápidamente sobre todas las tortugas es la forma más rápida de marcarlas.|r"

	L.no_crystal_shell = "SIN Caparazón de cristal"
end

L = BigWigs:NewBossLocale("Megaera", "esES")
if L then
	L.breaths = "Alientos"
	L.breaths_desc = "Avisos relacionados con los diferentes tipos de alientos."

	L.arcane_adds = "Adds arcanos"
end

L = BigWigs:NewBossLocale("Ji-Kun", "esES")
if L then
	L.first_lower_hatch_trigger = "¡Los huevos de los nidos más bajos empiezan a abrirse!"
	L.lower_hatch_trigger = "¡Los huevos de uno de los nidos inferiores empiezan a abrirse!"
	L.upper_hatch_trigger = "¡Los huevos de uno de los nidos superiores empiezan a abrirse!"

	L.nest = "Nidos"
	L.nest_desc = "Avisos relacionados con los nidos.\n|cFFADFF2FCONSEJO: No cambies esto para desactivar los avisos, si no estás asignado para gestionar los nidos.|r"

	L.flight_over = "¡Vuelo completado en %d seg!"
	L.upper_nest = "Nido |cff008000superior|r"
	L.lower_nest = "Nido |cffff0000inferior|r"
	L.up = "|cff008000ARRIBA|r"
	L.down = "|cffff0000ABAJO|r"
	L.add = "Add"
	L.big_add_message = "Add grande al %s"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "esES")
if L then
	L.red_spawn_trigger = "¡La Luz infrarroja revela una niebla carmesí!"
	L.blue_spawn_trigger = "¡Los Rayos azules revelan una niebla azur!"
	L.yellow_spawn_trigger = "¡La Luz brillante revela una niebla ámbar!" -- verificar

	L.adds = "Adds revelados"
	L.adds_desc = "Avisa cuando revelas una niebla carmesí, ámbar o azur y cuantas nieblas carmesies quedan."

	L.custom_off_ray_controllers = "Controladores de rayo"
	L.custom_off_ray_controllers_desc = "Usa las marcas de raid {rt1}{rt7}{rt6} para marcar gente que controlará las posiciones y movimientos cuando aparecen los rayos."

	L.custom_off_parasite_marks = "Marcador de Parásito oscuro"
	L.custom_off_parasite_marks_desc = "Para ayudar con las sanaciones, marca la gente que tiene Parásito oscuro en ellos con {rt3}{rt4}{rt5}."

	L.initial_life_drain = "Casteo inicial de Drenar vida"
	L.initial_life_drain_desc = "Mensaje para el casteo inicial de Drenar vida para ayudar a mantener la sanación recibida por el debuff de reducción."

	L.life_drain_say = "%dx Drenar"

	L.rays_spawn = "Aparecen rayos"
	L.red_add = "Add |cffff0000rojo|r"
	L.blue_add = "Add |cff0000ffazul|r"
	L.yellow_add = "Add |cffffff00amarillo|r"
	L.death_beam = "Rayo mortal"
	L.red_beam = "Rayo |cffff0000rojo|r"
	L.blue_beam = "Rayo |cff0000ffazul|r"
	L.yellow_beam = "Rayo |cffffff00amarillo|r"
end

L = BigWigs:NewBossLocale("Primordius", "esES")
if L then
	L.mutations = "Mutaciones |cff008000(%d)|r |cffff0000(%d)|r"
	--L.acidic_spines = "Acidic Spines (Splash Damage)"
end

L = BigWigs:NewBossLocale("Dark Animus", "esES")
if L then
	L.engage_trigger = "¡El orbe explota!"

	L.matterswap_desc = "Un jugador con Intercambio de materia está lejos de ti. Intercambiaréis lugares si se disipa."
	L.matterswap_message = "¡Estás alejado de Intercambio de materia!"

	L.siphon_power = "Succionar ánima (%d%%)"
	L.siphon_power_soon = "¡Succionar ánima (%d%%) %s inminente!"
	L.slam_message = "Embate"
end

L = BigWigs:NewBossLocale("Iron Qon", "esES")
if L then
	L.molten_energy = "Energía de arrabio"

	L.arcing_lightning_cleared = "Raid limpia de Arco de relámpagos"
end

L = BigWigs:NewBossLocale("Twin Consorts", "esES")
if L then
	L.barrage_fired = "¡Tromba disparada!"
	L.last_phase_yell_trigger = "Solo esta vez..." -- "<490.4 01:24:30> CHAT_MSG_MONSTER_YELL#Just this once...#Lu'lin###Suen##0#0##0#3273#nil#0#false#false", -- [6]
end

L = BigWigs:NewBossLocale("Lei Shen", "esES")
if L then
	L.custom_off_diffused_marker = "Marcador de Relámpago difuminado"
	L.custom_off_diffused_marker_desc = "Marca los adds Relámpago difuminado usando todos los iconos de raid, requiere ayudante o líder.\n|cFFFF0000Solo 1 persona en la raid debería tener esto activado para prevenir conflictos con las marcas.|r\n|cFFADFF2FCONSEJO: Si la raid te ha elegido para activar esto, mover el ratón rápidamente por encima de todos los adds es la forma más rápida de marcarlos.|r"

	L.shock_self = "Choque estático en TI"
	L.shock_self_desc = "Muestra una barra con la duración del debuff Choque estático en ti."

	L.overcharged_self = "Sobrecarga en TI"
	L.overcharged_self_desc = "Muestra una barra con la duración del debuff Sobrecarga en ti."

	L.last_inermission_ability = "¡Última habilidad del intermedio usada!"
	L.safe_from_stun = "Probablemente estés a salvo de los aturdimientos por Sobrecarga"
	L.diffusion_add = "Difusión de adds"
	L.shock = "Choque"
	L.static_shock_bar = "<Choque estático dividido>"
	L.overcharge_bar = "<Pulso de Sobrecarga>"
end

L = BigWigs:NewBossLocale("Ra-den", "esES")
if L then
	L.vita_abilities = "Habilidades de Vita"
	L.anima_abilities = "Habilidades de Ánima"
	L.worm = "Gusano"
	L.worm_desc = "Invocar gusano"

	L.balls = "Bolas"
	L.balls_desc = "Bolas de Ánima (rojo) y Vita (azul), que determinan que habilidades ganará Ra-den"

	L.assistPrint = "Un plugin llamado 'BigWigs_Ra-denAssist' ha sido publicado para ayudarte en el encuentro contra Ra-den y puede que tu grupo esté interesado en probarlo."

	L.corruptedballs = "Bolas corruptas"
	L.corruptedballs_desc = "Bolas Vita y Ánima corruptas, que, o bien aumenta el daño (Vita) o hp máximo (Ánima)"

	L.unstablevitajumptarget = "Salto intestable de Vita"
	L.unstablevitajumptarget_desc = "Te avisa cuando estás más alejado de un jugador con Vita inestable. Si enfatizas esto, también mostrará una cuenta atrás para cuando Vita inestable esté a punto de saltar DE ti."

	L.unstablevitajumptarget_message = "Eres el más alejado de Vita inestable"
	L.sensitivityfurthestbad = "Sensibilidad a la vita + alejado = |cffff0000MALO|r!"
	L.kill_trigger = "Wait!" -- Wait! I am... I am not your enemy. You are powerful. More powerful than he was, even.... Perhaps you are right. Perhaps there is still hope.
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "esES")
if L then
	L.stormcaller = "Invocatormentas Zandalari"
	L.stormbringer = "Extiendetormentas Draz'kil"
	L.monara = "Monara"
	L.rockyhorror = "Horror rocoso"
	L.thunderlord_guardian = "Señor de los truenos / Guardián de los relámpagos"
end
