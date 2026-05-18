-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "zhCN")
if L then
	L.under = "%s：%s 脚下！"
	L.heal = "%s 开始治疗！"
end

L = BigWigs:NewBossLocale("Tsulong", "zhCN")
if L then
	L.engage_yell = "你不属于这里！我必须保护水流……我要驱逐李，要不就杀死你！"
	L.kill_yell = "谢谢你，陌生人。我自由了。"

	L.phases = "阶段转换"
	L.phases_desc = "当阶段转换时发出警报。"

	L.sunbeam_spawn = "新阳光！"
end

L = BigWigs:NewBossLocale("Lei Shi", "zhCN")
if L then
	L.hp_to_go = "%d%% 结束"

	L.special = "下一次特殊技能"
	L.special_desc = "当下一次特殊技能时发出警报。"

	L.custom_off_addmarker = "保护者标记"
	L.custom_off_addmarker_desc = "当雷施被保护时标记复生的保护者，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r\n|cFFADFF2F提示：如果团队选择你用来标记保护者，鼠标悬停快速划过全部保护者是最快的标记方式。|r"
end

L = BigWigs:NewBossLocale("Sha of Fear", "zhCN")
if L then
	L.fading_soon = "%s 即将潜水"

	L.swing = "连续打击"
	L.swing_desc = "计算先前的痛击连续次数。"

	L.throw = "投掷！"
	L.ball_dropped = "球掉落！"
	L.ball_you = "你 球！"
	L.ball = "球"

	L.cooldown_reset = "冷却已被重置！"

	L.ability_cd = "技能冷却计时条"
	L.ability_cd_desc = "显示下次可能施放的技能。"

	L.strike_or_spout = "宿怨打击或龙卷水涌"
	L.huddle_or_spout_or_strike = "因畏惧而蜷缩或龙卷水涌或宿怨打击"

	L.custom_off_huddle = "因畏惧而蜷缩标记"
	L.custom_off_huddle_desc = "帮助治疗分配，使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 标记玩家受到因畏惧而蜷缩，需要权限。"
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "zhCN")
if L then
	L.engage_yell = "我们不会向黑暗虚空的绝望屈服。如果女皇要我们去死，我们便照做。"

	L.force = "{-6427} (力与魄脉冲)"
	L.force_message = "力与魄脉冲"

	L.attenuation = "{-6426} （跳舞）"
	L.attenuation_bar = "音波衰减"
	L.attenuation_message = "%s 音波衰减 %s"
	L.echo = "|c001cc986回响傀儡|r"
	L.zorlok = "|c00ed1ffa佐尔洛克|r"
	L.left = "|c00008000 左 |r"
	L.right = "|c00FF0000 右 |r"

	L.platform_emote = "皇家宰相佐尔洛克朝他其中一个平台飞去了！" -- Imperial Vizier Zor'lok flies to one of his platforms!
	L.platform_emote_final = "皇家宰相佐尔洛克吸入狂热信息素！"-- Imperial Vizier Zor'lok inhales the Pheromones of Zeal!
	L.platform_message = "换平台"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "zhCN")
if L then
	L.engage_yell = "自求多福吧，入侵者。我——刀锋领主塔亚克，将是你们的对手。"

	L.unseenstrike_soon = "5-10秒后，无影击(%d)！"
	L.assault_message = "压制突袭"
	L.side_swap = "换边"

	L.custom_off_windstep = "疾风步标记"
	L.custom_off_windstep_desc = "帮助治疗分配，使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 标记玩家受到疾风步，需要权限。"
end

L = BigWigs:NewBossLocale("Garalon", "zhCN")
if L then
	L.phase2_trigger = "巨型盔甲开始碎裂了"

	L.removed = "%s 已移除！"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "zhCN")
if L then
	L.spear_removed = "你的穿刺之矛被移除了！"

	L.mending_desc = "|cFFFF0000警告: 计时条仅对你的“焦点”目标显示，因为每个扎尔提克助战者有独立的治疗冷却。|r {-6306}"
	L.mending_warning = "你的焦点目标正在施放治疗！"
	L.mending_bar = "焦点：治疗"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "zhCN")
