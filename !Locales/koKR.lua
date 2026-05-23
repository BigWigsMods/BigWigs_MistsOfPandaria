-- Terrace of Endless Spring

local L = BigWigs:NewBossLocale("Protectors of the Endless", "koKR")
if L then
	L.under = "%s 밑에 %s!"
	L.heal = "%s 치유"
end

L = BigWigs:NewBossLocale("Tsulong", "koKR")
if L then
	L.engage_yell = "여긴 너희가 있을 곳이 아니다! 이 물은 보호해야 해... 물러서지 않겠다면 처치해주마!"
	L.kill_yell = "고맙다, 이방인이여. 날 자유롭게 해줘서."

	L.phases = "단계"
	L.phases_desc = "단계 변경을 경고합니다."

	L.sunbeam_spawn = "새로운 태양 광선!"
end

L = BigWigs:NewBossLocale("Lei Shi", "koKR")
if L then
	L.hp_to_go = "%d%% 남음"

	L.special = "다음 특수 능력"
	L.special_desc = "다음 특수 능력에 대한 경고입니다."

	L.custom_off_addmarker = "수호병 징표 표시"
	L.custom_off_addmarker_desc = "레이 스의 보호 단계 중 살아난 수호병을 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"
end

L = BigWigs:NewBossLocale("Sha of Fear", "koKR")
if L then
	L.fading_soon = "곧 %s 사라짐"

	L.swing = "자동 공격"
	L.swing_desc = "난타 이전의 자동 공격 횟수를 셉니다."

	L.throw = "던지기!"
	L.ball_dropped = "빛 떨굼!"
	L.ball_you = "당신이 빛을 가졌습니다!"
	L.ball = "빛"

	L.cooldown_reset = "당신의 재사용 대기시간 초기화!"

	L.ability_cd = "능력 재사용 대기시간 바"
	L.ability_cd_desc = "다음 가능한 능력이나 능력들을 표시합니다."

	L.strike_or_spout = "일격 또는 용오름"
	L.huddle_or_spout_or_strike = "혼비백산 또는 용오름 또는 일격"

	L.custom_off_huddle = "혼비백산 징표 표시"
	L.custom_off_huddle_desc = "치유 할당을 돕기 위해, 혼비백산을 가진 사람을 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 징표로 표시합니다, 부공격대장 이상의 권한의 필요합니다."
end

-- Heart of Fear

L = BigWigs:NewBossLocale("Imperial Vizier Zor'lok", "koKR")
if L then
	L.engage_yell = "신성하신 분께서 당신의 신성한 뜻을 실현하라고 우리에게 목소리를 주셨다. 우리는 도구일 뿐이다."

	L.force = "{-6427} (광역 음파)"
	L.force_message = "광역 음파"

	L.attenuation = "{-6426} (고리)"
	L.attenuation_bar = "고리... 춤!"
	L.attenuation_message = "%s|1이;가; %s|1으로;로; 춤춥니다"
	L.echo = "|c001cc986메아리|r"
	L.zorlok = "|c00ed1ffa조르로크|r"
	L.left = "|c00008000<- 왼쪽 <-|r"
	L.right = "|c00FF0000-> 오른쪽 ->|r"

	L.platform_emote = "단상으로" -- 황실 장로 조르로크가 단상으로 날아갑니다!
	L.platform_emote_final = "들이마십니다"-- 황실 장로 조르로크가 열광의 페로몬을 들이마십니다!
	L.platform_message = "단상 이동"
end

L = BigWigs:NewBossLocale("Blade Lord Ta'yak", "koKR")
if L then
	L.engage_yell = "무기를 들어라. 나, 칼날군주 타마크가 상대해주마."

	L.unseenstrike_soon = "5-10초 후 일격 (%d)!"
	L.assault_message = "공격"
	L.side_swap = "복도 전환"

	L.custom_off_windstep = "바람 걷기 징표 표시"
	L.custom_off_windstep_desc = "치유 할당을 돕기 위해, 바람 걷기에 걸린 사람을 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Garalon", "koKR")
if L then
	L.phase2_trigger = "가랄론의 육중한 장갑이 갈라지면서 쪼개지기 시작합니다!"

	L.removed = "%s 사라짐!"
end

