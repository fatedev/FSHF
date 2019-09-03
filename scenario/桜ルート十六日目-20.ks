*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=20
@sethollowmode
@fadein file=o大空洞祭壇-(真紅) time=800 rule=上から下へ vague=128
@seloop file=se348 time=800
@say storage=sak1620_shi_0000
「[line4]桜」[lr]
@fg index=5000 method=crossfade pos=center storage=黒衣桜06d(遠) time=400
@wait canskip=false time=1000
@say storage=sak1620_sak_0000
「……ちゃった。わたし、殺しちゃった。あんなに大切にしてくれてたのに、わたし、姉さんを、殺し、ちゃった[line3]」
@pg
*page1|
　桜の声は、俺に向けられたものじゃない。[lr]
　桜は拒んでいる。[lr]
　こうしている自分。[lr]
　遠坂の血に濡れた自分、黒く染まった自分、自分に繋がったあの黒い影を、半狂乱になりながら、全力で憎んでいる。
@pg
*page2|
@chgfg index=5000 method=crossfade storage=黒衣桜06a(遠) time=300
@r
@say storage=sak1620_sak_0010
「……わたし、馬鹿、でした。ごめんなさい。ごめんなさい。こんなのつらいだけだった。ダメだって、負けるなって姉さんはずっと言ってくれてたのに、わたし、バカだから分からなくて、先輩が信じてくれたのに、裏切って、ばっかりで[line3]」
@pg
*page3|
@textoff
@se file=se142 nowait=true
@quake time=2000 vmax=10 hmax=8
　影が桜を縛っている。[lr]
　あの、全身を覆った黒い令呪が桜を縛っている。
@pg
*page4|
@r
@say storage=sak1620_sak_0020
「……やだ……もう、やめなくちゃ……でも、戻れなく、て[line3]だめ、やだ、もう、こんなのは、いやだ[line3]！」
@pg
*page5|
@textoff
@r
@se file=se142 nowait=true
@quake time=2000 vmax=10 hmax=8
　[line3]拒絶している。[lr]
@r
　桜はあの影を拒んでいる。[lr]
　自分を嫌って、あの影の誘惑を拒んで、自分自身を殺そうとしている。
@pg
*page6|
@r
　だが出来ない。[lr]
　あの影にとって、桜は必要な本体だ。[lr]
　桜が自分を殺そうとすれば、影がそれを許さない。[lr]
　桜は自分を殺そうとする自責と、それをさせまいとする影によって切り刻まれている。
@pg
*page7|
「[line8]」[lr]
@r
　……遠坂は、勝ったんだ。[lr]
　桜の憑き物は落ちている。[lr]
　あいつはやっぱり、最後の最後で、桜の命を選んでくれた。
@pg
*page8|
@blackout method=crossfade time=400
@sepia target=all method=crossfade time=0
@clfg pos=all
@fg index=5000 pos=c storage=桜私服11a汚染(遠)
@fadein file=o庭(黒)-(曇) time=600 method=crossfade noclear=1
　桜は桜だ。[lr]
　どんなに影に呑まれようと、その芯は変わらない。[lr]
　……桜をああしてしまったのは俺だ。[lr]
@r
　あの時[line3]影に呑まれた桜を恐れず、ぱかん、と叩いていたら、こんな事にはならなかった。
@pg
*page9|
@blackout method=crossfade time=400
@condoff target=all method=crossfade time=0
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade
@say storage=sak1620_shi_0010
「[line6]、っ」[lr]
@r
　遠坂に走り寄る。[lr]
@r
　かろうじて呼吸をしている。[lr]
@r
　[line4]まだ、諦めるには早すぎる。
@pg
*page10|
@r
@say storage=sak1620_shi_0020
「桜。遠坂は死んでいない」[lr]
@fg index=5000 method=crossfade pos=center storage=黒衣桜06b(中) time=400
「[line10]？」
@pg
*page11|
@say storage=sak1620_shi_0030
「そうだ、死んでいない。まだ助かる。いや、どうあっても助けるんだ。俺とおまえで助けなくっちゃいけないんだ。そうだろう、桜」
@pg
*page12|
@say storage=sak1620_sak_0030
「あ[line4]え？」[lr]
@r
　桜の目に光が戻っていく。[lr]
@r
　[line3]影の拘束が和らいでいく。
@pg
*page13|
　桜はようやく、目前にいる俺と遠坂を視界に収めて、ほう、と安堵の息を漏らして、[lr]
@shock vmax=40 time=400 count=2
@se file=se077 nowait=true
@fg left=0 index=2000 top=0 time=300 storage=桜fb
@se file=se277 nowait=true
@chgfg index=1000 method=crossfade storage=黒衣桜06a(中) time=200
@r
@say storage=sak1620_sak_0040
「っ[line4]！　だめ、逃げて先輩[line4]！」[lr]
@blackout method=crossfade time=100
@quake time=600 vmax=16 hmax=38
@se file=se343 nowait=true
@fadein file=K02黒い槍 time=200 rule=走る感じ vague=64 flipud=true
@r
　必死に、自分を抑え込んだ。
@pg
*page14|
@flicker time=400 count=2
@flushover method=crossfade time=200
@quake time=1300 hmax=16 vmax=28
@se file=se103 nowait=true
@se file=se290 nowait=true
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade
@say storage=sak1620_shi_0040
「[line4]、つ[line4]」[lr]
　遠坂に覆い被さって、影の一撃を背中で受ける。[lr]
@fg index=15000 method=crossfade pos=center storage=黒衣桜06c(中) time=200
@say storage=sak1620_sak_0050
「ぁ[line4]ちが、違う先輩、わたし、わたし……！」
@pg
*page15|
@textoff
@se file=se277 nowait=true
@rep fliplr=0 storages=k01影の触手,黒衣桜06c(中) time=800 flipud=0 opacities=168, poss=c,c bg=o大空洞祭壇-(真紅) indexes=1000,2000
　桜の背後から、影が次々と湧き上がっていく。[lr]
　……ふざけやがって。[lr]
　まだ生まれてもないクセに危険感知だけは一級品かよ。
@pg
*page16|
@say storage=sak1620_shi_0050
「わかってる。往生際が悪いガキの仕業だ。桜をとられたくないって、駄々をこね始めやがった。[lr]
@say storage=sak1620_shi_0060
　[line3]待ってろ。すぐにぶん殴って桜から引き剥がしてやる」[lr]
@sestop time=4000 nowait=true
@play file=bgm01 time=0
　桜に向かって歩き出す。
@pg
*page17|
@say storage=sak1620_sak_0060
「だ[line4]やめ、やめて先輩[line4]！」[lr]
@blackout method=crossfade time=200
@quake time=1000 vmax=36 hmax=28
@se file=se426 nowait=true
@fadein file=K02黒い槍 time=200 rule=右から左へ vague=64 fliplr=true
　影が頬を掠めていく。[lr]
　本来なら俺の首をかっ飛ばしたソレは、桜の叫びで、軌道を変えてくれたようだ。
@pg
*page18|
@clfg pos=all
@fg index=15000 pos=c storage=黒衣桜06d(中)
@se file=se277 nowait=true
@fg storage=桜Fb opacity=255 index=10000
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
@clfg storage=桜Fb
@say storage=sak1620_sak_0070
「は[line4]あ、あ、う…………！」[lr]
　桜は自分を抑えつけるように抱く。[lr]
@se file=se342 nowait=true
@blackout method=crossfade time=400
@clfg pos=all
@fg index=5000 pos=c storage=黒衣桜06d(中)
@fg storage=桜Fc opacity=255 index=1000
@fadein file=o大空洞祭壇-(真紅) time=800 method=crossfade noclear=1
　だが影は一向に消えず、ますます数を増やしていく。
@pg
*page19|
@say storage=sak1620_sak_0080
「う……うう、ううう……！」[lr]
　……泣いている。[lr]
　桜は泣いている。[lr]
　自身を蝕む影の痛みからじゃない。[lr]
　自分を抑えきれない、あの影に操られるしかない自分が悔しくて泣いている。
@pg
*page20|
@chgfg time=400 storage=黒衣桜06e(中)
@say storage=sak1620_sak_0090
「……先輩、ダメ、です。わたし、抑えきれない。姉さんが教えてくれたのに、負けちゃうんです。……強くなんてなかった。わたしは弱虫で、臆病で、ひどい人間だった」[lr]
@r
@se file=se142 nowait=true
@quake time=1000 hmax=16 vmax=18
@se file=se099 time=0 nowait=true
@flushcombo time=150
　さらに一歩。[lr]
　影の槍が頬をかすめる。
@pg
*page21|
@say storage=sak1620_sak_0100
「[line4]！　やめて、なんで来るんですか先輩……！[lr]
@say storage=sak1620_sak_0110
　それ以上来たら、先輩を殺しちゃう……！」[lr]
@r
@se file=se100 time=0 nowait=true
@flushcombo time=150
　さらに一歩。[lr]
　右手を、左腕の肩にかける。
@pg
*page22|
@shock hmax=40 time=500 count=2
@chgfg index=5000 method=crossfade storage=黒衣桜06a(中) time=200
@say storage=sak1620_sak_0120
「どうして。逃げて。逃げてください先輩、姉さんを連れて逃げて……！[lr]
@say storage=sak1620_sak_0130
　わたしの事なんて忘れていいです……！　ちゃんと、ちゃんとここで死にますから、ひとりでもちゃんと死にますから……！　わたし、わたしは、こんな自分、これ以上先輩に見られたくない……！」
@pg
*page23|
@textoff
@se file=se142 nowait=true
@quake time=1500 hmax=16 vmax=18
@r
　[line4]一歩進む度に、影の拘束は厳しくなる。[lr]
@r
　俺の前進は、桜の心と体を傷つけている。
@pg
*page24|
@chgfg index=5000 method=crossfade storage=黒衣桜06e(中) time=400
@say storage=sak1620_sak_0140
「どうして言うこと聞いてくれないんですか……！？[lr]
@say storage=sak1620_sak_0150
　先輩、先輩がそれ以上近寄るなら、わたしだって我慢しません。先輩に殺される前に、わたしが先輩を殺しちゃうんだから……！」[lr]
@say storage=sak1620_shi_0070
「どうしても何もない。桜をここから連れ出して、遠坂を助ける。さっきそう言っただろう、桜」
@pg
*page25|
@chgfg index=5000 method=crossfade storage=黒衣桜06b(中) time=200
@wait canskip=false time=560
@chgfg index=5000 method=crossfade storage=黒衣桜06d(中) time=400
@say storage=sak1620_sak_0160
「っ[line3]まだ、そんなことを言ってるんですか、先輩は。[lr]
@say storage=sak1620_sak_0170
　……やめてください。わたしは助かりません。いいえ、助かっちゃいけないんです。わたしは、生きてちゃいけない人間だった」
@pg
*page26|
　一歩。[lr]
@r
@clfg storage=桜Fc
@blackout method=crossfade time=200
@quake time=1200 vmax=36 hmax=38
@se file=se356 nowait=true
@fadein file=K02黒い槍 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se231 nowait=true
@se file=se284 nowait=true
@fadein file=o大空洞祭壇(動)-(真紅) time=1500 method=crossfade
@say storage=sak1620_shi_0080
「っ[line4]」[lr]
　ずん、と腹に影が直撃する。[lr]
　……刺し傷じゃない、ただの打撃だ。[lr]
　今のは桜が、自分の意志で俺を押しのけようとしたものだ。
@pg
*page27|
@rep fliplr=0 tops=0,0 storages=桜fc,黒衣桜06e(中) time=1000 flipud=0 lefts=0,118 bg=o大空洞祭壇-(真紅) indexes=1000,2000
@say storage=sak1620_sak_0180
「ほら、見たでしょう先輩。わた、わたしはこういう人間なんです。いまさら外には戻れないし、この子もわたしを放してくれない。[lr]
@say storage=sak1620_sak_0190
　それに[line4]もし、戻れた、ところで」
@pg
*page28|
@say storage=sak1620_sak_0200
「……わたし、いっぱい人を殺しました。何人も何人も殺して、兄さんも殺して、お爺さまも殺して、姉さんも殺してしまった……！[lr]
@shock vmax=30 time=400 count=2
@chgfg index=5000 method=crossfade storage=黒衣桜06a(中) time=200
@say storage=sak1620_sak_0210
　そんな[line3]そんな人間にどうしろっていうんです……！　奪ってしまったものは返せない。わたしは多くの人を殺しました。それでも、それでも生きていけっていうんですか、先輩は……！」
@pg
*page29|
「[line8]」[lr]
@chgfg index=5000 method=crossfade storage=黒衣桜06d(中) time=400
@r
　……そうか。[lr]
　後戻りの出来ない道。[lr]
　償う事さえできない罪が、桜を追い詰めていた。
@pg
*page30|
@r
　救いはない。[lr]
　どうあっても、桜の意思でなかったとしても、多くの人の命を奪った咎は、桜の心に在り続けるだろう。[lr]
　影から解放され、元に戻ったところで、桜の中には昏い影が残ったままだ。[lr]
@r
　だが。
@pg
*page31|
@r
@r
@r
@r
@r
@say storage=sak1620_shi_0081
「[line3]当然だろう。奪ったからには責任を果たせ、桜」
@pg
*page32|
@chgfg index=5000 method=crossfade storage=黒衣桜06b(中) time=300
@r
　左肩の拘束を解除する。[lr]
　最後の一回。かろうじて死を押し留めていた、赤い布を引き剥がす。
@pg
*page33|
@textoff
@se file=se222 nowait=true
@clfg storage=桜Fc
@fadein file=38聖骸布 time=300 rule=走る感じ vague=64
@clfg pos=all
@fg storage=桜Fc opacity=64 index=1000
@fg index=5000 pos=c storage=黒衣桜06e(中)
@fadein file=o大空洞祭壇(動)-(真紅) time=300 rule=走る感じ vague=64 noclear=1
@shock hmax=40 time=800 count=-3
@se file=se077 nowait=true
@noise opacity=142
@wait canskip=false time=800
@noise_back
@monocro target=all method=crossfade time=100
@stopnoise
@wait canskip=false time=50
@noise opacity=202
@wait canskip=false time=200
@noise_back
@condoff target=all method=crossfade time=100
@fg storage=桜Fc opacity=255 index=1000
@stopnoise
@redraw time=100
　……気が遠くなる。[lr]
@r
　自分が無くなる前に、前へ。[lr]
@r
　言わなくちゃいけない言葉を、まだ口にできるうちに、桜を。
@pg
*page34|
@say storage=sak1620_sak_0230
「先、輩」[lr]
@say storage=sak1620_shi_0090
「そうだ。罪の所在も罰の重さも、俺には判らない」[lr]
@fg left=0 index=1000 time=10 top=0 storage=k02黒い槍 opacity=0
@quake time=5300 hmax=26 vmax=48
@se file=se343 nowait=true
@movefg opacity=200 left=0 top=0 time=200 accel=0 storage=k02黒い槍 rule=右から左へ
@wm canskip=0
@se file=se231 nowait=true
@clfg storage=k02黒い槍 time=100
@se file=se290 nowait=true
@dashcombo storage=06火花b flipud=true layer=base cx=790 cy=590 imag=1 mag=8 opacity=168 wait=0 time=300
@fg fliplr=1 left=0 index=1000 top=0 time=10 storage=k02黒い槍 opacity=0
@se file=se356 nowait=true
@movefg opacity=148 left=0 top=0 time=200 accel=0 storage=k02黒い槍 rule=右から左へ
@wm canskip=0
@se file=se100 nowait=true
@clfg storage=k02黒い槍 time=100
@se file=se290 nowait=true
@dashcombo storage=06火花b flipud=true fliplr=true layer=base cx=10 cy=590 imag=1 mag=8 opacity=168 wait=0 time=300
@rep fliplr=0 tops=2,2 storages=桜fc,黒衣桜06a(中) time=200 flipud=0 lefts=0,118 bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000
@fg fliplr=1 left=0 index=1000 top=0 time=10 flipud=1 storage=k02黒い槍 opacity=0
@se file=se426 nowait=true
@movefg opacity=200 left=0 top=0 time=200 accel=0 storage=k02黒い槍 rule=右から左へ
@wm canskip=0
@se file=se099 nowait=true
@clfg storage=k02黒い槍 time=100
@se file=se290 nowait=true
@dashcombo storage=06火花b fliplr=true layer=base cx=10 cy=10 imag=1 mag=8 opacity=128 wait=0 time=300
@fg left=0 index=1000 top=0 time=10 flipud=1 storage=k02黒い槍 opacity=0
@se file=se356 nowait=true
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=k02黒い槍 rule=走る感じ
@wm canskip=0
@se file=se170 nowait=true
@clfg storage=k02黒い槍 time=100
@se file=se290 nowait=true
@dashcombo storage=06火花b layer=base cx=790 cy=10 imag=1 mag=8 opacity=128 wait=0 time=300
@clfg pos=all
@rep fliplr=0 tops=2,2 storages=桜fc,黒衣桜06a(中) time=800 flipud=0 lefts=0,118 bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000
@wait canskip=false time=500
@chgfg time=400 storage=黒衣桜06e(中)
@say storage=sak1620_shi_0100
「っ……！」[lr]
　肩と胸、右足と腹に影が突き刺さる。[lr]
　ぎしゃり。[lr]
　影は突き刺さらず、火花をこぼしてズレていく。
@pg
*page35|
@say storage=sak1620_shi_0110
「けど守る。これから桜に問われる全てのコトから桜を守るよ。[lr]
@say storage=sak1620_shi_0120
　たとえそれが偽善でも、好きな相手を守り通す事を、ずっと理想に生きてきたんだから[line3]」[lr]
@clfg storage=桜Fc
@blackout method=crossfade time=200
@fg storage=桜Fc opacity=32 index=1000
@quake time=3800 hmax=36 vmax=48
@se file=se356 nowait=true
@fadein file=K02黒い槍 time=200 rule=走る感じ vague=64
@se file=se171 nowait=true
@se file=se290 nowait=true
@dashcombo storage=06火花b flipud=true layer=base cx=790 cy=590 imag=1 mag=12 opacity=64 wait=0 time=200
@fg left=0 index=1000 top=2 time=100 storage=桜fc opacity=32
@wait canskip=false time=500
@se file=se426 nowait=true
@fadein file=K02黒い槍 time=200 fliplr=true flipud=true rule=右から左へ vague=64
@se file=se371 nowait=true
@se file=se290 nowait=true
@dashcombo storage=06火花b fliplr=true layer=base cx=10 cy=10 imag=1 mag=12 opacity=64 wait=0 time=200
@fg left=0 index=1000 top=2 time=100 storage=桜fc opacity=32
@wait canskip=false time=500
@clfg pos=all
@rep fliplr=0 tops=0,0 storages=桜fc,黒衣桜06e(近) time=1200 flipud=0 lefts=0,1 bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000
　前へ。[lr]
　桜はもう目の前にいる。
@pg
*page36|
@say storage=sak1620_sak_0231
「うそ[line4]先輩、からだ、が」[lr]
@r
　……投影、開始。[lr]
　思い浮かべるモノは一つだけ。[lr]
@r
　衛宮士郎に残った魔力を、全てその複製に注ぎ込む。
@pg
*page37|
@textoff
@se file=se077 nowait=true
@quake time=2000 vmax=20 hmax=20
@se file=se120 nowait=true
@noise opacity=60
@noise_back
@fadein file=08魔力回路・スパーク time=300 method=crossfade
@noise_back
@fadein file=08魔力回路・スパークb time=200 method=crossfade
@se file=se407 nowait=true
@noise_noback
@dashcombo storage=71ルールブレイカー layer=base cx=470 cy=350 imag=1.6 mag=1.2 opacity=128 wait=0 time=300 accel=-2
@stopnoise
@rep fliplr=0 tops=0, storages=黒衣桜06e(近),特殊白,white time=800 flipud=0 lefts=1, poss=,c, bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000,3000 opacities=255,255,100
@movefg opacity=255 time=800 pos=c accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=500
@fadein time=100 storage=red
@se file=se407 nowait=true
@rep fliplr=0 tops=0, storages=黒衣桜06e(近),特殊白,white time=100 flipud=0 lefts=1, poss=,c, bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000,3000 opacities=255,255,100
@noise page=back monocro=1 type=ltDodge opacity=120
@r
@r
　最後の投影。[lr]
　契約破りの短剣を振り上げる。[lr]
@r
　桜の顔が、よく見えない。
@pg
*page38|
@say storage=sak1620_sak_0240
「先、輩」[lr]
@clfg
@dash page=back mx=+0.0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.8 time=800 cy=481 mag=2.8 my=0 storage=c_cs09 rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊白
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=600
@say storage=sak1620_shi_0140
「おしおきだ。きついのいくから、歯を食いしばれ」[lr]
@clfg
@rep fliplr=0 tops=0, storages=黒衣桜06b(近),特殊白,white time=600 flipud=0 lefts=1, poss=,c, bg=o大空洞祭壇(動)-(真紅) indexes=1000,2000,3000 opacities=255,255,100
@stopdash
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex textoff=0 time=600
;@@@ ブレス
@say storage=sak1620_sak_0250
「[line9]」[lr]
　必死に息を呑む音がする。[lr]
@r
@fadein time=1000 storage=white
@stopnoise
　そうして。[lr]
　はい、と短く答えて、桜は自ら胸を差し出し[line3]
@pg
*page39|
@r
@r
@r
@r
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=411 imag=2.4 time=10000 cy=167 mag=2.4 my=-166 storage=o地下大空洞全景-(深夜) rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊白
@noise page=back monocro=1 type=ltDodge opacity=50
@noise_back
@transex textoff=0 time=1000
　　　　これが、桜に下される罰になるように。
@pg
*page40|
@r
@r
@r
@r
@r
@fadein time=800 storage=white
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1.5 time=2000 cy=300 mag=1 my=0 storage=c_cs09 rot=-0.0 accel=-2
@fg left=0 index=2000 top=0 storage=特殊白 opacity=150
@fg left=0 index=3000 top=0 storage=white opacity=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=600
@noise_noback
@fadein time=2300 storage=c_cs09
@stopdash
@stopnoise
@say storage=sak1620_shi_0150
　　「帰ろう桜。[line3]そんなヤツとは縁を切れ」
@pg
*page41|
@r
@r
@r
@r
@r
　　　　　一息で、彼女の心臓を突き刺した。
@pg
*page42|
@fadein time=200 storage=white
@playstop time=6000 nowait=true
@rep fliplr=0 tops=,,0,,0,0 storages=c11,c14c,c21,c26,c25,特殊黒 time=150 flipud=0 lefts=,,0,,0,0 poss=c,c,,c,, bg=black indexes=1000,2000,3000,4000,5000,6000 opacities=0,0,0,0,0,255
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c11
@wm canskip=0
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c14c
@wm canskip=0
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c21
@wm canskip=0
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c26
@wm canskip=0
@movefg opacity=100 left=0 top=0 time=150 accel=0 storage=c25
@wm canskip=0
@fadein time=200 storage=white
@quake time=800 hmax=36 vmax=18
@se file=se159 nowait=true
@se file=se324 nowait=true
@rep fliplr=0 tops=,,0,,0,0,0 storages=c11,c14c,c21,c26,c25,特殊黒,ヒビw_c time=150 flipud=0 lefts=,,0,,0,0,0 poss=c,c,,c,,, bg=black indexes=1000,2000,3000,4000,5000,6000,7000 opacities=100,100,100,100,100,100,255
@stopquake
@wait canskip=false time=500
@fadein time=800 storage=white
@wait canskip=false time=700
@se file=se238 nowait=true
@fadein time=200 rule=円形(中から外へ) storage=red
@quake time=1300 hmax=24 vmax=32
@clfg
@dash mx=+0.0 opacity=180 layer=base irot=-0.0 cx=400 imag=1 time=1500 cy=1 mag=1.5 my=0 storage=c27 rot=-0.0 accel=0
@wait canskip=0 time=250
@splinemovecombo storage=C27b layer=base opacity=32 path=(445,302,2)(445,108,2) time=3000 accel=-2
@stopdash
@fadein file=C27b time=1500 method=crossfade
@flushover method=crossfade time=1500
@blackout method=crossfade time=800
@return
