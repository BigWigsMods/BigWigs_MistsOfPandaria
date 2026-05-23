-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "itIT")
if L then
	L.under = "%s sotto %s!"
	L.heal = "%s cura"
end

L = BigWigs:NewBossLocale("Tsulong", "itIT")
if L then
	L.engage_yell = " Questo non è il vostro posto! Le acque devono essere protette... vi allontanerò o vi ucciderò!"
	L.kill_yell = "Grazie, stranieri. Sono stato liberato."

	L.phases = "Fasi"
	L.phases_desc = "Avviso per cambio di fase."

	L.sunbeam_spawn = "Nuovo Raggio di Sole!"
end

L = BigWigs:NewBossLocale("Lei Shi", "itIT")
if L then
	L.hp_to_go = "%d%% alla fine"

	L.special = "Prossima abilità speciale"
	L.special_desc = "Avviso per prossima abilità speciale"

	L.custom_off_addmarker = "Marcatore Protettori"
	L.custom_off_addmarker_desc = "Marca i Protettori Rianimati durante la Protezione di Lei Shi, richiede capogruppo o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti di marcamento.|r\n|cFFADFF2FTIP: Se l'incursione ha scelto te attivalo, e muovi velocemente il mouse sopra OGNI Protettore per marcarli più velocemente possibile.|r"
end

L = BigWigs:NewBossLocale("Sha of Fear", "itIT")
if L then
	L.fading_soon = "%s si dissolve tra poco"

	L.swing = "Colpo"
	L.swing_desc = "Conta i colpi che precedono Falciata."

	L.throw = "Lancio!"
	L.ball_dropped = "Globo rilasciato!"
	L.ball_you = "Hai il Globo!"
	L.ball = "Globo"

	L.cooldown_reset = "I tempi di recupero delle tue abilità sono stati reimpostati!"

	L.ability_cd = "Recupero delle abilità"
	L.ability_cd_desc = "Mostra la successiva possibile (o possibili) abilità."

	L.strike_or_spout = "Assalto o Manifestazione"
	L.huddle_or_spout_or_strike = "Ammasso o Manifestazione o Assalto"

	L.custom_off_huddle = "Marcatore Ammasso di Terrore"
	L.custom_off_huddle_desc = "Per aiutare l'assegnazione delle cure, evidenzia i giocatori che hanno Ammasso di Terrore con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, richiede capo incursione o assistente."
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "itIT")
if L then
	L.engage_yell = "Siamo stati scelti per essere la voce mortale del Suo divino potere. Siamo solo uno strumento sotto il Suo controllo."

	L.force = "{-6427} (Pulsazione ad Area)"
	L.force_message = "Pulsazione ad Area"

	L.attenuation = "{-6426} (Dischi)"
	L.attenuation_bar = "Dischi... Corri!"
	L.attenuation_message = "%s Si balla %s"
	L.echo = "|c001cc986Eco|r"
	L.zorlok = "|c00ed1ffaZor'lok|r"
	L.left = "|c00008000<- Sinistra <-|r"
	L.right = "|c00FF0000-> Destra ->|r"

	L.platform_emote = "piattaforme" -- Visir Imperiale Zor'lok vola su una delle sue piattaforme!
	L.platform_emote_final = "inala"-- Visir Imperiale Zor'lok inala i Feromoni dello Zelo!
	L.platform_message = "Cambio Piattaforma"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "itIT")
if L then
	L.engage_yell = "In guardia, invasori. Io, il Signore delle Lame Ta'yak, sarò il vostro avversario."

	L.unseenstrike_soon = "Assalto (%d) tra ~5-10 sec!"
	L.assault_message = "Assalto"
	L.side_swap = "Cambio Lato"

	L.custom_off_windstep = "Marcatore Passo del Vento"
	L.custom_off_windstep_desc = "Per aiutare l'assegnazione delle cure, evidenzia i giocatori che hanno Passo del Vento con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, richiede capoincursione o assistente."
end

L = BigWigs:NewBossLocale("Garalon", "itIT")
if L then
	L.phase2_trigger = "Garalon's massive armor plating begins to crack and split!"

	L.removed = "%s Rimosso!"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "itIT")
if L then
	L.spear_removed = "La tua Lancia Impalante è stata rimossa!"

	L.mending_desc = "|cFFFF0000AVVISO: viene visualizzato solo il timer del tuo bersaglio 'focus' perché tutte i Guaritori da Barttaglia Zar'thik hanno tempi di lancio e di recupero separati per le cure.|r {-6306}"
	L.mending_warning = "Il tuo focus sta lanciando Guarigione!"
	L.mending_bar = "Focus: Guarigione"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "itIT")
