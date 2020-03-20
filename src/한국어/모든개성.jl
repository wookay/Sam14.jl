# module Sam14.한국어

export 개성
export 간웅, 효웅, 통찰, 신안, 허실, 화신, 비장, 탈토, 임재, 신위, 황천, 투장, 확삭, 신장, 와룡, 봉추, 신기
export 질주, 소탕, 원시, 견수, 붕벽, 발명, 효장, 용장, 강장, 독장, 기략, 궤계, 묘산, 모략, 장구, 구심, 위풍, 악주, 환술, 일심, 앙양, 시상, 노발, 절약, 둔전, 불굴, 태연, 규율, 과감, 침착, 명경, 독려, 동지, 선동, 봉살, 언독, 화공, 해제, 신중, 축성, 영명, 호걸, 단기, 조달, 운반, 사역, 재기, 수전, 산전, 숲전, 오환, 선비, 흉노, 강저, 산월, 남만, 해독, 등갑, 석병, 맹자, 포획, 호위, 혈로, 강운, 지리, 담력, 경국, 재원, 응원, 후위, 명성, 진흥, 법률, 문화, 징세, 농정, 교화, 능리, 모집, 교련, 인맥, 안목, 논객, 책사, 위무, 친오, 친선, 친강, 친월, 친만, 점술, 견뢰, 개수, 의술, 절감, 부호, 미도, 왕좌, 주석, 소욕, 강건, 잠재, 사관, 학자, 동원, 지낭, 조타, 여망, 인정, 진화, 분쇄
export 저돌, 소심, 공명, 소침, 낭비, 동요, 주란, 단려, 경솔, 우유, 격분, 직정, 악명, 적도, 오만, 나약, 탐욕, 허약

struct 개성
    名
    이름
end

# 금색
const 간웅 = 개성("奸雄", "간웅")
const 효웅 = 개성("梟雄", "효웅")
const 통찰 = 개성("洞察", "통찰")
const 신안 = 개성("神眼", "신안")
const 허실 = 개성("虛實", "허실")
const 화신 = 개성("火神", "화신")
const 비장 = 개성("飛將", "비장")
const 탈토 = 개성("脫兔", "탈토")
const 임재 = 개성("任才", "임재")
const 신위 = 개성("神威", "신위")
const 황천 = 개성("黃天", "황천")
const 투장 = 개성("鬥將", "투장")
const 확삭 = 개성("矍鑠", "확삭")
const 신장 = 개성("神將", "신장")
const 와룡 = 개성("臥龍", "와룡")
const 봉추 = 개성("鳳雛", "봉추")
const 신기 = 개성("神機", "신기")