if L then
	L.explosion_by_other = "琥珀畸怪/焦点目标的琥珀爆炸冷却计时条"
	L.explosion_by_other_desc = "当琥珀畸怪或你的焦点目标施放琥珀爆炸时显示冷却警报和计时条。"

	L.explosion_casting_by_other = "琥珀畸怪/焦点目标施放琥珀爆炸"
	L.explosion_casting_by_other_desc = "当琥珀畸怪或你的焦点目标施放琥珀爆炸时显示警报。强烈建议使用醒目！"

	L.explosion_by_you = "你的琥珀爆炸冷却"
	L.explosion_by_you_desc = "当你的琥珀爆炸冷却时发出警报。"
	L.explosion_by_you_bar = "你正在施放…"

	L.explosion_casting_by_you = "你的琥珀爆炸施放条"
	L.explosion_casting_by_you_desc = "你正在施放琥珀爆炸时显示警报。强烈建议使用醒目！"

	L.willpower = "意志力"
	L.willpower_message = "意志力：%d！"

	L.break_free_message = "血量：%d%%！"
	L.fling_message = "快吸水！"
	L.parasite = "寄生生长"

	L.monstrosity_is_casting = "琥珀畸怪：爆炸"
	L.you_are_casting = "你 正在施法！"

	L.unsok_short = "首领"
	L.monstrosity_short = "琥珀畸怪"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "zhCN")
if L then
	L.engage_trigger = "胆敢挑战我帝国的人都只有死路一条！"

	L.phases = "阶段"
	L.phases_desc = "当转换阶段时警报。"

	L.eyes = "女皇邪眼"
	L.eyes_desc = "当女皇邪眼堆叠时显示持续计时条。"
	L.eyes_message = "女皇邪眼"

	L.visions_message = "死亡幻象"
	L.visions_dispel = "玩家被恐惧！"
	L.fumes_bar = "你的毒雾增益"
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "zhCN")
if L then
	L[60051] = "|T134398:0|t 蓝晶" -- Cobalt Guardian
	L[60047] = "|T134399:0|t 紫晶" -- Amethyst Guardian
	L[60043] = "|T134397:0|t 青玉" -- Jade Guardian
	L[59915] = "|T134396:0|t 红玉" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "zhCN")
if L then
	L.engage_yell = "啊，没错。交出你们的灵魂吧，凡人！这里是亡者的殿堂！"

	L.phase_lightning_trigger = "噢，伟大的神灵！赐予我大地的力量！"
	L.phase_flame_trigger = "噢，至高的神！借我之手融化他们的血肉吧！"
	L.phase_arcane_trigger = "噢，上古的贤者！赐予我魔法的智慧吧！"
	L.phase_shadow_trigger = "先烈的英灵！用你的盾保护我吧！"

	L.phase_lightning = "闪电阶段！"
	L.phase_flame = "火焰阶段！"
	L.phase_arcane = "奥术阶段！"
	L.phase_shadow = "（英雄模式）暗影阶段！"

	L.phase_message = "即将下一阶段！"
	L.shroud_message = "反射罩"
	L.shroud_can_interrupt = "%s 可打断 %s！"
	L.barrier_message = "废灵壁垒！"
	L.barrier_cooldown = "废灵壁垒冷却"

	-- Tanks
	L.tank = "坦克警报"
	L.tank_desc = "闪电之拳，野性火花，奥术震击，暗影灼烧堆叠计数。（英雄模式）"
	L.lash_message = "闪电之拳"
	L.spear_message = "野性火花"
	L.shock_message = "奥术震击"
	L.burn_message = "暗影灼烧"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "zhCN")
if L then
	L.engage_yell = "死亡时间到！"

	L.totem_message = "灵魂图腾 (%d)"
	L.shadowy_message = "暗影攻击 (%d)"
	L.banish_message = "坦克被放逐"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "zhCN")
if L then
	L.bosses = "首领"
	L.bosses_desc = "当首领激活时发出警报。"

	L.shield_removed = "盾移除！(%s)"
	L.casting_shields = "正在施放盾"
	L.casting_shields_desc = "当首领施放盾时发出警报。"
end

L = BigWigs:NewBossLocale("Elegon", "zhCN")
if L then
	L.engage_yell = "进入防御模式。禁用输出保险。"

	L.last_phase = "最后阶段"
	L.overcharged_total_annihilation = "超载 %d！太多了？"

	L.floor = "平台消失"
	L.floor_desc = "当平台即将消失时发出警报。"
	L.floor_message = "平台消失！"

	L.adds = "星界保护者"
	L.adds_desc = "当星界保护者出现时发出警报。"
