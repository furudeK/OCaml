(* 目的:受け取った整数のリストlistを昇順に並べる *)

(* 事前に10_1.mlを読み込み *)
#use "10_1.ml"

let rec ins_sort list = match list with [] -> [] | first ::rest -> insert(ins_sort rest)first

(* テスト *)
let test1 = ins_sort [] = []
let test2 = ins_sort [1] = [1]
let test3 = ins_sort [3; 1] = [1; 3]
let test4 = ins_sort [1; 3] = [1; 3]
let test5 = ins_sort [5; 3; 8; 1; 7; 4] = [1; 3; 4; 5; 7; 8]