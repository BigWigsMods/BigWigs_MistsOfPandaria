-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "frFR")
if L then
	L.under = "%s en dessous de %s !"
	L.heal = "Soin |2 %s"
end

L = BigWigs:NewBossLocale("Tsulong", "frFR")
if L then
	L.engage_yell = "Vous n'avez pas votre place ici ! Les eaux doivent être protégées... je vais vous renvoyer, ou vous tuer !" -- à vérifier
	L.kill_yell = "Je vous remercie, étrangers. J'ai été libéré." -- à vérifier

	L.phases = "Phases"
	L.phases_desc = "Prévient quand la rencontre entre dans une nouvelle phase."

	L.sunbeam_spawn = "Nouveau Rayon de soleil !"
end

L = BigWigs:NewBossLocale("Lei Shi", "frFR")
if L then
	L.hp_to_go = "%d%% à faire"

	L.special = "Prochaine technique spéciale"
	L.special_desc = "Prévient de l'arrivée de la prochaine technique spéciale."

	L.custom_off_addmarker = "Marquage des protecteurs"
	L.custom_off_addmarker_desc = "Marque les Protecteurs animés lors des Protections de Lei Shi. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r\n|cFFADFF2FASTUCE : si le raid a décidé que c'est vous qui devez l'activer, survoler rapidement toutes les protecteurs est le moyen le plus rapide de les marquer.|r"
end

L = BigWigs:NewBossLocale("Sha of Fear", "frFR")
if L then
	L.fading_soon = "%s se dissipe bientôt"

	L.swing = "Frappe"
	L.swing_desc = "Compte le nombre de Frappes avant Rosser."

	L.throw = "Lancer !"
	L.ball_dropped = "Boule à terre !"
	L.ball_you = "Vous avez la boule !"
	L.ball = "Boule"

	L.cooldown_reset = "Vos temps de recharge sont réinitialisés !"

	L.ability_cd = "Recharge des techniques"
	L.ability_cd_desc = "Tente de deviner dans quel ordre les techniques seront utilisées après un Emerger."

	L.strike_or_spout = "Frappe ou Geysérit"
	L.huddle_or_spout_or_strike = "Recroq. ou Geysérit ou Frappe"

	L.custom_off_huddle = "Marquage Recroquevillement"
	L.custom_off_huddle_desc = "Afin d'aider à l'attribution des soins, marque les joueurs affectés par Recroquevillement de terreur avec {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}. Nécessite d'être assistant ou chef de raid."
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "frFR")
if L then
	L.engage_yell = "La Divine a choisi de donner une voix mortelle à Sa divine volonté. Nous ne sommes que l'instrument qui promulge Sa volonté." -- à vérifier

	L.force = "{-6427} (Impulsion de zone)"
	L.force_message = "Impulsion de zone"

	L.attenuation = "{-6426} (anneaux)"
	L.attenuation_bar = "Anneaux... dansez !"
	L.attenuation_message = "Danse |2 %s %s"
	L.echo = "|c001cc986l'Echo|r"
	L.zorlok = "|c00ed1ffaZor'lok|r"
	L.left = "|c00008000<- Gauche <-|r"
	L.right = "|c00FF0000-> Droite ->|r"

	L.platform_emote = "plateformes" -- Le vizir impérial Zor'lok s'envole vers l'une de ses plateformes !
	L.platform_emote_final = "inhale"-- Le vizir impérial Zor'lok inhale les Phéromones de zèle !
	L.platform_message = "Changement de plateforme"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "frFR")
if L then
	L.engage_yell = "Mettez-vous en garde, envahisseurs. Moi, Ta'yak, seigneur des Lames, je serai votre adversaire." -- à vérifier

	L.unseenstrike_soon = "Frappe (%d) dans ~5-10 sec !"
	L.assault_message = "Assauts"
	L.side_swap = "Changement de côté"

	L.custom_off_windstep = "Marquage Pas de vent"
	L.custom_off_windstep_desc = "Afin d'aider à l'attribution des soins, marque les joueurs affectés par Pas de vent avec {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}. Nécessite d'être assistant ou chef de raid."
end

L = BigWigs:NewBossLocale("Garalon", "frFR")
if L then
	L.phase2_trigger = "L'armure de plaques massive de Garalon commence à se fendiller !" -- à vérifier

	L.removed = "%s enlevé !"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "frFR")
