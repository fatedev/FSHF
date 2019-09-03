*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=11
@cm
@textoff
@rclick call=true
@sethollowmode
@interlude_in route=桜 scene=6-1 rule=左から右へ time=1500
@blackout method=crossfade time=400
@interlude_start
@cinescoT
@fadein file=o境内-(深夜) time=1000 rule=シャッター下から vague=64
@play file=bgm61 time=0
@texton
@r
　柳洞寺。[lr]
　キャスター亡き後、この土地に[ruby text=ひとけ char=2]人気はない。[lr]
　原因不明の病で倒れた僧たちは山を降り、本殿はもぬけの空となっている。[lr]
　門は堅く閉ざされ、参拝者はおろか関係者ですら入る事は許されない。
@pg
*page1|
@textoff
@se file=se091 nowait=true
@r
@say storage=sak0611_ran_0000
「[line3]チ、ひどい匂いだ。鼻が曲がるどころの話じゃねえな」[lr]
@r
　その、無人の筈の境内に声が響く。[lr]
　月下に映えるのは青い[ruby text=そうしん char=2]痩身。[lr]
　無駄のない屈強な肉体、長い真紅の槍を携えたソレは、ランサーと呼ばれるサーヴァントだ。
@pg
*page2|
@r
@say storage=sak0611_ran_0010
「おうおう。[ruby text=キャスター char=2]主人がくたばったってのに結界は健在か。[lr]
@say storage=sak0611_ran_0020
　……いや、醜悪さは以前より五割増、これに比べればキャスターは上品だったな」
@pg
*page3|
@r
　無造作に境内を見回るランサー。[lr]
　手には朱色の槍が握られたままである。[lr]
　彼は諜報、監視を主目的としたサーヴァントだ。[lr]
　本人はいたって不本意だが、マスターがそう命じたのならば仕方がない。[lr]
　命じられた指示には従うし、注文通りの結果を出すのが彼の方針だ。[lr]
　故に、今まで幾人ものサーヴァントたちと戦い、引き分けてきた。
@pg
*page4|
@r
　ランサーは今のマスターと契約している以上、自ら戦闘を行わない。[lr]
　今回の指令もその例に漏れず、柳洞寺の偵察だった。[lr]
　ならば槍を持つ必要はない。[lr]
　宝具である彼の槍は必要に応じて[ruby text=よ]召び出せる。[lr]
　目前に敵などいないこの状況で、彼が槍を装備する必要性はまったくない。
@pg
*page5|
@r
@say storage=sak0611_ran_0030
「キイキイキイキイうるせえこと。キャスターは風使いと読んでたんだが、[ruby text=すいき char=2]水気の女だったのかね。蜘蛛だの蛭だの陰湿な輩が多いが[line4]」
@pg
*page6|
@r
　境内を歩く。[lr]
　その歩みはあまりにも無防備で、サーヴァントにあるまじきものだった。[lr]
　仮に[line3]もし仮に、この場にもう一人サーヴァントがいるとすれば、有無を言わさず襲撃され絶命するほどの隙の多さ。
@pg
*page7|
@r
@say storage=sak0611_ran_0040
「[line4]ああ、頭をすげ替えられたって線もあるな。[lr]
@say storage=sak0611_ran_0050
　ここは腐った小蟲しかいない。持ち主不在の廃屋に巣食うのは、おまえたちの常套手段だ」
@pg
*page8|
@r
　ランサーの悪態は止まらない。[lr]
　青い槍兵は、この場にいない誰かに言い聞かせるように演説する。
@pg
*page9|
@r
@say storage=sak0611_ran_0060
「にしても、一匹でかいのがいるな。[lr]
@say storage=sak0611_ran_0070
　何処の生まれか知らないが、山奥で獣と暮らしていた[ruby text=ツラ]面ァしてやがる。おまけになんだこりゃ、砂の匂いか？[lr]
@say storage=sak0611_ran_0080
　ハ、大蜘蛛かと思えばこ汚い砂虫とはな。[lr]
@say storage=sak0611_ran_0090
　ああやだやだ、なんだってこんなしけたヤロウの偵察なんかしなきゃならねえのか、なっ[line4]と！」
@pg
*page10|
@textoff
@cinesco_offT
@se file=se107 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=走る感じ vague=64
@quakeT time=2300 vmax=0 hmax=30
@wait canskip=0 time=300
@se file=se104 nowait=true
@fadein file=04突き time=100 rule=右から左へ vague=64 flipud=true
@se file=se084 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@se file=se223 nowait=true
@flickerT time=600 count=3
@blackout method=crossfade time=1000
@texton
@r
　[line4]銀光が弾かれる。[lr]
@r
　闇の中[line3]無明より放たれた三条の凶器が、ランサーの一薙ぎによって払われたのだ。
@pg
*page11|
@textoff
@cinescoT
@fadein file=o境内-(深夜) time=1000 method=crossfade
@texton
@r
　槍に弾かれ、地に刺さった凶器は短剣だった。[lr]
　切りつけるものではなく、狙い撃つ事を主として作られた[ruby text=ダーク char=4]投擲短剣。[lr]
　それらはランサーの両目と喉笛を標的に、寸分の狂いもなく高速で投げられたものだ。
@pg
*page12|
@r
@say storage=sak0611_ran_0100
「[line4]いい腕だ。が、二度とはするなよ砂虫。[lr]
@say storage=sak0611_ran_0110
　挨拶もなしで命を獲られるのは趣味じゃねえし、何よりおまえにとっちゃ命取りだ」
@pg
*page13|
@playstop time=3000 nowait=true
@r
　青い痩身が闇に対峙する。[lr]
　ランサーの正面[line4]暗い堂の中には、うっすらと、[lr]
@se time=2000 storage=se655.wav
@rep fliplr=0 tops=0 storages=56真アサシン・髑髏b time=800 flipud=0 lefts=-2 bg=o境内-(深夜) indexes=1000 opacities=128
@r
　白い、月のような[ruby text=どくろ char=2]髑髏が笑っていた。
@pg
*page14|
@textoff
@sestop time=3000 nowait=1
@play file=bgm13 time=0
@blackout method=crossfade time=800
@waitT canskip=false time=600
@quakeT time=1000 vmax=6 hmax=48
@se file=se098 nowait=true
@cinesco_offT
@se file=se101 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=走る感じ vague=64
@se file=se101 nowait=true
@fadein file=H03投擲攻撃c time=200 rule=走る感じ vague=64
@se file=se098 nowait=true
@flickerT time=350 count=2
@texton
@r
　[line4]戦いは、何の口上もなく始まった。[lr]
@r
　白い髑髏は人語を知らぬのか、奇声のみをあげてランサーへと襲いかかり、[lr]
@textoff
@quakeT time=1800 vmax=6 hmax=38
@se file=se110 nowait=true
@fadein file=04突き time=200 rule=右から左へ vague=64 flipud=true
@se file=se084
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64
@se file=se099
@flickerT time=400 count=3
@se file=se102 nowait=true
@se file=se109
@blackout method=crossfade time=1000
@texton
@r
　ランサーは眉一つ動かさず、敵の奇襲を迎え撃った。
@pg
*page15|
@textoff
@cinescoT
@fadein file=o境内-(深夜) time=800 method=crossfade
@texton
@r
　髑髏の放つ短剣は、それこそアーチャーの弓に匹敵する。[lr]
　それを至近距離より、闇に飛び交いながら放った数は実に三十。[lr]
　その全てを、ランサーは事も無げに弾き返した。
@pg
*page16|
@r
@say storage=sak0611_has_0000
「キ[line4]？」[lr]
@r
　髑髏が止まる。[lr]
　それは異常だ。[lr]
　いかにランサーが優れた槍兵であろうと、針の穴さえ通す髑髏の短剣を防ぎきれる訳がない。[lr]
　しかも相手は長柄の武器。[lr]
　斬り返す槍の隙間、確実に相手の[ruby text=しかく char=2]急所に放つ短剣が、何故[ruby text=ことごと]悉く弾かれるのか？
@pg
*page17|
@textoff
@cinesco_offT
@fadein file=07汎用ランサー02b time=200 rule=走る感じ vague=64
@texton
@r
@say storage=sak0611_ran_0120
「おい。まさかとは思うが、おまえの芸はそれだけか？」[lr]
@r
@bg file=07汎用ランサー02 time=800 method=crossfade
　ランサーの気配が変わる。[lr]
　足を止め、髑髏の様子を伺っていただけの敵意が、確実に殺すものへと切り替わっていく。
@pg
*page18|
@r
@say storage=sak0611_ran_0130
「ならこれで終いだ。[lr]
@say storage=sak0611_ran_0140
　おまえが何者か知らんが[line3]まあ、その仮面ぐらいは剥がすとするか」
@pg
*page19|
@textoff
@quakeT time=800 vmax=16 hmax=28
@se file=se098 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se101 nowait=true
@se file=se098 nowait=true
@texton
@r
　[line3]短剣が闇に[ruby text=はし]迸る。[lr]
　髑髏へと踏み込もうとしたランサーに合わせた、[ruby text=カウンター char=2]迎撃となる高速掃射[line3]！
@pg
*page20|
@textoff
@quakeT time=2300 vmax=26 hmax=48
@se file=se087 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@dashcomboT cx=536 cy=201 imag=1 mag=7 rot=-0.16 opacity=128 wait=0 time=200
@se file=se104 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=96 fliplr=true flipud=true
@se file=se100 nowait=true
@dashcomboT cx=441 cy=200 imag=1 mag=6 opacity=96 wait=0 time=200 storage=06火花c layer=base
@se file=se104 nowait=true
@fadein file=B01なぎ払い time=200 rule=走る感じ vague=64 fliplr=true
@se file=se109 nowait=true
@dashcomboT cx=500 cy=400 imag=1 mag=6 opacity=128 wait=0 time=300 storage=06火花c flipud=true layer=base
@se file=se103 nowait=true
@se file=se108 nowait=true
@cinescoT
@fadein file=o境内-(深夜) time=800 method=crossfade
@texton
@r
　それも防ぐ。[lr]
　軽く、ほんの僅か槍の穂先を揺らしただけで、ランサーは視認さえ出来ぬ投剣を無効化する。
@pg
*page21|
@r
;@@@ ブレス：くぐもった悲鳴
@say storage=sak0611_has_0010
「[line8]」[lr]
　震えたのは髑髏の面だ。[lr]
　人語を発さぬソレは、くぐもった悲鳴を呑み込み、自らの首を突きにくる[ruby text=てき o2o=1]槍兵を凝視し[line4][lr]
@textoff
@cinesco_offT
@se file=se083 nowait=true
@se file=se108 nowait=true
@quakeT time=1800 vmax=16 hmax=48
@fadein file=27汎用真アサシン(マント)b time=200 rule=走る感じ vague=64
@se file=se101 nowait=true
@se file=se108 nowait=true
@wait canskip=0 time=400
@dashcomboT storage=H01投擲攻撃 fliplr=true flipud=true layer=base cx=694 cy=550 imag=8 mag=1.5 opacity=96 wait=0 time=200
@se file=se101 nowait=true
@se file=se108 nowait=true
@fadein file=H03投擲攻撃c time=200 rule=左から右へ vague=64 fliplr=true flipud=true
@quakeT time=600 vmax=16 hmax=18
@texton
@r
@say storage=sak0611_has_0020
「[line4]、キ[line4]！」[lr]
　わずかに揺れた槍の隙をつき、ランサーの喉元へ短剣を撃ち放つ……！
@pg
*page22|
@textoff
@quakeT time=500 vmax=6 hmax=38
@se file=se086 nowait=true
@fadein file=04突き time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@dashcomboT cx=378 cy=314 imag=1 mag=2 rot=-0.7 opacity=200 wait=0 time=200
@dashcomboT storage=05暴撃b flipud=true layer=base cx=13 cy=477 imag=10 mag=1.1 opacity=96 wait=0 time=200
@se file=se112 nowait=true
@quakeT time=2200 vmax=36 hmax=8
@se file=se083 nowait=true
@fadein file=05暴撃b time=300 rule=下から上へ vague=64 flipud=true
@se file=se083 nowait=true
@se file=se155 nowait=true
@superpose storage=10ダメージc flipud=true opacity=96
@redraw rule=上から下へ vague=64 time=200
@superpose_off
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 flipud=true
@texton
@r
@say storage=sak0611_has_0030
「キ……！」[lr]
　髑髏の面が[ruby text=ふる o2o=1]振動える。[lr]
　投剣を防いだ槍はそのままランサーの手元で反転し、くるん、と見事な円を描いて、襲いかかる髑髏の顎を打ち上げたのだ。
@pg
*page23|
@r
　防御と反撃。[lr]
　動作は一呼吸、まったくの同時に行われた。[lr]
　それを、自分から飛びかかった髑髏に防げる筈がない。
@pg
*page24|
@textoff
@blackout method=crossfade time=400
@splinemovecomboT storage=56真アサシン・髑髏b layer=base flipud=true path=(601,404,4)(442,514,4)(244,600,4) time=160 opacity=64
@blackout method=crossfade time=400
@waitT canskip=false time=400
@splinemovecomboT storage=56真アサシン・髑髏b layer=base flipud=true path=(337,563,6)(337,270,6) time=400 opacity=128
@cinescoT
@fadein file=o境内-(深夜) time=800 method=crossfade
@se file=se193
@texton
@r
　[line4]白面が落ちる。[lr]
　ランサーは追い討ちをかけない。[lr]
　彼に与えられた指令は、ただ敵を観察する事のみ。[lr]
　いかにこれが必殺の機会であろうと、彼には手を出す権限がない。
@pg
*page25|
@playstop time=3000 nowait=1
@r
@say storage=sak0611_ran_0150
「[line3]馬鹿が。言っただろう、俺に飛び道具は上手くないと。忠告を聞かなかったのはそっちの方だぜ」
@pg
*page26|
@cinesco_offT
@play storage=bgm35.ogg
@fadein time=1000 storage=28汎用真アサシン02(マント)
@r
　槍の穂先を向け直し、ランサーは素顔を隠す“敵”を観察する。[lr]
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=212 imag=1.6 time=20000 cy=594 mag=1.6 my=-428 storage=28汎用真アサシン02(マント) rot=-0.0 accel=0
@transex time=1200
　黒い体。[lr]
　包帯で封じられた右腕。[lr]
　白い髑髏の面で隠した顔は[line3]闇に隠れて、未だ明確には見えなかった。
@pg
*page27|
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=747 imag=1.6 time=15000 cy=412 mag=1.6 my=-225 storage=28汎用真アサシン02(マント) rot=-0.0 accel=0
@r
@r
@r
@r
@r
　否。[lr]
　その顔は無貌と言えるほど、[ruby text=おうとつ char=2]凹凸のない造りではなかったか。
@pg
*page28|
@fadein time=1000 storage=28汎用真アサシン02(マント)
@stopdash
@r
@say storage=sak0611_has_0040
「ギ[line4]ワタシのメンを、ミた、な、ラン、さー」[lr]
@say storage=sak0611_ran_0160
「そりゃこれからだ。サーヴァントには違いないようだしな。どこの英雄かハッキリさせるとするか」[lr]
@say storage=sak0611_has_0050
「[line3]ク。ナルほド、ヨブンなシバりがあったのカ。ドウリで、殺サナイ、ワケダ」
@pg
*page29|
@textoff
@se storage=se085.wav
@fadein time=200 rule=走る感じ storage=black
@r
　影に覆われたサーヴァントが後退する。[lr]
　その手には[ruby text=ダーク char=2]短剣が握られ、殺意は欠ける事なくランサーに向けられていた。
@pg
*page30|
@textoff
@fadein time=200 rule=走る感じ storage=06汎用ランサー01_E
@texton
@r
@say storage=sak0611_ran_0170
「止めとけ。生まれつきでな、目に見えている相手からの飛び道具なんざ通じねえんだよ。よっぽどの[ruby text=もの o2o=1]宝具じゃないかぎり、その距離からの投擲はきかねえぞ」[lr]
@useSkill name=ランサー skill=矢よけの加護
@bg file=06汎用ランサー01 time=400 method=crossfade
@r
@say storage=sak0611_has_0060
「！[line3]ソウカ、流レ矢の加護、カ。……クク、サスガは名付きの英霊、私ナドとはモノガ違ウ」
@pg
*page31|
@r
　影が揺らぐ。[lr]
　黒いサーヴァントは蜘蛛のように地に伏した瞬間、[lr]
@textoff
@quakeT time=1200 vmax=6 hmax=18
@se file=se108 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=走る感じ vague=64 flipud=true
@se file=se108 nowait=true
@se file=se101 nowait=true
@dashcomboT storage=H02投擲攻撃b layer=base cx=c cy=c imag=1.7 mag=1.7 irot=-0.12 rot=-0.12 opacity=128 wait=0 time=160
@se file=se108 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=走る感じ vague=64
@se file=se108 nowait=true
@se file=se101 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
　短剣を放ちながら、大きく虚空に跳びあがった。
@pg
*page32|
@textoff
@cinescoT
@se file=se083 nowait=true
@fadein file=o境内池-(深夜) time=200 rule=走る感じ vague=64
@texton
@r
　地上から大きく離れる跳躍力が鹿ならば、その歩法は蜘蛛か蛇、それとも[ruby text=さそり]蠍の類だったか。[lr]
　面を隠したまま逃走するサーヴァントは、逃げ足のみランサーと互角だった。[lr]
@r
　ランサーとて瞬発力では他の追随を許さない。[lr]
　その彼が敵を追い詰めるのに分の刻を要するなど、あってはならない事だった。
@pg
*page33|
@textoff
@shock vmax=10 time=2500 count=-24
@se file=se194 nowait=true
@r
@say storage=sak0611_ran_0180
「チ[line3]たしかに喉を狙ったんだが、しぶといな。治ってるってワケじゃねえし、ありゃあブットンでやがるな[line4]」
@pg
*page34|
@r
　水蜘蛛のように水面を滑る敵と、それを追尾するランサー。[lr]
　激しい[ruby text=みずしぶき char=3]水飛沫は敵とは対照的だが、その速度は[ruby text=アサシン char=3]水蜘蛛などの及ぶところではない。
@pg
*page35|
@r
@say storage=sak0611_ran_0190
「……チ、痛みで止まらねえんなら付け根でも斬りつければよかったか。他の連中には通じねえ手だからな、つい後回しにしちまったが[line4]」
@pg
*page36|
@textoff
@cinesco_offT
@fadein time=800 storage=こぼれる血b
@r
　手足の付け根、大動脈を斬りつければ、人体にとってそれだけで致命傷になる。[lr]
　大動脈からの出血は激しく、実戦で斬られる事は死に等しい。[lr]
　もっとも、それは通常戦闘の話である。[lr]
　サーヴァント[line3]英霊相手に出血多量による死など望めない。
@pg
*page37|
@r
　血液ではなく魔力を主動力とする彼らには、大動脈の切断は効果の薄い二次的な手段である。[lr]
　これが四肢の無力化になると話は別だが、易々と動きを封じられるサーヴァントはおるまい。[lr]
　腕を仕留めた瞬間、こちらの首が刎ねられている[line4]という結末がオチだろう。
@pg
*page38|
@fadein time=400 storage=black
@cinescoT
@fadein file=o境内池-(深夜) time=800 vague=64
@r
@say storage=sak0611_ran_0200
「……成程。だが痛覚を殺す手に頼るような英霊に治癒能力などあるまい。次の打ち込みでケリをつけるか[line2]」[lr]
　疾風じみた[ruby text=みずしぶき char=3]水飛沫が走る。[lr]
　その、次の打ち込みまであと二秒。[lr]
　足を止め、逃げる水蜘蛛の左足大腿部を一閃しかけ[line3][lr]
@r
@playstop time=100 nowait=true
@se file=se030 nowait=true
;@@@ ブレス：ふっ……！　と短い気合い。
@say storage=sak0611_ran_0210
「[line4]！」[lr]
@r
　咄嗟に、ランサーは水面から跳び退いた。
@pg
*page39|
@textoff
@se file=se063 nowait=true
@cinesco_offT
@se file=se342 nowait=true
@rep fliplr=0 tops=0 storages=k01影の触手 time=800 flipud=0 lefts=0 bg=o境内池-(深夜) indexes=1000 rule=下から上へ opacities=128
@wait canskip=0 time=400
@waveT time=2000 wavetype=1
@play file=bgm43 time=0
@texton
@r
　[line4][ruby text=みなも char=2]水面が跳ねる。[lr]
@r
　いや、水面に潜んでいたモノが牙をむく。[lr]
　黒い、うすっぺらな何かは、虚空に跳び退くランサーを追っていく。[lr]
　水面、という事もあるからか。[lr]
　その様は、深海に棲むという古代の海獣を連想させた。
@pg
*page40|
@r
@say storage=sak0611_ran_0220
「[line7]これ、は」[lr]
@r
　ランサーに逃げ場はない。[lr]
　咄嗟に槍で水面を抉り、所有する全てのルーンを湖底に刻む事で結界を張ったが、それさえも容易く侵食されていく。
@pg
*page41|
@bg file=K01影の触手 time=1000 rule=下から上へ vague=256
@r
　周囲を黒い足に囲まれ、彼に残された陣地は刻一刻と縮んでいく。[lr]
　上級宝具の一撃さえ凌ぐ全ルーンの守りが、足止めにさえならない。[lr]
　それを[line4][lr]
@r
@rep fliplr=0 tops=0 storages=28汎用真アサシン02(マント) time=800 flipud=0 lefts=0 bg=K01影の触手 indexes=1000 opacities=100
@say storage=sak0611_has_0070
「ドウした、ラんサー。動かねば、呑まれルぞ」[lr]
@r
　水面に浮かぶ[ruby text=アサシン char=2]蜘蛛が[ruby text=あざわら char=2]嘲笑った。
@pg
*page42|
@textoff
@cinescoT
@fadein file=o境内池-(深夜) time=800 rule=右から左へ vague=64
@texton
@r
　しかし、その[ruby text=わら o2o=1]嘲笑う水蜘蛛とて例外ではない。[lr]
　この黒い足は誰であろうと侵食するのか、水蜘蛛は決して黒水に近寄ろうとはしない。[lr]
　近寄れば[line3]この黒い足は、即座に新しい獲物に関心を持つと知っているのだ。
@pg
*page43|
@r
@say storage=sak0611_has_0080
「ダガそうはイかん。オマエを仕留メるのは私ダ。イマだ経験ガ足りナいノデな。オマエヲ打倒シ、タリナい知能ヲ、補ワネバ」
@pg
*page44|
@flicker time=220 count=2
@r
　水蜘蛛の短剣が煌く。[lr]
　動けぬランサーに向けて放つ凶器は、しかし投擲にすぎない。[lr]
　それでは無意味だ。[lr]
　いかに周囲が奇っ怪な妖手に囲まれようと、ランサーに投擲武器は通用しない。
@pg
*page45|
@r
@say storage=sak0611_ran_0230
「[line3]懲りないヤツだ。まあ、強気になるのは分かるんだが」[lr]
@r
　ランサーは周囲の妖手を観察する。[lr]
　誘われて随分奥まで来てしまったが、対岸までは三十メートル。[lr]
　この程度なら[line3]容易く、一息で跳躍できる……！
@pg
*page46|
@r
@say storage=sak0611_has_0090
「そこで動かなかったオマエの負けだ。様子見も済んだ、ここらで引き上げさせてもらおうか」[lr]
@se storage=se416.wav
@shock vmax=20 time=800 count=2
　ランサーの体が沈み、その槍が大きくたわむ。[lr]
　槍を支えにして一気に跳躍するランサー。[lr]
　そこへ。[lr]
@r
@textoff
@quakeT time=800 vmax=16 hmax=38
@cinesco_offT
@playstop time=200 nowait=true
@se file=se066 nowait=true
@se file=se290 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@texton
@say storage=sak0611_ran_0240
「な[line4]に？」[lr]
@r
　シンプルと言えば、実にシンプルな“一撃”が放たれた。
@pg
*page47|
@textoff
@se file=se185 nowait=true
@fadein file=red time=800 method=crossfade
@texton
@r
　ランサーの胸から、偽りの心臓がつかみ出される。[lr]
　あり得ない間合い、遠く離れた水面から、アサシンは直接、[lr]
　槍兵の胸をあばいてみせた。
@pg
*page48|
@r
　最も純粋な魔術、最も単純化された呪い。[lr]
　人を呪う、という事においてのみ特化した、中東魔術の“呪いの手”。[lr]
@bg file=H04妄想心音 time=1000 method=crossfade
@r
@r
　[line4]アサシンの宝具、“[ruby text=ザバーニーヤ char=4]妄想心音”。[lr]
@r
@r
@textoff
@se file=se028 nowait=true
@dashcomboT cx=392 cy=311 imag=1 mag=1.6 opacity=64 wait=0 time=100
@fadein file=H04妄想心音 time=600 method=crossfade
@se file=se028 nowait=true
@dashcomboT cx=392 cy=311 imag=1 mag=1.4 opacity=128 wait=0 time=100
@fadein file=H04妄想心音 time=800 method=crossfade
@texton
　それは確実にランサーの心臓を破壊し、そのまま[line3]力を失った槍兵の体は、黒い水面に落ちていく。
@pg
*page49|
@textoff
@se file=se196 nowait=true
@blackout method=crossfade time=800
@fadein file=K01影の触手 time=400 rule=下から上へ vague=64
@seloop file=se195 time=400
@blackout method=crossfade time=800
@texton
@r
　水面が踊る。[lr]
　それはせわしなく、獰猛であり、はしたなかった。[lr]
　飢えきった猛獣の檻に肉を投げ入れたとしても、これほど凄惨な光景はあり得まい。[lr]
@r
　[line3]無数の、黒い手足だけのモノが、ヒトのカタチをした英霊を消していく。[lr]
@r
　黒い湖面に浮かぶ無貌のサーヴァントは、赤いソレを満足げに飲み込んだ。
@pg
*page50|
@textoff
@sestop file=se195 time=1000 nowait=true
@interlude_out
@wait canskip=false time=3000
@interlude_end
@return
