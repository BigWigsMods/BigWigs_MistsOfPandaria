-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "deDE")
if L then
	L.under = "%s unter %s!"
	L.heal = "%s Heilung"
end

L = BigWigs:NewBossLocale("Tsulong", "deDE")
if L then
	L.engage_yell = "Ihr gehört hier nicht hin! Die Wasser müssen beschützt werden... Ich werde euch verteiben oder abschlachten!"
	L.kill_yell = "Ich danke euch Fremde, ihr habt mich befreit."

	L.phases = "Phasen"
	L.phases_desc = "Warnung für Phasenwechsel"

	L.sunbeam_spawn = "Neuer Sonnestrahl!"
end

L = BigWigs:NewBossLocale("Lei Shi", "deDE")
if L then
	L.hp_to_go = "Noch %d%%"

	L.special = "Nächste Spezialfähigkeit"
	L.special_desc = "Warnung für nächste Spezialfähigkeit"

	L.custom_off_addmarker = "Beschützer markieren"
	L.custom_off_addmarker_desc = "Markiert die Belebten Beschützer während der 'Beschützen'-Phase. Benötigt Schlachtzugrechte.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r\n|cFFADFF2FTIPP: Wenn Du diese Option aktivierst, ist die schnellste Methode zum Markieren das zügige Bewegen des Mauszeigers über alle Beschützer.|r"
end

L = BigWigs:NewBossLocale("Sha of Fear", "deDE")
if L then
	L.fading_soon = "%s läuft bald ab"

	L.swing = "Hauen"
	L.swing_desc = "Zählt den den Schwüngen vorangehenden Thrash."

	L.throw = "Wurf!"
	L.ball_dropped = "Ball abgeworfen!"
	L.ball_you = "Du hast den Ball!"
	L.ball = "Ball"

	L.cooldown_reset = "Deine Abklingzeiten wurden zurückgesetzt!"

	L.ability_cd = "Fähigkeiten-Abklingzeit"
	L.ability_cd_desc = "Zeigt die nächste(n) mögliche(n) Fähigkeit(en) an."

	L.strike_or_spout = "Stoß oder Fontäne"
	L.huddle_or_spout_or_strike = "Kauern oder Fontäne oder Stoß"

	L.custom_off_huddle = "Kauern markieren"
	L.custom_off_huddle_desc = "Um die Heilung zu vereinfachen, werden die vom Furchterfüllten Kauern betroffenen Spieler mit {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} markiert. Benötigt Leiter oder Assistent."
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "deDE")
if L then
	L.engage_yell = "Die Göttliche erwählte uns als sterbliche Stimme für Ihren göttlichen Willen. Wir existieren, um Ihren Willen auszuführen"

	L.force = "{-6427} (AoE Puls)"
	L.force_message = "AoE Puls"

	L.attenuation = "{-6426} (Scheiben)"
	L.attenuation_bar = "Scheiben... tanzen!"
	L.attenuation_message = "%s tanzt %s"
	L.echo = "|c001cc986Echo|r"
	L.zorlok = "|c00ed1ffaZor'lok|r"
	L.left = "|c00008000<- links <-|r"
	L.right = "|c00FF0000-> rechts ->|r"

	L.platform_emote = "Plattformen" -- Imperial Vizier Zor'lok flies to one of his platforms! --translated, not checked!
	L.platform_emote_final = "inhalieren"-- Imperial Vizier Zor'lok inhales the Pheromones of Zeal! --translated, not checked!
	L.platform_message = "Plattformwechsel"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "deDE")
if L then
	L.engage_yell = "Seid auf der Hut, Eindringlinge. Ich, Ta'yak, Klingenfürst, werde Euer Gegner sein."

	L.unseenstrike_soon = "Stoß (%d) in ~5-10 sec!"
	L.assault_message = "Angriff"
	L.side_swap = "Seitenwechsel"

	L.custom_off_windstep = "Windlauf markieren"
	L.custom_off_windstep_desc = "Um die Heilung zu vereinfachen, werden die vom Windlauf betroffenen Spieler mit {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} markiert. Benötigt Leiter oder Assistent."
end

L = BigWigs:NewBossLocale("Garalon", "deDE")
if L then
	L.phase2_trigger = "Garalon's Plattenrüstung reißt und platzt auf!"

	L.removed = "%s entfernt!"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "deDE")