if L then
	L.spear_removed = "Votre Lance de perforation a été enlevée !"

	L.mending_desc = "|cFFFF0000AVERTISSEMENT : seul le délai de votre cible de focalisation sera affiché étant donné que les Soigneurs de bataille zar’thik ont des temps de recharge de soins différents.|r {-6306}"
	L.mending_warning = "Votre focalisation est en train d'incanter Guérison !"
	L.mending_bar = "Focalisation : Guérison"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "frFR")
if L then
	L.explosion_by_other = "Barre de temps de recharge d'Explosion d'ambre de la Monstruosité/de la focalisation"
	L.explosion_by_other_desc = "Alertes et barre de temps de recharge pour les Explosions d'ambre incantées par la Monstruosité d'ambre ou votre cible de focalisation."

	L.explosion_casting_by_other = "Barre d'incantion d'Explosion d'ambre de la Monstruosité/de la focalisation"
	L.explosion_casting_by_other_desc = "Alertes d'incantation pour les Explositions d'ambre initiés par la Monstruosité d'ambre ou votre cible de focalisation. Mettre en évidence ceci est fortement recommandé !"

	L.explosion_by_you = "Votre temps de recharge d'Explosion d'ambre"
	L.explosion_by_you_desc = "Alerte de temps de recharge pour vos Explosions d'ambre."
	L.explosion_by_you_bar = "Vous commencez à incanter..."

	L.explosion_casting_by_you = "Votre barre d'incantation d'Explosion d'ambre"
	L.explosion_casting_by_you_desc = "Alertes d'incantation pour les Explosions d'ambre que vous initiez. Mettre en évidence ceci est fortement recommandé !"

	L.willpower = "Points de Volonté"
	L.willpower_message = "Points de Volonté à %d !"

	L.break_free_message = "Vie à %d%% !"
	L.fling_message = "Vous allez être jeté !"
	L.parasite = "Parasite"

	L.monstrosity_is_casting = "Monstre : Explosion"
	L.you_are_casting = "VOUS êtes en train d'incanter !"

	L.unsok_short = "Boss"
	L.monstrosity_short = "Monstre"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "frFR")
if L then
	L.engage_trigger = "Mort à tous ceux qui osent défier mon empire !" -- à vérifier
	L.phases = "Phases"
	L.phases_desc = "Prévient quand la rencontre change de phase."

	L.eyes = "Yeux de l'impératrice"
	L.eyes_desc = "Compte les cumuls d'Yeux de l'impératrice et affiche une barre de durée."
	L.eyes_message = "Yeux"

	L.visions_message = "Visions"
	L.visions_dispel = "Players have been feared!"
	L.fumes_bar = "Votre buff Vapeurs"
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "frFR")
if L then
	L[60051] = "|T134398:0|t Cobalt" -- Cobalt Guardian
	L[60047] = "|T134399:0|t Améthyste" -- Amethyst Guardian
	L[60043] = "|T134397:0|t Jade" -- Jade Guardian
	L[59915] = "|T134396:0|t Jaspe" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "frFR")
if L then
	L.engage_yell = "Offrez vos âmes, mortels ! Vous êtes dans le séjour des morts !"

	L.phase_lightning_trigger = "Ô grand esprit ! Accorde-moi le pouvoir de la terre !"
	L.phase_flame_trigger = "Ô être exalté ! Grâce à moi vous ferez fondre la chair et les os !"
	L.phase_arcane_trigger = "Ô sagesse ancestrale ! Distille en moi ta sagesse arcanique !"
	L.phase_shadow_trigger = "Grandes âmes des champions du passé ! Confiez-moi votre bouclier !" -- à vérifier

	L.phase_lightning = "Phase de Foudre !"
	L.phase_flame = "Phase des Flammes !"
	L.phase_arcane = "Phase des Arcanes !"
	L.phase_shadow = "Phase d'Ombre (héroïque) !"

	L.phase_message = "Nouvelle phase imminente !"
	L.shroud_message = "Voile"
	L.shroud_can_interrupt = "%s peut interrompre %s !"
	L.barrier_message = "Barrière EN PLACE !"
	L.barrier_cooldown = "Recharge Barrière"

	-- Tanks
	L.tank = "Alertes tank"
	L.tank_desc = "Compte les cumuls de Fouet foudroyant, Lance enflammée, Horion des Arcanes & Brûlure de l'ombre (héroïque)."
	L.lash_message = "Fouet"
	L.spear_message = "Lance"
	L.shock_message = "Horion"
	L.burn_message = "Brûlure"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "frFR")