if L then
	L.explosion_by_other = "Barra recupero Esplosione d'Ambra della Mostruosità/Focus"
	L.explosion_by_other_desc = "Avvisi e barre di recupero per Esplosione d'Ambra lanciata da Mostruosità d'Ambra o dal tuo bersaglio focus."

	L.explosion_casting_by_other = "Barra di lancio Esplosione d'Ambra della Mostruosità/Focus"
	L.explosion_casting_by_other_desc = "Avviso di lancio per Esplosione d'Ambra eseguita o da Mostruosità d'Ambra o dal tuo bersaglio focus. È altamente consigliato enfatizzare questo avviso!"

	L.explosion_by_you = "Recupero Tua Esplosione d'Ambra"
	L.explosion_by_you_desc = "Avviso recupero per tua Esplosione d'Ambra."
	L.explosion_by_you_bar = "Inizi a lanciare..."

	L.explosion_casting_by_you = "Barra di lancio Tua Esplosione d'Ambra"
	L.explosion_casting_by_you_desc = "Avviso di lancio per Esplosione d'Ambra eseguita da Te Stesso. È altamente consigliato enfatizzare questo avviso!"

	L.willpower = "Volontà"
	L.willpower_message = "La tua Volontà è %d"

	L.break_free_message = "Salute al %d%%!"
	L.fling_message = "Lanciato!"
	L.parasite = "Parassita"

	L.monstrosity_is_casting = "Mostruosità: Esplosione"
	L.you_are_casting = "TU stai lanciando!"

	L.unsok_short = "Boss"
	L.monstrosity_short = "Mostruosità"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "itIT")
if L then
	L.engage_trigger = "Morte a tutti coloro che osano sfidare il mio impero!"
	L.phases = "Fasi"
	L.phases_desc = "Avviso per il cambiamento delle Fasi."

	L.eyes = "Occhi dell'Imperatrice"
	L.eyes_desc = "Conta gli accumuli di Occhi dell'Imperatrice e mostra una barra di durata."
	L.eyes_message = "Occhi"

	L.visions_message = "Visioni"
	L.visions_dispel = "I giocatori sono stati impauriti!"
	L.fumes_bar = "Veleno su du te"
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "itIT")
if L then
	L[60051] = "|T134398:0|t Cobalto" -- Cobalt Guardian
	L[60047] = "|T134399:0|t Ametista" -- Amethyst Guardian
	L[60043] = "|T134397:0|t Giada" -- Jade Guardian
	L[59915] = "|T134396:0|t Diaspro" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "itIT")
if L then
	L.engage_yell = "Offrite le vostre anime, mortali! Queste sono le sale dei morti!"

	L.phase_lightning_trigger = "Oh, grande spirito... concedimi il potere della terra!"
	L.phase_flame_trigger = "Oh, potente! Attraverso me scioglierai la carne dalle ossa!"
	L.phase_arcane_trigger = "Oh, saggio delle ere! Concedimi la tua saggezza arcana!"
	L.phase_shadow_trigger = "Grande spirito dei campioni del passato! concedimi il tuo scudo!"

	L.phase_lightning = "Fase Fulmini!"
	L.phase_flame = "Fase Fuoco!"
	L.phase_arcane = "Fase Arcana!"
	L.phase_shadow = "Fase Ombra! (Eroico)"

	L.phase_message = "Nuova fase tra poco!"
	L.shroud_message = "Manto"
	L.shroud_can_interrupt = "%s può interrompere %s!"
	L.barrier_message = "Barriera ATTIVA!"
	L.barrier_cooldown = "Recupero Barriera"

	-- Tanks
	L.tank = "Messaggio solo per Difensori."
	L.tank_desc = "Conta gli stacks di Sferzata Fulminante, Lancia Fiammeggiante, Folgore Arcana & Combustione dell'Ombra (Eroico)."
	L.lash_message = "Sferzata"
	L.spear_message = "Lancia"
	L.shock_message = "Folgore"
	L.burn_message = "Combustione"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "itIT")
if L then
	L.engage_yell = "È giunta l'ora di schiattare!" -- From ChatLog

	L.totem_message = "Totem (%d)"
	L.shadowy_message = "Attacco (%d)"
	L.banish_message = "Difensore Esiliato"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "itIT")
