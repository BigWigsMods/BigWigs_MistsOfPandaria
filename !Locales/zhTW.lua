-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "zhTW")
if L then
	L.under = "%s 在%s腳下!"
	L.heal = "%s 治療"
end

L = BigWigs:NewBossLocale("Tsulong", "zhTW")
if L then
	L.engage_yell = "你不屬於這裡!我必須保護這些水...我將驅逐你，或是殺了你!"
	L.kill_yell = "謝謝你，陌生人。我重獲自由了。"

	L.phases = "階段"
	L.phases_desc = "當階段改變時警告."

	L.sunbeam_spawn = "新的陽光！"
end

L = BigWigs:NewBossLocale("Lei Shi", "zhTW")
if L then
	L.hp_to_go = "還剩%d%%"

	L.special = "下次特殊技能"
	L.special_desc = "警告下次特殊技能"

	L.custom_off_addmarker = "保衛者標記"
	L.custom_off_addmarker_desc = "當蕾希被保護時標記復生的保衛者，需要權限。\n|cFFFF0000團隊中只有1名應該啟用此選項以防止標記衝突。|r\n|cFFADFF2F提示：如果團隊選擇你用來標記保衛者，滑鼠懸停快速劃過全部保衛者是最快的標記方式。|r"
end

L = BigWigs:NewBossLocale("Sha of Fear", "zhTW")
if L then
	L.fading_soon = "%s 快要隱沒"

	L.swing = "揮動"
	L.swing_desc = "計算先前攻擊揮動的次數。"

	L.throw = "投擲！"
	L.ball_dropped = "球掉落了！"
	L.ball_you = "你有球！"
	L.ball = "球"

	L.cooldown_reset = "你的CD已經被重置！"

	L.ability_cd = "技能冷卻"
	L.ability_cd_desc = "嘗試與猜測在浮現之後技能的使用順序。"

	L.strike_or_spout = "襲擊或水魄"
	L.huddle_or_spout_or_strike = "畏縮或水魄或襲擊"

	L.custom_off_huddle = "恐懼畏縮標記"
	L.custom_off_huddle_desc = "幫助治療分配，使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 標記玩家受到因畏惧而蜷缩，需要權限。"
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "zhTW")
if L then
	L.engage_yell = "聖女皇選上我們將她神聖的意志傳達給凡人。我們只是實現她意志的軀殼。"

	L.force = "{-6427} (力與魄(AoE))"
	L.force_message = "力與魄(AoE)"

	L.attenuation = "{-6426} （跳舞）"
	L.attenuation_bar = "定音區... 跳吧!"
	L.attenuation_message = "%s 跳舞 %s"
	L.echo = "|c001cc986回音|r"
	L.zorlok = "|c00ed1ffa索拉格|r"
	L.left = "|c00008000<- 往左 <-|r"
	L.right = "|c00FF0000-> 往右 ->|r"

	L.platform_emote = "女皇大臣索拉格飛向他的其中一個露臺!" -- Imperial Vizier Zor'lok flies to one of his platforms!
	L.platform_emote_final = "吸氣"-- Imperial Vizier Zor'lok inhales the Pheromones of Zeal!
	L.platform_message = "切換平台"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "zhTW")
if L then
	L.engage_yell = "自求多福吧，入侵者。我，刀鋒領主塔亞克，將是你們的對手。"

	L.unseenstrike_soon = "5-10秒後無形打擊(%d)！"
	L.assault_message = "壓倒性的襲擊"
	L.side_swap = "換邊"

	L.custom_off_windstep = "疾風步標記"
	L.custom_off_windstep_desc = "幫助治療分配，使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 標記玩家受到疾風步，需要權限。"
end

L = BigWigs:NewBossLocale("Garalon", "zhTW")
if L then
	L.phase2_trigger = "Garalon's massive armor plating begins to crack and split!"

	L.removed = "%s 已去除！"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "zhTW")
if L then
	L.spear_removed = "你的穿刺之矛被移除了！"

	L.mending_desc = "|cFFFF0000注意: 只有你的'專注'目標的計時條會顯示，因為所有的Zar'thik Battle-Menders有分離的治療冷卻時間。|r {-6306}"
	L.mending_warning = "你的專注目標正在施放癒合！"
	L.mending_bar = "專注目標: 癒合"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "zhTW")
