module test_sam14_한국어

using Test
using Sam14.한국어 # 개성 전법 장수 장수찾기
                   # 축성 운반 신산귀모 간웅

이엄   = 장수("李嚴",   "이엄",   Set([축성, 운반]), Set([]))
제갈량 = 장수("諸葛亮", "제갈량", Set([]),           Set([신산귀모]))
조조   = 장수("曹操",   "조조",   Set([간웅]),       Set([]))

function 자세력(::Type{장수})::Set{장수}
    Set([
        이엄, 제갈량
    ])
end

function 전세력(::Type{장수})::Set{장수}
    union(자세력(장수), Set([
        조조
    ]))
end

@test 운반 isa 개성
@test 운반 in 이엄.개성
@test 장수찾기(자세력, 운반) == Set([이엄])
@test 장수찾기(전세력, [운반, 명성]) == Set([이엄])

@test 이엄.개성 isa Set{개성}

@test 조조 isa 장수
@test 간웅 in 조조.개성

@test 제갈량 isa 장수
@test 신산귀모 isa 전법
@test 신산귀모 in 제갈량.전법

@test 운반.이름 == "운반"
@test 운반.名   == "搬運"

end #  module test_sam14_한국어
