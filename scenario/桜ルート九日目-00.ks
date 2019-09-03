*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=0
@cm
@rclick call=true
@textoff
@se file=se020 nowait=true
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=2500
@blackout rule=シャッター上から vague=64 time=1000
@sestop time=1000 nowait=true
@seloop file=se256 time=800
@play file=bgm04 time=1500
@fadein file=o屋上-(昼) time=1000 rule=シャッター左から vague=64
@texton
@r
　そうして昼休み。[lr]
　暗黙の了解になりつつある屋上で合流して、とりあえず昨夜の出来事を話してみた。[lr]
@r
　[line4]で、その結果が。
@pg
*page1|
@textoff
@shockT hmax=30 time=500 count=3
@ld_auto pos=center file=凛制服01c(近) index=5000 time=100 method=crossfade
@texton
@r
@say storage=sak0900_rin_0000
「じゃあなに！？[lr]
@say storage=sak0900_rin_0010
　間桐臓硯はアサシンのマスターで、セイバーじゃなく衛宮くんを殺そうとしたの！？」[lr]
@r
　こう、いつになく怒り出した遠坂だった。
@pg
*page2|
@say storage=sak0900_shi_0000
「そ、そうだけど、なんだいきなり」[lr]
@textoff
@shockT hmax=30 time=500 count=3
@ld_auto pos=center file=凛制服15a腕C(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0900_rin_0020
「いきなりじゃないっ！[lr]
@say storage=sak0900_rin_0030
　聞いた限りじゃ臓硯のヤツ、セイバーが倒されてから衛宮くんを殺そうとしたんでしょ？　そんなのヘンよ、どう考えても手順が違う！」
@pg
*page3|
　くわ、と身を乗り出して睨んでくる遠坂。[lr]
　その、気合っていうより敵意に近い迫力に思わず数センチだけ後退するが、場所はもう定番になった給水塔の裏側である。
@pg
*page4|
@ld pos=center file=凛制服06d(近) index=5000 time=400 method=crossfade
@say storage=sak0900_rin_0040
「ちょっと。人の話聞いてる衛宮くん？　今の話、貴方はなんとも思わなかったの？」[lr]
　じろり、と不平不満を込めた一瞥をくれる遠坂凛。
@pg
*page5|
@say storage=sak0900_shi_0010
「う」[lr]
　……その迫力だけでも手に余るっていうのに、こう目の前にまで近づかれると気が気でない。[lr]
　ただでさえ狭いここに、後退するスペースなどないのだ。[lr]
　時はまさに袋のねずみ、うう人類に逃げ場なし。
@pg
*page6|
@say storage=sak0900_shi_0020
「えーと…………その、どのあたりが違うんだ？」[lr]
@ld pos=center file=凛制服01c(近) index=5000 time=400 method=crossfade
@say storage=sak0900_rin_0050
「優先度の問題よ。貴方と二人きりになったのに、臓硯は貴方を殺そうとしなかった。[lr]
@say storage=sak0900_rin_0060
　アサシンが勝てたから良かったものの、負ける可能性だってあったんだから、臓硯はセイバーのマスターである貴方を早く倒そうとするはずでしょう」
@pg
*page7|
@say storage=sak0900_shi_0030
「……いや、それはそうだけど。[lr]
@say storage=sak0900_shi_0040
　臓硯は、アサシンがセイバーを必ず倒せるって自信があったんじゃないか？」
@pg
*page8|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0900_rin_0070
「まさか。アサシンがセイバーより弱いっていうのは衛宮くんでも判ったんでしょ？　なら、あいつはそんな賭けはしないわよ。[lr]
@say storage=sak0900_rin_0080
　……そうしなかったのは理由があったからでしょうね。[lr]
@say storage=sak0900_rin_0090
　ま、考えられるのは二つぐらいだけど」
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop time=1000 nowait=true
@playstop time=1500 nowait=true
@texton
@say storage=sak0900_shi_0050
「二つ……？　んーと、それは」[lr]
@r
@return
