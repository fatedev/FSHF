*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=8
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2000
@seloop file=se253 time=1500 nowait=true
@fadein file=i剣道場 time=1000 method=crossfade
@ld_auto pos=center file=凛私服06b(近) index=5000 time=800 method=crossfade
@texton
　と。[lr]
　いつの間に戻ってきたのか、すぐ目の前に遠坂の顔があった。
@pg
*page1|
@small
@say storage=sak1208_shi_0000
「[line4]あれ？　なにやってんだ、遠坂」[lr]
@rf
@ld pos=center file=凛私服06a(近) index=5000 time=400 method=crossfade
;@@@ 【特殊】：セリフ補完？
;@say play=0 storage=sak1208_rin_0000
「　　　　　　　　　　　　　　　　　　　　　　」[lr]
@ldall l=凛私服06e(近) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
;@@@ 【特殊】：セリフ補完？
;@say storage=sak1208_iri_0000
「　　　　　　　　　　　　　　　　　　　　　　」[lr]
@ld pos=left file=凛私服03e(近) index=1000 time=400 method=crossfade
;@@@ 【特殊】：セリフ補完？
@say storage=sak1208_rin_0010
「　　　　　　　　なんでしょうね、様子　　　　　　じゃないの？」[lr]
@ld pos=right file=イリヤ11b(中) index=2000 time=400 method=crossfade
;@@@ 【特殊】：セリフ補完？
@say storage=sak1208_iri_0000
「　　　　　それより　　　　　　　お昼は　　　　　リンとサクラの　　　　サクラの方が　　　　　」
@pg
*page2|
「…………」[lr]
@ldall l=凛私服06d(近) r=イリヤ01c(中) il=1000 ir=2000 method=crossfade time=400
　……おかしいな。[lr]
　二人とも、なんだって目の前で内緒話なんてしてるんだ。
@pg
*page3|
@small
@say storage=sak1208_shi_0010
「遠坂、イリヤ」[lr]
@rf
　……？[lr]
　喉の調子がおかしいのか、大きな声が出ない。[lr]
@say storage=sak1208_shi_0020
「む……せーのっ……[wsay canskip=1]
@shock hmax=40 time=800 count=6
@quad
@sestop time=1000 nowait=true
@say storage=sak1208_shi_0021
　おーい、なに話してるんだ二人ともー！」
@rf
@ldall l=凛私服10c(近) r=イリヤ01e(中) il=1000 ir=2000 method=crossfade time=200
@pg
*page4|
@play file=bgm05 time=0
　ピタリと二人の内緒話が止まる。[lr]
@say storage=sak1208_shi_0030
「あー。あー、あー」[lr]
　お、元に戻った。[lr]
　どうも、大声を出して喉の通りが良くなったらしい。
@pg
*page5|
@ld pos=left file=凛私服02c(近) index=1000 time=400 method=crossfade
@say storage=sak1208_rin_0020
「なによ、さっきまではわたしの味付けも新鮮だとか言ってたクセに。士郎、辛いの苦手ってコト？」
@pg
*page6|
@ld pos=right file=イリヤ11b(中) index=2000 time=400 method=crossfade
@say storage=sak1208_iri_0020
「リンのは辛いんじゃなくて痺れるのよ。[lr]
@say storage=sak1208_iri_0030
　もうお昼はサクラに任せるって決まったんだから、いいかげん諦めなさいよね。シロウだってサクラのシチューがいいって言ったんだから」
@pg
*page7|
@ld pos=left file=凛私服06e(近) index=1000 time=400 method=crossfade
　二人は昼食について話し合っているようだ。[lr]
@r
@say storage=sak1208_shi_0040
「あのな。今はそんな場合じゃな[line4]」[lr]
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
@r
　いだろう、と言いかけて止まった。[lr]
　ふと視界に入った時計は、もう十二時になろうとしている。
@pg
*page8|
@textoff
@redT target=all method=crossfade time=400
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=600
@texton
「[line8]」[lr]
　……何かひっかかる。[lr]
　そうおかしなコトなどない、いつもの道場だというのに酷く寒気がする。[lr]
　それが、
@pg
*page9|
@se file=se077 time=0 nowait=true
@playstop time=0 nowait=true
@textoff
@redT target=all method=crossfade time=400
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=600
@flushover method=crossfade time=400
@texton
@useWeapon name=物干し竿
@useWeapon name=干将・莫耶
@useWeapon name=方天戟
@useWeapon name=ハルペー
@useWeapon name=ヴァジュラ
@useWeapon name=デュランダル
@useWeapon name=ダインスレフ
@useWeapon name=ダーク
@useWeapon name=グラム
@useWeapon name=カリバーン
@useWeapon name=カラドボルグ2
@useWeapon name=ライダーダガー
@useSpecial name=バーサーカー special=十二の試練(裏)
@useSpecial name=ライダー special=騎英の手綱
@useSpecial name=ランサー special=ゲイボルク
@useSpecial name=セイバー special=エクスカリバー
@r
　遠坂が出て行ったのは九時過ぎ[r]
@noise opacity=92
　　　　　　　　　　　　　　頭の中に知らない知識[r]
　いまから食材を[r]
@stopnoise
　　　　　　　　　　　二人の会話に受け答えをして[r]
　　　　　　　そういえば何か[r]
@font color=0xf00000
　頭には　既に　全ての武器の詳細　　　　が[r]
@rf
@noise opacity=50
　　　　イリヤが、気がかりなコトを[r]
@stopnoise
@font color=0xf00000
　　　　　　　あの、真っ白な腕の痛みで[r]
@rf
@noise opacity=120
　たしか四十とんで二十六回[r]
@font color=0xf00000
　　　　　　　　　記憶が消えて、元に戻った。
@rf
@pg
*page10|
@textoff
@blackout method=crossfade time=400
@flushover method=crossfade time=400
@blackout method=crossfade time=400
@stopnoiseT
@seloop file=se253 time=1500 nowait=true
@fadein file=i剣道場 time=800 method=crossfade
@texton
@shock vmax=8 hmax=8 time=600 count=4
「[line8]」[lr]
　コツコツと額を指で叩く。[lr]
　大丈夫。[lr]
　とりあえず、目眩は治まってくれている。
@pg
*page11|
@ld pos=center file=凛私服03d(中) index=5000 time=400 method=crossfade
@say storage=sak1208_rin_0021
「士郎？　どうしたの、イリヤと商店街まで買い物にいくんでしょ？」[lr]
@r
　記憶を探る。[lr]
　少し眉間に皺をよせると、確かに自分から、イリヤと買い物に行くと言ったのを思い出した。
@pg
*page12|
@say storage=sak1208_shi_0060
「ああ。じゃ、行こうかイリヤ」[lr]
　頭を振って歩き出す。[lr]
@ld pos=center file=凛私服10d(中) index=5000 time=400 method=crossfade
@say storage=sak1208_rin_0030
「……ちょっと。なんかヘンよ貴方。聖骸布を戻した時は元気だったけど、今になって疲れが出たとか？」
@pg
*page13|
@say storage=sak1208_shi_0070
「ん？　あー…………そうだな、たしかに少し混乱してる。けどまあ、大したコトないぞこんなの」
@pg
*page14|
　昨夜の痛みに比べたら取るに足らないし、体の調子もいい。[lr]
@ld pos=right file=イリヤ06i(遠) index=2000 time=400 method=crossfade
　ほんの少し目眩でぼんやりしていただけなんだから、問題なんてある訳がない。
@pg
*page15|
@sestop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