if L then
	L.explosion_by_other = "突變傀儡/焦點的琥珀爆炸冷卻計時條"
	L.explosion_by_other_desc = "突變傀儡或焦點的琥珀爆炸冷卻警告。"

	L.explosion_casting_by_other = "突變傀儡/焦點施放琥珀爆炸"
	L.explosion_casting_by_other_desc = "突變傀儡或焦點的琥珀爆炸施法警告。高度建議強調！"

	L.explosion_by_you = "你的琥珀爆炸冷卻"
	L.explosion_by_you_desc = "你的琥珀爆炸的冷卻警告。"
	L.explosion_by_you_bar = "你在施法中..."

	L.explosion_casting_by_you = "你的琥珀爆炸施法條"
	L.explosion_casting_by_you_desc = "你施放琥珀爆炸的警告。 高度建議強調！"

	L.willpower = "意志力"
	L.willpower_message = "意志力為 %d!"

	L.break_free_message = "血量為 %d%%!"
	L.fling_message = "快吸水！"
	L.parasite = "寄生"

	L.monstrosity_is_casting = "琥珀巨怪: 爆炸"
	L.you_are_casting = "»你«在施法！"

	L.unsok_short = "首領"
	L.monstrosity_short = "琥珀巨怪"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "zhTW")
if L then
	L.engage_trigger = "殺死所有膽敢挑戰我帝國的人！"

	L.phases = "階段"
	L.phases_desc = "警告階段改變。"

	L.eyes = "女皇之眼"
	L.eyes_desc = "計算女皇之眼的堆疊與顯示持續時間條。"
	L.eyes_message = "女皇之眼"

	L.visions_message = "死亡幻覺"
	L.visions_dispel = "玩家被恐懼！"
	L.fumes_bar = "你的毒氣增益"
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "zhTW")
if L then
	L[60051] = "|T134398:0|t 鈷藍" -- Cobalt Guardian
	L[60047] = "|T134399:0|t 紫晶" -- Amethyst Guardian
	L[60043] = "|T134397:0|t 翠玉" -- Jade Guardian
	L[59915] = "|T134396:0|t 碧玉" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "zhTW")
if L then
	L.engage_yell = "噢，很好，交出你們的靈魂吧，凡人!這裡是亡者的殿堂!"

	L.phase_lightning_trigger = "噢，偉大的靈魂!賜予我大地之力!"
	L.phase_flame_trigger = "噢，至高的神啊!藉由我來融化他們的血肉吧!"
	L.phase_arcane_trigger = "噢，上古的賢者!賜予我秘法的智慧!"
	L.phase_shadow_trigger = "英雄之靈!以盾護我之身!"

	L.phase_lightning = "雷霆階段！"
	L.phase_flame = "火焰階段！"
	L.phase_arcane = "祕法階段！"
	L.phase_shadow = "暗影階段！(英雄)"

	L.phase_message = "快要轉換階段！"
	L.shroud_message = "Shroud"
	L.shroud_can_interrupt = "%s 可以中斷 %s！"
	L.barrier_message = "阻擋!"
	L.barrier_cooldown = "屏障冷卻中"

	-- Tanks
	L.tank = "坦克警報"
	L.tank_desc = "計數堆疊閃電鞭笞，火焰長矛，奧術衝擊與暗影灼燒（英雄）。"
	L.lash_message = "鞭笞"
	L.spear_message = "長矛"
	L.shock_message = "衝擊"
	L.burn_message = "衝擊"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "zhTW")
if L then
	L.engage_yell = "受死吧，你們!"

	L.totem_message = "靈魂圖騰 (%d)"
	L.shadowy_message = "暗影攻擊 (%d)"
	L.banish_message = "放逐坦克"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "zhTW")
if L then
	L.bosses = "Bosses"
	L.bosses_desc = "Warnings for when a boss becomes active."

	L.shield_removed = "盾移除了! (%s)"
	L.casting_shields = "施放護盾"
	L.casting_shields_desc = "警報當每個首領施放護盾的時候"
end

L = BigWigs:NewBossLocale("Elegon", "zhTW")
if L then
	L.engage_yell = "啟動防禦模式。關閉輸出保險設定。"

	L.last_phase = "最後階段"
	L.overcharged_total_annihilation = "超載 %d! 太多了喔?"

	L.floor = "地板消失"
	L.floor_desc = "警報當地板將要消失。"
	L.floor_message = "地板要落下了！"

	L.adds = "天體保護者出現"
	L.adds_desc = "當天體保護者要出現時警告."