end

L = BigWigs:NewBossLocale("Will of the Emperor", "zhCN")
if L then
	L.enable_zone = "无尽熔炉"

	L.heroic_start_trigger = "管道被摧毁了" -- Destroying the pipes leaks |cFFFF0000|Hspell:116779|h[Titan Gas]|h|r into the room!
	L.normal_start_trigger = "机器开始嗡嗡作响了！到下层去！" -- The machine hums to life!  Get to the lower level!

	L.rage_trigger = "皇帝之怒响彻群山。"
	L.strength_trigger = "皇帝的力量出现在壁龛中！"
	L.courage_trigger = "皇帝的勇气出现在壁龛中！"
	L.bosses_trigger = "两个巨型构造体出现在大型的壁龛中！"
	L.gas_trigger = "上古魔古机器损坏了！"
	L.gas_overdrive_trigger = "皇帝之息渐灭。"

	L.combo_desc = "|cFFFF0000该提示信息仅在你为首领目标时显示。|r {-5672}"
	L.combo_message = "%s：即将连击！"

	L.arc_desc = "|cFFFF0000该提示信息仅在你为首领目标时显示。|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "zhCN")
if L then
	L.engage_yell = "你感觉到劲吹的寒风了吗"

	L.ability = "下一技能"
	L.ability_desc = "下一技能冷却计时器。"
end

L = BigWigs:NewBossLocale("Ordos", "zhCN")
if L then
	L.engage_yell = "你将代替我永远在这洪炉中煎熬。"

	L.burning_soul_bar = "爆炸"
	L.burning_soul_self_bar = "你 爆炸！"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "zhCN")
if L then
	L["defile_you"] = "自身脚下亵渎大地"
	L["defile_you_desc"] = "当你脚下亵渎大地时发出警报。"
	L["inferno_self"] = "自身炼狱打击"
	L["inferno_self_bar"] = "你 爆炸！"
	L["inferno_self_desc"] = "当你受到炼狱打击时显示特殊冷却计时条。"
	L["intermission_desc"] = "当首领使用背水一战时发出警报。"
	L["no_meditative_field"] = "你 不在保护罩！"

	L.custom_off_bane_marks = "暗言术：蛊标记"
	L.custom_off_bane_marks_desc = "帮助驱散分配，给最初受到暗言术：蛊的玩家使用 {rt1}{rt2}{rt3}{rt4}{rt5} 进行标记（按照这个顺序，不是所有标记会被用到），需要权限。"
end

L = BigWigs:NewBossLocale("Norushen", "zhCN")
if L then
	L["big_add"] = "大型增援（%d）"
	L["big_add_killed"] = "已杀死大型增援（%d）"
	L["big_adds"] = "大型增援"
	L["big_adds_desc"] = "当大型增援出现和被击杀时发出警报。"
	L["warmup_trigger"] = "很好，我会制造一个空间来隔离你们的腐蚀。"
end

L = BigWigs:NewBossLocale("Sha of Pride", "zhCN")
if L then
	L["projection_green_arrow"] = "绿箭头"
	L["titan_pride"] = "泰坦+傲：%s"

	L.custom_off_titan_mark = "泰坦之赐标记"
	L.custom_off_titan_mark_desc = "给受到泰坦之赐的玩家使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 进行标记，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r"

	L.custom_off_fragment_mark = "被腐蚀的碎片标记"
	L.custom_off_fragment_mark_desc = "使用 {rt8}{rt7} 标记被腐蚀的碎片，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r"
end

L = BigWigs:NewBossLocale("Galakras", "zhCN")
if L then
	L["adds_desc"] = "当新的一组增援进入战斗时发出警报。"
	L["demolisher_message"] = "投石车"
	L["drakes"] = "始祖幼龙"
	L["north_tower"] = "北部塔楼"
	L["north_tower_trigger"] = "封锁北部塔楼的大门被攻破了！"
	L["south_tower"] = "南部塔楼"
	L["south_tower_trigger"] = "封锁南部塔楼的大门被攻破了！"
	L["start_trigger_alliance"] = "干得好！登陆小队，集合！步兵打头阵！"
	L["start_trigger_horde"] = "干得好。第一纵队已经成功登陆了。"
	L["tower_defender"] = "塔楼守卫"
	L["towers"] = "塔楼"
	L["towers_desc"] = "当塔楼被突破时发出警报。"
	L["warlord_zaela"] = "督军扎伊拉"

	L.custom_off_shaman_marker = "萨满标记"
	L.custom_off_shaman_marker_desc = "帮助打断分配，使用 {rt1}{rt2}{rt3}{rt4}{rt5} 标记龙喉潮汐萨满，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r\n|cFFADFF2F提示：如果团队选择你打开此选项，鼠标快速指向萨满是标记他们的最快方式。|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "zhCN")
