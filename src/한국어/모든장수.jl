# module Sam14.한국어

export 장수, 장수찾기

struct 장수
    名
    이름
    개성::Set{개성}
    전법::Set{전법}
end

function 장수찾기(f, 個性::개성)
    filter(x -> 個性 in x.개성, f(장수))
end

function 장수찾기(f, 個性::Vector{개성})
    filter(x -> (!isempty ∘ intersect)(個性, x.개성), f(장수))
end

# module Sam14.한국어