end

L = BigWigs:NewBossLocale("Will of the Emperor", "zhTW")
if L then
	L.enable_zone = "無盡熔爐"

	L.heroic_start_trigger = "摧毀漏出[泰坦氣體]到房間裡的那些管子!" -- Destroying the pipes leaks |cFFFF0000|Hspell:116779|h[Titan Gas]|h|r into the room!
	L.normal_start_trigger = "這台機器啟動了!" -- The machine hums to life!  Get to the lower level!

	L.rage_trigger = "大帝之怒響徹群山。"
	L.strength_trigger = "大帝之力以鐵拳掌握大地。"
	L.courage_trigger = "大帝之勇永久不滅。"
	L.bosses_trigger = "無盡的大軍會碾碎大帝的敵人。"
	L.gas_trigger = "古代魔古機器崩毀了!"
	L.gas_overdrive_trigger = "大帝之息漸息。"

	L.combo_desc = "|cFFFF0000這個警告只會顯示你設為目標的首領。|r {-5672}"
	L.combo_message = "%s: 毀滅連擊快要來了!"

	L.arc_desc = "|cFFFF0000這個警告只會顯示你設為目標的首領。|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "zhTW")
if L then
	L.engage_yell = "你感覺到冷風吹過了嗎"

	L.ability = "下一技能"
	L.ability_desc = "下一技能冷卻計時器。"
end

L = BigWigs:NewBossLocale("Ordos", "zhTW")
if L then
	--L.engage_yell = "You will take my place on the eternal brazier."

	L.burning_soul_bar = "爆炸"
	L.burning_soul_self_bar = ">你< 爆炸！"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "zhTW")
if L then
	L.defile_you = "自身腳下褻瀆之地"
	L.defile_you_desc = "當你腳下褻瀆之地時發出警報。"
	L.inferno_self = "自身煉獄之擊"
	L.inferno_self_bar = ">你< 爆炸！"
	L.inferno_self_desc = "當你受到煉獄之擊時顯示特殊冷卻計時條。"
	L.intermission_desc = "當首領使用絕處求生時發出警報。"
	L.no_meditative_field = ">你< 不在保護罩！"

	L.custom_off_bane_marks = "暗言術:禍 標記"
	L.custom_off_bane_marks_desc = "幫助驅散分配，給最初受到暗言術:禍的玩家使用{rt1}{rt2}{rt3}{rt4}{rt5}進行標記 (依照此順序標記，不代表所有都會用到)，需要權限。"
end

L = BigWigs:NewBossLocale("Norushen", "zhTW")
if L then
	L.big_add = "大型增援（%d）"
	L.big_add_killed = "已擊殺大型增援（%d）"
	L.big_adds = "大型增援"
	L.big_adds_desc = "當大型增援出現和被擊殺時發出警報。"
	L.warmup_trigger = "很好，我會創造一個力場隔離你們的腐化。"
end

L = BigWigs:NewBossLocale("Sha of Pride", "zhTW")
if L then
	L.projection_green_arrow = "綠箭頭"
	L.titan_pride = "泰坦+傲：%s"

	L.custom_off_titan_mark = "泰坦之賜標記"
	L.custom_off_titan_mark_desc = "將受到泰坦之賜的玩家使用{rt1}{rt2}{rt3}{rt4}{rt5}{rt6}標記，需要權限。\n|cFFFF0000團隊中只能有一個玩家啟用此選項以避免標記衝突。|r"

	L.custom_off_fragment_mark = "Corrupted Fragment marker"
	L.custom_off_fragment_mark_desc = "Mark the Corrupted Fragments with {rt8}{rt7}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("Galakras", "zhTW")
