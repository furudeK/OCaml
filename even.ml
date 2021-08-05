
(*データ定義*)
(*入力データ：整数のリスト int lstは[]空のリストあるいは、あるいはfirst::rest 最初の要素がfirstで残りのリストがrestという形*)
(*出力データ：整数のリスト int evenListは[]空のリストあるいは、1つ以上の偶数のみのリスト*)

(*目的*)
(*整数のリストを受け取ったら、その中の偶数の要素のみを含むリストを返す*)

(*例*)

(*テンプレート*)
let rec  evenList lst = match lst with [] -> [] 
			| first::rest -> if first mod 2 = 0
					then first :: evenList rest
					else evenList rest
(*本体*)

(* テスト *)
let test1 = evenList [] = []
let test2 = evenList [2] = [2]
let test3 = evenList [3] = []
let test4 = evenList [1;2;3;4;5;6] = [2;4;6]
let test5 = evenList [2;4;5;6;7;1] = [2;4;6]
