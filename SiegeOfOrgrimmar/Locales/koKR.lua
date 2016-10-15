local L = BigWigs:NewBossLocale("The Fallen Protectors", "koKR")
if not L then return end
if L then
L["defile_you"] = "더럽혀진 땅 방어전담 경고"
L["defile_you_desc"] = "더렵혀진 땅이 자신의 발 밑에 있을경우 경고해줍니다."
L["inferno_self"] = "당신에게 지옥불 일격!"
L["inferno_self_bar"] = "지옥불 일격"
L["inferno_self_desc"] = "지옥불 일격이 폭발하기까지의 남은 시간을 카운트다운으로 알려줍니다."
L["intermission_desc"] = "수호자의 궁책 사용 시기가 가까워지면 경고로 알려줍니다."
L["no_meditative_field"] = "명상의 장 안으로 들어가야 합니다!"

	L.custom_off_bane_marks = "어둠의 권능: 파멸 징표 설정"
	L.custom_off_bane_marks_desc = "해제를 돕기 위해 어둠의 권능: 파멸을 가진 플레이어들을 {rt1}{rt2}{rt3}{rt4}{rt5} 징표로 표시합니다. 공격대장이거나 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Norushen", "koKR")
if L then
L["big_add"] = "타락의 현신 등장 (%d)"
L["big_add_killed"] = "타락의 현신 처치 (%d)"
L["big_adds"] = "타락의 현신 등장"
L["big_adds_desc"] = "타락의 현신이 나타나고 죽는 것에 대한 경고"
L["warmup_trigger"] = "그래, 좋다. 너희 타락을 가두어 둘 공간을 만들겠다."
end

L = BigWigs:NewBossLocale("Sha of Pride", "koKR")
if L then
L["projection_green_arrow"] = "녹색 화살표"
L["titan_pride"] = "티탄 + 교만: %s"

	L.custom_off_titan_mark = "티탄의 선물 표시"
	L.custom_off_titan_mark_desc = "티탄의 선물 걸린 플레이어를 파악하기 쉽게하기 위해, 티탄의 선물이 걸린 플레이어를 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다."

	L.custom_off_fragment_mark = "타락한 조각 표시"
	L.custom_off_fragment_mark_desc = "Mark the Corrupted Fragments with {rt8}{rt7}, requires promoted or leader.\n|cFFFF0000Only 1 person in the raid should have this enabled to prevent marking conflicts.|r"
end

L = BigWigs:NewBossLocale("Galakras", "koKR")
if L then
L["adds_desc"] = "추가 병력 타이머"
L["demolisher_message"] = "파괴 전차 등장"
L["drakes"] = "용아귀 원시비룡"
L["north_tower"] = "북쪽 탑"
L["north_tower_trigger"] = "북쪽 탑으로 통하는 문이 뚫렸습니다!"
L["south_tower"] = "남쪽 탑"
L["south_tower_trigger"] = "남쪽 탑으로 통하는 문이 뚫렸습니다!"
L["start_trigger_alliance"] = "잘했다! 상륙 부대, 정렬! 보병대, 앞으로!"
L["start_trigger_horde"] = "잘 했소. 선봉대가 성공적으로 착륙했군."
L["tower_defender"] = "탑 수호자"
L["towers"] = "탑"
L["towers_desc"] = "탑에 진입이 가능해 질 때 경고"
L["warlord_zaela"] = "전쟁군주 잴라"

	L.custom_off_shaman_marker = "파도주술사 징표 설정"
	L.custom_off_shaman_marker_desc = "차단하는 것을 돕기 위해, 용아귀부족 파라주술사를 {rt1}{rt2}{rt3}{rt4}{rt5} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Iron Juggernaut", "koKR")
if L then
	L.custom_off_mine_marks = "지뢰 징표 설정"
	L.custom_off_mine_marks_desc = "지뢰 밟는 것을 돕기 위해, 집게 지뢰들을 {rt1}{rt2}{rt3} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Kor'kron Dark Shaman", "koKR")
if L then
L["blobs"] = "오염된 점액"

	L.custom_off_mist_marks = "독성 안개 징표 설정"
	L.custom_off_mist_marks_desc = "힐을 돕기 위해, 독성 안개에 걸린 플레이어를 {rt1}{rt2}{rt3}{rt4}{rt5} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("General Nazgrim", "koKR")