if L then
	L.spear_removed = "Dein durchbohrender Speer wurde entfernt!"

	L.mending_desc = "|cFFFF0000WARNUNG: Nur der Timer für dein 'Fokusziel' wird angezeigt, da alle Schlachtheiler der Zar'thik einen seperaten Heilungs-Cooldown haben.|r {-6306}"
	L.mending_warning = "Dein Fokusziel wirkt Besserung!"
	L.mending_bar = "Fokus: Besserung"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "deDE")
if L then
	L.explosion_by_other = "Bernexplosion Cooldownleiste der Monstrosität/Fokus"
	L.explosion_by_other_desc = "Cooldown Warnung und Zauberleiste für Amberexplosion der Bernmonstrosität oder deinem Fokusziel."

	L.explosion_casting_by_other = "Bernexplosion Zauberleiste der Monstrosität/Fokus"
	L.explosion_casting_by_other_desc = "Zauberwarnung für Bernexplosion der Bernmonstrosität oder deinem Fokusziel. Stark Hervorheben wird empfohlen!"

	L.explosion_by_you = "Dein Bernexplosions-Cooldown"
	L.explosion_by_you_desc = "Cooldown Warnung für deine Berexplosion."
	L.explosion_by_you_bar = "Du beginnst zu casten..."

	L.explosion_casting_by_you = "Deine Bernexplosion-Zauberleiste"
	L.explosion_casting_by_you_desc = "Warnung für das Wirken deiner Berexplosion. Stark Hervorheben wird empfohlen!"

	L.willpower = "Willenskraft"
	L.willpower_message = "Deine Willenskraft ist bei %d"

	L.break_free_message = "Leben auf %d%%!"
	L.fling_message = "Werde geworfen!"
	L.parasite = "Parasit"

	L.monstrosity_is_casting = "Monster: Explosion"
	L.you_are_casting = "DU castest!"

	L.unsok_short = "Boss"
	L.monstrosity_short = "Monster"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "deDE")
if L then
	L.engage_trigger = "Tod all jenen, die mein Reich herausfordern!"

	L.phases = "Phasen"
	L.phases_desc = "Warnung bei Phasenwechsel."

	L.eyes = "Augen der Kaiserin"
	L.eyes_desc = "Zählt die Stapel von -Augen der Kaiserin- und zeigt eine Leiste mit der verbleibenden Dauer an."
	L.eyes_message = "Augen"

	L.visions_message = "Visions"
	L.visions_dispel = "Spieler sind von Furcht betroffen!"
	L.fumes_bar = "Dein Giftschwaden-Buff"
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "deDE")
if L then
	L[60051] = "|T134398:0|t Kobalt" -- Cobalt Guardian
	L[60047] = "|T134399:0|t Amethyst" -- Amethyst Guardian
	L[60043] = "|T134397:0|t Jade" -- Jade Guardian
	L[59915] = "|T134396:0|t Jaspis" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "deDE")
if L then
	L.engage_yell = "Ah, ja! Bietet Eure Seelen dar, Sterbliche! Dies sind die Hallen der Toten!"

	L.phase_lightning_trigger = "Oh, großer Geist! Gewährt mir die Macht der Erde!"
	L.phase_flame_trigger = "Oh, Erhabener! Durch mich sollt Ihr das Fleisch von den Knochen schmelzen!"
	L.phase_arcane_trigger = "Oh, Weiser der Zeitalter! Vertraut mir Euer arkanes Wissen an!"
	L.phase_shadow_trigger = "Große Seele vergangener Helden! Gewährt mir Euren Schild!" -- this is the right one :o

	L.phase_lightning = "Blitzphase!"
	L.phase_flame = "Feuerphase!"
	L.phase_arcane = "Arkanphase!"
	L.phase_shadow = "(Heroisch) Schattenphase!"

	L.phase_message = "Neue Phase bald!"
	L.shroud_message = "Wolke der Umkehrung"
	L.shroud_can_interrupt = "%s kann %s unterbrechen!"
	L.barrier_message = "Nullifikationsbarriere AN!"
	L.barrier_cooldown = "Barriere bereit"

	-- Tanks
	L.tank = "Tankwarnungen"
	L.tank_desc = "Zählt die Stapel von Blitzpeitsche, Flammender Speer, Arkanschock und Schattenbrand (heroisch)."
	L.lash_message = "Blitzpeitsche"
	L.spear_message = "Flammender Speer"
	L.shock_message = "Arkanschock"
	L.burn_message = "Schattenbrand"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "deDE")