if L then
	L.adds_desc = "當新一波增援進入戰鬥時發出警報。"
	L.demolisher_message = "石毀車"
	L.drakes = "元龍"
	L.north_tower = "北塔"
	L.north_tower_trigger = "封鎖北塔的門已經遭到破壞!"
	L.south_tower = "南塔"
	L.south_tower_trigger = "封鎖南塔的門已經遭到破壞!"
	L.start_trigger_alliance = "做得好!登陸小隊，集合!步兵打前鋒!"
	L.start_trigger_horde = "很好，第一梯隊已經登陸。"
	L.tower_defender = "防空砲塔守護者"
	L.towers = "高塔"
	L.towers_desc = "當高塔被突破時發出警報"
	L.warlord_zaela = "督軍札伊拉"

	L.custom_off_shaman_marker = "薩滿標記"
	L.custom_off_shaman_marker_desc = "To help interrupt assignments, mark the Dragonmaw Tidal Shamans with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over the shamans is the fastest way to mark them.|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "zhTW")
if L then
	L.custom_off_mine_marks = "Mine marker"
	L.custom_off_mine_marks_desc = "To help soaking assignments, mark the Crawler Mines with {rt1}{rt2}{rt3}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over all the mines is the fastest way to mark them.|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "zhTW")
if L then
	L.blobs = "腐敗的軟泥怪"

	L.custom_off_mist_marks = "Toxic Mist marker"
	L.custom_off_mist_marks_desc = "To help healing assignments, mark the people who have Toxic Mist on them with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "zhTW")
if L then
	L.custom_off_bonecracker_marks = "Bonecracker marker"
	L.custom_off_bonecracker_marks_desc = "To help healing assignments, mark the people who have Bonecracker on them with {rt1}{rt2}{rt3}{rt4}{rt5}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"

	L.stance_bar = "%s(現在:%s)"
	L.battle = "戰鬥"
	L.berserker = "狂暴"
	L.defensive = "防禦"

	L.adds_trigger1 = "守住大門!"
	L.adds_trigger2 = "重整部隊!"
	L.adds_trigger3 = "下一隊，來前線!"
	L.adds_trigger4 = "戰士們，快點過來!"
	L.adds_trigger5 = "柯爾克隆，來我身邊!"
	L.adds_trigger_extra_wave = "所有科爾克隆...聽我號令...殺死他們!"
	L.extra_adds = "額外增援部隊"
	L.final_wave = "最後一波"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "你的專注目標正在施放治療鍊！"

	L.arcane_shock_message = "Your focus is casting Arcane Shock!"
end

L = BigWigs:NewBossLocale("Malkorok", "zhTW")
if L then
	L.custom_off_energy_marks = "Displaced Energy marker"
	L.custom_off_energy_marks_desc = "To help dispelling assignments, mark the people who have Displaced Energy on them with {rt1}{rt2}{rt3}{rt4}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "zhTW")
if L then
	L.enable_zone = "文物倉庫"
	L.start_trigger = "我們在錄音嗎?有嗎?好。哥布林-泰坦控制模組開始運作，請後退。"
	L.win_trigger = "系統重置中。請勿關閉電源，否則可能會爆炸。"

	--L.crates = "Crates"
	--L.crates_desc = "Messages for how much power you still need and how many large/medium/small crates it will take."
	--L.full_power = "Full Power!"
	--L.power_left = "%d left! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "zhTW")
if L then
	L.adds_desc = "當雪人或蝙蝠進入戰鬥時發出警報。"
	L.cage_opened = "籠子已打開"
	L.npc_akolik = "阿葛里克"
	L.npc_waterspeaker_gorai = "水語者郭萊"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "zhTW")
if L then
	L.assembly_line_items = "物品 (%d): %s"
	L.assembly_line_message = "未組裝的武器"
	L.assembly_line_trigger = "尚未完成的武器開始從生產線上掉落。"
	L.disabled = "已停用"
	L.item_deathdealer = "亡賈砲台"
	L.item_laser = "雷射"
	L.item_magnet = "磁鐵"
	L.item_mines = "地雷"
	L.item_missile = "飛彈"
	L.laser_on_you = "雷射正在追＞你＜！"
	L.overcharged_crawler_mine = "超載的爬行者地雷"
	L.shockwave_missile_trigger = "來看看全新的ST-03衝擊波飛彈砲台！"
	L.shredder_engage_trigger = "有個自動化伐木機靠近了!"

	L.custom_off_mine_marker = "地雷標記"
	--L.custom_off_mine_marker_desc = "Mark the mines for specific stun assignments. (All the marks are used)"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "zhTW")
