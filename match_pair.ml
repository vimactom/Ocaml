(*目的：２つの整数の組pairを受け取り、その要素の和を返す*)
(*add : int * int -> *)
let add pair = match pair with
    (a,b) -> a + b

(*test*)
let test 1 = add (0,0) = 0
let test 2 = add (3,5) = 8
let test 3 = add (3,-5) = -2