if L then
	L.engage_yell = "Jetzt is' Sterbenszeit!"

	L.totem_message = "Totem (%d)"
	L.shadowy_message = "Angriff (%d)"
	L.banish_message = "Tank verbannt"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "deDE")
if L then
	L.bosses = "Bosse"
	L.bosses_desc = "Warnungen für die Aktivierung der Bosse."

	L.shield_removed = "Schild entfernt! (%s)"
	L.casting_shields = "Schilde"
	L.casting_shields_desc = "Warnung für alle Bosse, wenn Schilde aktiviert werden."
end

L = BigWigs:NewBossLocale("Elegon", "deDE")
if L then
	L.engage_yell = "Aktiviere Verteidigungsmodus. Notausschaltung deaktiviert."

	L.last_phase = "Letzte Phase"
	L.overcharged_total_annihilation = "%dx Überladen! Etwas viel?"

	L.floor = "Boden verschwindet"
	L.floor_desc = "Warnungen, wenn der Boden verschwindet."
	L.floor_message = "Der Boden verschwindet!"

	L.adds = "Himmlische Beschützer"
	L.adds_desc = "Warnungen kurz bevor ein Himmlischer Beschützer erscheint."
end

L = BigWigs:NewBossLocale("Will of the Emperor", "deDE")
if L then
	L.enable_zone = "Schmiede des Unendlichen"

	L.heroic_start_trigger = "Durch die Zerstörung der Rohre"
	L.normal_start_trigger = "Die Maschine brummt und erwacht zu Leben! Geht zur unteren Ebene!"

	L.rage_trigger = "Der Zorn des Kaisers schallt durch die Berge."
	L.strength_trigger = "Die Stärke des Kaisers erscheint in den Erkern!"
	L.courage_trigger = "Der Mut des Kaisers erscheint in den Erkern!"
	L.bosses_trigger = "In den riesigen Erkern erscheinen zwei Titanenkonstrukte!"
	L.gas_trigger = "Die uralte Mogumaschine bricht zusammen!"
	L.gas_overdrive_trigger = "Die uralte Mogumaschine schaltet in den Schnellgang!"

	L.combo_desc = "|cFFFF0000Diese Warnung wird nur für den Boss angezeigt, welchen du anvisierst.|r {-5672}"
	L.combo_message = "%s: Combo bald!"

	L.arc_desc = "|cFFFF0000Diese Warnung wird nur für den Boss angezeigt, welchen du anvisierst.|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "deDE")
if L then
	L.engage_yell = "Könnt Ihr den kalten Hauch spüren? Ein Sturm naht..."

	L.ability = "Nächste Fähigkeit"
	L.ability_desc = "Cooldown-Leiste für die nächste Fähigkeit."
end

L = BigWigs:NewBossLocale("Ordos", "deDE")
if L then
	L.engage_yell = "Ihr werdet meinen Platz in den ewigen Flammen einnehmen."

	L.burning_soul_bar = "Explosionen"
	--L.burning_soul_self_bar = "You explode!"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "deDE")
if L then
	L["defile_you"] = "Geschändeter Boden unter Dir!"
	L["defile_you_desc"] = "Warnung wenn Geschändeter Boden unter Dir ist."
	L["inferno_self"] = "Infernostoß auf Dir"
	L["inferno_self_bar"] = "Du explodierst!"
	L["inferno_self_desc"] = "Spezieller Timer wenn Du von Infernostoß betroffen bist."
	L["intermission_desc"] = "Warnt wenn die Bosse Verzweifelte Maßnahmen verwenden."
	L["no_meditative_field"] = "Du bist nicht in der Blase!"

	L.custom_off_bane_marks = "Schattenwort: Unheil markieren"
	L.custom_off_bane_marks_desc = "Um bei der Einteilung zum Bannen zu helfen, werden die anfangs von Schattenwort: Unheil betroffenen Spieler mit {rt1}{rt2}{rt3}{rt4}{rt5} markiert (in dieser Reihenfolge, vielleicht werden nicht alle Symbole genutzt), benötigt Leiter oder Assistent."
end

L = BigWigs:NewBossLocale("Norushen", "deDE")
if L then
	L["big_add"] = "Großes Add (%d)"
	L["big_add_killed"] = "Großes Add getötet (%d)"
	L["big_adds"] = "Große Adds"
	L["big_adds_desc"] = "Warnungen für die Entstehung und den Tod der großen Adds."
	L["warmup_trigger"] = "Nun gut, ich werde ein Feld erschaffen, das Eure Verderbnis eindämmt."