L = BigWigs:NewBossLocale("Wind Lord Mel'jarak", "koKR")
if L then
	L.spear_removed = "당신의 꿰뚫는 창이 제거되었습니다!"

	L.mending_desc = "|cFFFF0000경고: 모든 자르티크 전쟁치유사가 개별적인 치유 재사용 대기시간을 가지므로 당신의 '주시 대상'의 타이머만 표시합니다.|r {-6306}"
	L.mending_warning = "당신의 주시 대상 치유 시전 중!"
	L.mending_bar = "주시 대상: 치유"
end

L = BigWigs:NewBossLocale("Amber-Shaper Un'sok", "koKR")
if L then
	L.explosion_by_other = "괴수/주시 대상의 호박석 폭발 재사용 대기시간 바"
	L.explosion_by_other_desc = "호박석 괴수나 당신의 주시 대상이 시전한 호박석 폭발의 재사용 대기시간 경고와 바입니다."

	L.explosion_casting_by_other = "괴수/주시 대상의 호박석 폭발 시전 바"
	L.explosion_casting_by_other_desc = "호박석 괴수나 당신의 주시 대상이 시작한 호박석 폭발의 시전 경고와 바입니다. 이 경고를 강조하길 권장합니다!"

	L.explosion_by_you = "당신의 호박석 폭발 재사용 대기시간"
	L.explosion_by_you_desc = "자신의 호박석 폭발의 재사용 대기시간을 경고합니다."
	L.explosion_by_you_bar = "당신 시전 시작..."

	L.explosion_casting_by_you = "당신의 호박석 폭발 시전 바"
	L.explosion_casting_by_you_desc = "자신이 시작한 호박석 폭발 시전을 경고합니다. 이 경고를 강조하길 권장합니다!"

	L.willpower = "의지력"
	L.willpower_message = "의지력: %d!"

	L.break_free_message = "생명력: %d%%!"
	L.fling_message = "내던지기!"
	L.parasite = "기생충"

	L.monstrosity_is_casting = "괴수: 폭발"
	L.you_are_casting = "당신 시전 중!"

	L.unsok_short = "우두머리"
	L.monstrosity_short = "괴수"
end

L = BigWigs:NewBossLocale("Grand Empress Shek'zeer", "koKR")
if L then
	L.engage_trigger = "내 제국에 맞서는 모든 이들에게 죽음을!"

	L.phases = "단계"
	L.phases_desc = "단계 전환을 경고합니다."

	L.eyes = "여제의 눈"
	L.eyes_desc = "여제의 눈의 중첩을 세고 지속시간 바를 표시합니다."
	L.eyes_message = "눈"

	L.visions_message = "환영"
	L.visions_dispel = "플레이어 겁에 질림!"
	L.fumes_bar = "당신의 증기 강화 효과"
end

-- Mogu'shan Vaults

L = BigWigs:NewBossLocale("The Stone Guard", "koKR")
if L then
	L[60051] = "|T134398:0|t 코발트" -- Cobalt Guardian
	L[60047] = "|T134399:0|t 자수정" -- Amethyst Guardian
	L[60043] = "|T134397:0|t 비취" -- Jade Guardian
	L[59915] = "|T134396:0|t 벽옥" -- Jasper Guardian
end

L = BigWigs:NewBossLocale("Feng the Accursed", "koKR")
if L then
	L.engage_yell = "영혼을 내놓아라, 필멸자여! 죽은 자들의 환대를 거절하지 마라!"

	L.phase_lightning_trigger = "오 위대한 영혼이여! 내게 대지의 힘을 부여하라!"
	L.phase_flame_trigger = "오 고귀한 자여! 나와 함께 발라내자! 뼈에서 살을!"
	L.phase_arcane_trigger = "오 세기의 현자여! 내게 비전의 지혜를 불어넣어라!"
	L.phase_shadow_trigger = "과거의 위대한 영웅들이여! 너희의 방패를 빌려다오!"

	L.phase_lightning = "번개 단계!"
	L.phase_flame = "불 단계!"
	L.phase_arcane = "비전 단계!"
	L.phase_shadow = "(영웅) 어둠 단계!"

	L.phase_message = "곧 새로운 단계!"
	L.shroud_message = "장막"
	L.shroud_can_interrupt = "%s|1으로;로; %s|1을;를; 방해 할 수 있습니다!"
	L.barrier_message = "장벽 사용!"
	L.barrier_cooldown = "장벽 재사용 대기시간"

	-- Tanks
	L.tank = "방어 전담 경고"
	L.tank_desc = "번개 채찍, 불타는 창, 비전 충격 & 어둠의 연소 (영웅)의 중첩 수를 표시합니다."
	L.lash_message = "채찍"
	L.spear_message = "창"
	L.shock_message = "충격"
	L.burn_message = "연소"