# 청색
const 질주 = 개성("疾走", "질주")
const 소탕 = 개성("掃蕩", "소탕")
const 원시 = 개성("遠矢", "원시")
const 견수 = 개성("堅守", "견수")
const 붕벽 = 개성("崩壁", "붕벽")
const 발명 = 개성("發明", "발명")
const 효장 = 개성("驍將", "효장")
const 용장 = 개성("勇將", "용장")
const 강장 = 개성("剛將", "강장")
const 독장 = 개성("督將", "독장")
const 기략 = 개성("機略", "기략")
const 궤계 = 개성("詭計", "궤계")
const 묘산 = 개성("妙算", "묘산")
const 모략 = 개성("詐謀", "모략") # 사모
const 장구 = 개성("長驅", "장구")
const 구심 = 개성("向心", "구심") # 향심
const 위풍 = 개성("威風", "위풍")
const 악주 = 개성("樂奏", "악주") # 락주
const 환술 = 개성("幻術", "환술")
const 일심 = 개성("一心", "일심")
const 앙양 = 개성("昻揚", "앙양")
const 시상 = 개성("詩想", "시상")
const 노발 = 개성("怒髮", "노발")
const 절약 = 개성("節約", "절약")
const 둔전 = 개성("屯田", "둔전")
const 불굴 = 개성("不屈", "불굴")
const 태연 = 개성("泰然", "태연")
const 규율 = 개성("規律", "규율")
const 과감 = 개성("果敢", "과감")
const 침착 = 개성("沉著", "침착")
const 명경 = 개성("明鏡", "명경")
const 독려 = 개성("督勵", "독려")
const 동지 = 개성("諫止", "동지") # 간지
const 선동 = 개성("煽動", "선동")
const 봉살 = 개성("封殺", "봉살")
const 언독 = 개성("言毒", "언독")
const 화공 = 개성("火攻", "화공")
const 해제 = 개성("破罠", "해제") # 파민
const 신중 = 개성("慎重", "신중")
const 축성 = 개성("築城", "축성")
const 영명 = 개성("英名", "영명")
const 호걸 = 개성("豪傑", "호걸")
const 단기 = 개성("一騎", "단기") # 일기
const 조달 = 개성("調配", "조달") # 조배
const 운반 = 개성("搬運", "운반") # 반운
const 사역 = 개성("使役", "사역")
const 재기 = 개성("再起", "재기")
const 수전 = 개성("水戰", "수전")
const 산전 = 개성("山戰", "산전")
const 숲전 = 개성("森戰", "숲전") # 삼전
const 오환 = 개성("烏桓", "오환")
const 선비 = 개성("鮮卑", "선비")
const 흉노 = 개성("匈奴", "흉노")
const 강저 = 개성("氐羌", "강저") # 저강
const 산월 = 개성("山越", "산월")
const 남만 = 개성("南蠻", "남만")
const 해독 = 개성("解毒", "해독")
const 등갑 = 개성("藤甲", "등갑")
const 석병 = 개성("石兵", "석병")
const 맹자 = 개성("猛者", "맹자")
const 포획 = 개성("俘獲", "포획") # 부획
const 호위 = 개성("護衛", "호위")
const 혈로 = 개성("血路", "혈로")
const 강운 = 개성("強運", "강운")
const 지리 = 개성("地利", "지리")
const 담력 = 개성("膽力", "담력")
const 경국 = 개성("傾國", "경국")
const 재원 = 개성("才媛", "재원")
const 응원 = 개성("應援", "응원")
const 후위 = 개성("殿軍", "후위") # 전군
const 명성 = 개성("名聲", "명성")
const 진흥 = 개성("振興", "진흥")
const 법률 = 개성("法律", "법률")
const 문화 = 개성("文化", "문화")
const 징세 = 개성("徵稅", "징세")
const 농정 = 개성("農政", "농정")
const 교화 = 개성("敎化", "교화")
const 능리 = 개성("能吏", "능리")
const 모집 = 개성("召募", "모집") # 소모
const 교련 = 개성("操練", "교련") # 조련
const 인맥 = 개성("人脈", "인맥")
const 안목 = 개성("眼光", "안목") # 안광
const 논객 = 개성("論客", "논객")
const 책사 = 개성("策士", "책사")
const 위무 = 개성("慰撫", "위무")
const 친오 = 개성("親烏", "친오")
const 친선 = 개성("親鮮", "친선")
const 친강 = 개성("親羌", "친강")
const 친월 = 개성("親越", "친월")
const 친만 = 개성("親蠻", "친만")
const 점술 = 개성("占術", "점술")
const 견뢰 = 개성("堅牢", "견뢰")
const 개수 = 개성("整修", "개수") # 정수
const 의술 = 개성("醫術", "의술")
const 절감 = 개성("張羅", "절감") # 장라
const 부호 = 개성("富豪", "부호")
const 미도 = 개성("米道", "미도")
const 왕좌 = 개성("王佐", "왕좌")
const 주석 = 개성("柱石", "주석")
const 소욕 = 개성("寡欲", "소욕") # 과욕
const 강건 = 개성("頑健", "강건") # 완건
const 잠재 = 개성("潛在", "잠재")
const 사관 = 개성("史官", "사관")
const 학자 = 개성("學者", "학자")
const 동원 = 개성("動員", "동원")
const 지낭 = 개성("智囊", "지낭")
const 조타 = 개성("操舵", "조타")
const 여망 = 개성("眾望", "여망") # 중망
const 인정 = 개성("仁政", "인정")
const 진화 = 개성("滅火", "진화") # 멸화
const 분쇄 = 개성("粉碎", "분쇄")

# 적색
const 저돌 = 개성("莽撞", "저돌") # 망당
const 소심 = 개성("贍小", "소심") # 섬소
const 공명 = 개성("功名", "공명")
const 소침 = 개성("消沉", "소침")
const 낭비 = 개성("浪費", "낭비")
const 동요 = 개성("驚慌", "동요") # 경황
const 주란 = 개성("酒瘋", "주란") # 주풍
const 단려 = 개성("短慮", "단려")
const 경솔 = 개성("粗忽", "경솔") # 추홀
const 우유 = 개성("優柔", "우유")
const 격분 = 개성("暴躁", "격분") # 포조
const 직정 = 개성("直情", "직정")
const 악명 = 개성("惡名", "악명")
const 적도 = 개성("賊徒", "적도")
const 오만 = 개성("高慢", "오만") # 고만
const 나약 = 개성("惰弱", "나약") # 타약
const 탐욕 = 개성("強欲", "탐욕") # 강욕
const 허약 = 개성("虛弱", "허약")

# module Sam14.한국어