if L then
	L.bosses = "Imperatori"
	L.bosses_desc = "Avvisa quando uno dei Boss diventa attivo."

	L.shield_removed = "Scudo Rimosso! (%s)"
	L.casting_shields = "Lancio Scudo"
	L.casting_shields_desc = "Avvisa quando viene lanciato lo Scudo per tutti gli Imperatori."
end

L = BigWigs:NewBossLocale("Elegon", "itIT")
if L then
	L.engage_yell = "Attivazione modalità difensiva. Disattivazione protezione in uscita."

	L.last_phase = "Ultima Fase"
	L.overcharged_total_annihilation = "Sovraccaricato %d! Un pò troppo?"

	L.floor = "Scomparsa del Pavimento"
	L.floor_desc = "Avviso Speciale prima che il Vortice svanisca."
	L.floor_message = "Il Pavimento sta Scomparendo!"

	L.adds = "Adds"
	L.adds_desc = "Avvisa quando sta per apparire un Protettore Celestiale."
end

L = BigWigs:NewBossLocale("Will of the Emperor", "itIT")
if L then
	L.enable_zone = "Forgia dell'Eternità"

	L.heroic_start_trigger = "Destroying the pipes" -- Destroying the pipes leaks |cFFFF0000|Hspell:116779|h[Titan Gas]|h|r into the room!  MANCA ANCORA QUESTO
	L.normal_start_trigger = " La macchina si mette in moto" -- The machine hums to life!  Get to the lower level!

	L.rage_trigger = "La Rabbia dell'Imperatore risuona tra le colline."
	L.strength_trigger = "La Forza dell'Imperatore appare nelle volte!"
	L.courage_trigger = "Il Coraggio dell'Imperatore appare nelle volte!"
	L.bosses_trigger = "Due Costrutti Titanici appaiono nelle alcove più grandi!"
	L.gas_trigger = "La Macchina Antica dei Mogu si rompe!"
	L.gas_overdrive_trigger = "La Macchina Antica dei Mogu va in sovraccarico!"

	L.combo_desc = "|cFFFF0000Questo messaggio verrà visualizzato solo per il boss che stai selezionando.|r {-5672}"
	L.combo_message = "%s: Combo IN ARRIVO!"

	L.arc_desc = "|cFFFF0000Questo messaggio verrà visualizzato solo per il boss che stai selezionando.|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "itIT")
if L then
	L.engage_yell = "Sentite il vento gelido soffiare? La tempesta sta arrivando..."

	L.ability = "Prossima Abilità"
	L.ability_desc = "Timer di Recupero per la prossima abilità."
end

L = BigWigs:NewBossLocale("Ordos", "itIT")
if L then
	L.engage_yell = "Prenderete il mio posto nel braciere eterno."

	L.burning_soul_bar = "Esplosioni"
	--L.burning_soul_self_bar = "You explode!"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "itIT")
if L then
	L.defile_you = "Suolo Profanato sotto DI TE"
	L.defile_you_desc = "Avvisa quando Suolo Profanato è sotto di te."
	L.inferno_self = "Assalto dell'Inferno su DI TE"
	L.inferno_self_bar = "Stai per esplodere!"
	L.inferno_self_desc = "Conto alla rovescia speciale per quando Assalto dell'Inferno è su di te."
	L.intermission_desc = "Avvisa quando i boss usano Misure Disperate"
	L.no_meditative_field = "Non sei nella bolla!"

	L.custom_off_bane_marks = "Parola d'Ombra: Flagello"
	L.custom_off_bane_marks_desc = "Per aiutare a dissipare, evidenzia chi ha Parola d'Ombra: Flagello su di loro con {rt1}{rt2}{rt3}{rt4}{rt5} (in questo ordine, possono non essere usati tutti i simboli), richiede capo incursione o assistente."
end

L = BigWigs:NewBossLocale("Norushen", "itIT")
if L then
	L.big_add = "Add Maggiore (%d)"
	L.big_add_killed = "Add Maggiore ucciso (%d)"
	L.big_adds = "Add Maggiori"
	L.big_adds_desc = "Avvisi per l'apparizione degli add maggiori da uccidere."
	L.warmup_trigger = "Molto bene, creerò un campo di contenimento per la corruzione che vi affligge."
end

