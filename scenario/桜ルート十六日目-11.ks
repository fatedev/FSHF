*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=11
@sethollowmode
@blackout time=500
@stophaze
@smudgeoff time=100
@wait canskip=false time=300
@quake time=3000 vmax=10 hmax=0
@smudge range=fore time=100 level=2
@clfg
@fg opacity=200 left=0 index=1000 top=0 storage=16アンリマユeh600white
@find storage=16アンリマユeh600white page=back
@haze page=back layer=&no intime=100 waves=(1,0,10)
@haze_back
@play file=bgm18 time=0
@fadein time=800 storage=16アンリマユeh600 noclear=1
@quake vmax=3 hmax=0
@stophaze time=3000
;@say storage=sak1611_shi_0000
「[line4]、[line4]、[line4]」[lr]
@r
　意識が断線する。[lr]
　たった百メートルが、永遠に到達できない長さになっている。
@pg
*page1|
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=white
@stophaze
@fadein time=600 storage=16アンリマユeh600white
;@say storage=sak1611_shi_0010
「[line4]、[line4]、[line4]」[lr]
@r
　大空洞の崩壊は、時間の問題だった。[lr]
　天蓋はところどころが崩れ、荒野のようだった地上は、瓦礫の山になりつつある。
@pg
*page2|
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=white
@fadein time=600 storage=16アンリマユeh600white
;@say storage=sak1611_shi_0020
「[line4]、[line4]、[line4]」[lr]
@r
　関節が硬い。[lr]
　手足を曲げると痛い。[lr]
　気を抜くと呼吸をしていないので、喉にナイフを突き立てるぐらいの覚悟で、ようやく数回だけ呼吸ができた。[lr]
　そんな思いまでして息を吸うのは、酸素をとりこまないと人間は動けないからだ。[lr]
　だが、もしかすると、酸素なんてなくても今の自分は動けるし、酸素をいっぱいとったところで、もうじき動けなくな
@pg
*page3|
@textoff
@noise monocro=0 type=ltDodge opacity=150
@wait canskip=false time=400
@stopnoise
;@say storage=sak1611_shi_0030
「[line4]、[line4]、[line4]」[lr]
@r
　……熱い。[lr]
　体の中から、数百の刃が生えてくる。[lr]
　逃げ様のない串刺し刑。[lr]
　体は剣で出来ている。[lr]
　けどそれは、とうに判っていたコトだ。
@pg
*page4|
@r
@r
@r
@r
　[line2]は言った。[lr]
　投影をすれば最後、時限爆弾のスイッチが入ると。[lr]
　だから、この終わりはもう決められていた事だ。
@pg
*page5|
@textoff
@noise monocro=0 type=ltDodge opacity=150
@wait canskip=false time=800
@stopnoise
;@say storage=sak1611_shi_0040
「[line4]、[line4]、[line4]」[lr]
@r
　……足が重い。[lr]
　……自分が何をしているのか判らない。[lr]
　痛みと疲労と空虚で心臓が破裂しそうだ。[lr]
　でもあともう少し。[lr]
　アイツを消せば全てが終わる。[lr]
　邪魔をするヤツはいない。[lr]
　もう誰も邪魔をするヤツはいない。
@pg
*page6|
@playstop time=5000 nowait=true
@seloop time=3000 storage=se347.wav
@r
@r
@r
@r
@r
　[line4]だと言うのに。
@pg
*page7|
@say storage=sak1611_shi_0050
「は[line6]、あ[line4]」[lr]
@r
　影が揺らめく。[lr]
　大聖杯と呼ばれるクレーターの前。[lr]
　赤黒い炎に照らされて、[line2]が立っている。
@pg
*page8|
@textoff
@fadein time=200 storage=white
@smudgeoff time=100
@stopquake
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=7000 cy=300 mag=2.5 my=0 storage=16アンリマユeh600white rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 storage=c29
@move textoff=0 time=6000 path=(0,-200,128)(0,-400,255)(0,-600,255) storage=c29 accel=-2
@transex time=800
@r
@say storage=sak1611_shi_0060
「[line4]言峰、綺礼」[lr]
@say storage=sak1611_kot_0000
「ああ。お互い、かろうじて生き延びているようだな、衛宮士郎」[lr]
@r
　強い意志に満ちた声。[lr]
　生きているモノのいない世界で、その男は、宿命のように俺の前に立ちはだかった。
@pg
*page9|
@blackout time=800
@stopmove
@wait canskip=false time=1000
@play file=bgm25 time=0
@clfg
@dash page=back mx=-667 opacity=200 layer=base irot=-0.0 cx=734 imag=1.2 time=15000 cy=473 mag=1.2 my=0 storage=c_cs16 rot=-0.0 accel=0
@quake vmax=3 hmax=0
@se storage=se333.wav
@transex time=800
@say storage=sak1611_shi_0070
「[line3]何のつもりだ。[lr]
@say storage=sak1611_shi_0080
　今更、おまえの出る幕なんかない」[lr]
@r
　生きていたのか、などとは訊かない。[lr]
　あの男は、死に体だ。[lr]
　魔力の波を感じさせない体。[lr]
　心臓の位置にある黒い染み。[lr]
　……俺と同じ、返された砂時計のように、短い炎。
@pg
*page10|
@r
　言峰の心音は聞こえない。[lr]
　あの男は余命幾ばくもない。[lr]
　憶測ではなく、これは断定だ。[lr]
　言峰綺礼は、何をしなくとも、あと数分後に死亡する。
@pg
*page11|
@fadein time=400 storage=black
@sestop time=2000 nowait=1
@stopdash
@stopquake
@fadein storage=c29h600 time=600
@say storage=sak1611_kot_0010
「何をする、などと判りきった事を訊くな。[lr]
@say storage=sak1611_kot_0020
　私の目的はただ一つ、この呪いを誕生させる事のみだ」[lr]
@say storage=sak1611_shi_0090
「[line4]何を。おまえにそんな事はできない。そいつはおまえの物になんてならない」
@pg
*page12|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=1.3 time=600 cy=300 mag=1 my=0 storage=16アンリマユ rot=-0.0 accel=0
@se storage=se078 nowait=1
@transex time=400
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=200 mag=3 my=0 storage=16アンリマユ rot=-0.0 accel=0
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=60 layer=base irot=-0.0 cx=400 imag=1.3 time=12000 cy=300 mag=1 my=0 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.0 accel=0
@se storage=se227 nowait=1
@transex time=1000
@say storage=sak1611_kot_0030
「当然だ。私はこれに干渉する事はできんし、これに干渉する気もない。[lr]
@say storage=sak1611_kot_0040
　だが言った筈だぞ。私は誕生するモノを祝福すると。[lr]
@say storage=sak1611_kot_0050
　コレは今まさに産まれようとしている。ならば、その誕生を阻む外敵から守ってやるのは当然ではないかな」
@pg
*page13|
@say storage=sak1611_shi_0100
「……正気か言峰、そんな今にも死にそうな体でなにを言ってやがる。仮に、おまえの望み通りソレを外に出したところで、おまえは[line4]」
@pg
*page14|
@fadein storage=c_cs16 time=600
@stopdash
@say storage=sak1611_kot_0060
「それはおまえも同じだろう。正気などとうにない。目的を果たしたところで、我々の末路は同じだ。[lr]
@say storage=sak1611_kot_0070
　おまえはコレを滅ぼし、私はコレを守る。[lr]
@say storage=sak1611_kot_0080
　だが、どちらが目的を果たそうと、結果を得る者はいない。それを承知でおまえはここまで来た。[lr]
@say storage=sak1611_kot_0090
　[line3]無意味な争いだ。そんなものをする時点で、私もおまえも正気ではないだろう」
@pg
*page15|
「[line8]」[lr]
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=403 imag=1.7 time=100 cy=730 mag=1.7 my=0 storage=c29h600 rot=-0.0 accel=0
@fg left=0 index=6000 top=-400 storage=black
@fg left=0 index=5000 top=500 storage=black
@transex time=500
　……言峰は退かない。[lr]
　あいつはあの場から退かず、ヤツがいる限り、俺は最後の投影を試みる事さえできない。[lr]
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=500 imag=1.5 time=300 cy=-200 mag=1.5 my=0 storage=c_cs16 rot=-0.0 accel=0
@fg left=0 index=6000 top=-500 storage=black
@fg left=0 index=5000 top=400 storage=black
@transex time=500
　投影には時間を要する。[lr]
　そんな隙を見せれば、セイバーの剣を作る前に頭蓋を砕かれている。
@pg
*page16|
@fadein time=300 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=776 imag=1.5 time=100 cy=9 mag=1.5 my=0 storage=c_cs16 rot=-0.0 accel=0
@transex time=500
@say storage=sak1611_shi_0110
「……なんでだよ。なんでそこまでソイツを守る。[lr]
@say storage=sak1611_shi_0120
　ソイツが出て来たところで、アンタに返るものなんてないんだろう。なのに、どうして」[lr]
@r
　死の淵においてまで。[lr]
　人間の敵である“この世全ての悪”なんていうモノを容認するのか。
@pg
*page17|
@textoff
@clfg
@dash page=back mx=-350 opacity=155 layer=base irot=-0.0 cx=360 imag=1.5 time=15000 cy=590 mag=1.5 my=0 storage=c_cs16 rot=-0.0 accel=0
@transex time=600
@say storage=sak1611_kot_0100
「何故も何もない。私にとっては、これが唯一の娯楽だからだ。[lr]
@say storage=sak1611_kot_0110
　[line4]衛宮士郎。[lr]
@say storage=sak1611_kot_0120
　おまえが他人の幸福に至福を感じるように。[lr]
@say storage=sak1611_kot_0130
　私は、他人の不幸に至福を感じるだけだ」
@pg
*page18|
「[line4]」[lr]
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=94 imag=1.5 time=20000 cy=592 mag=1.5 my=-524 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.0 accel=0
@transex time=600
@say storage=sak1611_kot_0140
「そもそも何故殺す。生まれる前から悪と決めつけるのは傲慢ではないか。孵りたがっている命ならば、孵化させてやるのが愛ではないのか」
@pg
*page19|
@say storage=sak1611_shi_0130
「何が愛だ、屁理屈言うな。アレはもう多くの人間を殺してきた。このまま外に出す事はできない」[lr]
@fadein storage=c29h600 time=600
@stopdash
@say storage=sak1611_kot_0150
「ほう。では訊こう。おまえの言う善悪とはなんだ。人を殺す事が絶対の悪だと、おまえはそう言うのか？」
@pg
*page20|
@say storage=sak1611_shi_0140
「……それ、は」[lr]
@r
@fadein textoff=0 time=400 storage=black
　……そんなもの、答えられる筈がない。[lr]
　今の俺には善悪がない。[lr]
　桜を救うと決めた時点で、俺には、衛宮士郎が信じていた正義はなくなってしまった。
@pg
*page21|
@fadein storage=c29h600 time=600
@say storage=sak1611_kot_0160
「[line3]それでいい。もとより答えなどない。人間とはそういうものだ。明確な答えなどなく、変動する真実を良しとする。我々には、初めから真実となる事柄なぞない。[lr]
@say storage=sak1611_kot_0170
　人間は善悪を同時に兼ね備え、その属性を分けるのはあくまで自身の選択による。始まりはゼロであり、生まれ出る事に罪はないと、おまえには教えた筈だが」
@pg
*page22|
@say storage=sak1611_shi_0150
「[line3]ああ。たとえそれが悪であろうと、赤ん坊に、罪はない、と」[lr]
@fadein time=400 storage=black
@stoplquake layer=all
@clfg
@fg layer=0 left=0 index=6000 top=-500 storage=black
@fg layer=1 left=0 index=5000 top=500 storage=black
@fg layer=2 fliplr=1 index=1000 left=0 top=90 storage=o地下洞くつ通路-(蒼緑)
;@find storage=o地下洞くつ通路-(蒼緑) page=back
@lquake vmax=8 hmax=0 layer=2
@seloop time=1000 storage=se347.wav
@transex time=500
@say storage=sak1611_kot_0180
「そうだ。人間は生まれ、学習によって善か悪か、そのどちらかに偏るモノだ。[lr]
@say storage=sak1611_kot_0190
　とある聖典にはこうある。人間は天使より優れた存在だと。何故か。それは悪を知りながらも、悪に走らぬ者がいるからだと。[lr]
@say storage=sak1611_kot_0200
　生まれながら善しか知らぬ天使とは違う。[lr]
@say storage=sak1611_kot_0210
　人間とは、悪を持ちながら善と生きられる存在故に、善しか知らぬ天使より優れたモノだと」
@pg
;*page23|
@fadein time=400 storage=black
@stoplquake layer=all
@clfg
@fg layer=0 left=0 index=6000 top=-500 storage=black
@fg layer=1 left=0 index=5000 top=500 storage=black
@fg layer=2 left=0 index=1000 top=90 storage=o地下大空洞全景-(深夜)
;@find storage=o地下大空洞全景-(深夜) page=back
@lquake vmax=8 hmax=0 layer=2
@se storage=se334.wav
@playstop time=4000 nowait=1
@transex time=500
@say storage=sak1611_kot_0220
「[line4]然り。[lr]
@say storage=sak1611_kot_0230
　吐き気を催すような悪人が、戯れに見せる善意がある。[lr]
@say storage=sak1611_kot_0240
　多くの人間を救った聖人が、気紛れに犯す悪意がある。[lr]
@say storage=sak1611_kot_0250
　この矛盾。両立する善意と悪意こそが、人を人たらしめる聖杯だ。[lr]
@say storage=sak1611_kot_0260
　生きるという事が罪であり、生きているからこその罰がある。生あってこその善であり、生あってこその悪だ。[lr]
@say storage=sak1611_kot_0270
　故に[line4]」
@pg
;*page24|
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=389 imag=1.5 time=15000 cy=206 mag=1.5 my=353 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.0 accel=0
@sestop time=3000 nowait=1
@transex time=1000
@stoplquake layer=all
@say storage=sak1611_kot_0280
「[line4]生まれ出でぬモノに罪科は問えぬ。[lr]
@say storage=sak1611_kot_0290
　何者にも望まれぬモノ、生まれながらに悪であるモノなどない。[lr]
@say storage=sak1611_kot_0300
　アレは誕生するその瞬間まで、罰を受ける謂れはない」
@pg
*page25|
@play storage=bgm73.ogg
@fadein storage=c_cs16 time=600
@stopdash
@r
　それが、言峰という名の神父の答えだった。[lr]
　あの男は本当に[line3]そんな理由で、人間が望みあげてしまった“全ての悪”を赦そうとしている[line3]。
@pg
*page26|
@say storage=sak1611_shi_0160
「[line3]だからって許すのか。コイツは初めから殺す為だけのモノだ。外に出る事で多くの人間が死ぬと判っているのなら、それは、俺たちにとって紛れもない悪だろう……！」
@pg
*page27|
@fg left=0 index=2000 top=-555 time=600 storage=c29
@say storage=sak1611_kot_0310
「そうだ。これは存在自体が悪だ。なにしろそのように創られた。初めから悪であるようにと生まれたのだ。[lr]
@say storage=sak1611_kot_0320
　人間とは違う。これは悪しか持たぬ、人々が創り上げた純粋な単一神だ。[lr]
@say storage=sak1611_kot_0330
　だが[line3]その行為が悪だとしても、アレ本人がそれをどう思うかはまだ判るまい」
@pg
*page28|
@say storage=sak1611_shi_0170
「え……？」[lr]
@r
　本人……“[ruby text=アンリマユ char=7]この世全ての悪”が、自分をどう思うか、だって……？
@pg
*page29|
@clfg
@fg left=40 index=1000 top=-430 storage=c29
@fg left=-700 index=6000 top=0 storage=black
@fg left=400 index=5000 top=0 storage=black
@movefg page=back opacity=255 left=40 top=0 time=35000 accel=0 storage=c29
@transex time=600
@say storage=sak1611_kot_0340
「そうだ。[lr]
@say storage=sak1611_kot_0350
“この世全ての悪”本人が自らの行動を“悪し”と嘆くか、“善し”と笑うか。それは我々の量るところではない。[lr]
@say storage=sak1611_kot_0360
　もしアレに人に近い意思があり、自らの存在を嘆くのであれば、それは悪だろう。[lr]
@say storage=sak1611_kot_0370
　だが自らの存在に何の疑問も持たなければ、アレは善だ。なにしろそのように望まれたモノ。自らの機能に疑いを持たぬのであれば、それが悪である筈がない」
@pg
*page30|
@say storage=sak1611_shi_0180
「な[line4]」[lr]
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=425 imag=2.2 time=20000 cy=449 mag=2.2 my=-305 storage=c_cs16(04背景) rot=-0.0 accel=0
@fg left=-700 index=6000 top=0 storage=black
@fg left=400 index=5000 top=0 storage=black
@transex time=600
@stopmove
@say storage=sak1611_kot_0380
「そう。[lr]
@say storage=sak1611_kot_0390
　生まれながらにして持ち得ぬもの。[lr]
@say storage=sak1611_kot_0400
　初めからこの世に望まれなかったもの。[lr]
@say storage=sak1611_kot_0410
　それが誕生する意味、価値のないモノが存在する価値を、アレは見せてくれるだろう」
@pg
*page31|
@say storage=sak1611_kot_0420
「何もかも無くし何もかも壊したあと、ただ一人残ったモノが、果たして自身を許せるのか。[lr]
@clfg
@fg left=-149 index=3000 top=-356 storage=c29
@fg left=-700 index=6000 top=0 storage=black
@fg left=400 index=5000 top=0 storage=black
@movefg page=back opacity=255 left=-149 top=-557 time=14000 accel=0 storage=c29
@transex time=600
@stopdash
@say storage=sak1611_kot_0430
　私はそれが知りたい。[lr]
@say storage=sak1611_kot_0440
　外界との隔たりをもったモノが、[ruby text=ありのまま char=2]孤独に生き続ける事に罪科があるのかどうか、その是非を問う。[lr]
@say storage=sak1611_kot_0450
　その為におまえの父を殺し、その為に間桐桜を生かした。私では答えは出せない。故に、答えを出せるモノの誕生を願った」
@pg
*page32|
@fadein storage=c_cs16 time=800
@stopmove
@r
@r
@r
@r
@say storage=sak1611_kot_0460
「[line3]それが私の目的だ衛宮士郎。[lr]
@say storage=sak1611_kot_0470
　自身に還る望みを持たぬおまえと対極に位置する、同質の願望だ」
@pg
*page33|
@flushover method=crossfade time=200
@noise monocro=1 type=ltDodge opacity=120
@noise_back
@fadein file=C29h600 time=400 method=crossfade
@wait canskip=false time=600
@stopnoise
「[line7]」[lr]
@r
　……俺には理解できない。[lr]
　この男の望み、求めたものは俺には遠すぎる。[lr]
　……だから、判るのは一つだけだ。[lr]
@noise monocro=1 type=ltDodge opacity=200
　こいつは[line4]そんな事の為に、桜を。
@pg
*page34|
@fadein time=200 storage=white
@stopnoise
@fadein storage=c_cs16 time=800
@say storage=sak1611_shi_0181
「桜を。そんな事のために、桜を利用したのか」[lr]
@r
　おぼろがかった視界を振り絞って、満身の敵意を込めて神父を睨む。
@pg
*page35|
　ヤツは。[lr]
@r
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=239 imag=2 time=20000 cy=338 mag=2 my=252 storage=c_cs16 rot=-0.0 accel=0
@transex time=600
@say storage=sak1611_kot_0490
「そうだな。そんな事の為に、私は多くのモノを殺してきた。故に今更降りる事などできん。[lr]
@say storage=sak1611_kot_0500
　言っただろう。私はそのように生きてきた。[lr]
@say storage=sak1611_kot_0510
　その疑問を解く為だけにここにあった。[lr]
@say storage=sak1611_kot_0520
　それは、死を前にして変わるものでもない」[lr]
@r
　僅かにも目を逸らさず、死に行く体で断言した。
@pg
*page36|
「[line8]」[lr]
@r
　堂々としたその言葉。[lr]
　自分には後悔も間違いもないと、当然のように語る姿。
@pg
*page37|
@say storage=sak1611_shi_0190
「………………ああ、そうか」[lr]
@r
@fadein textoff=0 time=400 storage=black
@stopdash
　それで、分かった。[lr]
　あの男とは相容れない。初めて会った時から認めるものかと反発していた。[lr]
　……その正体が、分かってしまった。
@pg
*page38|
@fadein file=C29h600 time=600 method=crossfade
@r
　認めたくないが。[lr]
　どうも俺は、言峰綺礼という男が好きだったらしい。[lr]
　それを否定する為に、最後まで気付かないままでいる為に、必死にヤツを敵視した。
@pg
*page39|
@monocro textoff=0 target=all time=200
@r
　ヤツは俺に、自分たちは似ていると言った。[lr]
　今なら解る。[lr]
　共に自身を罪人と思い。[lr]
　その[ruby text=かせ]枷を振り払う為に、一つの生き方を貫き続けた。[lr]
@r
　[line3]その方法では振り払えないと判っていながら、それこそが正しい[ruby text=あがな]贖いだと信じて、与えられない救いを求め続けた。
@pg
*page40|
@fadein time=400 storage=black
@condoff target=all
@fadein storage=c_cs16 time=600
@say storage=sak1611_shi_0200
「[line5]退かないよな、そりゃ」[lr]
@r
　同じなら、退くはずがない。[lr]
　ヤツは死に行く体だから、最後に望みを叶えようとしているんじゃない。
@pg
*page41|
@monocro textoff=0 target=all time=200
@r
　……そう。最後だからこそ誓いを守る、ではない。[lr]
@r
　あいつはそういう風に生きてきた。[lr]
　今までそれ以外の道を歩かなかった。[lr]
　だから、一分後に自分が死ぬとしても[line3]それ以外の、本当に正しい生き方を知らないだけ。
@pg
*page42|
@condoff target=all
@clfg
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=390 imag=2.4 time=25000 cy=526 mag=2.4 my=-192 storage=16アンリマユeh600 rot=-0.0 accel=0
@seloop time=1000 storage=se347.wav
@quake vmax=3 hmax=0
@transex time=600
@say storage=sak1611_kot_0530
「……ふん。それにな、告白すれば感傷でもある。[lr]
@say storage=sak1611_kot_0540
　以前からよもや、とは思っていたが、事ここに至ってようやく気が付いた」
@pg
*page43|
@r
　踏み出してくる。[lr]
　俺もあいつも動ける時間は残り少ない。[lr]
@r
　だから、決着は迅速に。[lr]
　自分の炎が尽きる前に、相手の炎を根絶やしにする。
@pg
*page44|
@fadein time=400 storage=black
@stopquake
@fg left=0 index=3000 top=-572 time=600 storage=c29
@say storage=sak1611_kot_0550
「[line4]私は、おまえたちを羨んでいる。[lr]
@say storage=sak1611_kot_0560
　求めても得られなかったもの。手に入れたというのに手に入らなかったもの。どのような戒律をもってしても、指の隙間から零れ落ちた無数の[ruby text=おり]澱」
@pg
*page45|
@textoff
@invisibleframe
@stopquake
@clfg
@dash page=back mx=-99 opacity=255 layer=base irot=-0.0 cx=713 imag=1.3 time=4000 cy=553 mag=1.2 my=-250 storage=c_cs16(04背景) rot=-0.0 accel=0
@fg left=-176 index=4000 top=-113 storage=c_cs16(01士郎)
@fg left=-2 index=2000 top=-79 storage=c_cs16(02言峰)
@fg left=-44 index=3000 top=-367 storage=c_cs16(03落石)
@movefg page=back opacity=255 left=-90 top=-80 time=4000 accel=0 storage=c_cs16(01士郎)
@movefg page=back opacity=255 left=-88 top=-107 time=4000 accel=0 storage=c_cs16(02言峰)
@movefg page=back opacity=255 left=-52 top=-196 time=4000 accel=0 storage=c_cs16(03落石)
@quake vmax=3 hmax=2
@se storage=se227.wav
@se storage=se333.wav
@se storage=se334.wav
@se storage=se335.wav
@seloop storage=se347.wav
@transex time=600
@wdash canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=614 imag=1.2 time=100 cy=303 mag=1.2 my=0 storage=c_cs16(04背景) rot=-0.0 accel=0
@fg left=-90 index=4000 top=-80 storage=c_cs16(01士郎)
@fg left=-88 index=2000 top=-107 storage=c_cs16(02言峰)
@fg left=-52 index=3000 top=-196 storage=c_cs16(03落石)
@stopquake
@sestop time=100 nowait=1
@wdash canskip=0
@monocro target=all
@redraw time=100
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1611_kot_0570
　“おまえたちが幸福と感じるものが[line4]”
@pg
*page46|
@textoff
@visibleframe
@condoff target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=239 imag=2.1 time=100 cy=585 mag=2.1 my=0 storage=c29h600 rot=-0.0 accel=0
@se storage=se335.wav
@seloop storage=se347.wav
@quake vmax=3 hmax=0
@transex time=200
@r
@say storage=sak1611_kot_0580
「その鬱積を、ここで帳消しにするのみだ」
@pg
*page47|
@textoff
@invisibleframe
@sestop time=200 nowait=1
@monocro target=all time=100
@stopquake
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1611_kot_0590
　“[line4]私には、幸福と感じられなかった”
@pg
*page48|
@textoff
@visibleframe
@condoff target=all
@clfg
@dash page=back mx=-125 opacity=255 layer=base irot=-0.0 cx=529 imag=1.4 time=6000 cy=492 mag=1.2 my=-463 storage=c_cs16(04背景) rot=-0.0 accel=-2
@fg left=-90 index=5000 top=-80 storage=c_cs16(01士郎)
@fg left=-52 index=3000 top=-196 storage=c_cs16(03落石)
@fg left=-622 index=4000 top=-349 storage=cs29アンリマユ崩壊(01落石大)
@fg left=-88 index=2000 top=-107 storage=c_cs16(02言峰)
@movefg page=back opacity=255 left=-29 top=-72 time=6000 accel=-2 storage=c_cs16(01士郎)
@movefg page=back opacity=255 left=-140 top=-72 time=6000 accel=-2 storage=c_cs16(02言峰)
@movefg page=back opacity=255 left=-53 top=600 time=18000 accel=0 storage=c_cs16(03落石)
@movefg page=back opacity=255 left=-640 top=451 time=12000 accel=0 storage=cs29アンリマユ崩壊(01落石大)
@quake vmax=3 hmax=0
@se storage=se335.wav
@seloop storage=se347.wav
@transex time=300
　……ああ。何をしても得られなかったこの男こそが、空っぽだ。[lr]
@r
　求めて求めて、何一つ幸福を得られなかった。[lr]
　そうして得たものは死を運ぶという生き方のみ。[lr]
　なら[line3]その、たった一つだけ在った[ruby text=モノ char=3]生き方を、どうしてここで[ruby text=すて o2o=1]放棄る事が出来るだろう。
@pg
*page49|
@fadein time=400 storage=black
@stopdash
@stopmove
@stopquake
@clfg
@dash page=back mx=320 opacity=255 layer=base irot=-0.0 cx=246 imag=1.7 time=20000 cy=13 mag=1.7 my=0 storage=o地下大空洞全景-(深夜) rot=-0.0 accel=0
@playstop time=5000 nowait=true
@transex time=1000
@r
@say storage=sak1611_shi_0210
「[line3]そうか。無駄な時間を使わせたな、言峰」[lr]
@r
　忘れていた呼吸を再開する。[lr]
　肺に空気を送り込み、体を戦闘用に切り替える。
@pg
*page50|
@fadein time=400 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=239 imag=2 time=100 cy=590 mag=2 my=0 storage=c_cs16 rot=-0.0 accel=0
@quake vmax=3 hmax=0
@transex time=300
@r
@say storage=sak1611_kot_0600
「構わん。時間がないのはお互いさまだ」[lr]
@r
　言峰の[ruby text=からだ char=2]筋肉に力が篭る。[lr]
　魔術戦になどなる訳がない。[lr]
　俺たちは互いに死に体。[lr]
　出来る事などこの拳を相手に叩きつける事だけ。[lr]
　残されたものは技術も駆け引きもない、残った命を潰しあう殴り合いだ。
@pg
*page51|
@dash textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=239 imag=2 time=300 cy=590 mag=1 my=0 storage=c_cs16 rot=-0.0 accel=2
@r
@r
@r
　ヤツは俺を殺し、その望みを叶え。[lr]
　俺はヤツを倒し、その望みを破壊する。[lr]
@r
　賭けるものは互いの命。[lr]
　その刻限がくる前にヤツを倒し、あの影を消去する。
@pg
*page52|
@fadein time=200 storage=white
@stopquake
@stopdash
@play file=bgm23 time=0
@sestop time=2000 nowait=1
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.012 cx=430 imag=8.9 time=400 cy=531 mag=1.8 my=11 storage=c_cs19b rot=-0.014 accel=2
@se storage=se083.wav
@transex rule=koyama02r time=200
　地を蹴り、一直線に“敵”は敵を討ちに迫る。[lr]
@say storage=sak1611_kot_0610
「、は[line4]」[lr]
　こっちにはそれだけの足がない。[lr]
　腰を落とし、正面から襲いくる敵の胸元を見据え、[lr]
@r
@say storage=sak1611_shi_0220
「、あああああああ[line4]！」[lr]
@fadein time=200 rule=走る感じ storage=white
@clfg
@dash page=back mx=487 opacity=255 layer=base irot=-0.0 cx=79 imag=2.4 time=300 cy=175 mag=1.7 my=205 storage=c_cs17_士郎パンチ rot=-0.014 accel=2
@se file=se083 nowait=true
@quake time=1000 vmax=16 hmax=28
@transex rule=走る感じ time=200
@r
　躱しようのないタイミングで、渾身の一撃を見舞わせる……！
@pg
*page53|
@blackout rule=走る感じ time=200
@quake time=1000 vmax=30 hmax=10
@se file=se229 nowait=true
@se file=se231 nowait=true
@se storage=se605.wav
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=9 time=200 cy=200 mag=1 my=0 storage=10ダメージ rot=-0.0 accel=0
@wdash canskip=0
@r
　だが、突き出した右拳は宙を切り、衝撃を受けたのはこちらの胸元。
@pg
*page54|
@clfg
@dash page=back mx=60 opacity=255 layer=base irot=-0.039 cx=582 imag=5.6 time=300 cy=513 mag=2 my=-47 storage=c_cs19b rot=-0.042 accel=2
@quake time=1000 vmax=20 hmax=10
@se storage=se344.wav
@transex rule=走る感じ time=200
@say storage=sak1611_shi_0230
「ぐ、っ[line4]！？」[lr]
@r
　言峰の姿がない。[lr]
　あの速度。あの勢いで襲撃した敵は、一瞬で視界から消え去り、[lr]
@fadein time=200 storage=white
@clfg
@se file=se114 nowait=true
@dash page=back mx=-97 opacity=255 layer=base irot=0.025 cx=431 imag=2.5 time=200 cy=302 mag=1.2 my=-47 storage=c_cs17_言峰崩拳 rot=0.023 accel=0
@quake time=1200 vmax=30 hmax=10
@se storage=se606.wav
@transex rule=円形(中から外へ) time=200
　長身を折り畳むよう俺の左横に屈み、拳で腹を殴りつけ、[lr]
@textoff
@se storage=se083.wav
@dash fliplr=1 mx=255 opacity=255 layer=base irot=-0.032 cx=145 imag=2.9 time=200 cy=372 mag=1.5 my=-72 storage=c_cs17_言峰蹴り rot=-0.068 accel=0
@wdash canskip=0
　迸る稲妻めいた左右の脚で、俺の体を容赦なく蹴り上げた。
@pg
*page55|
@textoff
@clfg
@se storage=se104.wav
@dash page=back fliplr=1 mx=-271 opacity=255 layer=base irot=-0.0 cx=756 imag=3.7 flipud=1 time=300 cy=22 mag=1.7 my=356 storage=10ダメージd rot=-0.0 accel=0
@quake time=800 vmax=30 hmax=0
@transex rule=走る感じ(上から) time=200
@wait canskip=false time=200
@se storage=se231.wav
@fadein time=200 storage=white
@clfg
@dash page=back mx=350 opacity=255 layer=base irot=0.034 cx=88 imag=6.1 time=1500 cy=548 mag=1.5 my=-242 storage=cs29アンリマユ崩壊(05アンリ) rot=0.049 accel=-3
@se storage=se083.wav
@transex time=800
@fadein time=200 rule=走る感じ(上から) storage=black
@stopdash
@clfg
@dash page=back mx=176 opacity=255 layer=base irot=0.035 cx=198 imag=2.4 time=300 cy=125 mag=2 my=370 storage=c_cs19b rot=0.02 accel=3
@shock vmax=30 time=600 count=7
@se file=se232 nowait=true
@transex rule=走る感じ(上から) time=200
@se file=se155 nowait=true
@quake time=1000 vmax=20 hmax=0
@flicker time=300 count=1
@say storage=sak1611_shi_0240
「は[line4]ず…………！」[lr]
@flicker time=430 count=2
　火を吐くような左右の蹴り上げ。[lr]
　傷つけられた痛みで意識がトブなど、ここ数時間忘れていた。
@pg
*page56|
@say storage=sak1611_shi_0250
「ぎ、っ[line4]」[lr]
@r
　何メートル突き上げられたのか。[lr]
　胴から首を引っこ抜かれてもおかしくない衝撃。[lr]
　いや、それを言うなら腹を叩いた二撃目ですら、内臓を破壊する威力があった。
@pg
*page57|
@clfg
@dash page=back mx=-21 opacity=255 layer=base irot=-0.016 cx=500 imag=2.4 time=300 cy=541 mag=2 my=-25 storage=c_cs19b rot=-0.014 accel=3
@transex time=300
@se storage=se092.wav
@shock time=400 vmax=30 count=-3
@say storage=sak1611_shi_0260
「お、まえ[line4]」[lr]
　知ってる。[lr]
　初動作のない最短の軌跡。円でありながら線、外部はもとより内部へのダメージを考慮したそれは、[lr]
@r
@say storage=sak1611_shi_0270
「神父のクセに、中国拳法、なんて」[lr]
@r
　それも[ruby text=ごくじょう char=2]秘門。[lr]
　今のは、見様見真似で出来る動きじゃない……！
@pg
*page58|
@textoff
@clfg
@fg left=210 index=1000 top=-49 storage=c_cs18_言峰アップ
@fg left=-500 index=3000 top=0 storage=black
@fg left=700 index=4000 top=0 storage=black
@movefg page=back opacity=255 left=210 top=-298 time=20000 accel=0 storage=c_cs18_言峰アップ
@transex time=600
@say storage=sak1611_kot_0620
「そうでもない。私のコレは真似事だ。師の[ruby text=とうろ char=2]套路を真似ただけの、内に何も宿らぬ物だが[line3]死に損ないの相手には十分のようだ」
;[lr]
;　吹き飛ばされた俺へと振り返る。
@pg
*page59|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.01 cx=380 imag=1.5 time=100 cy=501 mag=1.5 my=0 storage=c_cs19b rot=0.011 accel=0
@transex time=300
@stopmove
@se storage=se089.wav
@shock time=400 vmax=20 count=-3
@say storage=sak1611_shi_0280
「っ…………！」[lr]
　追撃が来る。[lr]
　固まった関節を力ずくで曲げ、体を起こす。
@pg
*page60|
「…………？」[lr]
　が、言峰は動きを止めたまま、自らの拳を見ていた。[lr]
　その手は真紅に染まっている。[lr]
@r
@say storage=sak1611_kot_0630
「厄介な体だな。打つ方が命がけとは」[lr]
@r
　それは、[lr]
@clfg
@dash page=back mx=43 opacity=255 layer=base irot=-0.0 cx=168 imag=2.6 time=200 cy=548 mag=1 my=-55 storage=c_cs17_士郎剣化 rot=-0.0 accel=0
@fg layer=0 opacity=0 left=-190 index=1000 top=-300 storage=c_cs18_士郎アップ
@fg layer=1 opacity=0 left=-700 index=3000 top=0 storage=black
@fg layer=2 opacity=0 left=500 index=4000 top=0 storage=black
@se storage=se812.wav
@quake time=1000 vmax=20 hmax=0
@transex time=200
　刃の塊を素手で砕こうとした代償だった。
@pg
*page61|
@say storage=sak1611_shi_0290
「は[line4]あ」[lr]
@r
@textoff
@movefg opacity=255 left=-700 top=0 time=200 accel=0 layer=1
@movefg opacity=255 left=500 top=0 time=200 accel=0 layer=2
@move time=2000 path=(-190,-250,255)(-190,-200,255)(-190,-150,255)(-190,-100,255)(-190,-50,255)(-190,-0,255) storage=c_cs18_士郎アップ accel=0
@wait canskip=0 time=800
　……飛びそうな意識をかき集めて敵に向き合う。[lr]
　そんなものは関係ない。[lr]
　あいつは、たとえ相手が死の棘だろうと手を止める事はしない。
@pg
*page62|
@fadein rule=走る感じ(下から) time=200 storage=black
@stopmove
@fg layer=0 left=0 index=1000 top=-417 storage=c_cs18_言峰アップ
@fg layer=1 left=0 index=3000 top=-450 storage=black
@fg layer=2 left=0 index=4000 top=450 storage=black
@fg layer=3 opacity=0 left=0 index=2000 top=0 storage=特殊白
@se storage=se104.wav
@shock time=400 vmax=30 count=-3
@transex rule=走る感じ(下から) time=200
@r
@say storage=sak1611_kot_0640
「だがいい[ruby text=ハンデ char=2]条件だ。[lr]
@say storage=sak1611_kot_0650
　つまるところ、私とおまえの戦いは」
@pg
*page63|
@say storage=sak1611_shi_0300
「っ[line4]」[lr]
　言峰の[ruby text=からだ]腰が沈む。[lr]
　鍛えぬかれた肉体が、一秒後の爆発に備えている。
@pg
*page64|
@textoff
@se storage=se083.wav
@movefg opacity=255 left=0 top=-70 time=200 accel=2 layer=0
@move time=200 path=(0,0,255)(0,0,128)(0,0,0) layer=3 accel=0
@movefg opacity=255 left=0 top=-600 time=200 accel=2 layer=1
@movefg opacity=255 left=0 top=600 time=200 accel=2 layer=2
@quake time=600 vmax=30 hmax=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wm canskip=0
@r
@say storage=sak1611_kot_0660
「外敵との戦いではなく、自身を賭ける戦いという事だ[r][line4]！」
@pg
*page65|
@fadein time=200 storage=white
@stopnoise
@clfg
@dash page=back mx=-462 opacity=100 layer=base irot=-0.013 cx=624 imag=1.4 time=20000 cy=438 mag=1.9 my=-155 storage=c_cs17_言峰崩拳 rot=-0.064 accel=0
@noise monocro=1 type=ltDodge opacity=160
@noise_back
@transex time=800
@r
　[line4]敵が迫る。[lr]
@r
　格闘技術において、言峰は俺を遥かに上回っている。[lr]
　ヤツの拳は砕けまい。[lr]
　このままでいけば、砂時計が空っぽになる前に[ruby text=うつわ o2o=1]砂時計ごと破壊される。
@pg
*page66|
@fadein time=200 storage=white
@stopnoise
@stopdash
@clfg
@fg left=0 index=1000 top=0 storage=c_cs18_士郎アップ
@movefg page=back opacity=255 left=0 top=-323 time=20000 accel=0 storage=c_cs18_士郎アップ
@transex time=800
@say storage=sak1611_shi_0310
「は[line4]」[lr]
@r
　目を背けず、火花じみた速度で迫る敵を迎え入れる。[lr]
　やるべき事は唯一つ。[lr]
　前回より迅く、躱されてもより迅く、この拳を打ち込むだけだ。
@pg
*page67|
@fadein time=400 storage=white
@stopmove
@clfg
@dash page=back mx=-27 opacity=255 layer=base irot=-0.021 cx=332 imag=1.5 time=16000 cy=487 mag=1.5 my=-284 storage=cs29アンリマユ崩壊(05アンリ) rot=-0.021 accel=0
@fg opacity=150 left=0 index=1000 top=0 storage=white
@quake vmax=4 hmax=0
@transex time=600
@r
　[line4][ruby text=じだ o2o=1]耳朶に響くものは己の心音のみ。[lr]
@r
　止まない落盤の音も、雨のように降り注ぐ土塊も目に入らない。
@pg
*page68|
@fadein time=200 rule=走る感じ storage=white
@stopquake
@stopdash
@stopmove
@dash page=back mx=214 opacity=155 layer=base irot=-0.079 cx=268 imag=3.3 time=20000 cy=218 mag=1.6 my=115 storage=c_cs17_士郎パンチ rot=-0.079 accel=0
@noise monocro=1 type=ltDodge opacity=100
@noise_back
@transex rule=走る感じ time=200
@r
　倒すべきモノは目の前にいる。[lr]
　何百年と続いた妄執、一つの世界の崩壊に関心はない。[lr]
@r
　衛宮士郎にとって。[lr]
　この“敵”に打ち克つ事だけが、残された最後の意味だった。
@pg
*page69|
@textoff
@playstop time=3000 nowait=true
@blackout time=1500
@stopnoise
@stopdash
@wait canskip=false time=1500
@return
