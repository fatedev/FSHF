*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=15
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@r
　[line3]アーチャーの腕を使うしかない。[lr]
@play file=bgm12 time=0
@r
　俺ではライダーをやり過ごせない。[lr]
　これ以上の投影は限度を超えるが、このまま殺されるのならイチかバチかだ……！
@pg
*page1|
@say storage=sak1515_shi_0000
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@textoff
@se file=se242 nowait=true
@fadein file=08魔力回路b time=400 method=crossfade
@fadein file=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@texton
　ライダーを見据えたまま、魔術回路を立ち上げる。[lr]
　……[ruby text=ぶき o2o=1]投影はギリギリまで出さない。[lr]
　ライダーが俺に踏み込んできた瞬間、ゼロ秒で剣を作り上げ全力で迎撃する[line4]！
@pg
*page2|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1515_rad_0000
「…………投影魔術。私では貴方を使いこなせませんが、優れた剣士なら、貴方という宝具を最大限に発揮できるのでしょうね」
@pg
*page3|
「[line4]？」[lr]
　ライダーの殺気が薄れていく。[lr]
　こっちの考えを読んだのか、ライダーはあっさりと引き下がった。
@pg
*page4|
@say storage=sak1515_shi_0010
「……ライダー？」[lr]
@ld pos=center file=ライダー02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1515_rad_0010
「見逃してあげます。私では貴方を使えない。[lr]
@say storage=sak1515_rad_0020
　……本当に皮肉な運命ですね、士郎。セイバーが健在であったのなら、彼女こそが貴方のパートナーだった」
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=1000 method=crossfade
@texton
　ライダーの気配が遠ざかっていく。[lr]
　土蔵から出たあと、振り返らずに屋敷から出たのだろう。[lr]
　殺気はもう届かず、戻ってくる予感もなかった。
@pg
*page6|
「………………」[lr]
　見逃して、くれたんだろうか。[lr]
　それが俺の思い違いでなければ、きっかけさえあれば彼女も力を貸してくれるかもしれない[line3]
@pg
*page7|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