end

L = BigWigs:NewBossLocale("Gara'jal the Spiritbinder", "koKR")
if L then
	L.engage_yell = "죽을 시간이다!"

	L.totem_message = "토템 (%d)"
	L.shadowy_message = "공격 (%d)"
	L.banish_message = "탱커 추방됨"
end

L = BigWigs:NewBossLocale("The Spirit Kings", "koKR")
if L then
	L.bosses = "우두머리"
	L.bosses_desc = "우두머리가 언제 활성화되는지 경고합니다."

	L.shield_removed = "방패 제거! (%s)"
	L.casting_shields = "방패 시전"
	L.casting_shields_desc = "언제 모든 우두머리에게 방패가 시전되는지 경고합니다."
end

L = BigWigs:NewBossLocale("Elegon", "koKR")
if L then
	L.engage_yell = "방어 모드로 전환. 안전 장치 해제."

	L.last_phase = "마지막 단계"
	L.overcharged_total_annihilation = "과충전 %d! 조금 더?"

	L.floor = "바닥 사라짐"
	L.floor_desc = "바닥이 언제 사라지는지 경고합니다."
	L.floor_message = "바닥 떨어지는 중!"

	L.adds = "추가 몹"
	L.adds_desc = "천공의 수호병이 언제 생성되는지 경고합니다."
end

L = BigWigs:NewBossLocale("Will of the Emperor", "koKR")
if L then
	L.enable_zone = "무한의 제련소"

	L.heroic_start_trigger = "도관을 파괴하자" -- 도관을 파괴하자 |cFFFF0000|Hspell:116779|h[Titan Gas]|h|r가 방으로 새어 나옵니다!
	L.normal_start_trigger = "기계가 윙윙거리며" -- 기계가 윙윙거리며 동작하기 시작합니다! 아래층으로 가십시오!

	L.rage_trigger = "황제의 분노가 문 언덕에 울려퍼진다."
	L.strength_trigger = "황제의 힘이 벽감에 나타납니다!"
	L.courage_trigger = "황제의 용기가 벽감에 나타납니다!"
	L.bosses_trigger = "거대한 모구 조형체 둘이 큰 벽감에 나타납니다!"
	L.gas_trigger = "고대 모구 기계가 부서집니다!"
	L.gas_overdrive_trigger = "고대 모구 기계가 폭주합니다!"

	L.combo_desc = "|cFFFF0000이 경고는 당신이 대상으로 지정한 우두머리만 표시합니다.|r {-5672}"
	L.combo_message = "%s: 곧 연타 공격!"

	L.arc_desc = "|cFFFF0000이 경고는 당신이 대상으로 지정한 우두머리만 표시합니다.|r {-5673}"
end

-- Pandaria

L = BigWigs:NewBossLocale("Nalak", "koKR")
if L then
	L.engage_yell = "한기어린 바람이 느껴지느냐? 곧 폭풍이 몰아칠 것이다..."

	L.ability = "다음 능력"
	L.ability_desc = "다음 능력에 대한 재사용 대기시간을 표시합니다."
end

L = BigWigs:NewBossLocale("Ordos", "koKR")
if L then
	L.engage_yell = "영원한 화로에서 내 자리를 대신해라."

	L.burning_soul_bar = "폭발"
	L.burning_soul_self_bar = "당신 폭발!"
end

-- Siege of Orgrimmar

L = BigWigs:NewBossLocale("The Fallen Protectors", "koKR")
if L then
	L.defile_you = "더럽혀진 땅 - 피하세요"
	L.defile_you_desc = "더렵혀진 땅이 자신의 발 밑에 있을 경우 경고해줍니다."

	L.no_meditative_field = "명상의 장으로 들어가세요!"

	L.intermission_desc = "우두머리가 언제 궁책을 사용하는 지 경고합니다."

	L.inferno_self = "당신에게 지옥불 일격"
	L.inferno_self_desc = "자신이 지옥불 일격에 걸렸을 때 특수 초읽기를 합니다."
	L.inferno_self_bar = "당신 폭발!"

	L.custom_off_bane_marks = "어둠의 권능: 파멸 징표 표시"
	L.custom_off_bane_marks_desc = "해제 할당을 돕기 위해, 첫 어둠의 권능: 파멸에 걸린 사람을 {rt1}{rt2}{rt3}{rt4}{rt5} 징표로 표시합니다 (징표가 순서대로 사용되지 않습니다), 부공격대장 이상의 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Norushen", "koKR")