L = BigWigs:NewBossLocale("Sha of Pride", "itIT")
if L then
	L.projection_green_arrow = "FRECCIA VERDE"
	L.titan_pride = "Titano+Orgoglio: %s"

	L.custom_off_titan_mark = "Marcatore Potenza dei Titani"
	L.custom_off_titan_mark_desc = "Evidenzia i giocatori con Dono dei Titani con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, richiede capoincursione o assistente.\n|cFFFF0000Soltanto 1 dei giocatori nell'incursione dovrebbe tenere abilitata questa opzione per evitare conflitti di marcamento.|r"

	L.custom_off_fragment_mark = "Corrupted Fragment marker"
	L.custom_off_fragment_mark_desc = "Mark the Corrupted Fragments with {rt8}{rt7}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("Galakras", "itIT")
if L then
	L.adds_desc = "Avvisi per quando una nuova ondata di add entra in combattimento."
	L.demolisher_message = "Demolitori"
	L.drakes = "Proto-Draghi"
	L.north_tower = "Torre nord"
	L.north_tower_trigger = "La porta a protezione della torre a nord è stata sfondata!"
	L.south_tower = "Torre sud"
	L.south_tower_trigger = "La porta a protezione della torre a sud è stata sfondata!"
	L.start_trigger_alliance = "Ben fatto! Squadre da sbarco in formazione! Fanti in prima linea!"
	L.start_trigger_horde = "Ben fatto. La prima compagnia è riuscita a sbarcare."
	L.tower_defender = "Difensore Torre"
	L.towers = "Torri"
	L.towers_desc = "Avvisa quando le torri vengono distrutte"
	L.warlord_zaela = "Signora della Guerra Zaela"

	L.custom_off_shaman_marker = "Marcatore Sciamano"
	L.custom_off_shaman_marker_desc = "Per aiutare l'assegnazione delle interruzzioni, evidenzia gli Sciamani delle Maree delle Fauci di Drago con {rt1}{rt2}{rt3}{rt4}{rt5}, richiede capo incursione o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con le assegnazioni.|r\n|cFFADFF2FSUGGERIMENTO: Se l'Incursione ha scelto te per abilitare questa opzione, muovere velocemente il mouse sopra gli sciamani è il modo più rapido per evidenziarli.|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "itIT")
if L then
	L.custom_off_mine_marks = "Marcatore delle Mine"
	L.custom_off_mine_marks_desc = "Per aiutare l'assegnazione degli assorbimenti, evidenzia le Mine Striscianti con {rt1}{rt2}{rt3}, richiede capo incursione o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con le assegnazioni.|r\n|cFFADFF2FSUGGERIMENTO: Se l'Incursione ha scelto te per abilitare questa opzione, muovere velocemente il mouse sopra tutte le mine è il modo più rapido per evidenziarle.|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "itIT")
if L then
	L.blobs = "Melme"

	L.custom_off_mist_marks = "Marcatore Nebbia Tossica"
	L.custom_off_mist_marks_desc = "Per aiutare l'assegnazione delle cure, evidenzia i giocatori che hanno Nebbia Tossica con {rt1}{rt2}{rt3}{rt4}{rt5}, richiede capo incursione o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con le assegnazioni.|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "itIT")
if L then
	L.custom_off_bonecracker_marks = "Marcatore Colpo Incrinante"
	L.custom_off_bonecracker_marks_desc = "Per aiutare l'assegnazione delle cure, evidenzia i giocatori che hanno Colpo Incrinante su di loro con {rt1}{rt2}{rt3}{rt4}{rt5}, richiede capo incursione o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con le assegnazioni.|r"

	L.stance_bar = "%s (ADESSO: %s)"
	L.battle = "Battaglia"
	L.berserker = "Berserker"
	L.defensive = "Difesa"

	L.adds_trigger1 = "Difendete il cancello!" --all triggers verified
	L.adds_trigger2 = "Radunate le forze!"
	L.adds_trigger3 = "Prossima squadra, al fronte!"
	L.adds_trigger4 = "Guerrieri, in marcia!"
	L.adds_trigger5 = "Kor'kron, con me!"
	L.adds_trigger_extra_wave = "Tutti i Kor'kron... al mio comando... uccideteli... ORA"
	L.extra_adds = "Armate Aggiuntive"
	L.final_wave = "Ultima Ondata"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "Il tuo focus sta lanciando Catena di Guarigione Potenziata!"

	L.arcane_shock_message = "Il tuo focus sta lanciando Folgore Arcana!"
end

