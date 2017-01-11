(*名前、身長、体重、誕生日と血液型の情報を表す型*)
type person_t = {
    namae : string; (*名前*)
    shinchou : float; (*身長*)
    taijyu : float; (*体重*)
    tanjyoubi : int * int; (*誕生日*)
    ketsueki : string (*血液型*)
}

(*目的：person_tを受け取り血液型を返す*)
(*ketsueki_hyoji : person_t -> string*)
let ketstueki_hyoji person = match pair with
    {namae = a; shinchou = b; taijyu = c; tanjyoubi = (d,e); ketsueki = f} ->
    a^"さんの血液型は"^f^"型です"

(*テスト*)
let test1 = person_t = {namae = "kiyoko"; shinchou = 123.; taijyu = 34.; tanjyoubi = (12,23); ketsueki = "B"} = "kiyokoさんの血液型はB型です"