if L then
	L.warmup_trigger = "그래, 좋다. 너희 타락을 가두어 둘 공간을 만들겠다."

	L.big_adds = "큰 추가 몹"
	L.big_adds_desc = "큰 추가 몹의 생성과 처치에 대해 경고합니다."
	L.big_add = "큰 추가 몹 (%d)"
	L.big_add_killed = "큰 추가 몹 처치 (%d)"
end

L = BigWigs:NewBossLocale("Sha of Pride", "koKR")
if L then
	L.projection_green_arrow = "녹색 화살표"

	L.titan_pride = "티탄+교만: %s"

	L.custom_off_titan_mark = "티탄의 선물 징표 표시"
	L.custom_off_titan_mark_desc = "티탄의 선물에 걸린 사람을 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"

	L.custom_off_fragment_mark = "타락한 조각 징표 표시"
	L.custom_off_fragment_mark_desc = "타락한 조각을 {rt8}{rt7} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"
end

L = BigWigs:NewBossLocale("Galakras", "koKR")
if L then
	L.start_trigger_alliance = "잘했다! 상륙 부대, 정렬! 보병대, 앞으로!"
	L.start_trigger_horde = "잘 했소. 선봉대가 성공적으로 착륙했군."

	L.demolisher_message = "파괴전차"

	L.towers = "탑"
	L.towers_desc = "탑이 파손되면 경고합니다."
	L.south_tower_trigger = "남쪽 탑으로 통하는 문이 뚫렸습니다!"
	L.south_tower = "남쪽 탑"
	L.north_tower_trigger = "북쪽 탑으로 통하는 문이 뚫렸습니다!"
	L.north_tower = "북쪽 탑"
	L.tower_defender = "탑 수호자"

	L.adds_desc = "추가 몹 병력이 전투에 언제 참여하는지 보여주는 타이머입니다."
	L.warlord_zaela = "전쟁군주 잴라"

	L.drakes = "원시비룡"

	L.custom_off_shaman_marker = "주술사 징표 표시"
	L.custom_off_shaman_marker_desc = "시전 방해 할당을 돕기 위해, 용아귀 파도주술사를 {rt8} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "koKR")
if L then
	L.custom_off_mine_marks = "지뢰 징표 표시"
	L.custom_off_mine_marks_desc = "임무 할당을 돕기 위해, 거미 지뢰를 {rt1}{rt2}{rt3} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "koKR")
if L then
	L.blobs = "오염된 점액"

	L.custom_off_mist_marks = "독성 안개 징표 표시"
	L.custom_off_mist_marks_desc = "치유 할당을 돕기 위해, 독성 안개에 걸린 사람을 {rt1}{rt2}{rt3}{rt4}{rt5} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다|r"
end

L = BigWigs:NewBossLocale("General Nazgrim", "koKR")
if L then
	L.custom_off_bonecracker_marks = "뼈으깨기 징표 표시"
	L.custom_off_bonecracker_marks_desc = "치유 할당을 돕기 위해, 뼈으깨기에 걸린 사람을 {rt1}{rt2}{rt3}{rt4}{rt5} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"

	L.stance_bar = "%s(현재:%s)"
  -- shorten stances so they fit on the bars
	L.battle = "전투"
	L.berserker = "광폭"
	L.defensive = "방어"

	L.adds_trigger1 = "놈들을 막아라!"
	L.adds_trigger2 = "병력 집결!"
	L.adds_trigger3 = "다음 분대, 앞으로!"
	L.adds_trigger4 = "전사들이여! 이리로!"
	L.adds_trigger5 = "코르크론! 날 지원하라!"
	L.adds_trigger_extra_wave = "전 코르크론, 내 명령을 따르라. 모두 죽여!"
	L.extra_adds = "추가 병력"
	L.final_wave = "마지막 병력 추가"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "당신의 주시 대상이 연쇄 치유를 시전 중입니다!"

	L.arcane_shock_message = "당신의 주시 대상이 비전 충격을 시전 중입니다!"
end

