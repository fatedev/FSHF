*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=19
@cm
@rclick call=true
@textoff
@seloop file=se349 time=5000
@seloop file=se077 time=0
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@noiseT opacity=132
@waitT canskip=false time=500
@stopnoiseT
@flushover method=crossfade time=100
@blackout method=crossfade time=200
@noiseT opacity=102
@noise_back
@fadein file=o地下小空洞-(蒼緑) time=500 method=crossfade
@stopnoiseT
@flushover method=crossfade time=100
@blackout method=crossfade time=200
@fadein file=o地下小空洞-(蒼緑) time=500 method=crossfade
@sestop file=se077 time=0 nowait=true
@texton
　……音が聞こえる。[lr]
　洞窟をかすかに震わせる衝撃。[lr]
　光と音は遠くから僅かしか聞こえないのに、洞窟は軋みをあげて震えている。
@pg
*page1|
　遠雷だろうか。[lr]
　ぼんやりと頭に浮かんだが、いつ、遠雷なんてものを聞いたのか、思い出す事ができなかった。
@pg
*page2|
@textoff
@noiseT opacity=132
@waitT canskip=false time=500
@stopnoiseT
@se file=se139 nowait=true
@flickerT time=300 count=1
@texton
　……セイバーが影になって消えていくのと同時に、手にした短剣が崩れていく。[lr]
　サーヴァントという、強力な使い魔を打ち消した代償だろう。[lr]
　遠坂がありったけの貯蓄を注ぎ込んで作り上げたアゾット剣は、跡形もなく砕け散ってしまった。
@pg
*page3|
@textoff
@noiseT opacity=132
@se file=se077 time=0 nowait=true
@waitT canskip=false time=500
@stopnoiseT
@texton
「[line8]」[lr]
　左腕の拘束を強く締める。[lr]
　魔力は大部分を使い切った。[lr]
　アーチャーの腕に残ったモノと、自分の中に残ったモノ。[lr]
　合わせればまだいけそうだが、投影はあと一度が限界だ。その後は何をしても、アーチャーの腕を抑えきれなくなる。
@pg
*page4|
@textoff
@play file=bgm10 time=0
@noiseT opacity=132
@se file=se077 time=0 nowait=true
@waitT canskip=false time=500
@stopnoiseT
@texton
@say storage=sak1619_shi_0000
「[line8]ライ、ダー」[lr]
@r
　そうだ。彼女は、どうなっただろう。[lr]
　立ち上がる。
@pg
*page5|
@textoff
@se file=se336 nowait=true
@flickerT time=520 count=2
@se file=se304 nowait=true
@texton
　体が硬い。[lr]
　関節が鋼になった気がする。[lr]
　これなら、鉄砲をうけても跳ね返しそうだ。
@pg
*page6|
@say storage=sak1619_shi_0010
「ライダー、無事か」[lr]
　うまく歩けない。[lr]
　歩いた。
@pg
*page7|
@textoff
@quakeT time=800 vmax=16 hmax=10
@se file=se039 time=0 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@texton
　血が出た。[lr]
　見ないフリをした。[lr]
　足に鉄の棒を突き刺されたぐらいに痛いが、幸い、歯を食いしばれば歩けるようだ。
@pg
*page8|
@seloop file=se348 time=800
@se file=se335 nowait=true
@quake time=2000 vmax=12 hmax=6
　……とおくでなにかが鳴っている。[lr]
@r
　昔、子供のころよく聞いたなにかに似ている。[lr]
　子供のころによくキいたというのは、子供ゴコロに残っているからだと思う。[lr]
　ガキの頃は、とかく、いろんなコトに興味をもつのだ。
@pg
*page9|
@sestop time=5000 nowait=true
@say storage=sak1619_shi_0020
「ライダー」[lr]
@se file=se039 time=0 nowait=true
　彼女が衝突した壁まで歩く。[lr]
　ライダーは健在だった。[lr]
　ただ、体じゅうボロボロで、魔力もほとんど尽きている。[lr]
　すぐには動けないだろう。[lr]
　……彼女には、休んでいてもらった方がいい。
@pg
*page10|
@say storage=sak1619_shi_0030
「先に行ってる。走れるようになったら来てくれ」[lr]
@se file=se336 time=0 nowait=true
　倒れ伏したライダーに呟いて、奥へ向かう。
@pg
*page11|
@say storage=sak1619_rad_0000
「っ[line4]う。……思ったより、人使いが荒いのですね、貴方は」[lr]
　意識があったらしい。[lr]
　ライダーはろくに立ち上がれない体で、どこか眩しそうに見上げている。
@pg
*page12|
@say storage=sak1619_shi_0040
「悪いな。今は頼りきりになる。少しでも回復したら駆けつけてくれ」[lr]
@say storage=sak1619_rad_0010
「[line4]ええ。すぐに行きますから、後の事は心配なく」
@pg
*page13|
　ライダーは無理をしない。[lr]
　ここで無理をして立ち上がるより、確実に回復してから動くべきだと判っているのだ。[lr]
　そのあたり、考えなしの俺とは違って本当に頼もしい。
@pg
*page14|
@textoff
@seloop file=se348 time=400
@se file=se334 nowait=true
@quakeT time=2000 vmax=12 hmax=6
@noiseT opacity=98
@waitT canskip=false time=500
@stopnoiseT
@texton
　……地鳴りの間隔が狭まっている。[lr]
　ぐずぐずしてはいられない。[lr]
　うまく動かない体で、遠坂の後を追う。
@pg
*page15|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@noiseT opacity=98
@seloop file=se336 time=0
@waitT canskip=false time=500
@stopnoiseT
@texton
@say storage=sak1619_shi_0050
「っ[line4]は、はあ、は、は[line4]」[lr]
　息が上がっている。[lr]
　壁に手をかけて前へ進んでいる。[lr]
　速度は悪くない。[lr]
　体が硬いだけで、慣れてしまえば不都合はない。
@pg
*page16|
@textoff
@quakeT time=1000 vmax=16 hmax=18
@se file=se039 time=0 nowait=true
@fadein file=こぼれる血b time=400 method=crossfade fliplr=true
@blackout method=crossfade time=800
@texton
@say storage=sak1619_shi_0060
「ぶ[line4]っ、は、ごほっ、ご」[lr]
　口から何か出た。[lr]
　気付かなかったフリをして唇を拭う。
@pg
*page17|
@textoff
@fadein file=red time=200 method=crossfade
@blackout method=crossfade time=600
@texton
@say storage=sak1619_shi_0070
「ずっ、あ[line4]」[lr]
　太腿の筋肉がビシっと痺れて転びそうになった。[lr]
@textoff
@sestop file=se336 time=0 nowait=true
@fadein file=09傷痕 time=400 method=crossfade fliplr=true
@blackout method=crossfade time=600
@texton
　ビシっとしたはずだ。[lr]
　服が[ruby text=・・ o2o=1]内側から破れて、大きな傷口が見えていた。[lr]
@se file=se077 time=0 nowait=true
　必死に見ないフリをして先に進む。
@pg
*page18|
@textoff
@seloop file=se347 time=400
@noiseT opacity=98
@waitT canskip=false time=500
@stopnoiseT
@se file=se333 nowait=true
@quakeT time=2000 vmax=22 hmax=6
@texton
@r
　[line4]近い。[lr]
　生暖かい風が体を撫でる。[lr]
@r
@say storage=sak1619_shi_0080
「[line4]行くぞ」[lr]
@r
　ぱん、と頬を叩いて走り出した。
@pg
*page19|
@textoff
@sestop time=4000 nowait=true
@flushover method=crossfade time=1000
@fadein file=o地下大空洞全景-(深夜) time=1800 method=crossfade fliplr=true
@texton
@r
　闇を抜ける。[lr]
　視界には、いつか見た事のある荒野が広がっていた。[lr]
　いや、違う。[lr]
　ここは見たことのある風景ではない。[lr]
　以前、イリヤの記録にあった荒野に、あんなモノは存在しなかった。
@pg
*page20|
@textoff
@seloop file=se078 nowait=true
@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=0 opacity=0
@imageex storage=16アンリマユf page=fore visible=true layer=1 left=0 top=250 opacity=0
@move layer=0 path=(0,0,255) time=1000
@wm canskip=false
@move layer=0 path=(0,-240,255) time=4000
@waitT canskip=false time=800
@move layer=1 path=(0,-1150,255) time=5000 accel=-3
@wm canskip=false
@wm canskip=false
@se file=se227 nowait=true
@fadein file=16アンリマユeh600 time=2000 method=crossfade
@sestop file=se078 nowait=true
@texton
@say storage=sak1619_shi_0090
「[line4]アレが」[lr]
@r
　この、ふざけた戦いの元凶。[lr]
　俺から桜をとっていった奴か。
@pg
*page21|
@say storage=sak1619_shi_0100
「[line4]受肉、しかけてる」[lr]
@r
　全身に叩きつけられる威圧と不快感。[lr]
　生命力にすぎるその息遣いが、誕生を目前に控えたモノだと宣言している。
@pg
*page22|
@textoff
@seloop file=se347
@quakeT time=3400 vmax=16 hmax=8
@superpose storage=white opacity=168
@se file=se227 nowait=true
@redraw method=crossfade time=200
@superpose_off
@se file=se227 nowait=true
@fadein file=16アンリマユeh600 time=500 method=crossfade
@superpose storage=white opacity=118
@redraw method=crossfade time=200
@superpose_off
@fadein file=16アンリマユeh600 time=800 method=crossfade
@sestop file=se347 time=6000 nowait=true
@texton
@r
　閃光と地鳴り。[lr]
　光は崖の上から放たれ、ズガン、とバカみたいに考えなしに洞窟を削っていく。[lr]
　……何が起きているのかは判らないが、まあ、ああいう派手なのは遠坂に決まっている。
@pg
*page23|
@r
　となると[line4]そうか。[lr]
@r
@say storage=sak1619_shi_0110
「焦ってるんだな、おまえ」[lr]
@r
　ぎょろり、と。[lr]
　目玉もないクセに、歪な胎児が俺を見る。
@pg
*page24|
@r
　……間違いない。[lr]
　遠坂の暴れっぷりがお気に召さないのか、ヤツは今すぐに外に出たがっている。[lr]
　だがまだ体が出来ていない。[lr]
　あの黒い柱の中がヤツの胎盤だ。[lr]
　あそこで完全に“肉体”を形成しなければ、ヤツは外に出て来れない。
@pg
*page25|
@r
　だからこそ[line3]胎盤そのものを壊しかねない遠坂に焦って、みっともなく、急造でいいからと体を完成させたがっている。[lr]
　肉を持ったサーヴァントとして、この世に召喚されたがっている。
@pg
*page26|
@say storage=sak1619_shi_0120
「[line5]ふざけろ」[lr]
@textoff
@se file=se092 nowait=true
@blackout rule=走る感じ vague=64 time=200
@fadein file=o地下大空洞全景-(深夜) time=300 rule=走る感じ vague=64
@texton
　走る。[lr]
@textoff
@se file=se353 nowait=true
@flickerT time=440 count=2
@blackout method=crossfade time=200
@se file=se417 nowait=true
@se file=se334 nowait=true
@flickerT time=340 count=1
@flickerT time=640 count=3
@flickerT time=440 count=1
@fadein file=o地下大空洞全景-(深夜) time=400 method=crossfade
@texton
　やけくそじみた光と影の衝突。
@pg
*page27|
@say storage=sak1619_shi_0130
「[line4]桜[line4]？」[lr]
　それが桜と遠坂の衝突なのだと、下からでも崖上の様子が視認できるまで走り寄った時。[lr]
@white method=crossfade time=400
@r
　大空洞の時間が止まった。[lr]
　そうとしか思えないほどの、強大な光が放たれ、そして[line4]
@pg
*page28|
@textoff
@se file=se227 nowait=true
@waitT canskip=false time=1000
@se file=se227 nowait=true
@quakeT time=3500 vmax=46 hmax=18
@seloop file=se347
@fadein file=o地下大空洞全景-(深夜) time=1500 method=crossfade
@texton
@r
@r
@r
@r
　姉さん、と。[lr]
　子供のような泣き声と共に、大きく、世界が揺れ始めた。
@pg
*page29|
@sestop file=se347 time=3000 nowait=true
@r
　光による内壁の破壊などではない。[lr]
　これはもっと根本的な部分の崩壊であり、あの巨大な影が、外に出ようとする[ruby text=しゅんどう char=2]惷動だった。
@pg
*page30|
@say storage=sak1619_shi_0140
「今の、は[line4]」[lr]
@r
　背筋が凍る。[lr]
　嫌な予感がする。[lr]
　泣きじゃくる桜の声が、最悪の光景を予感させる。
@pg
*page31|
@say storage=sak1619_shi_0150
「遠坂[line4]遠坂、遠坂[line4]！」[lr]
@r
　走った。[lr]
@textoff
@noiseT opacity=132
@waitT canskip=false time=400
@stopnoiseT
@texton
　息を乱して、[line2]病にかかったみたいに手足をついて、高い崖を駆け上る。
@pg
*page32|
@textoff
@seloop file=se347 time=300
@blackout rule=走る感じ vague=64 time=300
@texton
　[line4]震動は収まらない。[lr]
@r
　ドオン、と。[lr]
　荒野のどこかに、大きな岩が落ちた音を聞く。
@pg
*page33|
@say storage=sak1619_shi_0160
「はっ[line4]はぁ、はぁ、はぁ、は[line4]！」[lr]
@r
　後ろのコトなどどうでもいい。[lr]
　一心不乱に、土にまみれながら崖を駆け上って、[lr]
@bg file=o大空洞祭壇-(真紅) time=300 rule=走る感じ vague=64
@r
　自分が遅かった事を、網膜に焼き付けた。
@pg
*page34|
@textoff
@sestop file=se347 time=3000 nowait=true
@playstop time=1500 nowait=true
@fadein file=こぼれる血b time=800 method=crossfade
@texton
@r
@say storage=sak1619_shi_0170
「[line8]遠坂」[lr]
@r
　……地面が揺れている。[lr]
　うつぶせに倒れた遠坂の顔は見えない。[lr]
　地面に崩れ落ちた遠坂は、茎から落ちた大輪の花のようだった。
@pg
*page35|
@say storage=sak1619_sak_0000
「……………、…………せん、ぱい」[lr]
@bg file=o大空洞祭壇-(真紅) time=1000 rule=上から下へ vague=128
@r
　顔をあげる。[lr]
　遠坂の向こう。[lr]
　血に濡れた遠坂から逃げるように離れて、桜は、自らを罵倒していた。
@pg
*page36|
@return
