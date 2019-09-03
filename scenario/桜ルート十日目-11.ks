*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=11
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=200 rule=円形(中から外へ) vague=64
@seloop file=se008
@texton
　風の音がする。[lr]
　木々を震わせ森を駆け抜けるソレは、どこかで聞き覚えのある風鳴りだ。
@pg
*page1|
@textoff
@sestop file=se008 time=1000 nowait=true
@se file=se275 nowait=true
@shockT hmax=20 time=1500 count=-14
@waitT canskip=false time=400
@se file=se276 nowait=true
@texton
「[line8]」[lr]
@r
　段々と地響きが大きくなる。[lr]
　……発信源に近づいているのだ。[lr]
　おそらくはこの森の向こう。[lr]
　もう目前に迫った、深く重なりあう木々の向こうで、最強を競う戦いが行われている[line4]
@pg
*page2|
@textoff
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=300
@play file=bgm12 time=0
@fadein file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@se file=se089 nowait=true
@negaT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1011_shi_0000
「！」[lr]
　足が止まる。[lr]
　木々のない、開けた広場に出ようとした瞬間、全力で足を止めて身を隠した。
@pg
*page3|
@ld pos=center file=凛私服16d(中) index=5000 time=300 rule=シャッター左から vague=64
@say storage=sak1011_rin_0000
「バーサーカー……！？」[lr]
@cl pos=center index=5000 time=200 rule=シャッター左から vague=64
　遠坂も木の陰に体を隠し、広場の惨状を直視している。
@pg
*page4|
　[line3]広場は、文字通り戦場だった。[lr]
　刃を交わらせるサーヴァントは三体。[lr]
@textoff
@quakeT time=2000 vmax=15 hmax=10
@fadein file=08汎用バーサーカー01 time=200 rule=右から左へ vague=64
@se file=se823 nowait=true
@texton
@r
　一人は黒い巨人、バーサーカー。[lr]
@textoff
@se file=se646 nowait=true
@quakeT time=1000 vmax=15 hmax=10
@fadein file=27汎用真アサシン(マント) fliplr=true time=400 method=crossfade
@r
@texton
　もう一人は白い髑髏面の暗殺者、アサシン。[lr]
@r
　そしてもう一人[line4]もう、一人は。
@textoff
@dashcomboT storage=C22(マスク) layer=base cx=34 cy=220 imag=5 mag=4 opacity=32 wait=0 time=2000 accel=-2
@splinemovecomboT storage=C22(マスク) layer=base opacity=128 path=(34,220,2)(656,220,2) time=2000 accel=-2
@shockT time=400 hmax=20 vmax=8 count=-3
@se file=se575 nowait=true
@fadein file=C22(マスク) time=200 rule=走る感じ vague=64
@texton
@pg
*page5|
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@texton
@say storage=sak1011_rin_0010
「……ちょっと。アレ、まさか」[lr]
　遠坂の声が震えている。[lr]
「[line8]」[lr]
　……よく聞こえない。[lr]
　すぐ隣で囁かれているはずの声が、まったく耳に入ってこない。
@pg
*page6|
　三人目のサーヴァント。[lr]
　黒い甲冑に身を包んだソレは、初めて見る相手だ。[lr]
　だが、それは、[lr]
@r
@say storage=sak1011_shi_0010
「[line4]そんな、事が」[lr]
@r
　同時に、俺のよく知っているヤツを連想させた。
@pg
*page7|
@textoff
@playstop time=400 nowait=true
@se file=se820 nowait=true
@shockT hmax=45 time=1000 count=-12
@fadein file=11汎用バーサーカー04 time=200 rule=右から左へ vague=64
@texton
@font color=0x000000
;@say storage=sak1011_bas_0000
「[wacky len=9][line4]！」[lr]
@rf
@r
　黒い巨人が雄たけびを上げる。[lr]
@textoff
@play file=bgm55 time=0
@blackout rule=右から左へ vague=64 time=200
@quakeT time=600 vmax=16 hmax=48
@fadein file=12汎用バーサーカー05 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se276 nowait=true
@quakeT time=1800 vmax=36 hmax=8
@se file=se160 nowait=true
@fadein file=11爆発 time=200 rule=下から上へ vague=64
@fadein file=08汎用バーサーカー01 time=1000 rule=上から下へ vague=255
@sestop file=se820 nowait=true time=1000
@texton
　岩山をも砕かんとする一撃は虚しく宙を切り、地面を吹き飛ばす。
@pg
*page8|
@textoff
@sestop file=se820 nowait=true time=1000
@se file=se295 nowait=true
@superpose storage=10ダメージc opacity=168
@quakeT time=2000 vmax=16 hmax=28
@se file=se085 nowait=true
@fadein file=C22(マスク) time=200 rule=右から左へ vague=64
@superpose_off
@fadein file=C22(マスク) time=800 rule=右から左へ vague=256
@texton
「[line8]」[lr]
　ソレは乱れ飛ぶ土塊に[ruby text=ひる]怯みもしない。[lr]
　吹き荒ぶ風の元凶はあの[ruby text=サーヴァント char=4]黒い剣士なのか、黒い甲冑はバーサーカーの大剣と土塊をすり抜け、無防備な体を一閃する。
@pg
*page9|
@textoff
@quakeT time=1500 vmax=16 hmax=38
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se106 nowait=true
@fadein file=K03影の海 time=200 rule=右から左へ vague=64 flipud=true
@se file=se164 nowait=true
@se file=se290 nowait=true
@se file=se115 nowait=true
@fadein file=吹き出す血 time=200 method=crossfade
@font color=0x000000
@se file=se820 nowait=true
@texton
;@say storage=sak1011_bas_0010
「[wacky len=12]」[lr]
@rf
　苦悶は巨人のものだ。[lr]
　あらゆる攻撃を無効化しかねない鋼の肉体。[lr]
　それを、黒い剣士は苦もなく切断する。[lr]
　無明の闇が光を呑むように、剣はバーサーカーの横腹を黒で塗りつぶしていった。
@pg
*page10|
@textoff
@sestop file=se820 nowait=true time=2000
@fadein file=o森の広場-(曇2) time=500
@texton
@say storage=sak1011_iri_0000
「だめ、逃げるのバーサーカー……！　そいつにやられたら戻ってこれなくなる……！　もう戦わなくていいから、早く……！」[lr]
@r
　泣くようなイリヤの声。
@pg
*page11|
@say storage=sak1011_zok_0000
「無駄よ無駄。[ruby text=きゃつ char=2]彼奴に囚われてはもはや逃れられん。[lr]
@say storage=sak1011_zok_0010
　二対一ならばまだしも、三対一ではさしもの大英雄もここまでだろうて」[lr]
@r
　嘲笑う声は間桐臓硯のものか。
@pg
*page12|
@r
@r
@r
@r
@r
　イリヤと臓硯[line3]二人のマスターは互いのサーヴァントを盾にして向かい合っている。
@pg
*page13|
　臓硯の前にはバーサーカーに敗れたであろうアサシン。[lr]
　イリヤの前には、全身を黒いものに侵食されたバーサーカー。
@pg
*page14|
　……その足元は黒い沼になっていた。[lr]
　地面は土ではなく、底なしの泥になってバーサーカーの動きを封じている。[lr]
　そればかりではなく、沼からは黒い[ruby text=つた]蔦が伸び、巨人の手足さえ拘束していた。
@pg
*page15|
@textoff
@blackout method=crossfade time=200
@fadein file=C03 time=200 method=crossfade
@se file=se028 nowait=true
@fadein file=C03b time=200 method=crossfade
@fadein file=C03 time=400 method=crossfade
@blackout method=crossfade time=200
@fadein file=o森の広場-(曇2) time=600 method=crossfade
@texton
　……知っている。[lr]
　アレは間違いなくあの“黒い影”だ。[lr]
　だっていうのに、一瞬、[lr]
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@splinemovecomboT storage=C34 layer=base opacity=64 path=(323,535,3)(200,280,4) time=800 accel=-2
@blackout method=crossfade time=200
@fadein file=o森の広場-(曇2) time=600 method=crossfade
@texton
@r
「………………」[lr]
　何か、よく知っているモノに見えた、気がする。
@pg
*page16|
@textoff
@quakeT time=6000 vmax=46 hmax=28
@se file=se104 nowait=true
@fadein file=05暴撃c time=200 rule=右から左へ vague=64 flipud=true
@se file=se103 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@negaT target=all rule=走る感じ vague=64 time=0
@se file=se111 nowait=true
@fadein file=06火花 time=200 method=crossfade
@se file=se170 nowait=true
@dashcomboT cx=c cy=400 imag=1 mag=4 opacity=128 wait=0 time=200
@blackout method=crossfade time=800
@condoffT target=all method=crossfade time=0
@se file=se110 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64 flipud=true
@se file=se086 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@negaT target=all rule=走る感じ vague=64 time=0
@se file=se111 nowait=true
@fadein file=06火花 time=200 method=crossfade
@se file=se170 nowait=true
@se file=se371 nowait=true
@dashcomboT cx=c cy=200 imag=1 mag=4 opacity=128 wait=0 time=200
@blackout method=crossfade time=800
@condoffT target=all method=crossfade time=0
@texton
@say storage=sak1011_shi_0020
「[line4]！」[lr]
　一際高い剣戟で目が覚める。[lr]
　……状況は、絶望的だった。[lr]
　バーサーカーは強い。[lr]
　あの“黒い影”に呑まれようとしているのに、黒い剣士と互角に戦っているのだ。
@pg
*page17|
　だがそれも限界。[lr]
　黒い剣士は苦もなく地面を駆け、バーサーカーを一刀する。[lr]
　サーヴァントとしての実力は互角かそれ以上だとしても、バーサーカーは刻一刻と自由を奪われていく。[lr]
　……なら。[lr]
　その伯仲した[ruby text=てんびん char=2]実力は、秒単位で黒い剣士へと傾いていくだけだ。
@pg
*page18|
@bg file=o森の広場-(曇2) time=400 rule=走る感じ vague=64
@say storage=sak1011_zok_0020
「[line4]ふむ、勝負あったな。[lr]
@say storage=sak1011_zok_0030
　後は任せたぞアサシン。これ以上ここにおっては巻き添えをくらいかねん。バーサーカーが呑まれ次第、アインツベルンの娘を捕らえ戻ってくるがよい」[lr]
　臓硯の姿が霞む。[lr]
　ヤツはアサシンを残してこの森から離れていく。
@pg
*page19|
@say storage=sak1011_zok_0040
「……よいか。彼奴は目につくモノならば見境なく呑む。[lr]
@say storage=sak1011_zok_0050
　それが魔力の塊ならば尚の事だ。アインツベルンの娘、むざむざ呑まれる事のないようにな」
@pg
*page20|
　……姿だけでなく、気配まで薄れていく。[lr]
　臓硯は消えた。[lr]
　残ったものはアサシンとバーサーカー。[lr]
　そして、剣を高々と掲げた、黒い剣士の姿だった。
@pg
*page21|
@say storage=sak1011_iri_0010
「[line4]だめ。そんなの、バーサーカーでも死んじゃう。だから、もう逃げてよ、バーサーカー」[lr]
@r
　呆然と、感情のない声でイリヤは漏らす。[lr]
@textoff
@quakeT time=2500 vmax=36 hmax=8
@se file=se823 nowait=true
@fadein file=09汎用バーサーカー02 time=200 rule=走る感じ vague=64
@texton
@r
@font color=0x000000
;@say storage=sak1011_bas_0020
「[wacky len=12]」[lr]
@rf
　それをどう取ったのか。[lr]
　黒い巨人は、咆哮と共に前進した。
@pg
*page22|
@bg file=こぼれる血b time=300 method=crossfade
@say storage=sak1011_shi_0030
「な[line4]」[lr]
　その前進は、暴風としか見えなかった。[lr]
@se file=se219 nowait=true
@quake time=1500 vmax=36 hmax=8
@r
@font color=0x000000
@se file=se820 nowait=true
;@say storage=sak1011_bas_0030
「[wacky len=12]」[lr]
@rf
@r
@textoff
@quakeT time=3300 vmax=36 hmax=8
@se file=se276 nowait=true
@superpose storage=F01旋風 opacity=128
@fadein file=12汎用バーサーカー05_B time=200 rule=右から左へ vague=64 fliplr=true
@se file=se276 nowait=true
@superpose storage=F01旋風 fliplr=true opacity=128
@waitT canskip=false time=300
@se file=se276 nowait=true
@fadein file=12汎用バーサーカー05_B time=200 rule=走る感じ vague=64
@superpose storage=こぼれる血b opacity=64
@se file=se276 nowait=true
@waitT canskip=false time=300
@se file=se160 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=F02連続攻撃 time=200 rule=下から上へ vague=64
@superpose_off
@texton
　バーサーカーは地面を、膝まで沈みこんだ黒い影を蹴散らしながら突進する。
@pg
*page23|
@textoff
@sestop file=se820 nowait=true time=1000
@blackout method=crossfade time=800
@texton
　それは、あり得ない行動だ。[lr]
　バーサーカーを封じているのは足元の沼だけでなく、黒い影は全身に絡みついて巨人を縛している。[lr]
　進めない。[lr]
　黒い影に体を侵食されたバーサーカーは一歩たりとて動けない。
@pg
*page24|
　故に、巨人はその身を裂いた。[lr]
@textoff
@se file=se819 nowait=true
@quakeT time=1000 vmax=36 hmax=8
@se file=se284 nowait=true
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@texton
@r
　片手で胸を掴み、バリ、という音をたてて、黒い影を引き剥がした。[lr]
@r
　[line3]絡みついた部分ごと、中身が覗こうという勢いで、自らの身体を剥いだのだ。
@pg
*page25|
@textoff
@se file=se083 nowait=true
@quakeT time=1000 vmax=16 hmax=48
@se file=se104 nowait=true
@fadein file=05暴撃b time=200 rule=右から左へ vague=64 fliplr=true
@texton
　巨体が迅る。[lr]
　旋風を伴う一撃は、今度こそ黒い剣士を打ち砕く。[lr]
　おそらくは最後の一撃。[lr]
　自らの身体を剥ぎ、瀕死になりながらも放つ一刀が必殺でない筈がない。
@pg
*page26|
@bg file=C22(マスク) time=200 rule=走る感じ vague=64
@r
@r
@r
@r
@r
　　　　それを。[lr]
　　　　剣士は、最強の一撃を以って迎撃する。
@pg
*page27|
@dashcombo cx=600 cy=c imag=2.2 mag=2 opacity=128 wait=0 time=200 storage=o森の広場-(曇2) layer=base
@say storage=sak1011_iri_0020
「やだ[line4]止めて、バーサーカー……！」[lr]
@r
　イリヤが走る。[lr]
　巨人の足元に広がる影が見えないかのように、一心にバーサーカーへと走り出す。
@pgnl
@say storage=sak1011_shi_0040
「イリヤ………！」[lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@fadein file=o森の広場-(曇2) time=300 rule=走る感じ vague=64
@texton
　ここで出て行っても何にもならない。[lr]
　あの“黒い影”にも黒い剣士にも勝てる見込みなんてない。[lr]
　それでも[line4]
@pg
*page28|
@return