if L then
	L.catalyst_match = "催化劑: |c%s引爆你|r" -- might not be best for colorblind?
	L.you_ate = "You ate a Parasite (%d left)"
	L.other_ate = "%s ate a %sParasite (%d left)"
	L.parasites_up = "%d |4Parasite:Parasites; up"
	L.dance = "%s, 跳舞"
	L.prey_message = "Use Prey on parasite"
	L.injection_over_soon = "注射即將結束: (%s)!"

	L.one = "一"
	L.two = "二"
	L.three = "三"
	L.four = "四"
	L.five = "五"

	L.custom_off_edge_marks = "Edge marks"
	L.custom_off_edge_marks_desc = "Mark the players who will be edges based on the calculations {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
	L.edge_message = "You are an edge!"

	L.custom_off_parasite_marks = "Parasite marker"
	L.custom_off_parasite_marks_desc = "Mark the parasites for crowd control and Prey assignments with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"

	L.injection_tank = "Injection cast"
	L.injection_tank_desc = "Timer bar for when Injection is cast for his current tank."
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "zhTW")
if L then
	L.bombardment = "轟炸"
	L.bombardment_desc = "轟炸暴風城，地上會殘留火焰，轟炸期間可觸發鋼鐵之星。"
	L.chain_heal_bar = "專注：治療鏈"
	L.chain_heal_desc = "{focus}治療一個友方目標及附近友方目標40%生命值上限。"
	L.chain_heal_message = "你的專注目標正在施放治療鏈！"
	L.clump_check_desc = "每3秒檢查是否有玩家過於集中，集中會觸發鋼鐵之星。"
	L.clump_check_warning = "集中警報，鋼鐵之星觸發"
	L.empowered_message = ">%s< 強化腐化！"
	L.farseer_trigger = "先知們，治療我們的傷口!"
	L.ironstar_impact_desc = "鋼鏡之星衝擊的計時條"
	L.ironstar_rolling = "鋼鐵之星衝擊! "
	L.manifest_rage = "實體化的狂怒之煞"
	L.manifest_rage_desc = "當地獄吼能量到達100時會唱法2秒，然後開始引導。引導期間會出現極大量狂怒之煞。風箏並帶引鋼鐵之星撞擊地獄吼可中斷唱法。"
	L.phase_3_end_trigger = "你以為你嬴了？"

	L.custom_off_shaman_marker = "先知標記"
	--L.custom_off_shaman_marker_desc = "To help interrupt assignments, mark the Farseer Wolf Rider with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r\n|cFFADFF2FTIP: If the raid has chosen you to turn this on, quickly mousing over the farseers is the fastest way to mark them.|r"

	L.custom_off_minion_marker = "亞煞拉懼的爪牙標記"
	--L.custom_off_minion_marker_desc = "To help separate Empowered Whirling Corruption adds, mark them with {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}, requires promoted or leader."

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "zhTW")
if L then
	L.storm_duration = "閃電風暴持續時間"
	L.storm_duration_desc = "為閃電風暴的持續時間顯示單獨的計時條。"
	L.storm_short = "閃電風暴"
end

L = BigWigs:NewBossLocale("Horridon", "zhTW")
if L then
	L.charge_trigger = "用力拍動尾巴!"
	L.door_trigger = "的門蜂擁而出!"
	--L.orb_trigger = "charge" -- PLAYERNAME forces Horridon to charge the Farraki door!

	L.chain_lightning_desc = "|cffff0000只警報專注目標。|r {-7124}"
	L.chain_lightning_message = "你的專注目標正在施展閃電鏈！"
	L.chain_lightning_bar = "專注目標：閃電鏈"

	L.fireball_desc = "|cffff0000只警報專注目標。|r {-7122}"
	L.fireball_message = "你的專注目標正在施展火球術！"
	L.fireball_bar = "專注目標：火球術"

	L.venom_bolt_volley_desc = "|cffff0000只警報專注目標。|r {-7112}"
	L.venom_bolt_volley_message = "你的專注目標正在施展毒箭之雨！"
	L.venom_bolt_volley_bar = "專注目標：毒箭之雨"

	L.adds = "小怪參戰"
	L.adds_desc = "當法拉奇、古拉巴什、德拉克瑞和阿曼尼部族以及戰神加拉克出現時發出警報。"

	L.door_opened = "開門！"
	L.door_bar = "下一道門（%d）"
	L.balcony_adds = "上層看臺小怪"
	L.orb_message = "控獸寶珠掉落！"