if L then
	L.custom_off_mine_marks = "地雷标记"
	L.custom_off_mine_marks_desc = "帮助沙包分配，使用 {rt1}{rt2}{rt3} 标记蛛形地雷，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r\n|cFFADFF2F提示：如果团队选择你打开此选项，鼠标快速指向全部地雷是标记他们的最快方式。|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "zhCN")
if L then
	L["blobs"] = "污秽软泥怪"

	L.custom_off_mist_marks = "剧毒之雾标记"
	L.custom_off_mist_marks_desc = "帮助治疗分配，给受到剧毒之雾的玩家使用 {rt1}{rt2}{rt3}{rt4}{rt5} 进行标记，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "zhCN")
if L then
	L.custom_off_bonecracker_marks = "碎骨重锤标记"
	L.custom_off_bonecracker_marks_desc = "帮助治疗分配，给受到碎骨重锤的玩家使用 {rt1}{rt2}{rt3}{rt4}{rt5} 进行标记，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r"

	L.stance_bar = "%s（现在：%s）"
	L.battle = "战斗"
	L.berserker = "狂暴"
	L.defensive = "防御"

	L.adds_trigger1 = "守住大门！"
	L.adds_trigger2 = "重新整队！"
	L.adds_trigger3 = "下一队，冲上去！"
	L.adds_trigger4 = "战士们，快过来！"
	L.adds_trigger5 = "库卡隆，支援我！"
	L.adds_trigger_extra_wave = "库卡隆，听我的命令，杀了他们！"
	L.extra_adds = "额外增援部队"
	L.final_wave = "最后一波"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "你的焦点正在施放强效治疗链！"

	L.arcane_shock_message = "你的焦点正在施放奥术震击！"
end

L = BigWigs:NewBossLocale("Malkorok", "zhCN")
if L then
	L.custom_off_energy_marks = "散逸能量标记"
	L.custom_off_energy_marks_desc = "帮助驱散分配，给受到散逸能量的玩家使用 {rt1}{rt2}{rt3}{rt4} 进行标记，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "zhCN")
if L then
	L["enable_zone"] = "遗物仓库"
	L["start_trigger"] = "录像开了吗？开了？很好。地精泰坦控制模块启动，请退后。"
	L["win_trigger"] = "系统重置中。请勿关闭电源，否则将发生爆炸。"

	L.crates = "货箱"
	L.crates_desc = "当还需要多少能量和需要打开多少大中小货箱时发出警报。"
	L.full_power = "全能量！"
	L.power_left = "%d 剩余！(%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "zhCN")
if L then
	L["adds_desc"] = "当雪人或蝙蝠进入战斗时发出警报。"
	L["cage_opened"] = "笼子已打开"
	L["npc_akolik"] = "阿考里克"
	L["npc_waterspeaker_gorai"] = "水语者苟莱"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "zhCN")
if L then
	L["assembly_line_items"] = "物品（%d）：%s"
	L["assembly_line_message"] = "零散的武器 %d"
	L["assembly_line_trigger"] = "未完成的武器从装配流水线上传送出来了。"
	L["disabled"] = "已禁用"
	L["item_deathdealer"] = "死亡执行者"
	L["item_laser"] = "激光"
	L["item_magnet"] = "电磁体"
	L["item_mines"] = "地雷"
	L["item_missile"] = "导弹"
	L["laser_on_you"] = "你 激光 BIU BIU！"
	L["overcharged_crawler_mine"] = "超载的蛛形地雷"
	L["shockwave_missile_trigger"] = "为各位送上"
	L["shredder_engage_trigger"] = "一台自动伐木机正在靠近！"

	L.custom_off_mine_marker = "地雷标记"
	L.custom_off_mine_marker_desc = "帮助眩晕职业给每个特定地雷打上标记。（会使用全部标记）"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "zhCN")
