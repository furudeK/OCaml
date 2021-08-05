(*データ定義*)
(* 入力データの型はint lstは []空のリスト、あるいはfirst::rest 最初の要素がfirstで残りのリストがrestという形*)
(* 出力データの型はlength*)

(* 目的：整数のリストを受け取ったら、そのリストの長さを返す*)

(*例*)
let length lst = 0
(*テンプレート*)

(*本体*)
let rec length lst = match lst with [] ->0 
	| first :: rest -> 1 + length rest


(* テスト *)
let test1 = length [] = 0
let test2 = length [1] = 1
let test3 = length  [2;1;6;4;6] = 5