L = BigWigs:NewBossLocale("Malkorok", "koKR")
if L then
	L.custom_off_energy_marks = "어긋난 힘 징표 표시"
	L.custom_off_energy_marks_desc = "해제 할당을 돕기 위해, 어긋난 힘을 가진 사람을 {rt1}{rt2}{rt3}{rt4} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다|r"
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "koKR")
if L then
	L.enable_zone = "유물 보관실"
	L.start_trigger = "녹음되고 있는 건가?"
	L.win_trigger = "시스템 초기화 중. 전원을 끄면 폭발할 수 있으니 주의하라고."

	L.crates = "상자"
	L.crates_desc = "필요한 동력의 양과 거대/튼튼/가벼운 상자의 남은 갯수에 대한 메시지를 표시합니다."

	L.full_power = "최대 동력!"
	L.power_left = "%d 남음! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "koKR")
if L then
	L.adds_desc = "설인 또는 박쥐가 언제 전투에 참여하는 지 경고합니다."

	L.cage_opened = "감옥 열림"

	L.npc_akolik = "아콜릭"
	L.npc_waterspeaker_gorai = "물예언자 고라이"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "koKR")
if L then
	L.overcharged_crawler_mine = "과충전된 거미 지뢰" -- sadly this is needed since they have same mobId

	L.disabled = "파괴됨"

	L.shredder_engage_trigger = "자동 분쇄기가 다가옵니다!"
	L.laser_on_you = "레이저가 당신에게 꽂힙니다!"

	L.assembly_line_trigger = "생산 설비에서 미완성 무기가 나오기 시작합니다."
	L.assembly_line_message = "미완성 무기 (%d)"
	L.assembly_line_items = "무기 (%d): %s"
	L.item_missile = "미사일"
	L.item_mines = "지뢰"
	L.item_laser = "레이저"
	L.item_magnet = "전자석"
	L.item_deathdealer = "죽음의 선고자"

	L.shockwave_missile_trigger = "내 이쁜이 ST-03 충격파 미사일 포탑을 소개하지!"

	L.custom_off_mine_marker = "지뢰 징표 표시"
	L.custom_off_mine_marker_desc = "특정 기절 할당을 위해 지뢰에 징표를 표시합니다. (모든 징표가 사용됩니다)"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "koKR")
if L then
	L.catalyst_match = "촉매: |c%s당신과 일치|r" -- might not be best for colorblind?
	L.you_ate = "기생충을 먹었습니다 (%d 남음)"
	L.other_ate = "%s|1이;가; %s기생충을 먹었습니다 (%d 남음)"
	L.parasites_up = "%d 기생충 남음"
	L.dance = "%s, 피하세요!"
	L.prey_message = "기생충에 희생물을 사용하세요"
	L.injection_over_soon = "곧 주입 종료 (%s)!"

  -- for getting all those calculate emotes:
  -- cat Transcriptor.lua | sed "s/\t//g" | grep -E "(CHAT_MSG_RAID_BOSS_EMOTE].*Iyyokuk)" | sed "s/.*EMOTE//" | sed "s/#/\"/" | sed "s/#.*/\"/" | sort | uniq
	L.one = "이요쿠크가 1"
	L.two = "이요쿠크가 2"
	L.three = "이요쿠크가 3"
	L.four = "이요쿠크가 4"
	L.five = "이요쿠크가 5"
  --------------------------------

  -- XXX these marks are not enough
	L.custom_off_edge_marks = "경계 징표 표시"
	L.custom_off_edge_marks_desc = "계산에 기반하여 경계가 될 플레이어를 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"
	L.edge_message = "당신은 경계입니다!"

	L.custom_off_parasite_marks = "기생충 징표 표시"
	L.custom_off_parasite_marks_desc = "군중 제어와 희생물 할당을 위해 기생충을 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r"

	L.injection_tank = "주입 시전"
	L.injection_tank_desc = "현재 방어 전담에게 주입을 언제 시전할 지 보여주는 타이머 바입니다."
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "koKR")
if L then
	L.manifest_rage = "명백한 분노"
	L.manifest_rage_desc = "가로쉬의 에너지가 100이 되면 명백한 분노를 2초 간 시전하고, 그 후 정신 집중합니다. 정신 집중하는 동안 큰 추가 몹을 소환합니다. 강철의 별을 가로쉬에게 유도하여 기절시키고 그의 시전을 방해하세요."

	L.phase_3_end_trigger = "네가 이겼다고 생각하나?"

	L.clump_check_desc = "폭격 중 매 3초마다 플레이어들이 뭉쳐있는 지 확인합니다, 뭉쳐있는 게 발견되면 코르크론 강철의 별이 생성됩니다."
	L.clump_check_warning = "뭉침 발견: 별 오는 중!"

	L.bombardment = "폭격"
	L.bombardment_desc = "스톰윈드를 폭격하고, 지면에 불길의 흔적을 남깁니다. 코르크론 강철의 별은 폭격 중에만 생성될 수 있습니다."

	L.empowered_message = "%s|1이;가; 강화되었습니다!"

	L.ironstar_impact_desc = "강철의 별이 다른 쪽 벽에 충돌하는 시점을 보여주는 타이머 바입니다."
	L.ironstar_rolling = "강철의 별 구르는 중!"

	L.chain_heal_desc = "{주시 대상}아군 대상을 치유해 최대 생명력의 40%에 해당하는 생명력을 회복시킨 뒤 주위의 아군 대상을 연쇄적으로 치유합니다."
	L.chain_heal_message = "당신의 주시 대상 연쇄 치유 시전 중!"
	L.chain_heal_bar = "주시 대상: 연쇄 치유"

	L.farseer_trigger = "선견자, 우리를 치료하라!"

	L.custom_off_shaman_marker = "선견자 징표 표시"
	L.custom_off_shaman_marker_desc = "시전 방해 할당을 돕기 위해, 선견자 늑대 기수를 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"

	L.custom_off_minion_marker = "하수인 징표 표시"
	L.custom_off_minion_marker_desc = "강화된 소용돌이치는 타락 추가 몹의 분리를 돕기 위해 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	--L.warmup_yell_chat_trigger1 = "It is not too late, Garrosh" -- It is not too late, Garrosh. Lay down the mantle of Warchief. We can end this here, now, with no more bloodshed."
	--L.warmup_yell_chat_trigger2 = "Do you remember nothing of Honor" -- Ha! Do you remember nothing of Honor? Of glory on the battlefield?  You who would parlay with the humans, who allowed warlocks to practice their dark magics right under our feet.  You are weak.