end

L = BigWigs:NewBossLocale("Sha of Pride", "deDE")
if L then
	L["projection_green_arrow"] = "GRÜNER PFEIL"
	L["titan_pride"] = "Titanen+Stolz: %s"

	L.custom_off_titan_mark = "Gabe der Titanen markieren"
	L.custom_off_titan_mark_desc = "Markiert Spieler, die von Gabe der Titanen betroffen sind, mit {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r"

	L.custom_off_fragment_mark = "Verderbtes Fragment markieren"
	L.custom_off_fragment_mark_desc = "Markiert die Verderbten Fragmente mit {rt8}{rt7}, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r"
end

L = BigWigs:NewBossLocale("Galakras", "deDE")
if L then
	L["adds_desc"] = "Zeigt an, wann neue Adds in den Kampf eintreten."
	L["demolisher_message"] = "Verwüster"
	L["drakes"] = "Protodrachen"
	L["north_tower"] = "Nördlicher Turm"
	L["north_tower_trigger"] = "Das Tor zum Nordturm ist durchbrochen!"
	L["south_tower"] = "Südlicher Turm"
	L["south_tower_trigger"] = "Das Tor zum Südturm ist durchbrochen!"
	L["start_trigger_alliance"] = "Gut gemacht! Landungstrupps, angetreten! Infanterie nach vorn!"
	L["start_trigger_horde"] = "Gute Arbeit. Die erste Kompanie ist an Land."
	L["tower_defender"] = "Turmverteidiger"
	L["towers"] = "Türme"
	L["towers_desc"] = "Warnungen für das Durchbrechen der Tore zu den Türmen."
	L["warlord_zaela"] = "Kriegsfürstin Zaela"

	L.custom_off_shaman_marker = "Schamanen markieren"
	L.custom_off_shaman_marker_desc = "Um bei der Einteilung zum Unterbrechen zu helfen, werden die Gezeitenschamanen des Drachenmals mit {rt1}{rt2}{rt3}{rt4}{rt5} markiert, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r\n|cFFADFF2FTIPP: Wenn Du diese Option aktivierst, ist die schnellste Methode zum Markieren das zügige Bewegen des Mauszeigers über die Schamanen.|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "deDE")
if L then
	L.custom_off_mine_marks = "Minen markieren"
	L.custom_off_mine_marks_desc = "Um bei der Einteilung zum Einstampfen zu helfen, werden die Kriecherminen mit {rt1}{rt2}{rt3} markiert, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r\n|cFFADFF2FTIPP: Wenn Du diese Option aktivierst, ist die schnellste Methode zum Markieren das zügige Bewegen des Mauszeigers über die Minen.|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "deDE")
if L then
	L["blobs"] = "Schleim"

	L.custom_off_mist_marks = "Toxischer Nebel markieren"
	L.custom_off_mist_marks_desc = "Um bei der Einteilung zum Heilen zu helfen, werden Spieler mit Toxischem Nebel mit {rt1}{rt2}{rt3}{rt4}{rt5} markiert, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "deDE")
if L then
	L.custom_off_bonecracker_marks = "Knochenknacker markieren"
	L.custom_off_bonecracker_marks_desc = "Um bei der Einteilung zum Heilen zu helfen, werden die von Knochenknacker betroffenen Spieler mit {rt1}{rt2}{rt3}{rt4}{rt5} markiert, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r"

	L.stance_bar = "%s(JETZT:%s)"
	L.battle = "Kampf"
	L.berserker = "Berserker"
	L.defensive = "Verteidigung"

	L.adds_trigger1 = "Verteidigt das Tor!"
	L.adds_trigger2 = "Truppen, sammelt Euch!"
	L.adds_trigger3 = "Nächste Staffel, nach vorn!"
	L.adds_trigger4 = "Krieger, im Laufschritt!"
	L.adds_trigger5 = "Kor'kron, zu mir!"
	L.adds_trigger_extra_wave = "Alle Kor'kron unter meinem Befehl, tötet sie! Jetzt!"
	L.extra_adds = "Zusätzliche Adds"
	L.final_wave = "Letzte Welle"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "Dein Fokusziel wirkt Kettenheilung!"

	L.arcane_shock_message = "Dein Fokusziel wirkt Arkaner Schock!"
end