if L then
	L.catalyst_match = "催化药剂：|c%s 引爆 你|r" -- might not be best for colorblind?
	L.you_ate = "你已吃寄生虫（%d 剩余）"
	L.other_ate = "%s 已吃 %s 寄生虫（%d 剩余）"
	L.parasites_up = "剩余：%d 寄生虫"
	L.dance = "%s, 跳舞"
	L.prey_message = "使用控制诱捕寄生虫"
	L.injection_over_soon = "注射即将结束 %s！"

	L.one = "依约库克选择：一！"
	L.two = "依约库克选择：二！"
	L.three = "依约库克选择：三！"
	L.four = "依约库克选择：四！"
	L.five = "依约库克选择：五！"

	L.custom_off_edge_marks = "炎界标记"
	L.custom_off_edge_marks_desc = "基于计算给谁将会炎界的玩家使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8} 进行标记，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r"
	L.edge_message = "你 炎界"

	L.custom_off_parasite_marks = "寄生虫标记"
	L.custom_off_parasite_marks_desc = "帮助群体控制和诱捕分配，给寄生虫使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} 进行标记，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r"

	L.injection_tank = "施放注射"
	L.injection_tank_desc = "当对当前坦克施放注射时显示计时条。"
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "zhCN")
if L then
	L["bombardment"] = "呼叫轰炸"
	L["bombardment_desc"] = "轰击暴风城，并在地面上留下火焰。 库卡隆钢铁之星只会在呼叫轰炸阶段出现。"
	L["chain_heal_bar"] = "焦点：先祖治疗链"
	L["chain_heal_desc"] = "{focus}治疗一个友方目标40%最大生命，会跳到附近友方目标身上。"
	L["chain_heal_message"] = "你的焦点目标正在施放先祖治疗链！"
	L["clump_check_desc"] = "在呼叫轰炸阶段时每3秒检查扎堆的玩家，如果检查到群体存在库卡隆钢铁之星将会出现。"
	L["clump_check_warning"] = "发现呼叫轰炸，即将 钢铁之星！"
	L["empowered_message"] = "%s 强化腐蚀！"
	L["farseer_trigger"] = "先知们，为我们治疗！"
	L["ironstar_impact_desc"] = "当钢铁之星将撞击墙壁另一边时显示计时条。"
	L["ironstar_rolling"] = "钢铁之星翻滚！"
	L["manifest_rage"] = "暴怒具象"
	L["manifest_rage_desc"] = "当加尔鲁什获得100能量时将释放2秒引导的暴怒具象技能，当引导结束后会召唤大型增援。风筝钢铁之星到加尔鲁什将昏迷并打断他的施法。"
	L["phase_3_end_trigger"] = "别以为你们已经赢了，你们这些瞎子，睁大眼睛好好看看！"

	L.custom_off_shaman_marker = "先知标记"
	L.custom_off_shaman_marker_desc = "帮助打断分配，使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} 标记先知狼骑（按照这个顺序，不是所有标记会被用到），需要权限。"

	L.custom_off_minion_marker = "亚煞极的爪牙标记"
	L.custom_off_minion_marker_desc = "帮助分离亚煞极的爪牙，使用 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8} 标记，需要权限。"

	L.warmup_yell_chat_trigger1 = "现在还不迟，加尔鲁什" -- "现在还不迟，加尔鲁什。卸下酋长的包袱吧。我们可以就此结束这场流血冲突。"
	L.warmup_yell_chat_trigger2 = "你心中还有荣誉和战场的荣耀吗" -- "哈！你心中还有荣誉和战场的荣耀吗？你这个与人类媾和，允许术士在我们眼皮底下施行黑暗魔法的家伙。你这个懦夫。"
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "zhCN")
if L then
	L.storm_duration = "闪电风暴持续"
	L.storm_duration_desc = "当闪电风暴施放时显示分离持续警报条。"
	L.storm_short = "闪电风暴"
end

