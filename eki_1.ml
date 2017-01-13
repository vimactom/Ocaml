(*駅名の情報を格納する型*)
type ekimei_t = {
    kanji : string;
    kana : string;
    romaji : string;
    shozoku : string;
}

(*駅と駅の接続情報を格納する型*)
type ekikan_t = {
    kiten : string;
    shuten : string;
    keiyu : string;
    kyori : float;
    jikan : int;
}

(*ekimei_tを受け取り、「路線名、駅名（かな）」の形式の文字列を返す*)
(*hyoji : ekimei_t -> string*)
let hyoji ekimei = match ekimei with
    {kanji = a; kana = b; romaji = c; shozoku = d} ->
    d^","^a^"（"^b^"）"

(*テスト*)
let test1 = hyoji {kanji = "茗荷谷"; kana = "みょうがだに"; romaji = "myogadani"; shozoku = "丸ノ内線"}="丸ノ内線,茗荷谷（みょうがだに）"