L = BigWigs:NewBossLocale("Malkorok", "deDE")
if L then
	L.custom_off_energy_marks = "Verdrängte Energie markieren"
	L.custom_off_energy_marks_desc = "Um bei der Einteilung zum Bannen zu helfen, werden Spieler mit Verdrängter Energie mit {rt1}{rt2}{rt3}{rt4} markiert, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "deDE")
if L then
	L["enable_zone"] = "Artefaktlagerraum"
	L["start_trigger"] = "Hallo? Mikrofontest"
	L["win_trigger"] = "System wird neu gestartet. Die Energieversorgung muss stabil bleiben, sonst fliegt die ganze Chose in die Luft."

	L.crates = "Kisten"
	L.crates_desc = "Nachrichten, für wie viel Energie du noch brauchst und wie viele große/mittlere/kleine Kisten das sind."
	L.full_power = "Volle Energie!"
	L.power_left = "%d übrig! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "deDE")
if L then
	L["adds_desc"] = "Warnungen für den Kampfeintritt der Fledermäuse oder des Yetis."
	L["cage_opened"] = "Käfig geöffnet"
	L["npc_akolik"] = "Akolik"
	L["npc_waterspeaker_gorai"] = "Wassersprecher Gorai"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "deDE")
if L then
	L["assembly_line_items"] = "Waffen (%d): %s"
	L["assembly_line_message"] = "Unfertige Waffen (%d)"
	L["assembly_line_trigger"] = "Unfertige Waffen werden auf das Fabrikationsband befördert."
	L["disabled"] = "Deaktiviert"
	L["item_deathdealer"] = "Todesboten"
	L["item_laser"] = "Laser"
	L["item_magnet"] = "Magnet"
	L["item_mines"] = "Minen"
	L["item_missile"] = "Rakete"
	L["laser_on_you"] = "Laser auf Dir PEW PEW!"
	L["overcharged_crawler_mine"] = "Überladene Kriechermine"
	L["shockwave_missile_trigger"] = "Ich präsentiere... den wunderschönen Erschütterungsraketenturm ST-03!"
	L["shredder_engage_trigger"] = "Ein automatisierter Schredder nähert sich!"

	L.custom_off_mine_marker = "Minen markieren"
	L.custom_off_mine_marker_desc = "Markiert die Minen zum Einteilen der Betäubungen. (Alle Zeichen werden genutzt)"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "deDE")