if L then
	L.custom_off_bonecracker_marks = "뼈파쇄기 징표 설정"
	L.custom_off_bonecracker_marks_desc = "힐을 돕기 위해, 뼈파쇄기에 걸린 플레이어를 {rt1}{rt2}{rt3}{rt4}{rt5} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다."

	L.stance_bar = "%s(현재:%s)"
	L.battle = "전투 태세"
	L.berserker = "광폭 태세"
	L.defensive = "방어 태세"

	L.adds_trigger1 = "놈들을 막아라!"
	L.adds_trigger2 = "병력 집결!"
	L.adds_trigger3 = "다음 분대, 앞으로!"
	L.adds_trigger4 = "전사들이여! 이리로!"
	L.adds_trigger5 = "코르크론! 날 지원하라!"
	L.adds_trigger_extra_wave = "전 코르크론, 내 명령을 따르라. 모두 죽여!"
	L.extra_adds = "다음 병력"
	L.final_wave = "마지막 병력!"
	L.add_wave = "%s (%s): %s"

	L.chain_heal_message = "당신의 주시 대상이 연쇄 치유를 시전합니다!"

	L.arcane_shock_message = "당신의 주시 대상이 비전 충격을 시전합니다!"
end

L = BigWigs:NewBossLocale("Malkorok", "koKR")
if L then
	L.custom_off_energy_marks = "어긋난 힘 징표 설정"
	L.custom_off_energy_marks_desc = "해제를 돕기 위해, 어긋난 힘에 걸린 플레이어를 {rt1}{rt2}{rt3}{rt4} 징표로 표시합니다. 공격대장이거나 권한이 필요합니다."
end

L = BigWigs:NewBossLocale("Spoils of Pandaria", "koKR")
if L then
L["enable_zone"] = "유물 보관실"
L["start_trigger"] = "녹음되고 있는 건가? 응? 좋아. 고블린 티탄 제어 모듈 시동 중. 물러서라고."
L["win_trigger"] = "시스템 초기화 중. 전원을 끄면 폭발할 수 있으니 주의하라고."

	L.crates = "상자"
	L.crates_desc = "종료까지 남은 대중소 상자에 대한 메세지"
	L.full_power = "Full Power!"
	L.power_left = "%d 남음! (%d/%d/%d)"
end

L = BigWigs:NewBossLocale("Thok the Bloodthirsty", "koKR")
if L then
L["adds_desc"] = "설인과 박쥐가 전투에 나타났을 때를 위한 경고"
L["cage_opened"] = "감옥 열림"
L["npc_akolik"] = "아콜릭"
L["npc_waterspeaker_gorai"] = "물예언자 고라이"
end

L = BigWigs:NewBossLocale("Siegecrafter Blackfuse", "koKR")
if L then
L["assembly_line_items"] = "설비들 (%d): %s"
L["assembly_line_message"] = "생산 설비 가동 (%d)"
L["assembly_line_trigger"] = "생산 설비에서 미완성 무기가 나오기 시작합니다."
L["disabled"] = "파괴됨"
L["item_deathdealer"] = "죽음의 선고자"
L["item_laser"] = "레이저"
L["item_magnet"] = "전자석"
L["item_mines"] = "지뢰"
L["item_missile"] = "미사일"
L["laser_on_you"] = "레이저가 당신에게 꽂힙니다!"
L["overcharged_crawler_mine"] = "과충전된 거미 지뢰"
L["shockwave_missile_trigger"] = "내 이쁜이 ST-03 충격파 미사일 포탑을 소개하지!"
L["shredder_engage_trigger"] = "자동 분쇄기가 다가옵니다!"

	L.custom_off_mine_marker = "지뢰 징표 설정"
	L.custom_off_mine_marker_desc = "스턴 임무를 맡은 플레이어를 위해 지뢰에 징표를 찍습니다. (모든 징표가 사용됩니다)"
end