if L then
	L.engage_yell = "L'heure de mourir elle est arrivée maintenant !" -- à vérifier

	L.totem_message = "Totem (%d)"
	L.shadowy_message = "Attaque (%d)"
	L.banish_message = "Tank banni"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "frFR")
if L then
	L.bosses = "Boss"
	L.bosses_desc = "Prévient quand un boss devient actif."

	L.shield_removed = "Bouclier enlevé ! (%s)"
	L.casting_shields = "Incantations de boucliers"
	L.casting_shields_desc = "Prévient quand des boucliers sont incantés pour tous les boss."
end

L = BigWigs:NewBossLocale("Elegon", "frFR")
if L then
	L.engage_yell = "Passage en mode défensif. Désactivation des sécurités intégrées." -- à vérifier

	L.last_phase = "Dernière phase"
	L.overcharged_total_annihilation = "Surcharge %d ! Un peu trop ?"

	L.floor = "Disparition du sol"
	L.floor_desc = "Prévient quand le sol est sur le point de s'effondrer."
	L.floor_message = "Le sol est en train de s'effondrer !"

	L.adds = "Protecteurs célestes"
	L.adds_desc = "Prévient quand un Protecteur céleste est sur le point d'apparaître."
end

L = BigWigs:NewBossLocale("Will of the Emperor", "frFR")
if L then
	L.enable_zone = "Forge des Éternels"

	L.heroic_start_trigger = "La destruction des tuyaux"
	L.normal_start_trigger = "La machine s’anime en bourdonnant"

	L.rage_trigger = "La rage de l'empereur se répercute dans les collines."
	L.strength_trigger = "La Force de l'empereur apparaît dans les alcôves !"
	L.courage_trigger = "Le Courage de l'empereur apparaît dans les alcôves !"
	L.bosses_trigger = "Deux assemblages titanesques apparaissent dans les grandes alcôves !"
	L.gas_trigger = "La machine mogu antique s’effondre !"
	L.gas_overdrive_trigger = "La machine mogu antique s’emballe !" -- à vérifier

	L.combo_desc = "|cFFFF0000Cette alerte ne s'affichera que pour le boss que vous ciblez.|r {-5672}"
	L.combo_message = "%s : combo imminent !"

	L.arc_desc = "|cFFFF0000Cette alerte ne s'affichera que pour le boss que vous ciblez.|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "frFR")
if L then
	L.engage_yell = "Vous sentez ce souffle glacial ?"

	L.ability = "Proch. technique"
	L.ability_desc = "Délai de temps de recharge de la prochaine technique."
end

L = BigWigs:NewBossLocale("Ordos", "frFR")
if L then
	L.engage_yell = "Vous prendrez ma place sur le brasier éternel." -- to check

	L.burning_soul_bar = "Explosions"
	--L.burning_soul_self_bar = "You explode!"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "frFR")
if L then
	L.defile_you = "Sol profané en dessous de vous"
	L.defile_you_desc = "Prévient quand vous vous trouvez dans le Sol profané."
	L.inferno_self = "Frappe du feu d'enfer sur vous"
	L.inferno_self_bar = "Vous explosez !"
	L.inferno_self_desc = "Compte à rebours spécial quand la Frappe du feu d'enfer est sur vous."
	L.intermission_desc = "Prévient quand l'un des boss est sur le point d'utiliser ses Mesures désespérées."
	L.no_meditative_field = "Vous n'êtes pas dans la bulle !"

	L.custom_off_bane_marks = "Marquage Mot de l'ombre : Plaie"
	L.custom_off_bane_marks_desc = "Afin d'aider à l'attribution des dissipations, marque les personnes initialement touchées par Mot de l'ombre : Plaie avec {rt1}{rt2}{rt3}{rt4}{rt5} (dans cet ordre, il se peut que toutes les marques ne soient pas utilisées). Nécessite d'être assistant ou chef de raid."
end