if L then
	L.catalyst_match = "Katalysator: |c%sSTIMMT MIT DIR ÜBEREIN|r"
	L.you_ate = "Du hast einen Parasiten gegessen (noch %d)"
	L.other_ate = "%s hat einen %sParasiten gegessen (noch %d)"
	L.parasites_up = "%d |4Parasit:Parasiten; vorhanden"
	L.dance = "%s, Tanzen!"
	L.prey_message = "Wirke Beute auf Parasiten"
	L.injection_over_soon = "Injektion bald vorbei (%s)!"

	L.one = "Iyyokuk wählt aus: Eins!"
	L.two = "Iyyokuk wählt aus: Zwei!"
	L.three = "Iyyokuk wählt aus: Drei!"
	L.four = "Iyyokuk wählt aus: Vier!"
	L.five = "Iyyokuk wählt aus: Fünf!"

	L.custom_off_edge_marks = "Brennendes Band markieren"
	L.custom_off_edge_marks_desc = "Markiert die Spieler mit Brennendem Band, basierend auf den Kalkulationen, mit {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r"
	L.edge_message = "Brennendes Band auf Dir"

	L.custom_off_parasite_marks = "Parasiten markieren"
	L.custom_off_parasite_marks_desc = "Markiert die Parasiten für Gruppenkontroll- und Beute-Einteilungen mit {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r"

	L.injection_tank = "<Wirkt Injektion>"
	L.injection_tank_desc = "Timer für die Wirkzeit von Injektion auf den aktuellen Tank."
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "deDE")
if L then
	L["bombardment"] = "Bombardement"
	L["bombardment_desc"] = "Bombardiert Sturmwind und hinterlässt Feuer auf dem Boden. Eiserne Sterne der Kor'kron können nur während des Bombardements entstehen."
	L["chain_heal_bar"] = "Fokusziel: Kettenheilung"
	L["chain_heal_desc"] = "{focus}Heilt ein verbündetes Ziel um 40% ihrer maximalen Gesundheit. Springt auf nahe verbündete Ziele über."
	L["chain_heal_message"] = "Dein Fokusziel wirkt Kettenheilung!"
	L["clump_check_desc"] = "Prüft alle 3 Sekunden während des Bombardements, ob Spieler eng zusammenstehen, da hierdurch Eiserne Sterne der Kor'kron entstehen."
	L["clump_check_warning"] = "Gruppierung gefunden, Stern kommt"
	L["empowered_message"] = "%s ist jetzt mächtig!"
	L["farseer_trigger"] = "Scharfseher, heilt unsere Wunden!"
	L["ironstar_impact_desc"] = "Zeigt einen Timer für die Explosion der Eisernen Sterne an der jeweils gegenüberliegenden Wand."
	L["ironstar_rolling"] = "Eiserner Stern rollt!"
	L["manifest_rage"] = "Wut manifestieren"
	L["manifest_rage_desc"] = "Wenn Garrosh 100 Energie erreicht, wirkt er zwei Sekunden lang Wut manifestieren und kanalisiert diesen Zauber dann. Während des Kanalisierens entstehen große Adds. Zieht den Eisernen Stern in Garrosh, um ihn zu betäuben und den Zauber zu unterbrechen."
	L["phase_3_end_trigger"] = "Ihr glaubt GEWONNEN zu haben? BLIND seid ihr. ICH WERDE EUCH DIE AUGEN ÖFFNEN."

	L.custom_off_shaman_marker = "Scharfseher markieren"
	L.custom_off_shaman_marker_desc = "Um bei der Einteilung zum Unterbrechen zu helfen, werden die Scharfseherwolfsreiter mit {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} markiert, benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r\n|cFFADFF2FTIPP: Wenn Du diese Option aktivierst, ist die schnellste Methode zum Markieren das zügige Bewegen des Mauszeigers über die Scharfseher.|r"

	L.custom_off_minion_marker = "Diener markerieren"
	L.custom_off_minion_marker_desc = "Um bei der Unterscheidung der Diener zu helfen, werden diese mit {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8} markiert, benötigt Leiter oder Assistent."

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "deDE")
if L then
	L.storm_duration = "Gewittersturm Dauer"
	L.storm_duration_desc = "Eine separate Leiste für die Dauer von Gewittersturm"
	L.storm_short = "Sturm"
end

L = BigWigs:NewBossLocale("Horridon", "deDE")
if L then
	L.charge_trigger = "richtet seinen Blick"
	L.door_trigger = "stürmen"
	--L.orb_trigger = "charge" -- PLAYERNAME forces Horridon to charge the Farraki door!

	L.chain_lightning_desc = "|cffff0000Nur Meldungen für Fokusziele.|r {-7124}"
	L.chain_lightning_message = "Dein Fokus wirkt Kettenblitzschlag!"
	L.chain_lightning_bar = "Fokus: Kettenblitzschlag"

	L.fireball_desc = "|cffff0000Nur Meldungen für Fokusziele.|r {-7122}"
	L.fireball_message = "Dein Fokus wirkt Feuerball!"
	L.fireball_bar = "Fokus: Feuerball"

	L.venom_bolt_volley_desc = "|cffff0000Nur Meldungen für Fokusziele.|r {-7112}"
	L.venom_bolt_volley_message = "Dein Fokus wirkt Salve!"
	L.venom_bolt_volley_bar = "Fokus: Salve"

	L.adds = "Adds erscheinen"
	L.adds_desc = "Warnungen für das Erscheinen der Farraki, Gurubashi, Drakkari, Amani und des Kriegsgottes Jalak."

	L.door_opened = "Tor geöffnet!"
	L.door_bar = "Nächstes Tor (%d)"
	L.balcony_adds = "Adds von oben"
	L.orb_message = "Kugel der Kontrolle gefallen!"
end

L = BigWigs:NewBossLocale("Council of Elders", "deDE")
if L then
	L.priestess_adds = "Priesterin Adds"
	L.priestess_adds_desc = "Warnungen, wenn Hohepriesterin Mar'li beginnt, Adds zu beschwören."
	L.priestess_adds_message = "Priesterin Add"

	L.custom_on_markpossessed = "Verstärkten Boss markieren"
	L.custom_on_markpossessed_desc = "Markiert den von Gara'jal verstärkten Boss mit einem Totenkopf."

	--L.priestess_heal = "%s was healed!"
	L.assault_stun = "Tank betäubt!"
	L.assault_message = "Kalte Angriffe"
	L.full_power = "Volle Energie"
	L.hp_to_go_power = "Noch %d%% HP! (Energie: %d)"
	L.hp_to_go_fullpower = "Noch %d%% HP! (Volle Energie)"