L = BigWigs:NewBossLocale("Horridon", "zhCN")
if L then
	L.charge_trigger = "开始拍打他的尾巴"
	L.door_trigger = "之门中涌出"
	L.orb_trigger = "冲向" -- PLAYERNAME forces Horridon to charge the Farraki door!

	L.chain_lightning_desc = "|cffff0000只警报焦点目标。|r {-7124}"
	L.chain_lightning_message = "焦点：闪电链！"
	L.chain_lightning_bar = "焦点：闪电链"

	L.fireball_desc = "|cffff0000只警报焦点目标。|r {-7122}"
	L.fireball_message = "焦点：火球术！"
	L.fireball_bar = "焦点：火球术"

	L.venom_bolt_volley_desc = "|cffff0000只警报焦点目标。|r {-7112}"
	L.venom_bolt_volley_message = "焦点：毒箭之雨！"
	L.venom_bolt_volley_bar = "焦点：毒箭之雨"

	L.adds = "增援出现"
	L.adds_desc = "当法拉基，古拉巴什，达卡莱和阿曼尼部族以及战神贾拉克出现时发出警报。"

	L.door_opened = "开门！"
	L.door_bar = "下一门（%d）"
	L.balcony_adds = "阳台增援"
	L.orb_message = "控制之球掉落！"
end

L = BigWigs:NewBossLocale("Council of Elders", "zhCN")
if L then
	L.priestess_adds = "神灵增援"
	L.priestess_adds_desc = "当击杀全部高阶祭司玛尔里的增援时发出警报。"
	L.priestess_adds_message = "神灵增援"

	L.custom_on_markpossessed = "标记控制首领"
	L.custom_on_markpossessed_desc = "用骷髅团队标记被控制的首领，需要权限。"

	L.priestess_heal = "%s 被治疗！"
	L.assault_stun = "坦克眩晕"
	L.assault_message = "冰寒突击！"
	L.full_power = "全能量"
	L.hp_to_go_power = "%d%% 生命！（能量：%d）"
	L.hp_to_go_fullpower = "%d%% 生命！（全能量）"
end

L = BigWigs:NewBossLocale("Tortos", "zhCN")
if L then
	L.bats_desc = "大量吸血蝠。控制。"

	L.kick = "脚踢"
	L.kick_desc = "持续追踪可被脚踢旋龟的数量。"
	L.kick_message = "可脚踢旋龟：%d！"
	L.kicked_message = "%s已被踢！（剩余：%d）"

	L.custom_off_turtlemarker = "旋龟标记"
	L.custom_off_turtlemarker_desc = "使用团队标记标记全部旋龟。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突，需要权限。|r\n|cFFADFF2F提示：如果团队选择你用来标记旋龟，鼠标悬停快速划过全部旋龟是最快的标记方式。|r"

	L.no_crystal_shell = "没有晶化甲壳"
end

L = BigWigs:NewBossLocale("Megaera", "zhCN")
if L then
	L.breaths = "火息术"
	L.breaths_desc = "全部不同类型的火息术警报。"

	L.arcane_adds = "奥术之头"
end

L = BigWigs:NewBossLocale("Ji-Kun", "zhCN")
if L then
	L.first_lower_hatch_trigger = "下层某个鸟巢中的蛋开始孵化了！"
	L.lower_hatch_trigger = "下层某个鸟巢中的蛋开始孵化了！"
	L.upper_hatch_trigger = "上层某个鸟巢中的蛋开始孵化了！"

	L.nest = "巢穴"
	L.nest_desc = "警报依赖于巢穴。\n|cFFADFF2F提示：如果你没有分配到处理巢穴请关闭该警报。|r"

	L.flight_over = "飞行结束 %d秒！"
	L.upper_nest = "|cff008000上层|r巢穴"
	L.lower_nest = "|cffff0000下层|r巢穴"
	L.up = "|cff008000上层|r"
	L.down = "|cffff0000下层|r"
	L.add = "增援"
	L.big_add_message = "大量增援 %s！"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "zhCN")
if L then
	L.red_spawn_trigger = "红光照出了一只猩红雾行兽！"
	L.blue_spawn_trigger = "蓝光照出了一只碧蓝雾行兽！"
	L.yellow_spawn_trigger = "强光照出了一只琥珀雾行兽！"

	L.adds = "显形增援"
	L.adds_desc = "当猩红、琥珀和碧蓝雾行兽显形和雾行兽剩余时发出警报。"

	L.custom_off_ray_controllers = "光线控制"
	L.custom_off_ray_controllers_desc = "使用 {rt1}{rt7}{rt6} 团队标记控制光线增援和移动的玩家，需要权限。"

	L.custom_off_parasite_marks = "黑暗寄生标记"
	L.custom_off_parasite_marks_desc = "使用 {rt3}{rt4}{rt5} 标记中了黑暗寄生的玩家帮助分配治疗，需要权限。"

	L.initial_life_drain = "初始生命吸取施放"
	L.initial_life_drain_desc = "初始生命吸取施放消息以帮助保持减少受到治疗的减益。"

	L.life_drain_say = "%d 层吸取"

	L.rays_spawn = "光线出现"
	L.red_add = "|cffff0000红色|r增援"
	L.blue_add = "|cff0000ff蓝色|r增援"
	L.yellow_add = "|cffffff00黄色|r增援"
	L.death_beam = "衰变光束"
	L.red_beam = "|cffff0000红色|r光束"
	L.blue_beam = "|cff0000ff蓝色|r光束"
	L.yellow_beam = "|cffffff00黄色|r光束"