L = BigWigs:NewBossLocale("Norushen", "frFR")
if L then
	L.big_add = "Manifestation de la corruption (%d)"
	L.big_add_killed = "Manifestation de la corruption tuée (%d)"
	L.big_adds = "Manifestations de la corruption"
	L.big_adds_desc = "Alertes quand les gros adds apparaissent et sont tués."
	L.warmup_trigger = "Très bien, je vais créer un champ de force qui contiendra votre corruption."
end

L = BigWigs:NewBossLocale("Sha of Pride", "frFR")
if L then
	L.projection_green_arrow = "FLÈCHE VERTE"
	L.titan_pride = "Titan+Orgueil : %s"

	L.custom_off_titan_mark = "Marquage Don des titans"
	L.custom_off_titan_mark_desc = "Marque les joueurs sous l'effet de Don des titans avec {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r"

	L.custom_off_fragment_mark = "Marquage Fragment corrompu"
	L.custom_off_fragment_mark_desc = "Marque les Fragments corrompus avec {rt8}{rt7}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r"
end

L = BigWigs:NewBossLocale("Galakras", "frFR")
if L then
	L.adds_desc = "Barres de délai indiquant quand un nouveau groupe d'ennemi se joint au combat."
	L.demolisher_message = "Démolisseur"
	L.drakes = "Proto-Drakes"
	L.north_tower = "Tour nord"
	L.north_tower_trigger = "La porte qui barrait l’accès à la tour nord a été détruite !"
	L.south_tower = "Tour sud"
	L.south_tower_trigger = "La porte qui barrait l’accès à la tour sud a été détruite !"
	L.start_trigger_alliance = "Très bien ! Commandos de débarquement, en formation ! Les fantassins en première ligne !"
	L.start_trigger_horde = "Bien joué. La première brigade vient d’accoster."
	L.tower_defender = "Défenseur de la tour"
	L.towers = "Tours"
	L.towers_desc = "Alertes quand les portes des tours sont détruites."
	L.warlord_zaela = "Seigneur de guerre Zaela"

	L.custom_off_shaman_marker = "Marquage Chaman des marées"
	L.custom_off_shaman_marker_desc = "Afin d'aider à l'attribution des interruptions, marque les Chamans des marées gueule-de-dragon avec {rt1}{rt2}{rt3}{rt4}{rt5}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r\n|cFFADFF2ASTUCE : si le raid a décidé que c'est vous qui devez l'activer, survoler rapidement tous les chamans est le moyen le plus rapide de les marquer.|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "frFR")
if L then
	L.custom_off_mine_marks = "Marquage Mine rampante"
	L.custom_off_mine_marks_desc = "Afin d'aider à l'attribution des soaking, marque les Mines rampantes avec {rt1}{rt2}{rt3}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r\n|cFFADFF2FASTUCE : si le raid a décidé que c'est vous qui devez l'activer, survoler rapidement toutes les mines est le moyen le plus rapide de les marquer.|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "frFR")
if L then
	L.blobs = "Gelées"

	L.custom_off_mist_marks = "Marquage Brume toxique"
	L.custom_off_mist_marks_desc = "Afin d'aider à l'attribution des soins, marque les joueurs subissant Brume toxique avec {rt1}{rt2}{rt3}{rt4}{rt5}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "frFR")
if L then
	L.custom_off_bonecracker_marks = "Marquage Brise-os"
	L.custom_off_bonecracker_marks_desc = "Afin d'aider à l'attribution des soins, marque les joueurs subissant Brise-os avec {rt1}{rt2}{rt3}{rt4}{rt5}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r"

	L.stance_bar = "%s(ACTUELLE : %s)"
	L.battle = "Combat"
	L.berserker = "Berserker"
	L.defensive = "Défensive"

	L.adds_trigger1 = "Défendez les portes !"
	L.adds_trigger2 = "Ralliez les troupes !"
	L.adds_trigger3 = "Escouade suivante, au front !"
	L.adds_trigger4 = "Guerriers, au pas de course !"
	L.adds_trigger5 = "Kor’krons, avec moi !"
	L.adds_trigger_extra_wave = "Tous les Kor’krons sous mon commandement, tuez-les, maintenant !"
	L.extra_adds = "Renforts supplémentaires"
	L.final_wave = "Vague finale"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "Votre focalisation est en train d'incanter Salve de guérison !"

	L.arcane_shock_message = "Votre focalisation est en train d'incanter Horion des Arcanes !"
end

