*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=8
@cm
@rclick call=true
@textoff
@waitT canskip=false time=2000
@quakeT time=3000 vmax=40 hmax=18
@play file=bgm18 time=0
@seloop file=se347 time=200
@fadein file=o大空洞祭壇-(真紅) time=400 rule=下から上へ vague=64
@texton
@r
　解放される。[lr]
　桜の体を覆っていた、黒い令呪が砕け散っていく。
@pg
*page1|
@r
　契約破りの短剣。[lr]
　あらゆる魔術効果を初期化し、サーヴァントとの契約を破る宝具。[lr]
　それは桜の命を奪わず、彼女を縛り付けていた契約だけを[ruby text=はかい char=2]破戒した。
@pg
*page2|
@textoff
@flickerT time=450 count=2
@noiseT opacity=120
@waitT canskip=false time=400
@stopnoiseT
@waitT canskip=false time=400
@noiseT opacity=160
@waitT canskip=false time=800
@stopnoiseT
@texton
@r
　[line3]映像が継続しない。[lr]
@r
　桜は、生きている。[lr]
　影から解放された反動か、今は眠るように横たわっている。
@pg
*page3|
@r
　遠坂[line3]遠坂も、まだ間に合う。[lr]
@r
　出血は止まっている。あいつにはまっとうな魔術刻印がある。[lr]
　刻印は遠坂家が遺してきた魔術の結晶だ。遠坂が意識を失っても、易々と後継者を死なせはしない。
@pg
*page4|
@textoff
@noiseT opacity=60
@se file=se078 nowait=true
@se file=se227 nowait=true
@quakeT time=3500 vmax=16 hmax=18
@waitT canskip=false time=1500
@stopnoiseT
@texton
@r
「[line8]」[lr]
@r
　大空洞が揺れている。[lr]
　アンリマユ。[lr]
　この世全ての悪、なんて、ふざけた呪いがのたうっている。
@pg
*page5|
@r
　……くそ。[lr]
　桜という依り代を無くしても、黒い影は消え去らない。[lr]
　育ちすぎた。[lr]
　あの影は、もう桜がいなくても外に出れる。[lr]
　この大聖杯がある限り、いずれ、自分から外に這い出て来るだろう。
@pg
*page6|
@textoff
@noiseT opacity=80
@se file=se227 nowait=true
@quakeT time=3500 vmax=16 hmax=18
@waitT canskip=false time=1500
@stopnoiseT
@texton
@r
　[line4]壊す。[lr]
@r
　あの影ごと、この巨大な魔法陣を切り崩す。[lr]
　アンリマユの胎動は、大空洞を少しずつ崩壊させている。[lr]
　……だが、この洞穴が崩れたところでアレが消え去るとは思えない。[lr]
　アレはこの場で、跡形もなく消し去らなければならないものだ。
@pg
*page7|
@r
　それは可能か。[lr]
@r
　……ああ、出来ない事はない。[lr]
　あいつの足元に、ギリギリまで近づいて、大火力をぶっ放す。
@pg
*page8|
@r
　あの黒い炎の中にいるかぎり、アンリマユは動けない。[lr]
　いまのうちに、外に出る前に一刀両断して、元の『無いもの』に叩き返す。[lr]
　それを可能とするとしたら、それは[line4][lr]
@r
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=77黒カリバー time=400 method=crossfade flipud=true
@waitT canskip=false time=500
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=o大空洞祭壇-(真紅) time=400 method=crossfade
@texton
　俺が知り得る限り最強の宝具で、あの怪物を一掃する。
@pg
*page9|
@textoff
@noiseT opacity=150
@waitT canskip=false time=1000
@stopnoiseT
@quakeT time=600 vmax=16 hmax=8
@texton
@r
@say storage=sak1608_shi_0000
「[line8]、ごほ」[lr]
@r
　息が止まっている。[lr]
　アンリマユの足元まで、ざっと百メートル。[lr]
　……大丈夫、やれない距離じゃない。[lr]
　あと一回だ。[lr]
　たった一回投影をするだけで、全部にケリがつく。[lr]
　大丈夫。きっとやれる。[lr]
　さっさと片付けて、二人を地上に連れ戻、
@pg
*page10|
@textoff
@seloop file=se077 time=0
@noiseT opacity=150
@waitT canskip=false time=3000
@ld_auto pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@stopnoiseT
@sestop file=se077 time=0 nowait=true
@texton
@r
@say storage=sak1608_rad_0000
「士郎、聞こえていますか」[lr]
@r
　誰か、見知らぬ人が肩を叩いた。
@pg
*page11|
@r
「[line8]」[lr]
@r
　……誰だったか。[lr]
　見知らぬ人、なんて事はない。[lr]
　よく知っている。なにやら物騒な格好をしているが、この女性は信頼できると、覚えている。
@pg
*page12|
@say storage=sak1608_shi_0010
「助かった。遠坂と桜を連れて、外に出られるか」[lr]
@textoff
@ld_auto pos=center file=ライダー01b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1608_rad_0010
「[line5]士郎？」[lr]
@r
　長い髪の女性はほんの数秒、俺を値踏みするように見据える。
@pg
*page13|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1608_rad_0020
「それで、貴方は？」[lr]
@say storage=sak1608_shi_0020
「アレを閉じてから行く。すぐ終わるだろうけど、遠坂の傷は一刻を争う。桜だって、ここにいたらアイツの影響を受けるだろう。アンリマユとやらは、懲りずに桜をマスターにするかもしれない」
@pg
*page14|
@say storage=sak1608_rad_0030
「[line4]承知しました。サクラとリンは私が運びます。[lr]
@say storage=sak1608_rad_0040
　安心してください。それだけの体力は回復してきたつもりです」[lr]
@say storage=sak1608_shi_0030
「頼む。なんとか二人を連れて外に出てくれ。洞窟、崩れ出してるだろ。ええっと、ラ[line3]ラ、ラ、くそ、アンタの足なら、あんな落盤なんて問題じゃない」
@pg
*page15|
@texton
@say storage=sak1608_rad_0050
「…………………………。[lr]
@say storage=sak1608_rad_0060
　[line4]では。二人を安全な場所に運び次第、迎えに来ます」
@pg
*page16|
@say storage=sak1608_shi_0040
「あー……それは頼もしいんだけど、二人の手当てを優先してくれ。任せられるのはアンタしかいない。こっちはこっちでとっとと逃げるから、遠坂を治してやってくれ。そいつがいないと、桜は幸せになれない」
@pg
*page17|
　……たしか、この女性に治療技術はなかった筈だ。[lr]
　それでも、無理を承知で遠坂の命を委ねるしかない。
@pg
*page18|
@ld pos=center file=ライダー02c(中) index=5000 time=400 method=crossfade
@say storage=sak1608_rad_0070
「必ず。ですが士郎、それは貴方も同じです。[lr]
@say storage=sak1608_rad_0080
　サクラには貴方とリンが必要です。それを肝に銘じておきなさい。……私も、サクラを支えるのは貴方でなければ納得できませんから」
@pg
*page19|
「……？」[lr]
@say storage=sak1608_rad_0090
「急ぎます。[line4]ご武運を」
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
@pg
*page20|
@r
　黒い衣装の女性は軽々と二人を抱きかかえ、崖の傾斜を駆け下りていった。[lr]
@r
　[line3]崩れていく空洞、落ちてくる天井を躱しながら出口へと疾走していく。
@pg
*page21|
@say storage=sak1608_shi_0050
「[line8]ふう」[lr]
@r
　……あれなら安心だ。[lr]
　彼女に任せておけば、二人はきっと助かる。[lr]
　後は[line4][lr]
@textoff
@se file=se077 time=0 nowait=true
@flushover method=crossfade time=200
@noiseT opacity=150
@waitT canskip=false time=800
@stopnoiseT
@sestop file=se347 time=800 nowait=true
@fadein file=o大空洞祭壇-(真紅) time=400 method=crossfade
@texton
@r
　最後の、後始末をするだけだ。
@pg
*page22|
@return