end

L = BigWigs:NewBossLocale("Tortos", "deDE")
if L then
	L.bats_desc = "Warnungen für die beschwörten Fledermäuse."

	L.kick = "Unterbrechen"
	L.kick_desc = "Anzeigen, wie viele Schildkröten unterbrochen werden können"
	L.kick_message = "Unterbrechbare Schildkröten: %d"
	L.kicked_message = "%s hat gekickt! (%d verbleiben)"

	L.custom_off_turtlemarker = "Schildkröten markieren"
	L.custom_off_turtlemarker_desc = "Markiert die Schildkröten mit allen Raidsymbolen.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r\n|cFFADFF2FTIPP: Wenn Du diese Option aktivierst, ist die schnellste Methode zum Markieren das zügige Bewegen des Mauszeigers über alle Schildkröten.|r"

	L.no_crystal_shell = "KEIN Kristallpanzer!"
end

L = BigWigs:NewBossLocale("Megaera", "deDE")
if L then
	L.breaths = "Atem"
	L.breaths_desc = "Warnungen zu den verschiedenen Atem."

	L.arcane_adds = "Arkane Adds"
end

L = BigWigs:NewBossLocale("Ji-Kun", "deDE")
if L then
	L.first_lower_hatch_trigger = "Die Eier in einem der unteren Nester beginnen, aufzubrechen!"
	L.lower_hatch_trigger = "Die Eier in einem der unteren Nester beginnen, aufzubrechen!"
	L.upper_hatch_trigger = "Die Eier in einem der oberen Nester beginnen, aufzubrechen!"

	L.nest = "Nester"
	L.nest_desc = "Warnungen für die Nester.\n|cFFADFF2FTIPP: Schalte diese Warnungen aus, wenn Du nicht für die Nester eingeteilt bist.|r"

	L.flight_over = "Flug in %d Sek vorbei!"
	L.upper_nest = "|cff008000Oberes|r Nest"
	L.lower_nest = "|cffff0000Unteres|r Nest"
	L.up = "|cff008000HOCH|r"
	L.down = "|cffff0000RUNTER|r"
	L.add = "Add"
	L.big_add_message = "Großes Add in %s"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "deDE")
if L then
	L.red_spawn_trigger = "purpurroten Nebel"
	L.blue_spawn_trigger = "azurblauen Nebel"
	L.yellow_spawn_trigger = "goldgelben Nebel"

	L.adds = "Erscheinende Adds"
	L.adds_desc = "Warnungen für das Erscheinen der purpurroten, goldgelben und azurblauen Nebel. Gibt an, wie viele Nebel verbleiben."

	L.custom_off_ray_controllers = "Kontrollierer der Lichtstrahlen"
	L.custom_off_ray_controllers_desc = "Verwenden der {rt1}{rt7}{rt6} Schlachtzugsmarkierungen auf Spieler, welche die Erscheinungsorte sowie Bewegungen der Lichtstrahlen kontrollieren."

	L.custom_off_parasite_marks = "Dunkle Parasiten markieren"
	L.custom_off_parasite_marks_desc = "Um Heilzuteilungen zu erleichtern werden die Ziele der dunklen Parasiten mit {rt3}{rt4}{rt5} markiert."

	L.initial_life_drain = "Anfänglicher Lebensentzug"
	L.initial_life_drain_desc = "Nachricht für den anfänglichen Lebensentzug anzeigen, um die erhaltene Heilung durch Verringerung des Schwächungszaubers zu reduzieren."

	L.life_drain_say = "%dx Entzug"

	L.rays_spawn = "Lichtstrahlen erscheinen"
	L.red_add = "|cffff0000Rotes|r Add"
	L.blue_add = "|cff0000ffBlaues|r Add"
	L.yellow_add = "|cffffff00Gelbes|r Add"
	L.death_beam = "Desintegrationsstrahl"
	L.red_beam = "|cffff0000Roter|r Strahl"
	L.blue_beam = "|cff0000ffBlauer|r Strahl"
	L.yellow_beam = "|cffffff00Gelber|r Strahl"
end

L = BigWigs:NewBossLocale("Primordius", "deDE")
if L then
	L.mutations = "Mutationen |cff008000(%d)|r |cffff0000(%d)|r"
	L.acidic_spines = "Säurestachel (Spritz-Schaden)"
end

