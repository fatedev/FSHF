*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=1
@cm
@rclick call=true
@textoff
@interlude_start
@play file=bgm72 time=0
@waitT canskip=false time=1000
@quakeT time=3000 vmax=16 hmax=48
@se file=se085 nowait=true
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@se file=se083 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se103 nowait=true
@dashcomboT storage=13弾き layer=base cx=49 cy=483 imag=5 mag=8 opacity=128 rot=-0.5 wait=0 time=300
@se file=se088 nowait=true
@se file=se102 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ(右から) vague=64 fliplr=true
@quakeT time=1500 vmax=30 hmax=20
@se file=se111 nowait=true
@dashcomboT storage=06火花 layer=base cx=450 cy=220 imag=3 mag=8 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=1500 method=crossfade
@texton
@r
　二つの黒影がぶつかり合う。[lr]
　一つは超高速で地面を駆け、地表上空、前後左右から目まぐるしく標的へ襲いかかるライダー。[lr]
　長い髪を引いて走り抜ける姿は、美しい流れ星のようですらある。
@pg
*page1|
@textoff
@se file=se110 nowait=true
@se file=se111 nowait=true
@flickerT time=200 count=1
@texton
@r
　だが。[lr]
　流れ星は所詮、小さな星にすぎない。[lr]
　ライダーが標的とする[ruby text=もの o2o=1]剣士。[lr]
　泰然と地上に構え、ライダーの猛攻を迎撃し圧倒するセイバーを打ち崩す事など出来ない。
@pg
*page2|
@textoff
@se file=se112 nowait=true
@se file=se109 nowait=true
@flickerT time=310 count=2
@texton
@r
　いかにライダーが目まぐるしく跳び回り死角を突こうと、セイバーはただ一振りでライダーの短剣を全て弾き返し、返す刃で確実にライダーを“壊して”いく。[lr]
@r
　その堅固さ、苛烈さは黒い太陽を思わせる。[lr]
　近づけば燃え尽きる巨大な恒星。[lr]
　いかに宙を駆けようと、刹那に消え行く流星に太刀打ちできる道理はない。
@pg
*page3|
@textoff
@quakeT time=4000 vmax=20 hmax=0
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@splinemovecomboT storage=C22_緑 layer=base opacity=128 path=(26,210,3)(543,178,2) time=800 accel=5
@se file=se087 nowait=true
@fadein file=C22_緑 time=400 rule=走る感じ(右から) vague=64
@se file=se104 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se109 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=335 cy=338 imag=4 mag=8 opacity=96 rot=2.2 wait=0 time=300
@se file=se088 nowait=true
@fadein file=02横切りb time=200 rule=走る感じ(右から) vague=64 flipud=true
@se file=se100 nowait=true
@dashcomboT cx=24 cy=272 imag=1 mag=8 opacity=128 wait=0 time=300
@se file=se100 nowait=true
@dashcomboT storage=13汎用ライダー01(素顔)(蒼緑) layer=base cx=567 cy=221 imag=10 mag=4.5 irot=-0.6 rot=0.05 opacity=96 wait=0 time=400
@se file=se084 nowait=true
@dashcomboT storage=13汎用ライダー01(素顔)(蒼緑) layer=base cx=508 cy=195 imag=5.5 mag=2 opacity=200 wait=0 time=400 accel=4
@se file=se085 nowait=true
@splinemovecomboT storage=C22_緑 layer=base opacity=128 path=(395,256,3)(639,316,3)(621,188,3)(621,211,3) time=700 accel=-3
@se file=se171 nowait=true
@quakeT time=800 vmax=36 hmax=18
@se file=se083 nowait=true
@dashcomboT storage=C_CS07 layer=base cx=525 cy=265 imag=3 mag=1 opacity=150 rot=0 wait=0 time=300 accel=-3
@se file=se104 nowait=true
@waitT canskip=false time=300
@flushover method=crossfade time=200
@superpose storage=D02鎖による捕縛-無色 opacity=128
@se file=se147 nowait=true
@quakeT time=1000 vmax=20 hmax=0
@fadein file=13汎用ライダー01(素顔)(蒼緑) time=200 rule=走る感じ vague=64
@superpose_off
@waitT canskip=false time=500
@quakeT time=1200 vmax=36 hmax=18
@se file=se103 nowait=true
@se file=se104 nowait=true
@dashcomboT storage=06火花 layer=base cx=314 cy=381 imag=2 mag=7 opacity=128 wait=0 time=200
@se file=se371 nowait=true
@fadein file=13汎用ライダー01(素顔)(蒼緑) time=800 method=crossfade
@flickerT time=400 count=2
@quakeT time=800 vmax=36 hmax=18
@se file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=514 cy=381 imag=2 mag=7 opacity=128 wait=0 time=200
@fadein file=13汎用ライダー01(素顔)(蒼緑) time=400 method=crossfade
@texton
@r
@say storage=sak1601_rad_0000
「は[line4]、ぁ[line4]」[lr]
@r
　またも奇襲を弾かれ、体を削られるライダー。[lr]
　……超人的なスピードを誇る彼女だからこそ、セイバーの反撃を受けつつ離脱できる。[lr]
　わずか一息の間、接近と離脱を行うライダーは黒い火花だ。[lr]
　そのライダーでさえ、かろうじて致命傷を避けているにすぎない。
@pg
*page4|
@monocro target=all method=crossfade time=200
@r
　実力差は明確だった。[lr]
　ライダーの速度は攻めれば攻めるほど減速していく。[lr]
　目にも止まらぬ高速移動と連続攻撃。[lr]
　セイバーによって傷つけられた体を癒す自然治癒。[lr]
　後の事など考えない。[lr]
　全ての[ruby text=エネルギー char=2]燃料を燃やして畳み掛けなければセイバーを抑えきれない。
@pg
*page5|
@r
　ライダーは攻め続ける事で、セイバーの攻撃を防いでいる。[lr]
　セイバーが攻撃に転ずれば、自分はおろか主である少年まで瞬殺されるだろう。[lr]
@r
　故に、燃え尽きると知りながらライダーは走り続ける。
@pg
*page6|
@textoff
@condoffT target=all method=crossfade time=400
@se file=se085 nowait=true
@splinemovecomboT storage=13汎用ライダー01(素顔)(蒼緑)_B layer=base opacity=128 path=(659,234,4)(413,168,3.5)(427,171,3) time=800 accel=-6
@quakeT time=2600 vmax=16 hmax=20
@se file=se088 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@fadein file=13汎用ライダー01(素顔)(蒼緑)_B time=400 method=crossfade vague=64
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se111 nowait=true
@dashcomboT cx=385 cy=225 imag=1 mag=10 opacity=128 wait=0 time=200
@dashcomboT storage=06火花 layer=base cx=300 cy=420 imag=3 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
　[line3]刻一刻と失われていく体力。[lr]
@r
　ライダーは二分間[ruby text=も]保たせられると言った。[lr]
　その限界から、既に十分。[lr]
　ライダーの両脚は過度の酷使で、内部から崩壊しだしている。
@pg
*page7|
@textoff
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@quakeT time=1000 vmax=16 hmax=28
@se file=se084 nowait=true
@dashcomboT storage=C_CS07 layer=base cx=51 cy=164 imag=3 mag=1 rot=0 opacity=255 wait=0 time=200
@waitT canskip=false time=200
@se file=se171 nowait=true
@dashcomboT storage=06火花 layer=base cx=340 cy=430 imag=3 mag=8 rot=0.1 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@se file=se085 nowait=true
@quakeT time=1200 vmax=36 hmax=18
@fadein file=P01通常軌跡 time=200 rule=走る感じ
@se file=se371 nowait=true
@dashcomboT storage=06火花 layer=base cx=440 cy=330 imag=3 mag=8 rot=-0.1 opacity=128 wait=0 time=200
@fadein file=C22_緑 time=800 method=crossfade
@se file=se084 nowait=true
@splinemovecomboT storage=C22_緑 layer=base opacity=255 path=(26,210,3)(543,178,2) time=300 accel=2
@waitT canskip=false time=100
@se file=se086 nowait=true
@dashcomboT storage=C_CS07 layer=base cx=51 cy=164 imag=3 mag=1 rot=0 opacity=255 wait=0 time=200
@texton
@r
　対して、セイバーはまったくの無傷だった。[lr]
　ライダーの攻撃は一度たりともセイバーに届かず、不動で迎撃するセイバーには体力の衰えが見られない。[lr]
@r
　技量、体力、魔力。[lr]
@r
　その三点において、セイバーはライダーを圧倒している。[lr]
　故に[line3]ライダーが誇る、唯一勝っている速度が失われた瞬間、セイバーは地を蹴るだろう。
@pgnl
@textoff
@se file=se084 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@fadein file=o地下小空洞-(蒼緑) time=200 rule=走る感じ vague=64
@se file=se085 nowait=true
@fadein file=13汎用ライダー01(素顔)(蒼緑)_B time=200 rule=走る感じ(右から) vague=64
@texton
@r
　ライダーの速度は下り坂に入っている。[lr]
　……セイバーがライダーを捉えるのは時間の問題。[lr]
　あと数秒、おそらく次の攻撃が防がれればライダーの息は上がる。[lr]
　そうして体力と魔力を失い、全力を出せなくなった瞬間、ライダーはセイバーによって両断される。
@pg
*page8|
@r
「[line8]」[lr]
　だが、それは予測されていた事実。[lr]
　この洞穴に向かう前。[lr]
　ライダーが少年に告げた戦いの結末は、この通りのものだった。[lr]
　彼女は、この戦い方では敗北すると判っている。
@pg
*page9|
@textoff
@se file=se083 nowait=true
@splinemovecomboT storage=13汎用ライダー01(素顔)(蒼緑)_B layer=base opacity=255 path=(367,53,2)(486,187,2)(476,170,2) time=400 accel=-3
@texton
@r
@r
@r
@r
@r
@r
　死の結末を変える方法はただ一つ。[lr]
　その瞬間を、彼らは息を殺して待ち続ける[line4]
@pgnl
@textoff
@playstop time=1000 nowait=true
@se file=se086 nowait=true
@dashcomboT cx=486 cy=187 imag=1 mag=4 opacity=96 wait=0 time=200
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@interlude_end
@seloop file=se029
@texton
@r
　ライダーがセイバーへと仕掛けた。[lr]
@r
　同時に、[lr]
@font color=0xf00000
　左腕の拘束を緩め、[lr]
@rf
　投影を、[lr]
@font color=0xf00000
　開始、[lr]
@rf
　する。
@pg
*page10|
@textoff
@fadein file=29空虚螺旋 time=200 method=crossfade
@fadein file=o地下小空洞(逆風)-(蒼緑) time=800 method=crossfade
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
　[line4]消えていく。[lr]
　　　　　聖骸布を緩め、アーチャーの左腕を
@rf
@pg
*page11|
@r
　　　　　　　　　　　　　　　　検索。[lr]
@r
@font color=0xf00000
　吹き飛ばされる。[lr]
@rf
　　　　　　　　　　　　　　　　風が強い。[lr]
@r
@font color=0xf00000
　目に見えているモノの意味が、泣きたくなるぐらい、理解できなくなっていく。
@rf
@pg
*page12|
@textoff
@fadein file=29空虚螺旋 time=200 method=crossfade
@fadein file=o地下小空洞(逆風)-(蒼緑) time=800 method=crossfade
@texton
@r
@font color=0xf00000
　右手を離せ。[lr]
　聖骸布を戻せ。[lr]
　こんなの一秒だって耐えられない。[lr]
　失う。[lr]
　大事なものを失う。[lr]
@rf
@r
　　　　　　　　　　　　　　　検索→選出。[lr]
@r
@font color=0xf00000
　いや、この瞬間、体のいたるところが死んでいる。
@rf
@pg
*page13|
@textoff
@fadein file=29空虚螺旋 time=200 method=crossfade
@fadein file=o地下小空洞(逆風)-(蒼緑) time=800 method=crossfade
@texton
@r
@font color=0xf00000
　ライダーは決死で戦ってくれている。[lr]
　泣き言はいえない。[lr]
@r
　俺は　　俺も　　自分にできる事で、たたか、[lr]
@r
　一瞬でも気は抜けない。[lr]
　タイミングはライダーがとる。[lr]
　俺は彼女に合わせる為、予め左手を自由にしておかないと
@rf
@pg
*page14|
@r
@r
@r
@r
@r
　　　　　　　　　　　　　　　選出→解析。
@pg
*page15|
@r
@font color=0xf00000
　でも、痛い。[lr]
@r
　痛くて怖い。[lr]
@r
　早く[line4]早く、ま[line1]なの[line1]、ライ[line1]ー。
@rf
@pg
*page16|
@textoff
@fadein file=04衛宮邸縁側 time=200 method=crossfade
@superpose storage=ヒビw_b黒 opacity=128
@quakeT time=600 vmax=16 hmax=8
@se file=se203 nowait=true
@redraw rule=上から下へ vague=64 time=100
@waitT canskip=false time=800
@superpose_off
@se file=se148 nowait=true
@fadein file=z未定009 time=100 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=c imag=1 mag=6 opacity=128 wait=0 time=200
@dashcomboT storage=z未定010 layer=base cx=c cy=c imag=1.5 mag=3.5 opacity=96 wait=0 time=200
@blackout method=crossfade time=800
@texton
「[line8]」[lr]
@r
　消えた。[lr]
　何か、大切なものが無くなった。[lr]
　何がなくなったのかも思い出せない。[lr]
　ただ、ずっと胸に仕舞っておいたモノが、二度と思い出せなくなった。
@pg
*page17|
@r
@r
@r
@r
@r
　　　　　　　　　　　　保留。保留。保留。保留。
@pg
*page18|
@se file=se077 time=0 nowait=true
@font color=0xf00000
@r
　ざくん、と。[lr]
　右の肺が、内側から切り裂かれた。
@rf
@pg
*page19|
@textoff
@quakeT time=600 vmax=16 hmax=8
@se file=se039 time=0 nowait=true
@fadein file=こぼれる血b time=200 method=crossfade
@texton
@say storage=sak1601_shi_0000
「ご[line4]ふ」[lr]
@r
@font color=0xf00000
　まだか。[lr]
　意識が保てなくなる。[lr]
　必死なのはライダーだって同じだ。[lr]
　負けない。[lr]
　全霊を以ってライダーを直視しろ。[lr]
　彼女は命を預けると言った。[lr]
　ライダーにはライダーの戦いを。[lr]
　俺には、俺の戦い方が[line4]
@rf
@pg
*page20|
@textoff
@flushover method=crossfade time=100
@quakeT time=800 vmax=36 hmax=8
@se file=se100 nowait=true
@se file=se231 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 method=crossfade
@se file=se230 nowait=true
@se file=se102 nowait=true
@flushover method=crossfade time=200
@se file=se232 nowait=true
@se file=se170 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 method=crossfade
@se file=se155 nowait=true
@flickerT time=350 count=2
@se file=se145 nowait=true
@quakeT time=800 vmax=26 hmax=30
@texton
@say storage=sak1601_shi_0010
「…………！」[lr]
@r
　ライダーの動きが止まる。[lr]
　もう離脱する体力がないのか、ライダーはセイバーの前で膝をついている。
@pg
*page21|
　セイバーの剣が翻る。[lr]
　このままではライダーが先に死ぬ。[lr]
　俺は、[lr]
@sestop nowait=true
@r
@return
