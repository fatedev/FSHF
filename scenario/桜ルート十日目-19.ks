*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=19
@cm
@rclick call=true
@rep bg=o森の広場-(曇2) time=400 method=crossfade
@play file=bgm55 time=0
@r
　それでも[line4]今は、イリヤを止めないと……！
@pg
*page1|
@say storage=sak1019_shi_0000
「戻れ、だめだイリヤ[line4]！」[lr]
@textoff
@se file=se092 nowait=true
@dashcomboT cx=635 cy=263 imag=1 mag=3 opacity=128 wait=0 time=200
@blackout rule=走る感じ vague=64 time=200
@texton
　木の陰から飛び出す。[lr]
@se file=se145 nowait=true
@se file=se344 nowait=true
　バーサーカーへと駆け寄るイリヤを、真横から抱きと
@seloop file=se429 time=2000
める。[lr]
　……緊張で麻痺した耳には、狂戦士の咆哮と、強い風鳴りと、[lr]
@r
@textoff
@se file=se085 nowait=true
@se file=se820 nowait=true
@fadein file=black time=200 rule=走る感じ(右から) vague=64
@quakeT vmax=20 hmax=0
@fadein file=11汎用バーサーカー04b time=200 rule=走る感じ(右から) vague=64
@waitT canskip=false time=1200
@se file=se084 nowait=true
@se file=se120 nowait=true
@fadein file=C22(マスク)b time=200 rule=走る感じ vague=64
@se file=se087 nowait=true
@waitT canskip=false time=200
@quakeT time=4500 vmax=20 hmax=0
@splinemovecomboT storage=C22(マスク)b layer=base opacity=200 path=(723,185,3)(495,170,3) time=400 accel=-2
@splinemovecomboT storage=C22(マスク)b layer=base opacity=200 path=(396,233,4)(19,235,4) time=400 accel=-2
@waitT canskip=false time=200
@se file=se087 nowait=true
@se file=se580 nowait=true
@dashcomboT cx=143 cy=172 storage=c_cs07b layer=base imag=4 mag=1 opacity=255 wait=0 time=600 accel=3
@dashcomboT cx=296 cy=172 storage=c_cs07b layer=base imag=1 mag=1.6 opacity=255 wait=0 time=1200 accel=4
@se file=se237 nowait=true
@se file=se387 nowait=true
@dashcomboT cx=288 cy=525 storage=P02黒カリバー layer=base imag=4 mag=1 opacity=255 wait=0 time=1200 accel=4
@fadein file=P02黒カリバー time=200 rule=走る感じ vague=64
@texton
　視覚すら覆うほどの、爆音が流れ込んだ。
@pg
*page2|
@textoff
@se file=se238 nowait=true
@quakeT time=1500 vmax=36 hmax=0
@seloop file=se347 time=400
@negaT target=all method=crossfade time=800
@se file=se236 nowait=true
@blackout method=crossfade time=800
@texton
　イリヤを抱きかかえ、暴風に耐え切れず地面に倒れる。[lr]
　視界は白のまま、立ち上がる事さえ出来ない。[lr]
　……いや。[lr]
　立ち上がる事さえ、忘れてしまった。
@pg
*page3|
@textoff
@condoffT target=all method=crossfade time=800
@hearttonecomboT count=1
@texton
「[line8]」[lr]
　……体が熱い。[lr]
　衛宮士郎の中心、芯に眠るモノが、今の一閃に共鳴している。[lr]
　正体は掴めず理由も定かではないが、この熱は今の宝具と共鳴したものだと感じ取れた。
@pg
*page4|
@playstop time=8000 nowait=true
@r
@r
@r
@r
@r
@say storage=sak1019_shi_0010
「[line7]なんて」
@pg
*page5|
@hearttonecombo count=1
　視界が死んでいるように、呼吸も死んでいる。[lr]
　今は何も出来ない。[lr]
　この眼球にあの剣が焼き付いているかぎり、人間らしい機能など戻らない。
@pg
*page6|
@sestop time=8000 nowait=true
@r
@r
@r
@r
@r
@say storage=sak1019_shi_0020
「[line6]デタラメ」
@pg
*page7|
@hearttonecombo count=1
　魅入られている。[lr]
　たった一瞬、わずかにしか見えなかったモノに、心底心を奪われた。
@pg
*page8|
@r
@r
@r
　……数ある宝具の中でも、アレは段違いの幻想だ。[lr]
　造型の細やかさ、鍛え上げられた鉄の巧みさで言えば、上回る宝具は数あろう。[lr]
　だが、アレの美しさは外観ではない。[lr]
　否、美しいなどという形容では、あの剣を汚すだけだ。
@pg
*page9|
@r
@r
@r
　剣は、美しいのではなく、ひたすらに[ruby text=とうと]尊かった。[lr]
　人々の想念、希望のみで編まれた伝説。[lr]
　神話に寄らず、人ならざる業にも属さず、ただ想いだけで鍛え上げられた結晶だからこそ[line3]あの剣は空想の身で、最強の座に在り続ける。
@pg
*page10|
@textoff
@smudgeT range=back time=0 level=20
@superpose storage=black opacity=148
@fadein file=C09b time=1200 rule=下から上へ vague=256
@superpose_off
@texton
@r
　[line3]視力が戻る。[lr]
@r
　空は赤黒い火に照らされ、真夜中のように暗い。[lr]
　森を両断した光は、その実闇そのものだったのか。[lr]
　炎は音もなく燃え続けているというのに、空気は依然として冷たいまま。[lr]
　アレは酸素を燃やすモノではなく、むしろ凍らせるものなのか。[lr]
　暗く照らされながらも、森は更に気温を下げていく。
@pg
*page11|
@textoff
@fadein file=C09b time=1000 rule=波 vague=256
@smudgeoffT time=800
@waitT canskip=false time=800
@texton
「[line8]」[lr]
@r
　その、黒い炎を背にして、剣士が立っていた。[lr]
　片手にイリヤを抱きかかえたまま、向けられた剣を睨む。
@pg
*page12|
　剣士からは殺気も敵意も感じられない。[lr]
　それに殺されると恐怖し、同時に、悔しくて歯を噛んだ。
@pg
*page13|
@r
　[line3]これは違う。[lr]
@r
　これじゃあ別人だ。[lr]
　殺気と敵意だけじゃない。[lr]
　……彼女には。[lr]
　以前あれほど感じられた気高ささえ、皆無だった。
@pg
*page14|
@textoff
@se file=se201 nowait=true
@fadein file=C09c time=500 method=crossfade
@fadein file=C09 time=1000 method=crossfade
@waitT canskip=false time=800
@texton
　ヘルムが砕ける。[lr]
　バーサーカーの最後の一撃だろう。[lr]
　素顔を現した敵は、変わり果てていようと、紛れもなく彼女だった。
@pg
*page15|
@sestop time=5000 nowait=true
@useSkill name=ダークセイバー skill=カリスマ
@useSkill name=ダークセイバー skill=魔力放出
@useSkill name=ダークセイバー skill=直感
@useSpecial name=ダークセイバー special=ダークカリバー
@encountServant name=ダークセイバー
@canSeeStatusMenu name=ダークセイバー
@say storage=sak1019_shi_0030
「セイ、バー」[lr]
「[line8]」[lr]
@r
　応えはない。[lr]
　金に変色した瞳は何事も示さず、ただ、倒れ伏した[ruby text=おれ]敵を見下ろしている。
@pg
*page16|
@say storage=sak1019_iri_0000
「[line4]シロウ」[lr]
@r
　イリヤの声は震えている。[lr]
　目の前に剣を突きつけられ、セイバーの背後では、バーサーカーの亡骸らしきものが、黒い影に沈んでいた。[lr]
@r
　自らのサーヴァントの敗北と、目前に迫った死。[lr]
@r
　それで、幼い少女が怯えない筈がない。
@pg
*page17|
@say storage=sak1019_shi_0040
「[line7]セイバー」[lr]
@r
　余分な感情を振り払う。[lr]
　イリヤを一層強く抱きしめ、残った右腕に力を込める。
@pg
*page18|
　[line4]今は呆けている場合じゃない。[lr]
@r
　イリヤを助ける。[lr]
　イリヤを助けて、衛宮の家に帰る。[lr]
　なら、ここで怯えて死を待つ訳には[line4]！
@pg
*page19|
@textoff
@fadein file=C09 time=200 method=crossfade
@se file=se092 nowait=true
@dashcomboT cx=313 cy=99 imag=1 mag=2 opacity=128 wait=0 time=200
@blackout rule=走る感じ(右から) vague=64 time=200
@se file=se088 nowait=true
@se file=se118 nowait=true
@dashcomboT cx=85 cy=352 imag=40 mag=1 opacity=128 wait=0 time=200 storage=C02弓矢(三本) layer=base
@fadein file=C02弓矢(三本) time=100 rule=走る感じ(右から) vague=64
@quakeT time=4500 vmax=36 hmax=28
@se file=se110 nowait=true
@fadein file=P01通常軌跡 time=200 flipud=true rule=走る感じ vague=64
@dashcomboT cx=642 cy=355 imag=1 mag=6 rot=-0.6 opacity=128 wait=0 time=400
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se112 nowait=true
@dashcomboT cx=498 cy=158 imag=2 mag=8 rot=0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
@se file=se102 nowait=true
@dashcomboT cx=465 cy=184 imag=2 mag=20 rot=-0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
@se file=se111 nowait=true
@dashcomboT cx=706 cy=96 imag=2 mag=10 rot=0.1 opacity=128 wait=0 time=100 storage=13弾き fliplr=true flipud=true layer=base
@blackout method=crossfade time=800
@texton
「[line4]！」[lr]
@r
　セイバーの剣が斬り返される。[lr]
　彼女は立ち上がろうとした俺を斬り伏せようとし、瞬間[line3]横合いから掃射された三連の矢を弾いていた。
@pg
*page20|
@bg file=o森の広場(黒)-(曇2) time=200 rule=走る感じ vague=64
@say storage=sak1019_shi_0050
「アーチャー……！？」[lr]
@textoff
@play file=bgm09 time=0
@ld_auto pos=right file=アーチャー03f(遠) index=2000 time=300 rule=走る感じ vague=64
@texton
@say storage=sak1019_arc_0000
「止まるな！　イリヤを連れてさっさと逃げろ！」[lr]
@textoff
@cl_auto pos=right index=2000 time=300 rule=走る感じ vague=64
@quakeT time=2000 vmax=16 hmax=38
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ(右から) vague=64 fliplr=true flipud=true
@se file=se099 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 method=crossfade
@se file=se112 nowait=true
@fadein file=06火花b time=200 rule=走る感じ(右から) vague=64
@fadein file=o森の広場(黒)-(曇2) time=800 method=crossfade
@texton
　ぶつかり合う剣と剣。[lr]
　アーチャーはセイバーを狙い撃ち、間髪入れずに斬りかかった。
@pg
*page21|
@say storage=sak1019_arc_0010
「っ……………！」[lr]
@say storage=sak1019_sao_0000
「[line7]」[lr]
　だが、それも気休めにすぎない。[lr]
　神速の踏み込みで放ったアーチャーの両刀は、容易くセイバーに弾かれた。
@pg
*page22|
@textoff
@se file=se094 nowait=true
@fadein file=04汎用アーチャー01_B time=200 rule=走る感じ(右から) vague=64
@texton
@say storage=sak1019_arc_0020
「ぐっ……！」[lr]
　アーチャーの様子がおかしい。[lr]
　見ればあいつの足元にも、黒い影が絡まり始めていた。
@pg
*page23|
@textoff
@se file=se084 nowait=true
@fadein file=C22 time=200 rule=走る感じ vague=64
@texton
@say storage=sak1019_sao_0010
「[line3]無様だなアーチャー。[lr]
@say storage=sak1019_sao_0020
　正純の英霊では、アレの呪界層には逆らえん。今の貴様は、この森に満ちる怨霊と大差がない」
@pg
*page24|
　……冷淡な声は、紛れもなくセイバーのものだ。[lr]
　彼女は事も無げに黒い影を踏み砕き、そのまま、[lr]
@textoff
@se file=se087 nowait=true
@splinemovecomboT opacity=128 path=(425,287,2)(602,278,3)(85,225,3) time=400 accel=4
@se file=se083 nowait=true
@fadein file=C_CS07 time=200 rule=走る感じ vague=64
@waitT canskip=false time=200
@se file=se086 nowait=true
@se file=se104 nowait=true
@dashcomboT cx=143 cy=172 storage=c_cs07 layer=base imag=4 mag=2 opacity=255 wait=0 time=300 accel=2
@se file=se100 nowait=true
@quakeT time=4500 vmax=10 hmax=20
@fadein file=06火花b time=200 rule=走る感じ(右から) vague=64
@flushover rule=走る感じ vague=64 time=100
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se170 nowait=true
@fadein file=06火花c time=200 rule=走る感じ(右から) vague=64 flipud=true
@dashcomboT cx=790 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@dashcomboT cx=356 cy=292 imag=2 mag=8 opacity=128 wait=0 time=200 storage=06火花 layer=base
@se file=se276 nowait=true
@superpose storage=14風圧 opacity=148
@se file=se160 nowait=true
@fadein file=o森の広場(黒)-(曇2) time=400 method=crossfade
@superpose_off
@fadein file=o森の広場(黒)-(曇2) time=1000 method=crossfade
@texton
@r
@say storage=sak1019_arc_0030
「ぐっ……！」[lr]
@r
　容易く、アーチャーを背後の森まで弾き飛ばした。
@pg
*page25|
@say storage=sak1019_shi_0060
「な[line4]」[lr]
　あの影に足首を掴まれていたとは言え、双剣で防ぎに入ったアーチャーを、防御の上から苦もなく斬り飛ばす、なんて。
@pg
*page26|
@ld pos=center file=セイバーオルタ01a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……そうして、また繰り返しだ。[lr]
　セイバーは口を閉ざしたまま俺たちと対峙する。[lr]
　[line3]その目が。[lr]
　イリヤを渡さなければ殺す、と絶対の意思を告げていた。
@pg
*page27|
@say storage=sak1019_iri_0010
「……シロウ」[lr]
　腕に巻きついたイリヤの手が離れる。[lr]
@r
　それが[line3]自分を差し出していい、と言っているようで、最後のスイッチが入った。
@pg
*page28|
@say storage=sak1019_shi_0070
「[line4]下がってろ。森まで行けば遠坂がいる。そこまで行けばなんとかなる」[lr]
@r
　イリヤを後ろに押しのけて、自由になった左手を木刀に添える。
@pg
*page29|
@textoff
@ld_auto pos=center file=セイバーオルタ01b(中) index=5000 time=400 method=crossfade
@dashcomboT cx=410 cy=152 imag=1 mag=1.2 opacity=128 wait=0 time=1500
@texton
　……構えは正眼。[lr]
　セイバーが踏み込んでくるのと同時に、ありったけの力と魔力を叩き込んでやる。
@pgnl
「[line8]」[lr]
　今はそれだけだ。[lr]
　俺にはセイバーに言うべき言葉なんてない。[lr]
　謝る事などできないし、戻って来いとも言えない。[lr]
　彼女が口を閉ざしている以上、それは、口にしてはいけない事だ。
@pgnl
@r
　[line3]セイバーは敵として目の前にいる。[lr]
@r
　なら、全力で戦う事ぐらいしか、彼女に応える術はない。
@pgnl
@say storage=sak1019_shi_0080
「っ………………」[lr]
@dashcombo cx=410 cy=152 imag=1 mag=1.2 opacity=128 wait=0 time=1500
　……狙いを定める。[lr]
　相打ちなんて狙わない。そんな戦法は通用しないとセイバー自身に教わった。[lr]
　自らの死を前提とする一撃は、実力が伯仲したものにのみ通じるもの。[lr]
　俺とセイバーでは相打ちなんて上等なものは狙えない。
@pgnl
　故に、狙うは一撃のみ。[lr]
@r
　兜を砕かれた、という事は頭部になんらかのダメージを負っている筈だ。[lr]
　そこに渾身を試みる。[lr]
　自分は生き延びて敵を倒す。[lr]
　その、絶対のイメージの下で斬り合わなければ、セイバーとは勝負にもなり得ない[line4]！
@pgnl
@textoff
@se file=se083 nowait=true
@dashcomboT cx=410 cy=152 imag=1 mag=1.8 opacity=128 wait=0 time=200
@se file=se083 nowait=true
@fadein file=C22 time=200 rule=走る感じ vague=64
@texton
「[line8]」[lr]
@r
　来る……！[lr]
　避けろ、避けろ、避けろ、避けろ……！[lr]
　無様でもいい、地面を這ってもかまわない、まずこの一撃を躱せなければ、イリヤを守る事だって[line4]
@pg
*page30|
@textoff
@playstop time=200 nowait=true
@se file=se086 nowait=true
@dashcomboT cx=90 cy=172 storage=c_cs07 layer=base imag=8 mag=1 opacity=255 wait=0 time=300 accel=2
@quakeT time=400 vmax=20 hmax=0
@fadein file=C_CS07 time=200 rule=走る感じ vague=64
@texton
@r
@r
@r
@r
@r
@say storage=sak1019_shi_0090
「あ」
@pg
*page31|
@r
　[line3]死んだ。[lr]
@r
　なまじセイバーと試合をした分、それが一本だと体で判った。[lr]
　[ruby text=はやぶさ]隼めいた一刀は左上段から。[lr]
　稲穂を刈る鋭さで、衛宮士郎の無防備な首を薙ぎ払う。
@pg
*page32|
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=o森の広場(黒)-(曇2) time=1000 method=crossfade
@texton
@r
　……が。[lr]
@r
　首は、いつまでも付いたままだった。[lr]
　セイバーの剣は、俺の薄皮一枚で止まっている。
@pg
*page33|
@textoff
@se file=se575 nowait=true
@ld_auto pos=center file=セイバーオルタ01a(中) index=5000 time=300 method=crossfade
@texton
「[line8]」[lr]
　……何があったのか。[lr]
@textoff
@se file=se017 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@shockT hmax=30 time=400 count=1
@ld_auto pos=rightcenter file=セイバーオルタ01a(遠) index=4000 time=300 rule=走る感じ vague=64
@texton
　彼女は、やはり無言のまま剣を納め、身を翻した。
@pg
*page34|
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
「[line4]！」[lr]
　……まさか、セイバーが剣を止めた理由とはアレか。[lr]
　地面に広がる黒い沼。[lr]
　そこから、あの“影”が這い出ようとしている。
@pg
*page35|
@textoff
@se file=se277 nowait=true
@play file=bgm63a time=0
@ld_auto pos=center file=影01a(遠) index=5000 time=1500 rule=下から上へ vague=256
@texton
　……間違いない。[lr]
　アレは以前、公園で見た、[lr]
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災(黒点) time=200 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=o森の広場(黒)-(曇2) time=800 method=crossfade
@texton
@r
　呪いの塊としか言えない、正体不明の存在だ[line3]
@pg
*page36|
@textoff
@ld_auto pos=right file=セイバーオルタ01c(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1019_sao_0030
「私の役目は済んだ。後は貴公に任せる」[lr]
@ld pos=left file=真アサシン01a(遠) index=1000 time=400 rule=シャッター下から vague=64
@say storage=sak1019_has_0000
「有り難い。容易い仕事だ、[ruby text=マジュヌーン char=3]物憑きに敗れた失点を取り返せる」[lr]
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
　セイバーは黒い沼へ進んでいく。
@pg
*page37|
　……そうして。[lr]
　バーサーカーと同じように、ズブズブと音を立てて、黒い影に沈んでいった。
@pg
*page38|
@monocro target=all method=crossfade time=400
「[line8]」[lr]
　それを、最後まで見届けた。[lr]
@r
　[line3]何故彼女がこの世に残っているのか、どうして敵に回ったのかは、俺の知るところじゃない。[lr]
@r
　敵同士になったからには戦うだけ。[lr]
　もとよりこの戦いはそういうものだった。
@pg
*page39|
「[line8]」[lr]
　……ただ、それでも。[lr]
　あの夜、俺がもっと強かったなら[line3]彼女をあんな、黒く濁った姿にはしなくて済んだのだと、思ってしまった。
@pg
*page40|
@say storage=sak1019_rin_0000
「衛宮くん……！」[lr]
@condoff target=all method=crossfade time=200
@say storage=sak1019_shi_0100
「[line4]っ」[lr]
　遠坂の声で我に返った。[lr]
@ldall l=真アサシン01a(遠) r=影01a(遠) il=11000 ir=2000 rule=シャッター下から vague=64 time=400
　[line3]目前にはヒタヒタと近寄ってくる“黒い影”と、髑髏の面を笑いに歪めたアサシンがいる。
@pg
*page41|
@say storage=sak1019_shi_0110
「逃げるぞ、イリヤ……！」[lr]
@textoff
@se file=se089 nowait=true
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=300
@texton
　イリヤの手を取って走り出す。[lr]
@say storage=sak1019_iri_0020
「[line8]」[lr]
　イリヤはバーサーカーが呑まれた沼を悲しげに一瞥した後、涙を堪えて走り出した。
@pg
*page42|
@textoff
@blackout method=crossfade time=1500
@playstop time=1000 nowait=true
@return