L = BigWigs:NewBossLocale("Malkorok", "frFR")
if L then
	L.custom_off_energy_marks = "Marquage Énergie déplacée"
	L.custom_off_energy_marks_desc = "Afin d'aider à l'attribution des dissipations, marque les joueurs subissant Énergie déplacée avec {rt1}{rt2}{rt3}{rt4}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "frFR")
if L then
	L.enable_zone = "Entrepôt de l’Artéfact"
	L.start_trigger = "Est-ce que ça tourne ?"
	L.win_trigger = "Système en cours de réinitialisation. Veuillez ne pas le débrancher, ou il pourrait vous sauter à la figure."

	L.crates = "Caisses"
	L.crates_desc = "Messages indiquant combien d'énergie titanesque vous avez encore besoin et combien de grandes/moyennes/petites caisses sont nécessaires pour y arriver."
	L.full_power = "Énergie maximale !"
	L.power_left = "Plus que %d ! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "frFR")
if L then
	L.adds_desc = "Alertes indiquant quand le Yéti ou les Chauve-souris se joignent au combat."
	L.cage_opened = "Cage ouverte"
	L.npc_akolik = "Akolik"
	L.npc_waterspeaker_gorai = "Eauracle Goraï"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "frFR")
if L then
	L.assembly_line_items = "Objets (%d) : %s"
	L.assembly_line_message = "Armes non terminées (%d)"
	L.assembly_line_trigger = "Des armes non terminées commencent à avancer sur la chaîne d’assemblage."
	L.disabled = "Désactivé"
	L.item_deathdealer = "Cracheuse de mort"
	L.item_laser = "Laser"
	L.item_magnet = "Aimant"
	L.item_mines = "Mines"
	L.item_missile = "Missile"
	L.laser_on_you = "Laser sur vous PIOU PIOU !"
	L.overcharged_crawler_mine = "Mine rampante surchargée"
	L.shockwave_missile_trigger = "Je vous présente ma merveilleuse tourelle lance-missiles Onde de Choc TOC-03 !"
	L.shredder_engage_trigger = "Un déchiqueteur automatisé approche !"

	L.custom_off_mine_marker = "Marquage Mine"
	L.custom_off_mine_marker_desc = "Afin d'aider à l'attribution des étourdissements, marque les mines avec toutes les marques disponibles."
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "frFR")
if L then
	L.catalyst_match = "Catalyseur : |c%sVOUS CORRESPOND|r" -- might not be best for colorblind?
	L.you_ate = "Vous avez mangé un parasite (il en reste %d)"
	L.other_ate = "%s a mangé un %sparasite (il en reste %d)"
	L.parasites_up = "%d |4Parasite actif:Parasites actifs;"
	L.dance = "%s, Danse"
	L.prey_message = "Utilisez Prendre pour proie sur le parasite"
	L.injection_over_soon = "Injection bientôt terminée (%s) !"

	L.one = "Iyyokuk sélectionne : Un !"
	L.two = "Iyyokuk sélectionne : Deux !"
	L.three = "Iyyokuk sélectionne : Trois !"
	L.four = "Iyyokuk sélectionne : Quatre !"
	L.five = "Iyyokuk sélectionne : Cinq !"

	L.custom_off_edge_marks = "Marquage Tranchant enflammé"
	L.custom_off_edge_marks_desc = "Marque les joueurs qui seront les sommets des Tranchants enflammés avec {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r"
	L.edge_message = "Vous êtes un sommet"

	L.custom_off_parasite_marks = "Marquage Parasite"
	L.custom_off_parasite_marks_desc = "Afin d'aider à l'attribution des contrôles de foule et des Prendre pour proie, marque les parasites avec {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}. Nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r"

	L.injection_tank = "Incantation d'Injection"
	L.injection_tank_desc = "Barre de délai indiquant quand Injection est incanté sur son tank actuel."
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "frFR")
if L then
	L.bombardment = "Bombardement"
	L.bombardment_desc = "Bombarde Hurlevent et laisse des gerbes de feu sur le sol. Les étoiles de fer Kor'kron n'apparaissent que durant les bombardements."
	L.chain_heal_bar = "Focalisation : Salve de guérison"
	L.chain_heal_desc = "{focus}Rend 40% de ses points de vie maximum à une cible alliée et se propage aux cibles alliées à proximité."
	L.chain_heal_message = "Votre focalisation est en train d'incanter Salve de guérison !"
	L.clump_check_desc = "Vérifie toutes les 3 secondes durant les bombardements les joueurs regroupés. Si un regroupement est trouvé, une étoile de fer Kor'kron apparaîtra."
	L.clump_check_warning = "Regroupement détecté, arrivée d'une étoile"
	L.empowered_message = "%s est maintenant surpuissant !"
	L.farseer_trigger = "Long-voyants, soignez nos blessures !"
	L.ironstar_impact_desc = "Une barre de délai indiquant quand l'Étoile de fer touchera le mur d'en face."
	L.ironstar_rolling = "L'Étoile de fer roule !"
	L.manifest_rage = "Manifestation de la rage"
	L.manifest_rage_desc = "Quand Garrosh atteint 100 d'énergie, il incante Manifestation de la rage pendant 2 secondes, puis canalise ce dernier. Durant la canalisation, des adds apparaissent. Amenez l'étoile de fer sur Garrosh pour l'étourdir et interrompre son incantation."
	L.phase_3_end_trigger = "Vous croyez avoir GAGNÉ ? Vous êtes AVEUGLES. JE VAIS VOUS OUVRIR LES YEUX."

	L.custom_off_shaman_marker = "Marquage Chevaucheur de loup long-voyant"
	L.custom_off_shaman_marker_desc = "Afin d'aider à l'attribution des interruptions, marque les Chevaucheurs de loup long-voyant avec {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} (dans cet ordre)(il se peut que toutes les marques ne soient pas utilisées). Nécessite d'être assistant ou chef de raid."

	L.custom_off_minion_marker = "Marquage Sbires"
	L.custom_off_minion_marker_desc = "Afin d'aider à la séparation des sbires, marque ces derniers avec {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}. Nécessite d'être assistant ou chef de raid."

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "frFR")
if L then
	L.storm_duration = "Durée de Tempête de foudre"
	L.storm_duration_desc = "Une barre d'alerte à part pour la durée d'incantation de Tempête de foudre."
	L.storm_short = "Tempête"