L = BigWigs:NewBossLocale("Malkorok", "itIT")
if L then
	L.custom_off_energy_marks = "Marcatore Energia Dispersa"
	L.custom_off_energy_marks_desc = "Per aiutare l'assegnazione dei dissolvimenti, evidenzia i giocatori che hanno Energia Diffusa su di loro con {rt1}{rt2}{rt3}{rt4}, richiede capoincursione o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con le assegnazioni.|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "itIT")
if L then
	L.enable_zone = "Immagazzinamento Artefatti"
	L.start_trigger = "Stiamo registrando?"
	L.win_trigger = "Riavvio del sistema. Non staccare la corrente o potrebbe saltare tutto in aria."

	L.crates = "Casse"
	L.crates_desc = "Messaggio per quanta Potenza è ancora richiesta e quante casse grandi*medie/piccole servono."
	L.full_power = "Piena Potenza!"
	L.power_left = "%d rimanenti! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "itIT")
if L then
	L.adds_desc = "Avvisa quando Yeti o Pipistrelli entrano in combattimento."
	L.cage_opened = "Gabbia Aperta"
	L.npc_akolik = "Akolik"
	L.npc_waterspeaker_gorai = "Oratore dell'Acqua Gorai"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "itIT")
if L then
	L.assembly_line_items = "Oggetti (%d): %s"
	L.assembly_line_message = "Armi non finite (%d)"
	L.assembly_line_trigger = "Armi incomplete iniziano a uscire dalla catena di montaggio."
	L.disabled = "Disabilitato"
	L.item_deathdealer = "Torretta della Morte"
	L.item_laser = "Laser"
	L.item_magnet = "Magnete"
	L.item_mines = "Mine"
	L.item_missile = "Missile"
	L.laser_on_you = "Laser su di te PEW PEW!"
	L.overcharged_crawler_mine = "Mina Strisciante Sovraccaricata"
	L.shockwave_missile_trigger = "Vi presento... la nuova, magnifica torretta lanciamissili a onda d'urto ST-03!"
	L.shredder_engage_trigger = "Un Segatronchi Automatizzato si avvicina!"

	L.custom_off_mine_marker = "Marcatore delle Mine"
	L.custom_off_mine_marker_desc = "Evidenzia le mine per l'assegnazione specifica degli incapacitamenti (Vengono utilizzati tutti i simboli)"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "itIT")
if L then
	L.catalyst_match = "Catalizzatore: |c%sHA SCELTO TE|r" -- might not be best for colorblind?
	L.you_ate = "Hai mangiato un parassita (%d rimasti)"
	L.other_ate = "%s ha mangiato un %sparassita (%d rimasti)"
	L.parasites_up = "%d |4Parassita:Parassiti; attivi"
	L.dance = "%s, Danza"
	L.prey_message = "Usa Preda sul Parassita"
	L.injection_over_soon = "Fine di Iniezione tra poco (%s)!"

	L.one = "Iyyokuk seleziona: Uno!"
	L.two = "Iyyokuk seleziona: Due!"
	L.three = "Iyyokuk seleziona: Tre!"
	L.four = "Iyyokuk seleziona: Quattro!"
	L.five = "Iyyokuk seleziona: Cinque!"

	L.custom_off_edge_marks = "Marcatori dei Limiti"
	L.custom_off_edge_marks_desc = "Evidenzia i giocatori che saranno i limiti in base ai calcoli {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}, richiede capoincursione o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con le assegnazioni.|r"
	L.edge_message = "Sei uno dei limiti"

	L.custom_off_parasite_marks = "Marcatore Parassita"
	L.custom_off_parasite_marks_desc = "Evidenzia i parassiti da controllare e le assegnazioni di Preda con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, richiede capoincursione o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti con le assegnazioni.|r"

	--L.injection_tank = "Injection cast"
	--L.injection_tank_desc = "Timer bar for when Injection is cast for his current tank."
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "itIT")
if L then
	L.bombardment = "Bombardmento"
	L.bombardment_desc = "Bombardamendo di Roccavento che lascia dei fuochi sul terreno. Le Pirostelle Kor'kron possono apparire soltanto durante il bombardmento."
	L.chain_heal_bar = "Focus: Catena di Guarigione"
	L.chain_heal_desc = "{focus}Cura un bersaglio amico per il 40% della sua vita massima, e a catena anche i bersagli amici vicini."
	L.chain_heal_message = "Il tuo focus sta lanciando Catena di Guarigione!"
	L.clump_check_desc = "Controlla ogni 3 secondi durante il Bombardamento i giocatori ammucchiati, se viene rilevato un gruppo, verrà creata una Pirostella Kor'kron."
	L.clump_check_warning = "Rilevato ammucchiamento, Pirostella in arrivo"
	L.empowered_message = "%s adesso è potenziato!"
	L.farseer_trigger = "Chiaroveggenti, guarite le nostre ferite!"
	L.ironstar_impact_desc = "Una barra a tempo per quando la Pirostella si schianterà contro l'altra parte della stanza."
	L.ironstar_rolling = "Pirostella in movimento!"
	L.manifest_rage = "Manifestazione della Rabbia"
	L.manifest_rage_desc = "Quando Garrosh raggiunge 100 inizierà a prelanciare Manifestazione della Rabbia per 2 secondi, e poi la canalizzerà. Mentre canalizza, evoca degli add grandi. Porta la Pirostella su Garrosh per incapacitarlo ed interrompere il suo lancio."
	L.phase_3_end_trigger = "Pensate di aver VINTO? Siete CIECHI. VI COSTRINGERÒ AD APRIRE GLI OCCHI."

	L.custom_off_shaman_marker = "Marcatore Chiaroveggenti"
	L.custom_off_shaman_marker_desc = "Per aiutare l'assegnazione delle interruzioni, evidenzia i Cavalcalupi Chiaroveggenti con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} (in questo ordine, non tutti i simboli possono essere usati), richiede capo incursione o assistente."

	L.custom_off_minion_marker = "Marcatore servitori"
	L.custom_off_minion_marker_desc = "Per aiutare a separare i servitori, evidenziali con {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}, richiede capoincursione o assistente."

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "itIT")
if L then
	L.storm_duration = "Durata Tempesta di Fulmini"
	L.storm_duration_desc = "Una barra di avviso separata per la durata del lancio di Tempesta di Fulmini"
	L.storm_short = "Tempesta"