L = BigWigs:NewBossLocale("Dark Animus", "deDE")
if L then
	L.engage_trigger = "Die Kugel explodiert!"

	L.matterswap_desc = "Ein Spielercharakter mit 'Materientausch' ist weit von Euch entfernt. Wenn der Effekt gebannt wird, tauscht Ihr Eure Positionen."
	L.matterswap_message = "Du bist am weitesten für Materientausch entfernt!"

	L.siphon_power = "Anima entziehen (%d%%)"
	L.siphon_power_soon = "Anima entziehen (%d%%) %s bald!"
	L.slam_message = "Schmettern"
end

L = BigWigs:NewBossLocale("Iron Qon", "deDE")
if L then
	L.molten_energy = "Geschmolzene Macht"

	L.arcing_lightning_cleared = "Kein Überspringender Blitz mehr"
end

L = BigWigs:NewBossLocale("Twin Consorts", "deDE")
if L then
	L.last_phase_yell_trigger = "Aber nur dieses eine Mal..."

	L.barrage_fired = "Beschuss abgefeuert!"
end

L = BigWigs:NewBossLocale("Lei Shen", "deDE")
if L then
	L.custom_off_diffused_marker = "Diffusionsblitze markieren"
	L.custom_off_diffused_marker_desc = "Markiert die Diffusionsblitze mit allen Raidsymbolen. Benötigt Leiter oder Assistent.\n|cFFFF0000Um Konflikte beim Markieren zu vermeiden, sollte lediglich 1 Person im Raid diese Option aktivieren.|r\n|cFFADFF2FTIPP: Wenn Du diese Option aktivierst, ist die schnellste Methode zum Markieren das zügige Bewegen des Mauszeigers über alle Adds.|r"

	L.shock_self = "Elektroschock auf DIR"
	L.shock_self_desc = "Eine Leiste für die Dauer des Elektroschock-Schwächungszaubers auf Dir anzeigen."

	L.overcharged_self = "Überladung auf DIR"
	L.overcharged_self_desc = "Eine Leiste für die Dauer des Überladung-Schwächungszaubers auf Dir anzeigen."

	L.last_inermission_ability = "Letzte Unterbrechungs-Fähigkeit genutzt!"
	L.safe_from_stun = "Du bist wahrscheinlich sicher vor Überladungs-Betäubungen"
	L.diffusion_add = "Kugelblitzelementare"
	L.shock = "Schock"
	L.static_shock_bar = "<Elektroschock-Aufteilung>"
	L.overcharge_bar = "<Überladung-Impuls>"
end

L = BigWigs:NewBossLocale("Ra-den", "deDE")
if L then
	L.vita_abilities = "Vita Fähigkeiten"
	L.anima_abilities = "Anima Fähigkeiten"
	L.worm = "Wurm"
	L.worm_desc = "Wurm beschwören"
	L.balls = "Bälle"
	L.balls_desc = "Anima- (rot) und Vita- (blau) Bälle, welche die von Ra-den verwendeten Fähigkeiten bestimmen."
	L.corruptedballs = "Korrumpierte Bälle"
	L.corruptedballs_desc = "Korrumpierte Vita- und Anima-Bälle, die entweder den verursachten Schaden (Vita) oder die maximale Gesundheit (Anima) erhöhen."
	L.unstablevitajumptarget = "Instabile Vita-Sprung-Ziel"
	L.unstablevitajumptarget_desc = "Warnen, wenn Du am weitesten von einem Spieler mit instabilen Vita entfernt bist. Wenn Du dies hervorhebst, gibt es auch einen Countdown wenn instabile Vita VON Dir weiterspringen."
	L.unstablevitajumptarget_message = "Du bist am weitesten von instabilen Vita entfernt"
	L.sensitivityfurthestbad = "Vita Sensitivität + Weit weg = |cffff0000SCHLECHT|r!"
	L.kill_trigger = "Wartet!"

	L.assistPrint = "Das kürzlich veröffentlichte Plugin 'BigWigs_Ra-denAssist' bietet weitere Hilfestellungen zu Ra-den an. Vielleicht wollt ihr es ja einmal ausprobieren."
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "deDE")
if L then
	L.stormcaller = "Sturmrufer der Zandalari"
	L.stormbringer = "Sturmbringer Draz'kil"
	L.monara = "Monara"
	L.rockyhorror = "Krankenstein"
	L.thunderlord_guardian = "Donnerfürst / Blitzwächter"
end