end

L = BigWigs:NewBossLocale("Council of Elders", "zhTW")
if L then
	L.priestess_adds = "魂靈"
	L.priestess_adds_desc = "當高階女祭司瑪俐開始呼叫魂靈時發出警報。"
	L.priestess_adds_message = "魂靈"

	L.custom_on_markpossessed = "標記遭佔據的首領"
	L.custom_on_markpossessed_desc = "用骷髏標記遭佔據的首領，需要權限。"

	L.priestess_heal = ">%s< 被治療！"
	L.assault_stun = "坦克暈眩"
	L.assault_message = "嚴寒之擊！"
	L.full_power = "全能量"
	L.hp_to_go_power = "%d%% 生命！（能量：%d）"
	L.hp_to_go_fullpower = "%d%% 生命！（全能量）"
end

L = BigWigs:NewBossLocale("Tortos", "zhTW")
if L then
	L.bats_desc = "大量吸血蝙蝠。處理掉。"

	L.kick = "腳踢"
	L.kick_desc = "持續追蹤可被踢的迴旋龍龜數量。"
	L.kick_message = "可踢的迴旋龍龜：%d！"
	L.kicked_message = "%s已腳踢！（剩餘%d）"

	L.custom_off_turtlemarker = "標記迴旋龍龜"
	L.custom_off_turtlemarker_desc = "使用全部的團隊圖示標記迴旋龍龜，需要權限。\n|cFFFF0000團隊中只需要有一人啟用此選項以防止標記衝突。|r\n|cFFADFF2F提示：如果團隊選擇你來啟用此項功能，滑鼠快速滑過所有迴旋龍龜是最快的標記方式。|r"

	L.no_crystal_shell = "沒有水晶護罩"
end

L = BigWigs:NewBossLocale("Megaera", "zhTW")
if L then
	L.breaths = "火息術"
	L.breaths_desc = "警報所有不同類型的火息術。"

	L.arcane_adds = "秘法蛇頭"
end

L = BigWigs:NewBossLocale("Ji-Kun", "zhTW")
if L then
	L.first_lower_hatch_trigger = "下層巢裡的蛋開始孵化了!"
	L.lower_hatch_trigger = "下層巢裡的蛋開始孵化了!"
	L.upper_hatch_trigger = "上層巢裡的蛋開始孵化了!"

	L.nest = "鳥巢"
	L.nest_desc = "鳥巢警報。\n|cFFADFF2F提示：如果你不是分配到處理鳥巢請取消此選項關閉警報。|r"

	L.flight_over = "飛行結束 %d秒！"
	L.upper_nest = "|cff008000上層|r鳥巢"
	L.lower_nest = "|cffff0000下層|r鳥巢"
	L.up = "|cff008000上層|r"
	L.down = "|cffff0000下層|r"
	L.add = "巢穴守衛者"
	L.big_add_message = "大量巢穴守衛者 >%s<！"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "zhTW")
if L then
	L.red_spawn_trigger = "紅光射線照出了緋紅霧獸!"
	L.blue_spawn_trigger = "藍光射線照出了蔚藍霧獸!"
	L.yellow_spawn_trigger = "強光射線照出了琥珀霧獸!"

	L.adds = "霧獸現形"
	L.adds_desc = "當緋紅、蔚藍和琥珀霧獸現形時發出警報並提示剩餘多少霧獸。"

	L.custom_off_ray_controllers = "射線控制"
	L.custom_off_ray_controllers_desc = "使用 {rt1}{rt7}{rt6} 團隊圖示標記控制射線出生位置及位移的玩家，需要權限。"

	L.custom_off_parasite_marks = "黑暗寄生蟲標記"
	L.custom_off_parasite_marks_desc = "使用 {rt3}{rt4}{rt5} 標記中了黑暗寄生蟲的玩家協助分配治療，需要權限。"

	L.initial_life_drain = "生命吸取起始警報"
	L.initial_life_drain_desc = "一施放生命吸取就發送訊息以協助跟上治療減益。"

	L.life_drain_say = ">%d<層吸取"

	L.rays_spawn = "光線出現"
	L.red_add = "|cffff0000緋紅|r霧獸"
	L.blue_add = "|cff0000ff蔚藍|r霧獸"
	L.yellow_add = "|cffffff00琥珀|r霧獸"
	L.death_beam = "毀滅光束"
	L.red_beam = "|cffff0000紅光|r射線"
	L.blue_beam = "|cff0000ff藍光|r射線"
	L.yellow_beam = "|cffffff00強光|r射線"
