(* 目的：二つの整数の組みpairを受け取りその要素の輪を返す *)
let add pair = 0
let add pair = match pair with (a, b) -> 0
let add pair = match pair with (a,b) -> a + b
(* テスト *)
let test1 = add ( 0 , 0 ) =0
let test2 = add (3,5 ) =8
let test3 = add (3 , -5 ) = -2

(* 目的：xとy座標を受け取ったらx軸について対和尚な点の座標を返す *)
let taisho_x = 0
let taisho_x = match pair with (x,y) -> (x, -y)

let test4 = taisho_x(3,1) = (3,-1)


(* 目的：book_tを宣言する *)
type book_t =  {
tytle : String;
write : String;
com :String;
nedan : int;
ISBN : int;  } ;;


book_t {"あ",