end

L = BigWigs:NewBossLocale("Horridon", "itIT")
if L then
	L.charge_trigger = "posa il suo sguardo"
	L.door_trigger = "irrompono"
	--L.orb_trigger = "charge" -- PLAYERNAME forces Horridon to charge the Farraki door!

	L.chain_lightning_desc = "|cffff0000Avviso solo per il bersaglio Focus.|r {-7124}"
	L.chain_lightning_message = "Il tuo focus sta lanciando Catena di Fulmini!"
	L.chain_lightning_bar = "Focus: Catena di Fulmini"

	L.fireball_desc = "|cffff0000Avviso solo per il bersaglio Focus.|r {-7122}"
	L.fireball_message = "Il tuo focus sta lanciando Palla di Fuoco!"
	L.fireball_bar = "Focus: Palla di Fuoco"

	L.venom_bolt_volley_desc = "|cffff0000Avviso solo per il bersaglio Focus.|r {-7112}"
	L.venom_bolt_volley_message = "Il tuo Focus sta lanciando Raffica Venefica!"
	L.venom_bolt_volley_bar = "Focus: Raffica Venefica"

	L.adds = "Adds in arrivo"
	L.adds_desc = "Avvisa quando sono in arrivo i vari add dei Farraki, dei Gurubashi, dei Drakkari, degli Amani, e il Dio della Guerra Jalak."

	L.door_opened = "Porta Aperta!"
	L.door_bar = "Prossima porta (%d)"
	L.balcony_adds = "Add dal Balcone"
	L.orb_message = "Globo del Controllo a Terra!"
end

L = BigWigs:NewBossLocale("Council of Elders", "itIT")
if L then
	L.priestess_adds = "Add Sacerdotessa"
	L.priestess_adds_desc = "Avvisa quando la Gran Sacerdotessa Mar'li inizia ad evocare un'add"
	L.priestess_adds_message = "Add Sacerdotessa"

	--L.priestess_heal = "%s was healed!"
	L.assault_stun = "Difensore Stordito!"
	L.full_power = "Pieno Potere"
	L.assault_message = "Assalto"
	L.hp_to_go_power = "Punti Vita alla Fine %d%%! (Potenza: %d)"
	L.hp_to_go_fullpower = "Punti Vita alla Fine %d%%! (Piena Potenza)"

	L.custom_on_markpossessed = "Evidenzia Boss Posseduto"
	L.custom_on_markpossessed_desc = "Evidenzia il Boss posseduto con un teschio richiede capo incursione o assistente."
end