L = BigWigs:NewBossLocale("Paragons of the Klaxxi", "koKR")
if L then
	L.catalyst_match = "촉매제: |c%s당신에게 해당됩니다!|r"
	L.you_ate = "기생충을 먹었습니다!"
	L.other_ate = "%s님이 %s기생충을 먹었습니다! (%d마리 남음)"
	L.parasites_up = "%d 마리의 |4기생충:기생충들; 존재"
	L.dance = "%s, 속사"
	L.prey_message = "기생충을 드세요."
	L.injection_over_soon = "주입이 곧 끝남! (%s)"

	L.one = "이요쿠크가 1"
	L.two = "이요쿠크가 2"
	L.three = "이요쿠크가 3"
	L.four = "이요쿠크가 4"
	L.five = "이요쿠크가 5"

	L.custom_off_edge_marks = "광기의 계산 대상 징표 설정"
	L.custom_off_edge_marks_desc = "광기의 계산의 대상이 된 플레이어를 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다."
	L.edge_message = "당신은 광기의 계산 대상자입니다."

	L.custom_off_parasite_marks = "기생충 징표 설정"
	L.custom_off_parasite_marks_desc = "군중 제어기나 기생충을 먹어야 하는 플레이어를 위해 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다. \n|cFFFF0000혼선을 빚는 것을 방지하기 위하여, 오직 공대원 중 한 사람만이 이 옵션을 켜야합니다.|r"
end

L = BigWigs:NewBossLocale("Garrosh Hellscream", "koKR")
if L then
L["bombardment"] = "폭격"
L["bombardment_desc"] = "스톰윈드를 폭격하고, 지면에 불길의 흔적을 남깁니다. 폭격 동안에만 코르크론 강철의 별이 소환될 수 있습니다."
L["chain_heal_bar"] = "주시: 연쇄 치유"
L["chain_heal_desc"] = "{focus}아군 대상의 최대 생명력의 40%를 치유하고, 인접한 아군 대상에게 튕겨갑니다."
L["chain_heal_message"] = "당신의 주시 대상이 연쇄 치유를 시전합니다"
L["clump_check_desc"] = "폭격 동안 3초마다 플레이어들이 뭉쳐있는 지 확인합니다. 뭉쳐있는 것이 발견된다면 코르크론 강철의 별이 소환됩니다."
L["clump_check_warning"] = "불안정한 강철의 별 생성"
L["empowered_message"] = "%s 이(가) 강화되었습니다!"
L["farseer_trigger"] = "선견자, 우리를 치료하라!"
L["ironstar_impact_desc"] = "강철의 별이 다른 쪽 벽에 충돌할 때를 위한 타이머 바를 생성합니다."
L["ironstar_rolling"] = "강철의 별이 굴러갑니다!"
L["manifest_rage"] = "명백한 분노"
L["manifest_rage_desc"] = "가로쉬의 기력이 100에 도달하면 그는 2초동안 명백한 분노를 시전하고, 그 후 정신집중에 들어갑니다. 가로쉬가 정신집중하는 동안에는 큰 쫄이 나옵니다. 강철의 별을 가로쉬에게 유도해서 스턴시켜 시전을 멈추게 해야 합니다."
L["phase_3_end_trigger"] = "네가 이겼다고 생각하나? 넌 눈이 멀었다! 내가 그 눈을 뜨게해 주마!"

	L.custom_off_shaman_marker = "선견자 표시"
	L.custom_off_shaman_marker_desc = "차단을 돕기 위해, 선견자 늑대 기수를 {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다. \n|cFFFF0000혼선을 빚는 것을 방지하기 위하여, 오직 공대원 중 한 사람만이 이 옵션을 켜야합니다.|r \n|cFFADFF2F팁: 만약 공대에서 당신이 이 옵션을 키기로 했다면, 빠르게 선견자에게 마우스를 대는 것이 마킹을 하는 가장 빠른 방법입니다.|r"

	L.custom_off_minion_marker = "이샤라즈의 하수인 징표 설정"
	L.custom_off_minion_marker_desc = "쫄들을 분리하는 것을 돕기 위해, {rt1}{rt2}{rt3}{rt4}{rt5}{rt6}{rt7}{rt8} 마크로 표시합니다. 공격대장이거나 권한이 필요합니다."
end