end

L = BigWigs:NewBossLocale("Primordius", "zhCN")
if L then
	L.mutations = "变异 |cff008000%d |r |cffff0000%d|r"
	L.acidic_spines = "酸性脊刺（溅射伤害）"
end

L = BigWigs:NewBossLocale("Dark Animus", "zhCN")
if L then
	L.engage_trigger = "宝珠爆炸了！"

	L.matterswap_desc = "中了物质交换的玩家离你过远，如果他们被驱散时你会与他们交换的位置。"
	L.matterswap_message = "你 最远距离物质交换！"

	L.siphon_power = "心能虹吸（%d%%）"
	L.siphon_power_soon = "心能虹吸（%d%%）即将：%s！"
	L.slam_message = "爆炸猛击！"
end

L = BigWigs:NewBossLocale("Iron Qon", "zhCN")
if L then
	L.molten_energy = "熔火能量"

	L.arcing_lightning_cleared = "弧形闪电"
end

L = BigWigs:NewBossLocale("Twin Consorts", "zhCN")
if L then
	L.last_phase_yell_trigger = "只此一次……"

	L.barrage_fired = "弹幕！"
end

L = BigWigs:NewBossLocale("Lei Shen", "zhCN")
if L then
	L.custom_off_diffused_marker = "散射闪电标记"
	L.custom_off_diffused_marker_desc = "使用全部团队标记标记全部散射闪电，需要权限。\n|cFFFF0000团队中只有1名应该启用此选项以防止标记冲突。|r\n|cFFADFF2F提示：如果团队选择你用来标记散射闪电，鼠标悬停快速划过全部散射闪电是最快的标记方式。|r"

	L.shock_self = "自身静电冲击"
	L.shock_self_desc = "显示静电冲击减益持续计时条。"

	L.overcharged_self = "自身超载"
	L.overcharged_self_desc = "显示超载减益持续计时条。"

	L.last_inermission_ability = "最终阶段转换技能已使用！"
	L.safe_from_stun = "超载昏迷你也许是安全的"
	L.diffusion_add = "散射闪电增援"
	L.shock = "电能震击"
	L.static_shock_bar = "静电冲击分摊"
	L.overcharge_bar = "超载脉冲"
end

L = BigWigs:NewBossLocale("Ra-den", "zhCN")
if L then
	L.vita_abilities = "生命技能"
	L.anima_abilities = "心能技能"
	L.worm = "血色恐魔"
	L.worm_desc = "召唤血色恐魔。"
	L.balls = "造物材料"
	L.balls_desc = "心能（红）和生命（蓝）造物材料，这些技能使莱登获得增益。"
	L.corruptedballs = "腐化心能"
	L.corruptedballs_desc = "腐化生命和腐化心能，（腐化生命）增加伤害或（腐化心能）增加生命值。"
	L.unstablevitajumptarget = "不稳定的生命弹跳目标"
	L.unstablevitajumptarget_desc = "当你距离最远受到不稳定的生命玩家时发出提示。如果醒目此选项，将会在不稳定的生命弹跳到你时候看到冷却计时条。"
	L.unstablevitajumptarget_message = "你 距离不稳定的生命最远！"
	L.sensitivityfurthestbad = "生命过敏+最远距离 = |cffff0000坏|r！"
	L.kill_trigger = "等等"

	L.assistPrint = "一个名为“BigWigs_Ra-denAssist”的插件已经发布，可以帮助公会在莱登的战斗中提供帮助。"
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "zhCN")
if L then
	L.stormcaller = "赞达拉风暴召唤者"
	L.stormbringer = "风暴使者达兹基尔"
	L.monara = "莫纳拉"
	L.rockyhorror = "岩石恐魔"
	L.thunderlord_guardian = "雷电领主/雷电守卫"
end