end

-- Throne of Thunder

L = BigWigs:NewBossLocale("Jin'rokh the Breaker", "koKR")
if L then
	L.storm_duration = "번개 폭풍 지속시간"
	L.storm_duration_desc = "번개 폭풍 시전 지속시간을 분리된 바로 경고합니다."
	L.storm_short = "폭풍"
end

L = BigWigs:NewBossLocale("Horridon", "koKR")
if L then
	L.charge_trigger = "호리돈이 시선을" -- 호리돈이 시선을 PLAYERNAME에게 고정하고 꼬리를 바닥에 쿵쿵 내려칩니다!
	L.door_trigger = "쏟아져 나옵니다!" -- 파락키 부족 문에서 파락키 병력들이 쏟아져 나옵니다!
	L.orb_trigger = "돌진하게 합니다!" -- PLAYERNAME|1이;가; 호리돈을 파락키 문에 돌진하게 합니다!

	L.chain_lightning_desc = "|cffff0000주시 대상 경고만 표시합니다.|r {-7124}"
	L.chain_lightning_message = "당신의 주시 대상이 연쇄 번개를 시전합니다!"
	L.chain_lightning_bar = "주시 대상: 연쇄 번개"

	L.fireball_desc = "|cffff0000주시 대상 경고만 표시합니다.|r {-7122}"
	L.fireball_message = "당신의 주시 대상이 화염구를 시전합니다!"
	L.fireball_bar = "주시 대상: 화염구"

	L.venom_bolt_volley_desc = "|cffff0000주시 대상 경고만 표시합니다.|r {-7112}"
	L.venom_bolt_volley_message = "당신의 주시 대상이 일제 사격을 시전합니다!"
	L.venom_bolt_volley_bar = "주시 대상: 일제 사격"

	L.adds = "추가 몹 생성"
	L.adds_desc = "파락키, 구루바시, 드라카리, 아마니, 전쟁신 잘라크의 생성을 경고합니다."

	L.door_opened = "문 열림!"
	L.door_bar = "다음 문 (%d)"
	L.balcony_adds = "병력 등장"
	L.orb_message = "조종의 구슬 떨어뜨림!"
end

