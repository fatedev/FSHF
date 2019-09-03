*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=7
@cm
@rclick call=true
@textoff
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@play file=bgm16 time=0
@blackout method=crossfade time=1000
@texton
　……振り下ろせない。[lr]
　短剣を持つ手は震えるばかりで、一向にセイバーの胸を貫かない。
@pg
*page1|
「[line8]」[lr]
　彼女は、ただ俺を見上げている。[lr]
　何の感慨もなく、対岸の火を見るように、馬乗りになった俺を見つめている。
@pg
*page2|
@textoff
@sepiaT target=all time=0
@fadein file=A11 time=800 method=crossfade
@texton
　たった数日。[lr]
　彼女を失ったあの夜から、まだ八日しか経っていない。[lr]
　……いや、もう八日と言うべきか。[lr]
　鮮やかな金の髪、穏やかだった緑の瞳を失ってから、もうそれだけの時間が経った。
@pg
*page3|
@textoff
@blackout time=800
@fadein file=A07 time=800 method=crossfade
@texton
　翻る銀の甲冑、振るわれる一撃の美しさは、いまも鮮明に思い出せる。[lr]
　彼女は何も知らない俺をマスターと認め、最期まで俺の剣であってくれた。[lr]
@textoff
@blackout time=800
@fadein file=A10 time=800 method=crossfade
@texton
@r
　[line3]何度傷を負おうと、死を迎えようと。[lr]
　　　　その決意が鈍った事は一度もない。
@pg
*page4|
@textoff
@blackout time=800
@fadein file=A06 time=800 method=crossfade
@texton
　忘れない。[lr]
　あの夜を、あの奇跡を忘れる事など出来ない。[lr]
@r
　[line3]月の光に濡れた金の髪。[lr]
@r
　それは、[lr]
@textoff
@blackout time=800
@monocroT target=all method=crossfade time=0
@fadein file=C09 time=800 method=crossfade
@waitT canskip=false time=400
@blackout time=800
@texton
　彼女がどう変貌しようと失われない、切り取られた、永遠の風景だった。
@pg
*page5|
@textoff
@condoffT target=all time=0
@fadein file=o地下小空洞-(蒼緑) time=1500 method=crossfade
@texton
「[line8]」[lr]
　そうして悟った。[lr]
　俺に、セイバーは殺せない。[lr]
　見る影もなく黒く変色し、纏った魔力さえ[ruby text=まがまが char=2]禍々しくなろうと、俺を守ってくれたセイバーなんだ。[lr]
@r
　それを[line3]どうして、殺める事が出来るだろう。
@pg
*page6|
@say storage=sak1607_shi_0000
「[line4]セイ、バー」[lr]
@se file=se032 nowait=true
　……短剣が落ちる。[lr]
　セイバーの胸ではなく、乾いた地面に突き刺さる。
@pg
*page7|
@playstop time=5000 nowait=true
「………………」[lr]
　……黒い剣士は何も語らない。[lr]
　刻一刻と回復していた体は、もう完全に復元していた。[lr]
　……[ruby text=マスター]桜の魔力が膨大な為だろう。[lr]
　回復したのは肉体だけでなく、消費した魔力すら元通りだ。
@pg
*page8|
@say storage=sak1607_sao_0000
「[line3]シロウ。初めて、貴方を憎んだ」[lr]
@r
　セイバーの憎悪は理解できる。[lr]
@r
@say storage=sak1607_sao_0011
「貴方は、私に貴方を殺せというのですね」[lr]
@r
　彼女が失望するのは当然の事だ。
@pg
*page9|
@say storage=sak1607_sao_0020
「いいでしょう。[lr]
@say storage=sak1607_sao_0030
　望み通り、私の手で貴方の首を[line4]」[lr]
@textoff
@blackout method=crossfade time=400
@fadein file=o地下小空洞-(蒼緑) time=300 method=crossfade
@blackout method=crossfade time=400
@fadein file=o地下小空洞-(蒼緑) time=300 method=crossfade
@blackout method=crossfade time=400
@fadein file=42影の海 time=300 method=crossfade
@seloop file=se347 time=400
@blackout method=crossfade time=400
@quakeT time=2000 vmax=30 hmax=20
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@texton
@r
　洞穴が鳴動する。[lr]
　闇の向こうで何が起きているのか。[lr]
　遠坂が先行した奥から、断末魔のような振動が届いてくる。
@pg
*page10|
　振動は慟哭に似ていた。[lr]
　この振動を起こしている“誰か”が、必死に助けを求めている[line4]？
@pg
*page11|
@textoff
@seloop file=se187
@negaT target=all time=1000
@condoffT target=all time=1000
@texton
@say storage=sak1607_shi_0010
「セイバー……！？」[lr]
　さっきの振動によるものか、セイバーが地面に沈んでいく。[lr]
　いや、彼女の影が、本体である彼女を呑み込もうとしている。
@pg
*page12|
@say storage=sak1607_shi_0020
「セイバー、手を……！」[lr]
@say storage=sak1607_sao_0040
「[line3]貴方の処刑は先送りです。桜が、救いを求めている」
@pg
*page13|
@textoff
@negaT target=all time=1000
@condoffT target=all time=1000
@sestop file=se187 time=2000 nowait=true
@texton
@say storage=sak1607_shi_0030
「っ……！」[lr]
@r
　……影が薄れていく。[lr]
　セイバーを呑み込んだ影は、地面に染み込むように消えてしまった。
@pg
*page14|
@textoff
@blackout time=1000
@waitT canskip=false time=1000
@superpose storage=white opacity=188
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@noiseT opacity=64
@waitT canskip=false time=400
@stopnoiseT
@texton
「[line4]」
@pg
*page15|
@textoff
@noiseT opacity=84
@se file=se077 time=0 nowait=true
@waitT canskip=false time=800
@stopnoiseT
@texton
「[line4]」
@pg
*page16|
@textoff
@noiseT opacity=94
@se file=se077 time=0 nowait=true
@waitT canskip=false time=1500
@stopnoiseT
@texton
@say storage=sak1607_shi_0040
「[line4]、[line8]」
@pg
*page17|
@se file=se417 nowait=true
@se file=se333 nowait=true
@quake time=5000 vmax=60 hmax=50
@say storage=sak1607_shi_0050
「[line4]、つ」[lr]
@se file=se334 nowait=true
@r
　唐突に起こされた。[lr]
　気が付くと見た事もない場所で、膝を立てて眠っていた。
@pg
*page18|
@textoff
@noiseT opacity=124
@waitT canskip=false time=800
@stopnoiseT
@texton
「………………」[lr]
　……いや、何かおかしい。[lr]
　何かおかしいのだが、何がおかしいのか、どうやっても思いつかない。
@pg
*page19|
@say storage=sak1607_shi_0060
「は、ぐっ[line4]」[lr]
　立ち上がる。[lr]
　頭を振って頭の中をさっぱりさせる。[lr]
@textoff
@superpose_off
@shockT time=1000 vmax=30 count=-5
@redraw method=crossfade time=200
@texton
@r
@say storage=sak1607_shi_0070
「……そうだ。奥に、行かないと」[lr]
@r
　たしか、何か大事なものを代償にして、何か大事なものを排除したのだ。
@pg
*page20|
@say storage=sak1607_shi_0080
「……短剣……短剣を持っていかないと」[lr]
@r
　地面に刺さったアゾット剣を抜く。[lr]
　不思議な話だ。[lr]
　さっきまで握っていた筈の短剣が、どうして地面に刺さっていたのだろう。
@pg
*page21|
@textoff
@noiseT opacity=84
@se file=se077 time=0 nowait=true
@waitT canskip=false time=800
@stopnoiseT
@texton
@say storage=sak1607_shi_0090
「[line6]、ぐ」[lr]
　左腕の拘束を強く締める。[lr]
　魔力は大部分を使い切った。[lr]
　アーチャーの腕に残ったモノと、自分の中に残ったモノ。[lr]
　合わせればまだいけそうだが、投影はあと一度が限界だ。その後は何をしても、アーチャーの腕を抑えきれなくなる。
@pg
*page22|
@textoff
@blackout method=crossfade time=200
@noiseT opacity=92
@noise_back
@se file=se077 time=0 nowait=true
@fadein file=57黒カリバーVSフォーン3 time=200 method=crossfade
@noise_back
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
@stopnoiseT
@texton
「[line7]」[lr]
　……何か忘れている。[lr]
　忘れているが、今は先を急ぐべきだ。[lr]
@se file=se336 nowait=true
@flushcombo time=400
　体が硬い。[lr]
　ブリキで出来た人形になった気がする。
@pg
*page23|
@textoff
@sestop time=6000 nowait=true
@blackout method=crossfade time=400
@se file=se078 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
　……とおくでだれかが呼んでいる。[lr]
　その声が、[lr]
@textoff
@fadein file=C03b time=300 method=crossfade
@se file=se078 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
　聞き覚えのない、[lr]
@textoff
@fadein file=A04 time=300 method=crossfade
@se file=se078 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@texton
　大切なもののような気がして、ブリキの体を前進させる。
@pg
*page24|
@textoff
@noiseT opacity=64
@se file=se336 time=0 nowait=true
@waitT canskip=false time=800
@stopnoiseT
@texton
　[line3]時間をかけて洞穴を抜ける。[lr]
@r
　振動はとうに止んでいた。[lr]
　奥からは生温かい、吐き気を催す風だけが流れてくる。
@pg
*page25|
@hearttonecombo count=1 color=0xffffff
「[line8]」[lr]
@r
　左腕が痛む。[lr]
　一歩進む度に脳は切り刻まれ、倒壊するビルのように、思考能力が削られていく。
@pg
*page26|
@textoff
@seloop file=se008 time=1000
@flushover time=1000
@texton
@r
　黒い闇を抜けて白い闇に出た。[lr]
　……体が熱い。[lr]
　火鉢になった[ruby text=からだ char=2]自分が、溶鉱炉に投げ入れられたようで、目眩がする。
@pg
*page27|
@textoff
@smudgeT time=800 level=10
@fadein file=o地下大空洞全景-(深夜) time=1000 rule=波 vague=255
@texton
@r
　頭痛が倍化する。[lr]
　吐く息は熱く、大気は更に熱い。[lr]
　肌を焦がすほどの猛熱と、喉に絡みつく腐った空気。[lr]
　間違えた。[lr]
　ここは溶鉱炉というより、生き物の[ruby text=ハラノナカ char=4]消化器官。
@pg
*page28|
@textoff
@smudgeoffT time=800
@se file=se336 time=0 nowait=true
@texton
「[line8]」[lr]
　ここが最後の舞台。[lr]
　桜が閉じ篭り、臓硯が潜み、遠坂が向かった最終地点。[lr]
　だが、それにしては静かすぎる。[lr]
　戦いの気配など何処にもない。[lr]
　臓硯の笑い声も、遠坂の後ろ姿も、うつむいた桜の顔も、白く煙って見つからない。
@pg
*page29|
@textoff
@fadein file=16アンリマユ time=200 method=crossfade
@se file=se078 nowait=true
@fadein file=o地下大空洞全景-(深夜) time=400 method=crossfade
@se file=se336 time=0 nowait=true
@texton
「[line8]」[lr]
@r
　何が起こったのか、考える前に前へ進んだ。[lr]
　そんな暇はないし余力もない。[lr]
@se file=se336 time=0 nowait=true
　既に、思考は回数制になっている。[lr]
　[line3]残る投影はあと一回。[lr]
@se file=se336 time=0 nowait=true
　その最後の武器を、余分な“考察”で劣化させる訳にはいかない。
@pg
*page30|
@textoff
@hearttonecomboT count=1
@waitT canskip=false time=1000
@fadein file=16アンリマユ time=200 method=crossfade
@se file=se078 nowait=true
@waitT canskip=false time=300
@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=413 cy=147 imag=1.5 mag=1.6 opacity=32 wait=0 time=600
@waitT canskip=false time=1500
@fadein file=16アンリマユ time=200 method=crossfade
@se file=se078 nowait=true
@waitT canskip=false time=300
@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=413 cy=107 imag=1.8 mag=2 opacity=32 wait=0 time=600
@waitT canskip=false time=1500
@fadein file=16アンリマユ time=200 method=crossfade
@se file=se078 nowait=true
@waitT canskip=false time=300
@dashcomboT storage=o地下大空洞全景-(深夜) layer=base cx=413 cy=47 imag=2.8 mag=3 opacity=32 wait=0 time=600
@texton
@r
　[line3]崖を登る。[lr]
　思考を無駄遣いしないよう、何も考えずに岩に手をかけて崖を登る。
@pgnl
@textoff
@dashcomboT cx=c cy=0 imag=1 mag=2 opacity=128 wait=0 time=2000
@flushover method=crossfade time=1000
@sestop time=5000 nowait=true
@fadein file=42影の海 time=1500 method=crossfade
@superpose storage=o大空洞祭壇-(真紅) opacity=128
@redraw method=crossfade time=1000
@superpose_off
@fadein file=o大空洞祭壇-(真紅) time=1500 method=crossfade
@texton
　黒い太陽のような光の柱。[lr]
　そこに、[lr]
@ld pos=center file=黒衣桜05a(遠) index=5000 time=800 method=crossfade
@r
　黒く変貌した、桜の姿だけがあった。
@pg
*page31|
@say storage=sak1607_shi_0100
「[line4]桜」[lr]
@ld pos=center file=黒衣桜03d(遠) index=5000 time=400 method=crossfade
「？」[lr]
　桜は不思議そうに、本当に不思議そうに、目の前にいる俺を見た。[lr]
　感情のない赤い瞳。
@pg
*page32|
@say storage=sak1607_shi_0110
「[line7]、さ」[lr]
@r
@play file=bgm25 time=6000
　その冷たさに胸を突かれて、声をあげる事が出来なかった。[lr]
　愚かすぎる。[lr]
　ここにきて俺は、あの時と同じ間違いを、犯してしまった。
@pg
*page33|
@ld pos=center file=黒衣桜01d(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0000
「ああ、来てくれたんですね先輩。随分と遅いから、逃げちゃったのかなって勘違いしちゃいました。[lr]
@say storage=sak1607_sak_0010
　ごめんなさい、いますぐわたしを呼び戻しますね？[lr]
@say storage=sak1607_sak_0020
　先輩を驚かせようと思って、出口にいっぱい配置したのは失敗でした」
@pg
*page34|
　くすり、と笑う。[lr]
　瞬間、背筋が凍った。[lr]
　言うべき言葉、投影すべき物を忘却させるほど、桜の笑みは“別人”すぎた。
@pg
*page35|
@say storage=sak1607_shi_0120
「[line3]桜。遠坂は、何処に」[lr]
@r
　馬鹿な質問をする。[lr]
　桜を取り戻す言葉を忘れて、しなくてもいい質問、分かりきった疑問を口にする。
@pg
*page36|
@ld pos=center file=黒衣桜02c(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0030
「え……姉さん、ですか？」[lr]
　困惑する声は、俺の質問に対してではない。[lr]
　桜は、まるで[line3]そんな事も判らないのか、と哀れんでいるようだ。
@pg
*page37|
@say storage=sak1607_shi_0130
「そうだ。俺より先に遠坂が来た筈だ。あいつは何処にいった」[lr]
@ld pos=center file=黒衣桜05a(遠) index=5000 time=400 method=crossfade
「………………」
@pg
*page38|
　空気が熱い。[lr]
　肌に纏わりつく風が、じりじりと体を溶かしていく錯覚。
@pg
*page39|
@textoff
@fadein file=o地下大空洞全景-(深夜) time=600 method=crossfade
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=黒衣桜01d(遠) pos=c index=5000
@fadein file=o大空洞祭壇-(真紅) time=400 method=crossfade noclear=1
@texton
　……崖の上から空洞を一望する。[lr]
　下に遠坂の姿はない。[lr]
　人がいた形跡は、この崖の上にしかなかった。[lr]
　……桜の足元。[lr]
　黒く染まった地面には、黒い、リボンのような布きれが転がっている。
@pg
*page40|
@r
@r
@r
　[line4]遠坂の気配がない。[lr]
@r
　[line4]遠坂の身体がない。[lr]
@r
　[line4]遠坂の血痕すらない。
@pg
*page41|
@say storage=sak1607_shi_0140
「桜、おまえ」[lr]
@ld pos=center file=黒衣桜01c(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0040
「ええ、先輩の思っている通りです。姉さんは、もうこの世の何処にもいないんです。[lr]
@textoff
@se file=se078 nowait=true
@ld_auto pos=center file=黒衣桜05b(遠) index=5000 time=1000 method=crossfade
@texton
@say storage=sak1607_sak_0050
　だって[line3]さっき、わたしが呑み込んでしまったんですもの」
@pg
*page42|
@textoff
@contrastT time=200 level=127
@dashcomboT cx=203 cy=238 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
　[line3]誰だ。
@pgnl
@textoff
@ld_auto pos=center file=黒衣桜02c(遠) index=5000 time=1000 method=crossfade
@contrastoffT time=400
@texton
@say storage=sak1607_sak_0060
「あ、もちろん散らかしてなんていませんよ？[lr]
@say storage=sak1607_sak_0070
　体も心も、残さずキレイに。こんな体になっても、お行儀はいいんですわたし」
@pg
*page43|
@textoff
@contrastT time=200 level=127
@dashcomboT cx=603 cy=238 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
　[line3]誰だ。
@pgnl
@textoff
@ld_auto pos=center file=黒衣桜05b(遠) index=5000 time=1000 method=crossfade
@contrastoffT time=400
@texton
@say storage=sak1607_sak_0080
「けど姉さんは死んでなんかいません。いまもこうやって、わたしのなかで苦しんでいます。[lr]
@ld pos=center file=黒衣桜01d(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0090
　……くす。姉さん、あんなに弱かったんですね。わたしがされたコトを一から体験させてあげてるんですけど、一日目で泣き崩れてる」
@pg
*page44|
@ld pos=center file=黒衣桜03b(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0100
「ほら、聞こえますか？　助けてって、ごめんなさいって、昔の私みたいに叫んでる。[lr]
@ld pos=center file=黒衣桜03d(遠) index=5000 time=200 method=crossfade
@say storage=sak1607_sak_0110
　あ……可愛いなあ、そんなコトまで口にして。おねがいだからココからだして桜、ですって。[lr]
@ld pos=center file=黒衣桜02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0120
　バカな姉さん。そんなコト言われたら、もっと愉しみたくなるのに」
@pg
*page45|
@textoff
@contrastT time=200 level=127
@dashcomboT cx=c cy=238 imag=2 mag=2 opacity=16 wait=0 time=200 accel=-2
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
　[line3]誰だ。
@pgnl
@textoff
@ld_auto pos=center file=黒衣桜02a(遠) index=5000 time=1000 method=crossfade
@contrastoffT time=400
@texton
@say storage=sak1607_sak_0130
「ふふ、美味しすぎて我を忘れそう。[lr]
@ld pos=center file=黒衣桜05b(遠) index=5000 time=800 method=crossfade
@say storage=sak1607_sak_0140
　[line3]ごちそうさま先輩。先輩が連れてきてくれた[ruby text=あのひと char=2]食材は、最高のご馳走でした」
@pg
*page46|
@textoff
@contrastT time=200 level=127
@dashcomboT cx=c cy=238 imag=3 mag=3 opacity=8 wait=0 time=1000 accel=-2
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@r
　[line3]アレは、一体誰のカラだ。
@pgnl
@textoff
@contrastoffT time=1000
@noiseT opacity=64
@texton
　残った思考回路が破裂していく。[lr]
　理性は爆散し、自分がするべき事も、目の前の相手が誰であるかも、判らなくなっていく。
@pg
*page47|
@noise opacity=90
@say storage=sak1607_shi_0150
「桜、おまえ、は[line4]」[lr]
@r
　もう、俺では取り戻せないところに、
@pg
*page48|
@noise_back
@ld pos=center file=黒衣桜03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0150
「やめてください。そんな目でわたしを見ないで。[lr]
@say storage=sak1607_sak_0160
　……だいたい先輩がいけないんですよ？　セイバーを助けたりするから、最後の最後で姉さんわたしを殺しそこなったんです。[lr]
@say storage=sak1607_sak_0170
　セイバーの助けがなかったら、殺されていたのはわたしの方だったのに」
@pg
*page49|
「[line8]」[lr]
@noise_back
@ld pos=center file=黒衣桜02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0180
「けど嬉しいです。先輩はセイバーを助けて、わたしを助けて、姉さんを殺してくれた。[lr]
@say storage=sak1607_sak_0190
　だから[line3]」
@pg
*page50|
@r
@r
@r
@r
@r
@say storage=sak1607_shi_0160
「違う、俺は」
@pg
*page51|
@noise_back
@ld pos=center file=黒衣桜02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0200
「[line3]先輩も一緒に取り込んであげます。[lr]
@say storage=sak1607_sak_0210
　さあ先輩、姉さんが待っていますよ？」
@pg
*page52|
@noise_back
@ld pos=center file=黒衣桜02c(遠) index=5000 time=400 method=crossfade
@say storage=sak1607_sak_0220
「姉さんったら、さっきから先輩に助けを求めてばっかりなんだもの。すぐ傍にいって、手でも握ってあげてくださいね」
@pg
*page53|
@textoff
@noise_back
@cl_auto pos=center index=5000 time=800 method=crossfade
@noise_back
@darkenT time=400 level=128
@texton
　影が落ちる。[lr]
　何か巨大な壁が出来たように、柱からの光が閉ざされる。
@pg
*page54|
@textoff
@noise_back
@se file=se227 nowait=true
@fadein file=39巨人を両断1a time=1000 method=crossfade
@noise_back
@se file=se227 nowait=true
@fadein file=39巨人を両断2a time=1000 method=crossfade
@noise_back
@se file=se227 nowait=true
@fadein file=39巨人を両断3a time=1000 method=crossfade
@texton
　……湧き上がる黒い影。[lr]
　何処から現れたのか、巨人たちは牢獄のように迫ってくる。
@pg
*page55|
「[line8]」[lr]
　逃げ場はない。[lr]
　巨人たちは溶け合い、津波となって俺を呑み込んだ。
@pg
*page56|
@textoff
@se file=se077 nowait=true
@noise_back
@blackout rule=波 vague=255 time=1500
@stopnoiseT
@darkenoffT method=crossfade time=0
@texton
　一瞬にして全身の感覚が消失する。[lr]
@r
@r
@r
　[line3]果てもない、終わりもない深い闇。[lr]
@r
@r
　桜の影に落ちゆく中、何処かで、泣き叫ぶ誰かの声が、聞こえた気がした。
@pg
*page57|
@textoff
@playstop time=4000 nowait=true
@waitT canskip=false time=3000
@se file=se078 nowait=true
@fadein file=バッドエンド time=1000 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
