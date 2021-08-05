(*データ定義*)
(* 入力データの型はString lstは []空のリスト、あるいはfirst::rest 最初の要素がfirstで残りのリストがrestという形*)
(* 出力データの型はString concatは、""空文字、あるいは文字列が前から順番にくっついた文字列concatを返す*)

(* 目的：文字列のリストを受け取ったら、その中の要素を前から順番にくっつけた文字列を返す*)

(*例*)
(*テンプレート*)

(*本体*)
let rec concat lst = match lst with [] -> ""
			 | first::rest -> first^concat rest

(* テスト *)
let test1 = concat [""] = ""
let test2 = concat ["春"] = "春"
let test3 = concat ["春";"夏"] = "春夏"
let test4 = concat  ["春";"夏";"秋";"冬"] = "春夏秋冬"