end

L = BigWigs:NewBossLocale("Horridon", "frFR")
if L then
	L.charge_trigger = "pose les yeux sur"
	L.door_trigger = "surgissent de la porte"
	L.orb_trigger = "enfoncer" -- PLAYERNAME forces Horridon to charge the Farraki door!

	L.chain_lightning_desc = "|cffff0000Alertes de la cible de focalisation uniquement.|r {-7124}"
	L.chain_lightning_message = "Votre focalisation est entrain d'incanter Chaîne d'éclairs !"
	L.chain_lightning_bar = "Focalisation : Chaîne d'éclairs"

	L.fireball_desc = "|cffff0000Alertes de la cible de focalisation uniquement.|r {-7122}"
	L.fireball_message = "Votre focalisation est en train d'incanter Boule de feu !"
	L.fireball_bar = "Focalisation : Boule de feu"

	L.venom_bolt_volley_desc = "|cffff0000Alertes de la cible de focalisation uniquement.|r {-7112}"
	L.venom_bolt_volley_message = "Votre focalisation est en train d'incanter Salve !"
	L.venom_bolt_volley_bar = "Focalisation : Salve"

	L.adds = "Apparition des renforts"
	L.adds_desc = "Prévient quand les Farraki, les Gurubashi, les Drakkari, les Amani et le Dieu-guerrier Jalak apparaissent."

	L.door_opened = "Porte ouverte !"
	L.door_bar = "Prochaine porte (%d)"
	L.balcony_adds = "Trolls des gradins"
	L.orb_message = "Orbe de contrôle lâché !"
end

L = BigWigs:NewBossLocale("Council of Elders", "frFR")
if L then
	L.priestess_adds = "Esprits loa de la prêtresse"
	L.priestess_adds_desc = "Prévient quand la Grande prêtresse Mar'li commence à invoquer des esprits loa."
	L.priestess_adds_message = "Esprit loa de la prêtresse"

	L.custom_on_markpossessed = "Marquage du boss possédé"
	L.custom_on_markpossessed_desc = "Marque le boss possédé à l'aide d'une icône de crâne. Nécessite d'être assistant ou chef de raid."

	L.priestess_heal = "%s a été soigné !"
	L.assault_stun = "Tank étourdi !"
	L.assault_message = "Assaut"
	L.full_power = "Puissance maximale"
	L.hp_to_go_power = "%d%% de PV à faire ! (Puissance : %d)"
	L.hp_to_go_fullpower = "%d%% de PV à faire ! (Puissance maximale)"
