*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=9
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@seloop file=se245 time=0
@say storage=sak0609_shi_0000
「[line4]あ、そう言えば[line4]」[lr]
@r
　朝からのゴタゴタですっかり失念していたが、イリヤとの約束があったんだ。[lr]
　……いや、約束ってほどのものでもないけど、こっちから会えるかなって言った手前、公園で待っていないと不義理すぎる。
@pg
*page1|
@say storage=sak0609_shi_0010
「……セイバーと桜は……」[lr]
@r
　二人は仲良く洗い物をしている。[lr]
　ちょっと外に出てくる、なんて言ったら止められるか付いて来てしまうだろう。
@pg
*page2|
　イリヤとは、出来れば一人で会うべきだ。[lr]
　セイバーと桜には悪いが、ここは書き置きを残して抜け出すとしよう[line4]
@pg
*page3|
@textoff
@sestop file=se245 time=800 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@se file=se247 time=0 nowait=true
@texton
@say storage=sak0609_shi_0020
「[line4]ほ」[lr]
　なんとか気付かれずに外に出れた。[lr]
『夕飯のおかずを買ってくる、一時間で戻る』と書き置きしといたので、二人もそう驚かないだろう。
@pg
*page4|
@textoff
@sestop time=1000 nowait=true
@play file=bgm07 time=800
@a2aT file=o衛宮邸付近の街並-(昼)
@a2aT file=o交差点-(昼)
@a2aT file=o商店街-(昼)
@a2aT file=o小さな公園-(曇)
@texton
@say storage=sak0609_shi_0030
「とっ……やっぱりいないか」[lr]
　公園には誰もいない。[lr]
　まわりを団地でかこまれた小さな公園は寂しく、ここだけ雪でも降ってきそうなほど冷え込んでいた。
@pg
*page5|
@say storage=sak0609_shi_0040
「………ま。イリヤがいたところでなに話していいかわからないんだけどさ」[lr]
　ベンチに座る。[lr]
@se file=se250 nowait=true
　手にしたビニール袋を地面に置いて、曇った空を仰いだ。[lr]
　……商店街で買ってきたちょっとしたお土産は、どうも無駄になってしまったようだ。
@pg
*page6|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=1000
@playstop time=4000 nowait=true
@seloop file=se007 time=800
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
@texton
「[line8]」[lr]
　ぼんやりと空を見上げる。[lr]
　建物に囲まれているせいだろう。[lr]
　ここから見上げる空は四角く切り取られ、いつもより遠くに感じられた。
@pg
*page7|
@say storage=sak0609_shi_0050
「[line7]さむ」[lr]
　吐く息が白い。[lr]
　冷たく乾燥した空気は張り詰めていて、この分だと雪が降り出してもおかしくなかった。
@pg
*page8|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=o小さな公園-(曇) time=1000 rule=シャッター上から vague=64
@texton
@say storage=sak0609_shi_0060
「[line4]さて、帰るか」[lr]
　ビニール袋を手にしてベンチから立ち上がる。[lr]
　時刻は二時過ぎ。[lr]
　そろそろ戻らないと嘘つきさんになってしまう。
@pg
*page9|
@textoff
@sestop file=se007 time=800 nowait=true
@shockT hmax=10 time=1700 count=-5
@se file=se242 nowait=true
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=300
@condoffT target=all method=crossfade time=600
@texton
@say storage=sak0609_shi_0070
「え[line4]？」[lr]
　前に出した足が、凍りつく。[lr]
　動かない。[lr]
　どんなに力をこめても足は動かず、そのまま[line4]
@textoff
@shockT hmax=10 time=1700 count=-5
@se file=se242 nowait=true
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@redT target=all method=crossfade time=300
@condoffT target=all method=crossfade time=600
@texton
@pg
*page10|
@textoff
@play file=bgm12 time=0
@se file=se277 nowait=true
@fadein file=o公園ぐにょり-(曇) time=1200 rule=円形(外から中へ) vague=255
@texton
「[line4]」[lr]
　視界が歪む。[lr]
　いや、歪んだなんてもんじゃない。[lr]
　視覚が壊れた。[lr]
　眼球が頭蓋骨の中に落ち込んで、自分と周りの距離感が把握できない。
@pg
*page11|
@say storage=sak0609_shi_0080
「っ[line4]、ぁ[line8]」[lr]
　それが、最悪の事態である事は理解できた。[lr]
　体は中身そのものが石になったかのよう。[lr]
　神経は断線し、視覚さえ“世界”と切り離されていく。[lr]
　カメラ越しに世界を見るような感覚は、自分自身が、コントローラーで操るゲームの主人公になったようで、吐き気がする。
@pg
*page12|
@say storage=sak0609_shi_0090
「セイ、バー[line4]」[lr]
　殺される。[lr]
　一人で外に出た事が間違いだったのか。
@pg
*page13|
　俺は、何の抵抗も出来ず、相手の顔さえ見れずにここで[line4][lr]
@textoff
@imageex storage=イリヤコート10a(近) page=fore visible=true layer=4 left=238 top=517 opacity=128
@imageex storage=イリヤコート10a(近) fliplr=true flipud=true page=fore visible=true layer=3 left=30 top=-517 opacity=128
@playstop time=100 nowait=true
@move layer=3 spline=true path=(40,-35,128)(60,-45,160)(70,-17,200) time=250 accel=-2
@move layer=4 spline=true path=(148,135,128)(138,145,160)(140,117,200) time=250 accel=-2
@wm canskip=false
@wm canskip=false
@texton
@r
@say storage=sak0609_iri_0000
「なーんて、びっくりした？[lr]
@say storage=sak0609_iri_0010
　シロウったらスキだらけなんだもん。面白いから、ちょっとからかっちゃった」[lr]
@r
　[line3]その、いたずらっ子のオモチャにされていたワケか？
@pg
*page14|
@textoff
@flushover method=crossfade time=200
@play file=bgm06 time=1500
@cl_notrans pos=all
@ld_notrans file=イリヤコート11a(中) pos=c index=5000
@fadein file=o小さな公園-(曇) time=400 method=crossfade noclear=1
@texton
@say storage=sak0609_iri_0020
「あ、戻っちゃった。さすがに視線だけの接触じゃ弾かれちゃうか」[lr]
@say storage=sak0609_shi_0100
「イ[line4]」
@pg
*page15|
　ぴょこり、と後ろから現れる。[lr]
　いかにも数分前から公園にいて、面白そうだから俺の後ろをとって様子を見ていた、というにんまりぶり。
@pg
*page16|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0030
「けど[ruby text=じぶん char=2]内界だけで解呪できないんじゃまだまだなんだから。外部からの影響がないと自分に戻れないようじゃ、この先思いやられるわ」[lr]
　ふふーん、と偉そうに講義する。[lr]
　が、そんな[ruby text=たわごと char=2]戯言はもちろん耳に入ってこない。
@pg
*page17|
@shock time=400 hmax=30 count=-3
@say storage=sak0609_shi_0110
「イリヤ[line4]！　おまえ、いきなり何するんだ！　いくらマスター同士だからって、後ろから不意打ちは卑怯だろう！」
@pg
*page18|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0040
「む。不意打ちじゃないよ。さっきからちゃんと隣にいたもん。なのに最後まで気がつかないし、おまけにそのまま帰ろうとするし。今のはシロウの自業自得よ」[lr]
@say storage=sak0609_shi_0120
「！？　と、隣にいたって、イリヤが？」
@pg
*page19|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0050
「うん、隠れてた。けど、それにしたってシロウは油断しすぎよ。わたしの気配にも気付かないし、魔力をぶつけただけの呪縛に囚われちゃうし。マスターなんだから、もっと周囲に気を配りなさい」[lr]
　まったく、と呆れた風にイリヤは注意してくる。
@pg
*page20|
@say storage=sak0609_shi_0130
「あ[line4]うん。それは、そうか」[lr]
　それがなんとなく先生っぽくて、つい素直に頷いてしまった。
@pg
*page21|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0060
「うん、わかればよろしい。[lr]
@say storage=sak0609_iri_0070
　[line3]で、今日はどうしたの？　シロウ、体の中からっぽだし、その割にはセイバーも連れてないし。休むんなら家で休んだ方が安全でしょ？」
@pg
*page22|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_shi_0140
「え？　いや、別に休むために公園に来たんじゃない。[lr]
@say storage=sak0609_shi_0150
　……まあ、セイバーを連れてないのは、確かに軽率だけど」
@pg
*page23|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0080
「でしょ？　あんまり様子がヘンだから放っておけなかったんだ。わたしから話しかけていいのは昨日でおしまいだったからダメだったんだけど、今日は特別」[lr]
「？」[lr]
　おかしなコトをイリヤは言う。[lr]
　だいたい俺が公園に来たのは、その。
@pg
*page24|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0090
「それで、どうしてこんなところで座ってたの？[lr]
@say storage=sak0609_iri_0100
　わたしがマスターとして来てたら、シロウは今ごろ死んじゃってるよ？」[lr]
@say storage=sak0609_shi_0160
「どうしてって、イリヤに会いに来ただけなんだけど。[lr]
@say storage=sak0609_shi_0170
　昨日、また会ってもいいって言ったじゃないか」
@pg
*page25|
@ld pos=center file=イリヤコート01e(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0110
「[line8]え？」[lr]
　あ、驚いている。[lr]
　……まあ、そりゃあ確かな約束じゃなかったから仕方がないが。
@pg
*page26|
@ld pos=center file=イリヤコート08a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0120
「なんで……？　わたし、シロウを殺すんだって言ったのに、シロウはわたしに会いに来たの……？」[lr]
@say storage=sak0609_shi_0180
「それはイリヤの事情だろ。こっちは違う。俺はマスターじゃないイリヤと話したいだけだし、何より[line4]」
@pg
*page27|
　俺を殺すと言ったイリヤは、そのチャンスを放棄した。[lr]
　さっきの呪縛がそのまま続けば、俺は本当に殺されていただろう。[lr]
　イリヤがそれをしなかった以上、俺はやっぱり、この子とは戦いたくない。
@pg
*page28|
@say storage=sak0609_shi_0190
「[line4]ま、昼間戦わないのがマスターなんだろ。[lr]
@say storage=sak0609_shi_0200
　なら今はそういうのは抜きにしよう。俺はイリヤに会いに来ただけだ。イリヤは俺と話すより殺し合いの方が好きなのか？」
@pg
*page29|
@textoff
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート08c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_iri_0130
「えっ[line3]そ、そんなの言われても困るっ。わたし、どっちもいっぱいだもの。シロウと話せるのは楽しいけど、やっぱり許してなんてあげないんだから、どっちかを取るなんてできない」
@pg
*page30|
　イリヤは俯いたまま言葉を濁す。[lr]
　その顔は真剣で、悩んでいるというより苦しんでいるように見えた。
@pg
*page31|
@say storage=sak0609_shi_0210
「……そっか。ならどっちでもいいよ。どっちかを選べなんて言わない」[lr]
@ld pos=center file=イリヤコート08f(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0140
「あ……け、けど、わたし」[lr]
@say storage=sak0609_shi_0220
「ああ。けど、今はせっかく会ったんだから話をしよう。[lr]
@say storage=sak0609_shi_0230
　お土産もあるし、戦うのはまた今度な」
@pg
*page32|
@se file=se250 nowait=true
　ビニール袋からたい焼きの入った紙袋を取り出す。[lr]
　イリヤを待っている間に冷えてしまったが、それでもほのかに温かい。
@pg
*page33|
@say storage=sak0609_shi_0240
「ほら、献上品。今回はそれで見逃してくれ」[lr]
　たい焼きを押し付ける。[lr]
@ld pos=center file=イリヤコート08d(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0150
「あ[line4]」[lr]
　イリヤは躊躇ったまま、それでも黙ってたい焼きを手にとって、うん、と小さく頷いてくれた。
@pg
*page34|
@pasttime
　それから、どんな話をしたのかは曖昧だった。[lr]
　好きな食べ物、嫌いな食べ物。[lr]
　鳥が好きで猫が嫌いで、雪が好きで寒いのは嫌いで、遊びたいのに遊べなくて、口うるさいお目付け役のメイドは嫌いだけど好きになってあげてもいい、なんて他愛もない話をした。
@pg
*page35|
　イリヤは、ただ話しているだけで嬉しそうだ。[lr]
　ちょっとだけ温かいたい焼きをほおばりながら、足をブラブラと揺らしてベンチに座る。[lr]
　……それは、父親の帰りを待っている子供のような、そんな姿を想像させた。
@pg
*page36|
@playstop time=4000 nowait=true
@say storage=sak0609_shi_0250
「[line3]ふうん。イリヤは一人でこの町に来たんじゃなかったのか」[lr]
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0160
「ええ、セラとリーゼリットと一緒。わたしにはお目付け役なんていらないけど、身の回りの世話をする人は必要でしょ？」
@pg
*page37|
　……イリヤはメイドを二人連れて日本まで来た訳だ。[lr]
　それはわかったけど、じゃあ、メイドさんを連れたままホテルかどこかに泊まっているんだろうか？
@pg
*page38|
@textoff
@play file=bgm04 time=800
@ld_auto pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_iri_0170
「ん？　気になる？　わたしが何処に住んでるか」[lr]
@say storage=sak0609_shi_0260
「え……ああ、そりゃ気になる。イリヤは神出鬼没だからな。居場所ぐらい知っておかないと、もしもの時困る」
@pg
*page39|
@textoff
@ld_auto pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　もしイリヤが怪我をして助けに呼ばれても、場所が判らないのでは駆けつけられない。[lr]
　せめて住所ぐらい教えて貰えたら、こっちも少しは安心できるんだけど[line4]
@pg
*page40|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0180
「[line4]うん。いいわ、シロウは特別。そんなに知りたいんなら教えてあげる」[lr]
　と。[lr]
　ふわりとベンチから立ち上がって、イリヤは俺の額に手を置いた。
@pg
*page41|
@say storage=sak0609_shi_0270
「と[line4]ちょっ、イリヤ」[lr]
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0190
「いいから黙って。あんまり抵抗すると違うものに入っちゃうんだから。そうなったら元に戻すのタイヘンでしょ」[lr]
;　キッ、と当惑する俺を睨む。[lr]
@say storage=sak0609_shi_0280
「ぁ[line4]は、はい」[lr]
　その迫力の前に、つい頷いてしまった。
@pg
*page42|
@ld pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0200
「いい子ね。じゃあ目を閉じて。あと、あんまりきょろきょろ周りを見ちゃダメよ。いくら移すって言っても他人の視点なんだから、シロウがここにいるかぎり乗り物酔いをしかねないわ」
@pg
*page43|
@textoff
@playstop time=1500 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_shi_0290
「っ[line4]！」[lr]
@shock hmax=20 time=400 count=-1
　こつん、とイリヤの額がこっちの額に当てられる。[lr]
@black rule=シャッター上から vague=64 time=400
　驚きで目蓋を閉じる。[lr]
　[line4]途端。
@pg
*page44|
@textoff
@play file=bgm08 time=1000
@noiseT opacity=90
@noise_back
@fadein file=01空・曇り time=800 method=crossfade
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@noise_back
@fadein file=oアインツ森内部-(朝靄) time=800 method=crossfade
@noise_back
@fadein file=oアインツ洋館-(曇) time=800 method=crossfade
@texton
@r
　物凄い勢いで視界が加速し、拡大した。[lr]
　いや、それは意識の拡大だったのか。[lr]
　ともかく俺は、見たこともない景色を、さも当然のように、高いところから[ruby text=ふかん char=2]俯瞰している[line4]
@pg
*page45|
@noise_back
@black method=crossfade time=400
@r
@r
@r
@r
@r
@say storage=sak0609_iri_0210
“どう、見える？　いま、シロウの視覚だけをわたしの森に繋げたんだけど”
@pg
*page46|
@noise_back
@bg file=oアインツ森内部-(朝靄) time=800 method=crossfade
@r
　イリヤの声が響く。[lr]
　返事はできないし、頷くコトもできない。[lr]
　今の俺にあるのは、この“視覚”だけだった。[lr]
　俺は木になって、広い森を眺めている。[lr]
　体が動く筈がない。[lr]
　俺は一瞬にして、物言わぬ木になってしまったんだから。
@pg
*page47|
@noise_back
@black method=crossfade time=400
@r
@r
@r
@r
@r
@say storage=sak0609_iri_0220
“道順は覚えた？　それじゃ、次は城の壁に移すわね”
@pg
*page48|
@textoff
@noise_back
@fadein file=oアインツ洋館-(曇) time=800 method=crossfade
@noise_back
@fadein file=iアインツロビー-(アンバー) time=800 method=crossfade
@noise_back
@blackout method=crossfade time=800
@noise_back
@fadein file=iイリヤの部屋 time=800 method=crossfade
@texton
@r
　映像が切り替わる。[lr]
　自分という[ruby text=からだ char=2]容器の感覚が途絶えたまま、視覚だけが生きている。[lr]
　[line3]自分は自分として今まで通りにあるのに、自分が感じられない。
@pg
*page49|
@r
　木の次は壁だった。[lr]
　俺には手足の感覚が依然としてあるのに、動かすべき手足がなく、自由になる体はあるのに、自由に動けるという実感がない。
@pg
*page50|
@noise_back
@ld pos=left file=セラ01a(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0000
「リーゼリット。イリヤスフィール様の姿が見あたりませんが、心当たりはありますか？」[lr]
@noise_back
@ld pos=right file=リズ01a(中) index=2000 time=300 method=crossfade
@say storage=sak0609_riz_0000
「…………さあ。イリヤなら、何処かに、いるでしょう」[lr]
@noise_back
@ld pos=left file=セラ01c(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0010
「リーゼリット。お嬢様の名をそのように語るのはおやめなさい。イリヤスフィール様は私たちとは違うお方です。お館様より賜った使命を忘れたのですか」
@pg
*page51|
@say storage=sak0609_riz_0010
「…………セラはイリヤの教育係。わたしは、[ruby text=ヘブンズ char=4]三番目の[ruby text=フィール char=3]ドレスを、イリヤに着せる、役」[lr]
@say storage=sav0609_ser_0020
「そうです。物覚えの悪い貴女でも、それだけは覚えているようですね」[lr]
@noise_back
@ld pos=right file=リズ01b(中) index=2000 time=300 method=crossfade
@say storage=sak0609_riz_0020
「…………忘れてない、けど。……イリヤ、あれを着せると、嫌がる、から。あまり、着せたくない」
@pg
*page52|
@noise_back
@ld pos=left file=セラ01b(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0030
「……それは私も承知しています。ですが、時が来れば嫌でも着ていただかなくてはなりません。私たちはその為に作られた。[lr]
@say storage=sav0609_ser_0040
　お嬢様とて、既に覚悟はできている筈です」
@pg
*page53|
@noise_back
@ld pos=right file=リズ01b(中) index=2000 time=300 method=crossfade
@say storage=sak0609_riz_0030
「…………セラ」[lr]
@noise_back
@ld pos=left file=セラ01a(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0050
「なんですか、リーゼリット」[lr]
@noise_back
@ld pos=right file=リズ01a(中) index=2000 time=300 method=crossfade
@say storage=sak0609_riz_0040
「…………貴女、疲れない？」[lr]
@noise_back
@ld pos=left file=セラ01b(中) index=1000 time=300 method=crossfade
@say storage=sav0609_ser_0061
「まったく疲れませんっ！」
@pg
*page54|
@r
　……同じ顔、同じ姿をしたメイドの会話だけが聞こえる。[lr]
　それがイリヤの言っていた世話係の二人なのだと気がついた時、
@pg
*page55|
@textoff
@noise_back
@blackout method=crossfade time=400
@stopnoiseT
@playstop time=2000 nowait=true
@fadein file=o小さな公園-(曇) time=400 method=crossfade
@noiseT opacity=104
@waitT canskip=false time=400
@noise_noback
@stopnoiseT
@texton
@r
　ようやく、体が元に戻ってくれた。
@pg
*page56|
@textoff
@play file=bgm07 time=200
@ld_auto pos=center file=イリヤコート01b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_iri_0230
「ごくろうさま。どう、ちょっとした変身魔術だったでしょ、今の」[lr]
@say storage=sak0609_shi_0300
「あ[line4]う」
@pg
*page57|
@cl pos=center index=5000 time=400 method=crossfade
　……口元を抑えて、なんとか吐き気に耐える。[lr]
　唐突に“自分”に戻った映像が、今は妙にリアルに感じられて、気持ち悪い。
@pg
*page58|
@say storage=sak0609_shi_0310
「イリ、ヤ……今の、なんだ？」[lr]
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0240
「意識の転移よ。シロウの視覚だけを他のモノに移したの」
@pg
*page59|
@say storage=sak0609_iri_0250
「眼球から脳に繋がる神経があるでしょ？　それをね、眼球からじゃなくて『違うもの』から脳に繋げたの。[lr]
@say storage=sak0609_iri_0260
　さっきの間だけ、シロウの視界は眼球から得られる情報じゃなくて、わたしの森の木々から見た情報を観てたってコト」
@pg
*page60|
@say storage=sak0609_shi_0320
「…………む。つまり、俺が木になったんじゃなくて、木の視界を俺が受信しちまって、自分自身が木なんだって、勘違いしたってコトか？」
@pg
*page61|
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0270
「あら、物分り悪そうで鋭いのね。[lr]
@say storage=sak0609_iri_0280
　ええ、今のはそういうこと。人間っていう機材はそのままにして、入力先だけを移し変える魔術。[lr]
@say storage=sak0609_iri_0290
　人間を木に変える、なんて事は[ruby text=おおごと char=2]大事だけど、人間の意識だけを木に繋げる、ならまだ魔術の域でしょ？　遠見とか憑依はこの魔術の応用ね」
@pg
*page62|
@say storage=sak0609_shi_0330
「…………なるほど。けど、それはそれでとんでもないぞ。さっきみたいに木に視覚を移されただけで、俺は何もできなくなった。転移は相手を無力化する攻撃としても使えるんじゃないか？」
@pg
*page63|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0300
「ええ、わたしたちの特性は力の流動、転移だもの。[lr]
@say storage=sak0609_iri_0310
　例えば、遠坂の魔術師は魔力を宝石に移し変えて、かつ、いつまでも純度を保っていられる。その応用で、他人の意識を力技で転移する事もできるわ。[lr]
@say storage=sak0609_iri_0320
　封じ込めたいって思った敵がいた場合、そいつの意識の入力先を宝石の中とか、身動きできない人形の中に替えてしまえばそいつは無力化する」
@pg
*page64|
@say storage=sak0609_iri_0330
「でも“他人の意識にかける転移”は成功率が低すぎて、転移を得意とするわたしや遠坂の魔術師でさえ、攻撃になんて使わないかな」
@pg
*page65|
@ld pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0340
「さっきシロウにかけたのは特別。シロウは抵抗しなかったし、あの森はわたしのだもん。ホントはもっと繋げにくいものなんだよ」
@pg
*page66|
@say storage=sak0609_iri_0350
「それに、意識が転移先に移っている最中に“意識の本体”に刺激が与えられれば、意識は強制的に戻ってしまう。[lr]
@say storage=sak0609_iri_0360
　たとえ移された『意識』が『本体』の危機を察していなくても、肉体が危険を感じて“離れている”意識を呼び戻すの」
@pg
*page67|
@ld pos=center file=イリヤコート01c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0370
「さっきのシロウだってそうだよ。[lr]
@say storage=sak0609_iri_0380
　シロウの意識は木を被ってる間は自分からは何もできなかったけど、シロウの体を揺すっただけで、体の方が[ruby text=シロウ]魂を呼び戻した」
@pg
*page68|
@say storage=sak0609_shi_0340
「……む。それって、要するに夢みたいなもんか？」[lr]
@r
　夢を見ている時、自分じゃどうあっても目を覚ます事はできない。[lr]
　夢から覚めるのは、大抵は朝の到来[line3]つまり、[lr]
　肉体による習慣的な機能によるんだから。
@pg
*page69|
@ld pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0390
「んー、ちょっと違うかな。夢からはちゃんと理性で目覚められるし。[lr]
@say storage=sak0609_iri_0400
　そんな訳だから、転移は攻撃には向いてない。自分にかける自己保身のための魔術なの」
@pg
*page70|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0410
「『自分の意識』の転移先を『使い魔』や『身動きできる人形』にしてしまえば、その体を動かして、安全に魔道の探求を行えるでしょ」
@pg
*page71|
@say storage=sak0609_shi_0350
「……。つまり、敵にリモコンロボットである使い魔を倒されたところで、自分の意識は本体に戻るだけって事か？」
@pg
*page72|
@ld pos=center file=イリヤコート06c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0420
「ええ。意識を転移させる、なんて事をする魔術師は、[ruby text=ほんたい char=2]自分を絶対安全な場所に隠すものよ。[lr]
@say storage=sak0609_iri_0430
　この場合、注意すべきは『使い魔』の中でも『魂のある使い魔』への転移の場合ね」
@pg
*page73|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0440
「ちゃんとした命令系統[line3]理性を持っているモノに意識を転移すると、主導権は完全にあっち側、“魂のある使い魔の意識”にいってしまうの」
@pg
*page74|
@say storage=sak0609_iri_0450
「だから人間とか動物に意識の転移をしても、わたしたちはその脳のはじっこで、彼が見ている映像を一緒に見ているだけになる。リモコンロボットじゃなく、カメラでしかないわ」
@pg
*page75|
@say storage=sak0609_iri_0460
「既に生物として生きている『魂のある使い魔』に『自分の意識』を移して支配するのは、転移ではなく転生の域の魔術だもの。[lr]
@say storage=sak0609_iri_0470
　それはそれで一つの大魔術だから、並大抵の魔術師には真似できないわ」
@pg
*page76|
@cl pos=center index=5000 time=400 method=crossfade
　……転生。[lr]
　自身が死した後、自らの魂を受け継いだ子を生み出すという魔術。[lr]
　一部の術者が成功させたらしいが、これはこれで魂の再現が難しいらしい。
@pg
*page77|
　いかに赤子からやり直したところで、生前の能力が百パーセント引き継がれないのであらば、それは『転生』ではなく複製にすぎない。[lr]
　[ruby text=コピー char=2]複製は劣化するからこそ複製だ。[lr]
　その時点で、赤子として生まれ変わった魔術師は過去の自分より劣ってしまう。
@pg
*page78|
@ld pos=center file=イリヤコート06a(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0480
「転移先を生物に拘るのなら、心[line3]魂のない使い魔を作って、その殻を操るっていう手もあるわ。[lr]
@say storage=sak0609_iri_0490
　ただ、現代の魔術師の作れる『魂のない使い魔』ってあんまり強くないの。中身がワタの人形を、遠くから魔力で操ってるだけだもの。[lr]
@say storage=sak0609_iri_0500
　そんなの、術者の“[ruby text=メッセンジャー char=3]代弁者”としてしか使い道がないわ」
@pg
*page79|
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0510
「それに、いくら『使い魔』や『身動きできる人形』に意識を移しても、本体が老いて死ねば転移させた自分の意識も消えてしまう。[lr]
@say storage=sak0609_iri_0520
　術者が不老不死になれるわけではないわ」
@pg
*page80|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0530
「物質界において永劫不滅なのは魂だけよ。[lr]
@say storage=sak0609_iri_0540
　けど魂を単体でこの世に留めておく事は誰にも出来ない。魂は肉体がないとこの世に留まれなくて、肉体を得た時点で“[ruby text=にくたい char=2]有限の死”を宿命付けられてしまう。[lr]
@say storage=sak0609_iri_0550
　ま、アインツベルンや遠坂には、今みたいな魔術が限界だったってこと」
@pg
*page81|
@textoff
@playstop time=3000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se026 nowait=true
@texton
　[line3]と。[lr]
　不意に、時報らしき物が鳴り響いた。[lr]
　公園の時計は三時を指している。[lr]
　いつのまにか一時間も経ってしまったらしい。
@pg
*page82|
@ld pos=center file=イリヤコート06d(中) index=5000 time=400 method=crossfade
@say storage=sak0609_iri_0560
「あ。……わたし、そろそろいかないと。シロウも家に帰るの？」[lr]
@say storage=sak0609_shi_0360
「ん？　ああ、そろそろ帰らないとまずいかな」[lr]
@ld pos=center file=イリヤコート08i(中) index=5000 time=400 method=crossfade
　そう、と頷いて、イリヤは公園の真ん中まで歩いていく。
@pg
*page83|
@textoff
@play file=bgm06 time=800
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=イリヤコート08h(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0609_iri_0570
「……うん。ホントは、こんなコト言っちゃダメなんだけど」[lr]
　そうして、断られるコトが判っているような素振りで、
@r
@say storage=sak0609_iri_0580
「シロウは、明日も会いに来てくれる？」[lr]
@r
　小さく、白い少女は問い掛けてきた。
@pg
*page84|
「[line8]」[lr]
　……ばか。[lr]
　そんなの、答えるまでもないじゃないか。
@pg
*page85|
@say storage=sak0609_shi_0370
「[line3]明日も来るよ。今日はイリヤの家を教えてもらったから、次は俺の番だしな」[lr]
@textoff
@ld_auto pos=center file=イリヤコート04a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート04b(遠) index=5000 time=200 method=crossfade
@texton
@say storage=sak0609_iri_0590
「うん！　それじゃ約束、明日はぜったいわたしから話しかけるからね！」
@pg
*page86|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se270 nowait=true
@texton
　走り去っていくイリヤ。[lr]
　灰色の空の下。[lr]
　白い髪の少女は、それこそ妖精のようだった。
@pg
*page87|
@textoff
@blackout method=crossfade time=1000
@playstop time=1000 nowait=true
@waitT canskip=false time=2000
@return