L = BigWigs:NewBossLocale("Council of Elders", "koKR")
if L then
	L.priestess_adds = "영혼 추가"
	L.priestess_adds_desc = "대여사제 말리가 영혼을 추가로 소환할때 경고합니다."
	L.priestess_adds_message = "영혼 추가"

	L.custom_on_markpossessed = "빙의된 우두머리 징표 표시"
	L.custom_on_markpossessed_desc = "빙의된 우두머리를 해골 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.priestess_heal = "%s 치유됨!"
	L.assault_stun = "방어 전담 기절함!"
	L.assault_message = "혹한의 공격"
	L.full_power = "전체 기력"
	L.hp_to_go_power = "%d%% 생명력 이동! (기력: %d)"
	L.hp_to_go_fullpower = "%d%% 생명력 이동! (전체 기력)"
end

L = BigWigs:NewBossLocale("Tortos", "koKR")
if L then
	L.bats_desc = "박쥐 등장. 처리하세요."

	L.kick = "등껍질 차기"
	L.kick_desc = "찰 수 있는 거북이의 수를 추적합니다."
	L.kick_message = "찰 수 있는 거북이: %d"
	L.kicked_message = "%s 찼음! (%d 남음)"

	L.custom_off_turtlemarker = "거북이 징표 표시"
	L.custom_off_turtlemarker_desc = "거북이를 모든 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"

	L.no_crystal_shell = "수정 보호막 없음!"
end

L = BigWigs:NewBossLocale("Megaera", "koKR")
if L then
	L.breaths = "숨결"
	L.breaths_desc = "여러 숨결에 대한 경고를 합니다."

	L.arcane_adds = "황천 고룡 추가"
end

L = BigWigs:NewBossLocale("Ji-Kun", "koKR")
if L then
	L.first_lower_hatch_trigger = "아랫둥지에 있는 알들이 부화하기 시작합니다!"
	L.lower_hatch_trigger = "아랫둥지에 있는 알들이 부화하기 시작합니다!"
	L.upper_hatch_trigger = "위쪽 둥지에 있는 알들이 부화하기 시작합니다!"

	L.nest = "둥지"
	L.nest_desc = "둥지와 관련된 경고를 표시합니다.\n|cFFADFF2F팁: 둥지 처리에 지정되지 않았다면 이 경고를 끄세요.|r"

	L.flight_over = "%d초 후 비행 종료!"
	L.upper_nest = "|cff008000위쪽|r 둥지"
	L.lower_nest = "|cffff0000아랫|r둥지"
	L.up = "|cff008000위쪽|r"
	L.down = "|cffff0000아래쪽|r"
	L.add = "추가"
	L.big_add_message = "%s에 둥지 수호자 추가"
end

L = BigWigs:NewBossLocale("Durumu the Forgotten", "koKR")
if L then
	L.red_spawn_trigger = "진흥빛 안개"
	L.blue_spawn_trigger = "하늘빛 안개"
	L.yellow_spawn_trigger = "호박색 안개"

	L.adds = "안개도깨비 추가"
	L.adds_desc = "진홍빛, 호박색, 하늘빛 안개를 드러냈을 때 경고하고, 남은 안개의 수를 경고합니다."

	L.custom_off_ray_controllers = "광선 조종자"
	L.custom_off_ray_controllers_desc = "광선 생성 위치와 이동을 조절하는 사람을 {rt1}{rt7}{rt6} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.custom_off_parasite_marks = "암흑의 기생충 징표 표시"
	L.custom_off_parasite_marks_desc = "치유 할당을 돕기 위해, 암흑의 기생충에 걸린 사람을 {rt3}{rt4}{rt5} 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다."

	L.initial_life_drain = "생명력 흡수 초기 시전"
	L.initial_life_drain_desc = "받는 치유 감소 약화 효과 유지를 돕기 위해 생명력 흡수 초기 시전 메시지를 표시합니다."

	L.life_drain_say = "%dx 흡수"

	L.rays_spawn = "광선 생성"
	L.red_add = "|cffff0000붉은색|r 추가"
	L.blue_add = "|cff0000ff푸른색|r 추가"
	L.yellow_add = "|cffffff00노란색|r 추가"
	L.death_beam = "분해 광선"
	L.red_beam = "|cffff0000적외선|r"
	L.blue_beam = "|cff0000ff청색 광선|r"
	L.yellow_beam = "|cffffff00직사광선|r"
end

L = BigWigs:NewBossLocale("Primordius", "koKR")
if L then
	L.mutations = "변형 |cff008000(%d)|r |cffff0000(%d)|r"
	L.acidic_spines = "산성 가시 (반경 피해)"
end