L = BigWigs:NewBossLocale("Tortos", "itIT")
if L then
	L.bats_desc = "Tanti pipistrelli. Dai una mano."

	L.kick = "Calcio"
	L.kick_desc = "Tieni il conto di quante tartarughe possono essere prese a calci"
	L.kick_message = "Tartarughe Calciabili: %d"
	L.kicked_message = "%s ha calciato! (%d rimaste)"

	L.custom_off_turtlemarker = "Selezionatore Tartarughe"
	L.custom_off_turtlemarker_desc = "Evidenzia le tartarughe usando tutti i simboli dell'incursione.\n|cFFFF0000Solo una persona dovrebbe abilitare questa opzione per evitare conflitti nella marcatura.|r\n|cFFADFF2FSUGGERIMENTO: Se l'Incursione ha scelto te per abilitare questa opzione, muovere velocemente il mouse sopra le tartarughe è il modo più rapido per evidenziarle.|r"
	L.no_crystal_shell = "NESSUNO Scudo di Cristallo"
end

L = BigWigs:NewBossLocale("Megaera", "itIT")
if L then
	L.breaths = "Soffi"
	L.breaths_desc = "Avvisi relativi ad ogni tipo di soffio possibile."
	L.arcane_adds = "Testa Arcana"
end

L = BigWigs:NewBossLocale("Ji-Kun", "itIT")
if L then
	L.first_lower_hatch_trigger = "Le uova in uno dei nidi inferiori iniziano a schiudersi!"
	L.lower_hatch_trigger = "Le uova in uno dei nidi inferiori iniziano a schiudersi!"
	L.upper_hatch_trigger = "Le uova in uno dei nidi superiori iniziano a schiudersi!"

	L.nest = "Nidi"
	L.nest_desc = "Avvisi relativi ai nidi.\n|cFFADFF2FSUGGERIMENTO: Deselezionalo per spengere gli avvisi, se non sei designato a gestire i nidi.|r"

	L.flight_over = "Termine del Volo tra %d sec!"
	L.upper_nest = "Nido |cff008000Superiore|r"
	L.lower_nest = "Nido |cffff0000Inferiore|r"
	L.up = "|cff008000SOPRA|r"
	L.down = "|cffff0000SOTTO|r"
	L.add = "Add"
	L.big_add_message = "Add Grande su %s"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "itIT")
if L then
	L.red_spawn_trigger = "Nebbia Cremisi" -- "The Infrared Light reveals a Crimson Fog!"
	L.blue_spawn_trigger = "Nebbia Azzurra" -- "The Blue Rays reveal an Azure Fog!"
	L.yellow_spawn_trigger = "Nebbia d'Ambra" -- "The Bright Light reveals an Amber Fog!"

	L.adds = "Rivela Adds"
	L.adds_desc = "Avvisa quando rivela una Nebbia Cremisi, d'Ambra o Azzurra e quante Nebbie rimangono."

	L.custom_off_ray_controllers = "Controllori dei Raggi"
	L.custom_off_ray_controllers_desc = "Usa le icone di incursione {rt1}{rt7}{rt6} per evidenziare i giocatori che controllano le posizioni dei raggi e il loro movimento."

	L.custom_off_parasite_marks = "Marcatore Parassita Oscuro"
	L.custom_off_parasite_marks_desc = "Per aiutare l'assegnazione dei Guaritori, evidenzia i giocatori che hanno il Parassita Oscuro con {rt3}{rt4}{rt5}."

	L.initial_life_drain = "Lancio iniziale Risucchio di Vita"
	L.initial_life_drain_desc = "Messaggio per il primo lancio di Risucchio di Vita per aiutare le cure su colui che ha il maleficio sulle cure ricevute."

	L.life_drain_say = "%dx Risucchiato"

	L.rays_spawn = "Apparizione raggi"
	L.red_add = "Add |cffff0000Rosso|r"
	L.blue_add = "Add |cff0000ffBlu|r"
	L.yellow_add = "Add |cffffff00Giallo|r"
	L.death_beam = "Raggio Disintegratore"
	L.red_beam = "Raggio |cffff0000Rosso|r"
	L.blue_beam = "Raggio |cff0000ffBlu|r"
	L.yellow_beam = "Raggio |cffffff00Giallo|r"
end

L = BigWigs:NewBossLocale("Primordius", "itIT")
if L then
	L.mutations = "Mutazioni |cff008000(%d)|r |cffff0000(%d)|r"
	L.acidic_spines = "Spine Acide (Danno ad Area)"
end