end

L = BigWigs:NewBossLocale("Primordius", "zhTW")
if L then
	L.mutations = "變異 |cff008000>%d<|r |cffff0000>%d<|r"
	L.acidic_spines = "強酸脊刺（濺射傷害）"
end

L = BigWigs:NewBossLocale("Dark Animus", "zhTW")
if L then
	L.engage_trigger = "血靈球體爆炸了!"

	L.matterswap_desc = "中了物質交換的玩家被驅散時，會與距離最遠的盟友交換位置。"
	L.matterswap_message = ">你< 距離最遠 物質交換！"

	L.siphon_power = "虹吸血靈（%d%%）"
	L.siphon_power_soon = "虹吸血靈（%d%%）即將%s！"
	L.slam_message = "爆裂猛擊！"
end

L = BigWigs:NewBossLocale("Iron Qon", "zhTW")
if L then
	L.molten_energy = "熔岩之力"

	L.arcing_lightning_cleared = "弧光閃電"
end

L = BigWigs:NewBossLocale("Twin Consorts", "zhTW")
if L then
	L.last_phase_yell_trigger = "就這一次..."

	L.barrage_fired = "彈幕！"
end

L = BigWigs:NewBossLocale("Lei Shen", "zhTW")
if L then
	L.custom_off_diffused_marker = "散射電靈標記"
	L.custom_off_diffused_marker_desc = "使用全部的團隊圖示標記散射電靈，需要權限。\n|cFFFF0000團隊中只需要有一人啟用此選項以防止標記衝突。|r\n|cFFADFF2F提示：如果團隊選擇你來啟用此項功能，滑鼠快速滑過所有散射電靈是最快的標記方式。|r"

	L.shock_self = "自身靜電震擊"
	L.shock_self_desc = "顯示靜電震擊減益的持續時間計時條。"

	L.overcharged_self = "自身電能超載"
	L.overcharged_self_desc = "顯示電能超載減益的持續時間計時條。"

	L.last_inermission_ability = "最終階段轉換技能已使用！"
	L.safe_from_stun = "可容許的超載昏迷"
	L.diffusion_add = "散射電靈"
	L.shock = "靜電震擊"
	L.static_shock_bar = "<靜電震擊分擔>"
	L.overcharge_bar = "<電能超載脈衝>"
end

L = BigWigs:NewBossLocale("Ra-den", "zhTW")
if L then
	L.vita_abilities = "精華技能"
	L.anima_abilities = "血靈技能"
	L.worm = "血紅魔物"
	L.worm_desc = "召喚血紅魔物。"
	L.balls = "造物材料"
	L.balls_desc = "血靈（紅）和精華（藍）造物材料，這些技能使萊公獲得增益。"
	L.corruptedballs = "腐化的造物材料"
	L.corruptedballs_desc = "腐化的精華和腐化的血靈，增加傷害（腐化的精華）或增加最大生命值（腐化的血靈）。"
	L.unstablevitajumptarget = "動盪生命彈跳目標"
	L.unstablevitajumptarget_desc = "當你與受到動盪生命的玩家距離最遠時發出提示。如果勾選此項，當動盪生命準備跳離你時將會倒數。"
	L.unstablevitajumptarget_message = ">你< 距離動盪生命最遠！"
	L.sensitivityfurthestbad = "生命敏感+最遠距離 = |cffff0000坏|r！"
	L.kill_trigger = "慢著!"

	L.assistPrint = "擴充外掛\"BigWigs_Ra-denAssist\"已經發佈來協助與萊公的戰鬥，也許你的團隊會有興趣嘗試看看。"
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "zhTW")
if L then
	L.stormcaller = "贊達拉召雷師"
	L.stormbringer = "風暴召喚者德拉茲齊"
	L.monara = "魔娜菈" --(任務)皇后的輓歌
	L.rockyhorror = "磐石駭獸" --(任務)石落人亡
	L.thunderlord_guardian = "雷霆總兵/閃電守護者"
end