L = BigWigs:NewBossLocale("Dark Animus", "koKR")
if L then
	L.engage_trigger = "구슬이 폭발합니다!"

	L.matterswap_desc = "물질 바꾸기에 걸린 플레이어는 당신과 멀리 떨어져 있습니다. 해제되면 당신은 대상과 자리를 바꿉니다."
	L.matterswap_message = "물질 바꾸기 대상과 가장 멉니다!"

	L.siphon_power = "령 착취 (%d%%)"
	L.siphon_power_soon = "령 착취 (%d%%) 곧 %s!"
	L.slam_message = "격돌"
end

L = BigWigs:NewBossLocale("Iron Qon", "koKR")
if L then
	L.molten_energy = "타오르는 에너지"

	L.arcing_lightning_cleared = "공격대 휘어진 번개 사라짐"
end

L = BigWigs:NewBossLocale("Twin Consorts", "koKR")
if L then
	L.last_phase_yell_trigger = "그래야 한다면..." -- "<490.4 01:24:30> CHAT_MSG_MONSTER_YELL#Just this once...#Lu'lin###Suen##0#0##0#3273#nil#0#false#false", -- [6]

	L.barrage_fired = "우주의 포화!"
end

L = BigWigs:NewBossLocale("Lei Shen", "koKR")
if L then
	L.custom_off_diffused_marker = "확산된 번개 징표 표시"
	L.custom_off_diffused_marker_desc = "확산된 번개를 모든 징표로 표시합니다, 부공격대장 이상의 권한이 필요합니다.\n|cFFFF0000공격대에서 1명만 이 기능을 사용하여 징표 지정 충돌을 방지해야 합니다.|r\n|cFFADFF2F팁: 공격대에서 자신이 이 기능을 켰다면 빠르게 몹에 마우스 오버하는게 징표를 지정하는 가장 빠른 방법입니다.|r"

	L.shock_self = "당신에게 전하 충격"
	L.shock_self_desc = "당신에게 걸린 전하 충격 약화 효과의 지속시간 바를 표시합니다."

	L.overcharged_self = "당신에게 과충전"
	L.overcharged_self_desc = "당신에게 걸린 과충전 약화 효과의 지속시간 바를 표시합니다."

	L.last_inermission_ability = "마지막 도관 작동 능력 사용!"
	L.safe_from_stun = "당신은 아마도 과충전 기절에 안전합니다"
	L.diffusion_add = "확산 추가 몹"
	L.shock = "충격"
	L.static_shock_bar = "<전하 충격 산개>"
	L.overcharge_bar = "<과충전 파동>"
end

L = BigWigs:NewBossLocale("Ra-den", "koKR")
if L then
	L.vita_abilities = "생령 능력"
	L.anima_abilities = "령 능력"
	L.worm = "벌레"
	L.worm_desc = "벌레 소환"
	L.balls = "정수"
	L.balls_desc = "라덴이 획득할 능력을 결정하는 령 (붉은색)과 생령 (푸른색) 정수"
	L.corruptedballs = "타락한 정수"
	L.corruptedballs_desc = "피해 증가 (생령) 또는 최대 생명력 증가 (령)시키는 타락한 생령과 령 정수"
	L.unstablevitajumptarget = "불안정한 생령 대상 이동"
	L.unstablevitajumptarget_desc = "불안정한 생령에 걸린 플레이어와 가장 멀리 있을 때 알려줍니다. 이 경고를 강조하면 불안정한 생령이 당신에게서 옮겨가는 시점에 대한 초읽기를 확인할 수 있습니다."
	L.unstablevitajumptarget_message = "불안정한 생령으로부터 가장 멀리 있습니다"
	L.sensitivityfurthestbad = "민감한 생령 + 가장 멈 = |cffff0000나쁨|r!"
	L.kill_trigger = "잠깐!" -- 잠깐! 난... 난 적이 아니다. 너희는 예전의 그보다도 강하구나. 어쩌면 너희가 옳을지도 모른다, 정말 희망이 있을지도.

	L.assistPrint = "라덴 전투에 도움을 주는 'BigWigs_Ra-denAssist' 플러그인이 배포됐습니다."
end

L = BigWigs:NewBossLocale("Throne of Thunder Trash", "koKR")
if L then
	L.stormcaller = "잔달라 폭풍소환사"
	L.stormbringer = "폭풍인도자 드라즈킬"
	L.monara = "모나라"
	L.rockyhorror = "공포의 바위"
	L.thunderlord_guardian = "천둥 군주 / 번개 수호자"
end