L = BigWigs:NewBossLocale("Dark Animus", "itIT")
if L then
	L.engage_trigger = "Il globo esplode!"

	L.matterswap_desc = "Un giocatore con Scambio di Materia è troppo distante da te. Scambierai posto con lui se l'effetto verrà dissipato."
	L.matterswap_message = "Sei il più lontano dallo Scambio di Materia!"

	L.siphon_power = "Aspirazione dell'Anima (%d%%)"
	L.siphon_power_soon = "Aspirazione dell'Anima (%d%%) %s tra poco!"
	L.slam_message = "Urto Esplosivo"
end

L = BigWigs:NewBossLocale("Iron Qon", "itIT") -- commented out strings not present anymore in this module, keeping translated strings for lazyness; if not useful feel free to delete them
if L then
	L.molten_energy = "Energia Fusa"

	L.arcing_lightning_cleared = "Fulmine Arcuato non più presente sull'Incursione"
end

L = BigWigs:NewBossLocale("Twin Consorts", "itIT")
if L then
	L.barrage_fired = "Lancio di Raffica!"
	L.last_phase_yell_trigger = "Solo per questa volta..." -- "<490.4 01:24:30> CHAT_MSG_MONSTER_YELL#Just this once...#Lu'lin###Suen##0#0##0#3273#nil#0#false#false", -- [6]
end

L = BigWigs:NewBossLocale("Lei Shen", "itIT")
if L then
	L.custom_off_diffused_marker = "Marcatore Fulmine Diffuso"
	L.custom_off_diffused_marker_desc = "Marca gli add Fulmine Diffuso usando tutte le icone dell'incursione, richiede capogruppo o assistente.\n|cFFFF0000Solo 1 persona nell'incursione dovrebbe attivare questa opzione per evitare conflitti di marcamento.|r\n|cFFADFF2FTIP: Se l'incursione ha scelto te attivalo, e muovi velocemente il mouse sopra OGNI add per marcarli più velocemente possibile.|r"

	L.shock_self = "Folgore Statica SU DI TE!!!"
	L.shock_self_desc = "Mostra una barra di durata per il maleficio Folgore Statica su di te."

	L.overcharged_self = "Sovraccarico SU DI TE!!!"
	L.overcharged_self_desc = "Mostra una barra di durata per il maleficio Sovraccarico su di te."

	L.last_inermission_ability = "Ultima abilità intermezzo usata!"
	L.safe_from_stun = "Sei probabilmente al sicuro dai disorientamenti di Sovraccarico"
	L.diffusion_add = "Add di Diffusione"
	L.shock = "Folgore"
	L.static_shock_bar = "<Divisione Folgore Statica>"
	L.overcharge_bar = "<Pulsazione Sovraccarico>"
end

L = BigWigs:NewBossLocale("Ra-den", "itIT")
if L then
	L.vita_abilities = "Abilità Vita"
	L.anima_abilities = "Abilità Anima"
	L.worm = "Verme"
	L.worm_desc = "Evocazione verme"

	L.balls = "Sfere"
	L.balls_desc = "Sfere dell'Anima (rosse) e della Vita (blu), che determinano quali abilità guadagna Ra-den"
	L.corruptedballs = "Sfere Corrotte"
	L.corruptedballs_desc = "Sfere Corrotte della Vita e dell'Anima, che aumentano il danno fatto (Vita) o i pf massimi (Anima)"
	L.unstablevitajumptarget = "Cambio bersaglio Vita Instabile"
	L.unstablevitajumptarget_desc = "Ti avvisa quando sei il più distante da un giocatore con Vita Instabile. Se enfatizzi questo avviso, attiverai un conto alla rovescia che indica quando Vita Instabile salterà SU DI TE."
	L.unstablevitajumptarget_message = "Sei il più lontano da Vita Instabile"
	L.sensitivityfurthestbad = "Sensitività Vita + più lontano = |cffff0000NON BENE|r!"
	L.kill_trigger = "Fermi!"

	L.assistPrint = "Un plugin di nome 'BigWigs_Ra-denAssist' è stato rilasciato e reso disponibile per assistenza durante lo scontro con Ra-den che potrebbe interessare alla tua gilda."
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "itIT")
if L then
	L.stormcaller = "Invocatore delle Tempeste Zandalari"
	L.stormbringer = "Araldo della Tempesta Draz'kil"
	L.monara = "Monara"
	L.rockyhorror = "Orrore Roccioso"
	L.thunderlord_guardian = "Signore del Tuono / Guardiano del Fulmine"
end