end

L = BigWigs:NewBossLocale("Tortos", "frFR")
if L then
	L.bats_desc = "Les chauve-souris ! Butez-les !"

	L.kick = "Coup de pied"
	L.kick_desc = "Effectue un suivi du nombre de tortues qui peuvent être bottées."
	L.kick_message = "Tortues à botter : %d"
	L.kicked_message = "%s a botté ! (il en reste %d)"

	L.custom_off_turtlemarker = "Marquage des tortues"
	L.custom_off_turtlemarker_desc = "Marque les tortues en utilisant toutes les icônes de raid, nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r\n|cFFADFF2FASTUCE : si le raid a décidé que c'est vous qui devez l'activer, survoler rapidement toutes les tortues est le moyen le plus rapide de les marquer.|r"

	L.no_crystal_shell = "PAS de Carapace de cristal"
end

L = BigWigs:NewBossLocale("Megaera", "frFR")
if L then
	L.breaths = "Souffles"
	L.breaths_desc = "Alertes relatives aux différents types de souffles."

	L.arcane_adds = "Wyrms du Néant"
end

L = BigWigs:NewBossLocale("Ji-Kun", "frFR")
if L then
	L.first_lower_hatch_trigger = "Les œufs de l’un des nids inférieurs commencent à éclore !"
	L.lower_hatch_trigger = "Les œufs de l’un des nids inférieurs commencent à éclore !"
	L.upper_hatch_trigger = "Les œufs de l’un des nids supérieurs commencent à éclore !"

	L.nest = "Nids"
	L.nest_desc = "Alertes relatives aux nids.\n|cFFADFF2FASTUCE : Décochez ceci pour désactiver les alertes si vous n'êtes pas assigné à la gestion des nids.|r"

	L.flight_over = "Vol terminé dans %d sec !"
	L.upper_nest = "Nid |cff008000supérieur|r"
	L.lower_nest = "Nid |cffff0000inférieur|r"
	L.up = "|cff008000HAUT|r"
	L.down = "|cffff0000BAS|r"
	L.add = "Add"
	L.big_add_message = "Gros add au %s"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "frFR")
if L then
	L.red_spawn_trigger = "brume écarlate"
	L.blue_spawn_trigger = "brume azur"
	L.yellow_spawn_trigger = "brume d'ambre"

	L.adds = "Bêtes de brume révélées"
	L.adds_desc = "Alertes quand vous révélez une Brume écarlate, d'ambre ou azur et combien de Brumes écarlates il reste."

	L.custom_off_ray_controllers = "Contrôleurs de rayon"
	L.custom_off_ray_controllers_desc = "Utile les marqueurs de raid {rt1}{rt7}{rt6} afin de marquer les personnes qui vont contrôler les positions d'apparition de rayon ainsi que leurs mouvements, nécessite d'être assistant ou chef de raid."

	L.custom_off_parasite_marks = "Marquage des Sombres parasites"
	L.custom_off_parasite_marks_desc = "Afin d'aider à l'attribution des soins, marque les personnes sous l'effet de Sombre parisite avec les marqueurs de raid {rt3}{rt4}{rt5}, nécessite d'être assistant ou chef de raid."

	L.initial_life_drain = "Incantation initiale de Drain de vie"
	L.initial_life_drain_desc = "Message de l'incantation initiale de Drain de vie afin d'aider au suivi des affaiblissements de réduction des soins reçus."

	L.life_drain_say = "%dx Drain"

	L.rays_spawn = "Apparition des rayons"
	L.red_add = "Bête de brume |cffff0000rouge|r"
	L.blue_add = "Bête de brume |cff0000ffbleue|r"
	L.yellow_add = "Bête de brume |cffffff00jaune|r"
	L.death_beam = "Rayon mortel"
	L.red_beam = "Rayon |cffff0000rouge|r"
	L.blue_beam = "Rayon |cff0000ffbleu|r"
	L.yellow_beam = "Rayon |cffffff00jaune|r"
end

L = BigWigs:NewBossLocale("Primordius", "frFR")
if L then
	L.mutations = "Mutations |cff008000(%d)|r |cffff0000(%d)|r"
	L.acidic_spines = "Pointes acides (dégâts collatéraux)" -- find something better
