*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=9
@cm
@rclick call=true
@play file=bgm13 time=0
@rep bg=black time=400 method=crossfade
@say storage=sak0809_shi_0000
「っ[line4]、は！」[lr]
@textoff
@quakeT time=800 vmax=36 hmax=18
@se file=se101 nowait=true
@fadein file=01縦切りc time=200 rule=上から下へ vague=64
@texton
　臓硯へ踏み込み、全力で警策を振り下ろす。[lr]
　脳天から股下、縦一文字に叩き下ろした一撃は、[lr]
@textoff
@quakeT time=1500 vmax=36 hmax=18
@se file=se150 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@blackout rule=円形(中から外へ) vague=256 time=400
@texton
@r
　何かに阻まれ、間髪いれず、俺は体ごと弾き飛ばされていた。
@pg
*page1|
@textoff
@quakeT time=1250 vmax=46 hmax=30
@se file=se067 nowait=true
@se file=se155 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=右から左へ vague=64
@se file=se211 nowait=true
@texton
@say storage=sak0809_shi_0010
「ぁ[line4]、っ[line4]！」[lr]
　壁に叩きつけられ、背中を強打する。[lr]
　腹を殴られたのか呼吸ができない。[lr]
　叩きつけられた背中は、火で[ruby text=あぶ]炙られたように痺れている。
@pg
*page2|
@se file=se199 nowait=true
　耳元には虫の音。[lr]
　壁に張り付いていた虫たちは、弾かれた俺に潰されないようにと離れていった。[lr]
　……その、ガサガサという音さえ、俺を間抜けと嘲笑っている。
@pg
*page3|
@ld pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0809_zok_0000
「間に合ったかアサシン。では小僧の始末もおぬしに任せよう。セイバーに比べれば楽な作業、ゆるりと愉しむがいい」
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
　臓硯の姿が消える。[lr]
　その後、老魔術師が佇んでいた闇に、[lr]
@r
@textoff
@superpose storage=56真アサシン・髑髏b opacity=128
@redraw method=crossfade time=800
@superpose_off
@texton
　白い、髑髏の面が笑っていた。
@pg
*page5|
@textoff
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@redT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@redT target=all method=crossfade time=200
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@useSkill name=真アサシン skill=風除けの加護
@useSkill name=真アサシン skill=投擲(短刀)
@useSpecial name=真アサシン special=妄想心音
@knowMasterName name=真アサシン
@encountServant name=真アサシン
@useWeapon name=ダーク
@canSeeStatusMenu name=真アサシン
　……アレが、アサシンのサーヴァント。[lr]
　白い面を被った、間桐臓硯に相応しい黒衣の暗殺者。
@pg
*page6|
「[line8]」[lr]
　殺される。[lr]
　左手の痛み。[lr]
　麻痺した思考。[lr]
　直後の死を認めた心臓が、一際高く動悸し。[lr]
@textoff
@se file=se104 nowait=true
@dashcomboT cx=c cy=c imag=6 mag=1.5 irot=0.13 rot=0.13 opacity=32 wait=0 time=1000 storage=H01投擲攻撃 layer=base
@texton
　眉間と喉、心臓と腹部へと放たれる凶器を、なす術もなく受け入れた。
@pgnl
@textoff
@quakeT time=1500 vmax=46 hmax=40
@fadein file=black time=400 method=crossfade
@se file=se223 nowait=true
@se file=se099 nowait=true
@flickerT time=150 count=1
@se file=se100 nowait=true
@flickerT time=600 count=2
@blackout rule=走る感じ vague=64 time=200
@fadein file=iお堂通路(結界)-(深夜) time=300 rule=走る感じ vague=64
@texton
　放たれた凶器を弾く銀の光。[lr]
　俺の命を奪おうとした四つの短剣は、悉く同じ剣によって防がれていた。
@pg
*page7|
「[line4]」[lr]
　そんな事をするのは一人しかいない。[lr]
　左手はまだ痛む。[lr]
　令呪はまだ消えていない。[lr]
　なら[line4]
@pg
*page8|
@say storage=sak0809_shi_0020
「セイバー……！」[lr]
@say storage=sak0809_zok_0010
「馬鹿め、しくじりおったのか……！？」
@pg
*page9|
　顔をあげる。[lr]
　目の前[line3]俺を白い髑髏のサーヴァントから守るように現れたその姿は、[lr]
@r
@textoff
@se file=se091 nowait=true
@ld_auto pos=rightcenter file=ライダー01a(中) index=4000 time=400 rule=走る感じ vague=64
@playstop time=2000 nowait=true
@texton
@say storage=sak0809_shi_0030
「え……？」[lr]
@say storage=sak0809_zok_0020
「ぬ……？」[lr]
@r
　アサシンと同じ、黒衣に身を包んだサーヴァントだった。
@pg
*page10|
@say storage=sak0809_shi_0040
「ライ、ダー……？」[lr]
@ld pos=rightcenter file=ライダー02a(中) index=4000 time=400 method=crossfade
「[line8]」[lr]
　間違いない。[lr]
　こいつは慎二のサーヴァント、ライダーだ。[lr]
　それがどうしてこんな所にいて、俺を助けてくれたのか[line4]
@pg
*page11|
@say storage=sak0809_zok_0030
「おのれ、ワシに逆らうか……！　ええい、かまわぬわアサシン！　邪魔をするのならそやつも始末せい！」[lr]
　臓硯の叫びに髑髏が応える。
@pg
*page12|
@textoff
@ld_auto pos=rightcenter file=ライダー01a(中) index=4000 time=400 method=crossfade
@se file=se083 nowait=true
@cl_auto pos=rightcenter index=4000 time=300 rule=走る感じ vague=64
@texton
　たなびく長髪。[lr]
　ライダーは無言でアサシンへと向き直り、[lr]
@textoff
@quakeT time=1600 vmax=26 hmax=38
@se file=se085 nowait=true
@fadein file=27汎用真アサシン(マント)b time=200 rule=右から左へ vague=64
@se file=se084 nowait=true
@fadein file=13汎用ライダー01 time=200 rule=走る感じ vague=64
@play file=bgm11 time=0
@texton
　その、雨のように撃ち出される短剣に向かっていった。
@pg
*page13|
@textoff
@quakeT time=1300 vmax=26 hmax=40
@se file=se143 nowait=true
@se file=se101 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=走る感じ vague=64
@se file=se143 nowait=true
@se file=se101 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.7 irot=0.14 rot=0.14 opacity=168 wait=0 time=200 storage=H02投擲攻撃b layer=base
@se file=se143 nowait=true
@se file=se101
@fadein file=H01投擲攻撃 time=200 rule=右から左へ vague=64 fliplr=true
@texton
@r
@r
@r
@r
@r
　[line3]短剣は、肉眼で追えるものではなかった。
@pg
*page14|
@textoff
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=65 time=800 count=1
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=走る感じ vague=64
@se file=se224 nowait=true
@superpose storage=black opacity=200
@redraw rule=右から左へ vague=64 time=200
@se file=se224 nowait=true
@shockT vmax=65 time=800 count=-1
@superpose_off
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=右から左へ vague=64
@se file=se224 nowait=false
@se file=se224 nowait=true
@texton
　髑髏の面はお堂狭しと跳ね回る。[lr]
　壁にいたかと思えば天井に張り付き、天井から床に張り付いて短剣を連射する。[lr]
　前後左右、絶え間なく放たれる短剣は防ぐ事も躱す事も許されないだろう。
@pg
*page15|
　矢継ぎ早に繰り出される短剣は、瞬く間に床を串刺しにしていく。[lr]
　ライダーに対処できるものではない。[lr]
　セイバーとの戦いでライダーの実力は判っている。[lr]
　セイバーでさえ防ぎきれるか、というアサシンの猛攻だ。[lr]
　セイバーに一撃で倒されたライダーに太刀打ちできる道理はない。
@pg
*page16|
@textoff
@quakeT time=2000 vmax=26 hmax=18
@se file=se143 nowait=true
@se file=se101
@fadein file=H03投擲攻撃c time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se143 nowait=true
@se file=se101
@dashcomboT cx=c cy=c imag=1 mag=1.7 irot=0.14 rot=0.14 opacity=200 wait=0 time=200 storage=H03投擲攻撃c fliplr=true flipud=true layer=base
@se file=se143 nowait=false
@se file=se101
@fadein file=H03投擲攻撃c time=200 rule=走る感じ vague=64 flipud=true
@se file=se143 nowait=false
@se file=se101
@texton
@r
　白い髑髏は容赦なく己が凶器を掃射する。[lr]
@r
　[line3]それは。[lr]
　どこか、苛立ちを含んだ猛攻に見えた。
@pg
*page17|
@textoff
@flushover method=crossfade time=200
@se file=se224 nowait=false
@se file=se101 nowait=true
@se file=se224 nowait=false
@quakeT time=800 vmax=36 hmax=8
@fadein file=27汎用真アサシン(マント)b time=200 rule=右から左へ vague=64
@se file=se101 nowait=false
@quakeT time=600 vmax=6 hmax=38
@flushover rule=走る感じ vague=64 time=200
@shockT vmax=40 time=1000 count=3
@se file=se083 nowait=true
@fadein file=13汎用ライダー01 time=200 rule=走る感じ vague=64
@texton
@say storage=sak0809_shi_0050
「[line4]な」[lr]
@r
　異常に気付いたのは、既に優劣が確定した後だった。[lr]
　……当たっていない。[lr]
　闇に撃たれた幾条もの短剣は、一本たりともライダーには当たっていない。
@pg
*page18|
@bg file=iお堂通路(結界)-(深夜) time=300 rule=下から上へ vague=64
@say storage=sak0809_has_0000
「キ、サマ[line4]」[lr]
　天井から声が漏れる。[lr]
　短剣が尽きたのか、アサシンは憎々しげに眼下の敵を見据える。[lr]
　そこに、
@pg
*page19|
@textoff
@se file=se084
@splinemovecomboT storage=C02 layer=base opacity=64 path=(80,100,2)(80,500,2) time=600 accel=4
@se file=se085
@splinemovecomboT storage=C02 layer=base opacity=255 path=(80,500,2)(400,200,2)(360,245,2) time=300 accel=-2
@se file=se090
@se file=se091
@fadein file=C02 time=800 method=crossfade
@waitT canskip=false time=600
@texton
@r
@r
@r
@r
@r
　　　[line4]一匹の、巨大な蛇がいた。
@pg
*page20|
「[line8]」[lr]
　……信じられない。[lr]
　あれだけの数。[lr]
　あれだけの短剣を、ライダーは全て速度だけで躱しきった。
@pg
*page21|
　俺を助けた時とは違う。[lr]
　自分ひとりなら弾く必要などないと、ライダーは地に這ったままアサシンの猛攻を躱したのか。
@pg
*page22|
@say storage=sak0809_zok_0040
「何を遊んでおるアサシン……！　我が孫のサーヴァントと言えど容赦は要らぬ、早々に片付けんか……！」[lr]
@say storage=sak0809_has_0010
「ソレハデキナイ[line3]コヤツ、以前トハ違ウ」
@pg
*page23|
　天井に張り付いたまま、アサシンはライダーを凝視する。[lr]
　今のライダーは以前のライダーとは違う。[lr]
　その体に秘められた魔力も、敵を威圧する迫力も段違いだ。[lr]
　セイバーには届かないにしても、これなら[line3]ライダーは、確実にアサシンを上回っている。
@pg
*page24|
@say storage=sak0809_has_0020
「ク[line4]キサマ、何故」[lr]
「[line8]」[lr]
　ライダーは答えない。[lr]
　ただ、その体が一際深く沈んだ。
@pg
*page25|
@black rule=上から下へ vague=64 time=300
　それが獲物を狙う猛獣の仕草なのだと読み取った時、
@l
@textoff
@quakeT time=1000 vmax=6 hmax=48
@se file=se101 nowait=true
@se file=se098
@fadein file=H02投擲攻撃b time=200 rule=上から下へ vague=64 fliplr=true
@se file=se104 nowait=true
@se file=se083
@fadein file=01縦切りe time=200 flipud=true rule=左から右へ vague=64
@texton
　天井へ飛ぶライダーの短剣と、地面に跳ぶアサシンの短剣が交差した。
@pg
*page26|
@textoff
@se file=se109 nowait=true
@se file=se111
@se file=se147 nowait=true
@quakeT time=800 vmax=26 hmax=48
@dashcomboT storage=06火花c flipud=true layer=base cx=790 cy=590 imag=1 mag=8 opacity=128 wait=0 time=200
@quakeT time=800 vmax=26 hmax=48
@shockT vmax=65 hmax=40 time=1000 count=3
@se file=se290
@splinemovecomboT storage=26汎用真アサシンb(短剣) layer=base opacity=128 path=(147,35,3)(330,249,3)(271,182,3) time=800 accel=-3
@se file=se284
@se file=se147 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=26汎用真アサシンb(短剣) time=400 rule=走る感じ vague=256
@texton
@say storage=sak0809_has_0030
「ッキ[line4]！」[lr]
@textoff
@shockT hmax=60 time=800 count=3
@se file=se083
@fadein file=C02 time=300 rule=上から下へ vague=64
@wshock canskip=false
@se file=se085
@blackout rule=短冊細(右から) vague=255 time=200
@texton
「[line8]」[lr]
　衝突し、互いに背を向けて着地する。[lr]
　ライダーは無傷。[lr]
　対して、アサシンの肩にはライダーの短剣が突き刺さっていた。
@pg
*page27|
@say storage=sak0809_has_0040
「ク[line4]抜ケ、ヌ[line4]！？」[lr]
　肩口に刺さった短剣を引き抜こうとするアサシン。
@pg
*page28|
「[line8]」[lr]
　そこへ。[lr]
　じゃらん、と鎖の音をたて、ライダーはあろうことか、
@textoff
@quakeT time=1500 vmax=36 hmax=8
@se file=se147 nowait=true
@se file=se083
@dashcomboT cx=498 cy=290 imag=10 mag=1.2 irot=1 rot=-1 opacity=128 wait=0 time=600 storage=D02鎖による捕縛 layer=base
@se file=se147 nowait=true
@quakeT time=1000 vmax=26 hmax=18
@fadein file=D02鎖による捕縛 time=200 rule=下から上へ vague=64 flipud=true
@texton
@r
@say storage=sak0809_shi_0060
「え[line4]ええーーーーーー！？」[lr]
@r
　鎖を使って、アサシンを振り回し始めやがった……！
@pg
*page29|
@textoff
@seloop file=se234 nowait=true
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=65 time=800 count=1
@se file=se231 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=36 hmax=8
@se file=se229 nowait=true
@dashcomboT cx=100 cy=489 storage=10ダメージb layer=base imag=4.2 mag=2 opacity=96 wait=0 time=100
@superpose storage=black opacity=200
@redraw rule=右から左へ vague=64 time=200
@shockT vmax=65 time=800 count=-1
@superpose_off
@se file=se232 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=右から左へ vague=64
@quakeT time=800 vmax=36 hmax=8
@se file=se228 nowait=true
@dashcomboT cx=622 cy=291 storage=10ダメージb layer=base imag=4.2 mag=1.5 opacity=96 wait=0 time=100
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=65 time=800 count=1
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=走る感じ vague=64
@quakeT time=800 vmax=36 hmax=8
@se file=se290
@dashcomboT cx=312 cy=57 storage=10ダメージb layer=base imag=3.2 mag=2 opacity=96 wait=0 time=100
@se file=se231
@superpose storage=black opacity=200
@redraw rule=右から左へ vague=64 time=200
@shockT vmax=65 time=800 count=-1
@superpose_off
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=右から左へ vague=64
@se file=se231
@quakeT time=800 vmax=36 hmax=8
@se file=se284
@dashcomboT cx=632 cy=139 storage=10ダメージb layer=base imag=3.2 mag=2 opacity=96 wait=0 time=100
@fadein file=iお堂通路(結界)-(深夜) time=200 method=crossfade
@sestop file=se234 time=1000 nowait=true
@texton
@say storage=sak0809_has_0050
「ガ、ギィィィィィイ[line4]！」[lr]
　髑髏の面が苦悶をあげる。[lr]
　ライダーは無言で、まさに容赦なくアサシンをぶん回す。
@pg
*page30|
　まるで鉄球だ。[lr]
　鎖につながれたアサシンはなす術もなくライダーに振り回され、壁という壁に激突し、その[ruby text=たび]度に腕や足をあらぬ方向に曲げていく。
@pg
*page31|
@textoff
@se file=se084 nowait=true
@seloop file=se234
@blackout rule=走る感じ vague=64 time=200
@shockT time=1200 vmax=30 hmax=30 count=3
@se file=se085 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=200 rule=走る感じ vague=64
@texton
@say storage=sak0809_shi_0070
「うわ、危なっ……！」[lr]
　ごう、と旋風をともなって振り飛ばされてくるアサシンを伏せて避ける。
@pg
*page32|
@textoff
@quakeT time=2000 vmax=36 hmax=38
@se file=se231
@se file=se155
@dashcomboT cx=500 cy=c storage=10ダメージ layer=base imag=1.2 mag=2 opacity=96 wait=0 time=200
@se file=se231
@dashcomboT cx=c cy=200 storage=10ダメージb layer=base imag=1.2 mag=2.4 opacity=128 wait=0 time=200
@se file=se231
@fadein file=iお堂通路(結界)-(深夜) time=400 method=crossfade
@texton
@say storage=sak0809_has_0060
「ガ、カガ、ガ[line4]！」[lr]
　怪力とか乱暴とか、もうそういう次元の話じゃない。[lr]
　ライダーは思う存分[ruby text=アサシン char=2]鉄球を振り回した後、その遠心力を生かして手を放した。[lr]
@textoff
@se file=se083 nowait=true
@sestop file=se234 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　まさにハンマー投げである。
@pg
*page33|
@se file=se230 nowait=true
@se file=se235 nowait=true
@se file=se232 nowait=true
　体中の骨を砕かれたアサシンは、無惨にも最後には頭から壁に投げ飛ばされ、
@pg
*page34|
@textoff
@playstop time=3000 nowait=true
@quakeT time=1500 vmax=56 hmax=8
@fadein file=o境内-(深夜) time=200 rule=走る感じ vague=64
@se file=se145 nowait=true
@texton
@useSkill name=ライダー skill=単独行動
@useSkill name=ライダー skill=怪力
@say storage=sak0809_shi_0080
「……あ」[lr]
@r
　……飛んでいく。[lr]
　髑髏面のサーヴァントはゴミのように境内に落下し、血を撒き散らしながらバウンドし、あまつさえ山門から転がり落ちていった。
@pg
*page35|
@say storage=sak0809_shi_0090
「あ……うわあ……」[lr]
　……むごい。[lr]
　今ので消滅するほどサーヴァントはヤワではないだろうが、それにしたってあれでは戦闘不能だろう。
@pg
*page36|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=臓硯01a(遠) pos=c index=5000
@fadein file=iお堂通路(結界)-(深夜) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0809_zok_0050
「愚か者が[line4]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　臓硯の気配が消える。[lr]
　老魔術師は不利と悟ったのか、ライダーを罵倒して姿を消し、[lr]
@textoff
@fadein file=iお堂通路-(深夜) time=1000 rule=ランダム vague=64
@se file=se199 nowait=true
@texton
　ライダーの暴挙で隅に逃げていた虫たちも、主に倣うように消えていった。
@pg
*page37|
@textoff
@fadein file=black time=800 rule=シャッター上から vague=64
@waitT canskip=false time=1500
@return