end

L = BigWigs:NewBossLocale("Dark Animus", "frFR")
if L then
	L.engage_trigger = "L’orbe explose !"

	L.matterswap_desc = "Un personnage-joueur porteur d’Echange de matière se trouve loin de vous. Il échangera sa position avec la vôtre si Echange de matière est retiré."
	L.matterswap_message = "Vous êtes le plus éloigné pour Echange de matière !"

	L.siphon_power = "Siphon d’anima (%d%%)"
	L.siphon_power_soon = "Siphon d’anima (%d%%) %s imminent !"
	L.slam_message = "Heurt"
end

L = BigWigs:NewBossLocale("Iron Qon", "frFR")
if L then
	L.molten_energy = "Énergie magmatique"

	L.arcing_lightning_cleared = "Le raid est libéré de Foudre en arc"
end

L = BigWigs:NewBossLocale("Twin Consorts", "frFR")
if L then
	L.barrage_fired = "Barrage invoqué !"
	L.last_phase_yell_trigger = "D'accord, pour cette fois" -- à vérifier
end

L = BigWigs:NewBossLocale("Lei Shen", "frFR")
if L then
	L.custom_off_diffused_marker = "Marquages des Foudres diffuses"
	L.custom_off_diffused_marker_desc = "Marque les Foudres diffuses en utilisant toutes les icônes de raid, nécessite d'être assistant ou chef de raid.\n|cFFFF0000Seule 1 personne du raid doit activer ceci afin d'éviter les conflits de marquage.|r\n|cFFADFF2FASTUCE : si le raid a décidé que c'est vous qui devez l'activer, survoler rapidement toutes les Foudres diffuses est le moyen le plus rapide de les marquer.|r"

	L.shock_self = "Horion statique sur VOUS"
	L.shock_self_desc = "Affiche une barre de durée de l'affaiblissement Horion statique quand ce dernier est sur vous."

	L.overcharged_self = "Surchargé sur VOUS"
	L.overcharged_self_desc = "Affiche une barre de durée de l'affaiblissement Surchargé quand ce dernier est sur vous."

	L.last_inermission_ability = "Dernière technique d'entracte utilisée !"
	L.safe_from_stun = "Vous êtes probablement à l'abri des étourdissements de Surchargé"
	L.diffusion_add = "Foudres diffuses"
	L.shock = "Horion"
	L.static_shock_bar = "<Split d'Horion statique>"
	L.overcharge_bar = "<Pulse de Surcharge>"
end

L = BigWigs:NewBossLocale("Ra-den", "frFR")
if L then
	L.vita_abilities = "Techniques de Vita"
	L.anima_abilities = "Techniques d'Anima"
	L.worm = "Ver"
	L.worm_desc = "Invoque un ver"

	L.balls = "Boules"
	L.balls_desc = "Boules d'Anima (rouge) et de Vita (bleu), qui déterminent les techniques que Ra-den gagnera."

	L.corruptedballs = "Boules corrompues"
	L.corruptedballs_desc = "Boules corrompues de Vita et d'Anima dont l'effet est d'augmenter soit les dégâts infligés (Vita), soit les points de vie maximum (Anima)."

	L.unstablevitajumptarget = "Cible de saut de Vita instable"
	L.unstablevitajumptarget_desc = "Prévient quand vous êtes le plus éloigné d'un joueur sous Vita instable. Si vous mettez en évidence ceci, vous aurez également un compte à rebours indiquant quand Vita instable est sur le point de passer sur un autre joueur À PARTIR de vous."

	L.unstablevitajumptarget_message = "Vous êtes le plus éloigné de Vita instable"
	L.sensitivityfurthestbad = "Sensibilité au Vita + le plus éloigné = |cffff0000MAUVAIS|r !"
	L.kill_trigger = "Attendez !"

	L.assistPrint = "Un plugin appelé 'BigWigs_Ra-denAssist' est désormais disponible pour vous assister durant la rencontre face à Ra-den. N'hésitez pas à l'essayer."
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "frFR")
if L then
	L.stormcaller = "Mande-foudre zandalari"
	L.stormbringer = "Porte-tempête Draz’kil"
	L.monara = "Monara"
	L.rockyhorror = "Horreur rocheuse"
	L.thunderlord_guardian = "Seigneur du tonnerre / Gardien de foudre"
end
