*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=23
@cm
@rclick call=true
@textoff
@fadein file=o言峰教会前-(夜) time=1000 rule=シャッター左から vague=64
@seloop file=se006 time=1500
@texton
　[line3]雨の匂いがする。[lr]
@r
　広場に人影はなく、教会に訪れる者はいない。[lr]
　そこに[lr]
@ld pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
　[ruby text=あるじ char=2]遠坂の下を離れて、俺を待っている男がいた。
@pg
*page1|
;@say storage=sak0923_shi_0000
;「[line3]アー、チャー」[lr]
;@r
　何故ここにいるのか。[lr]
　どうして俺を待っていたのか、不思議と疑問に思わなかった。
@pg
*page2|
@ld pos=center file=アーチャー01d(遠) index=5000 time=400 method=crossfade
　赤い騎士は無言で俺を見据え、何かと決別するように、一度だけ目蓋を閉じ。[lr]
@ld pos=center file=アーチャー03a(遠) index=5000 time=400 method=crossfade
@r
@say storage=sak0923_arc_0000
「判っているな、衛宮士郎。[lr]
@say storage=sak0923_arc_0010
　おまえが戦うもの。おまえが殺すべきものが、誰であるかという事を」[lr]
@r
　俺以上に、俺が出すべき答えをカタチにした。
@pg
*page3|
@se file=se028 nowait=true
「[line8]」[lr]
　その言葉だけで、心臓が凍りつく。[lr]
　……分かっている。[lr]
　俺は戦いを止める為に、無関係な人間を巻き込むマスターを止める為に戦うと言った。
@pg
*page4|
　そう決断し、その為にセイバーの力を借りた。[lr]
　それを覆す事はできない。[lr]
　なら[line3]今の桜は、真っ先に止めなければならないマスターの筈だ。
@pg
*page5|
「[line8]」[lr]
　……承知していながら声が出ない。[lr]
「[line8]」[lr]
　赤い騎士は何も言わない。[lr]
　灰色の空の下、俺たちは互いを見据えたまま立ち尽くす。
@pg
*page6|
@ld pos=center file=アーチャー03b(遠) index=5000 time=400 method=crossfade
@say storage=sak0923_arc_0020
「…………では好きにしろ。私の目的は変わった。アレが出てきた以上、もはや私怨で動く時ではない」[lr]
@say storage=sak0923_shi_0010
「え……？」
@pg
*page7|
@say storage=sak0923_arc_0030
「……これは忠告だ。[lr]
@say storage=sak0923_arc_0040
　おまえが今までの信念を守るのならそれでいい。[lr]
@say storage=sak0923_arc_0050
　だが[line3]もし違う道を選ぶというのなら、衛宮士郎に未来などない」[lr]
@say storage=sak0923_shi_0020
「[line3]それは、俺が死ぬってことかよ」
@pg
*page8|
@ld pos=center file=アーチャー01e(遠) index=5000 time=400 method=crossfade
@say storage=sak0923_arc_0060
「自らを閉ざす事を死というのならばな。[lr]
@say storage=sak0923_arc_0070
　そうだろう？　[ruby text=おまえ char=4]衛宮士郎は今まで人々を生かす為に在り続けてきた。その誓いを曲げ、一人を生かす為に人々を切り捨てるなど、どうして出来る」
@pg
*page9|
　断言する声に[ruby text=あざけ]嘲りはない。[lr]
　アーチャーの言葉には何かの決意と、虚しさだけが込められていた。
@pg
*page10|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=アーチャー05a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0923_arc_0080
「衛宮士郎がどの道を選ぶかなど知らん。[lr]
@say storage=sak0923_arc_0090
　だがおまえが今までの自分を否定し、たった一人を生かそうというのなら[line3]その[ruby text=つけ]罪は必ず、おまえ自身を裁くだろう」
@pg
*page11|
@textoff
@se file=se243 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop file=se243 time=2000 nowait=true
@texton
　……去っていく足音。[lr]
　それを引き止める事も出来ず、迷いに縛られたまま、坂道を下り始めた。
@pg
*page12|
@textoff
@sestop file=se006 time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3500
@seloop file=se004
@splinemovecomboT storage=o小さな公園-(夜) layer=base opacity=255 path=(360,0,2)(360,120,2) time=2000
@fadein file=o小さな公園-(夜) time=1000 method=crossfade
@texton
　気がつくと、公園のベンチに座っていた。[lr]
　家に帰る気にもなれず、教会で待つ事もできない。
@pg
*page13|
　この公園は屋敷から遠く、教会にも遠い。[lr]
　……桜がマスターと知ってから数時間。[lr]
　未だ何一つ決められない自分には似合いの、中途半端な場所だった。
@pg
*page14|
「[line8]」[lr]
@r
　答えを。[lr]
　答えをださなくてはいけないというのに、頭の中はグチャグチャで何を考えるべきかも定まらない。
@pg
*page15|
@textoff
@play file=bgm18 time=2000
@sepiaT target=all time=800
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@say storage=sak0923_kot_0000
　[line4]アレは間桐の後継者として、実験台にされ続けてきた。[lr]
@say storage=sak0923_kot_0010
　間桐臓硯がどのような教育を施したかは想像に難くない。間桐桜はお前が望むような清らかな[ruby text=おとめ char=2]乙女ではなく、蟲に汚された[ruby text=あま char=2]魔女という事だ[line4]
@pg
*page16|
@condoff target=all time=800
@say storage=sak0923_shi_0030
「…………うる、さい」[lr]
@r
　そんなに繰り返さなくても分かっている。[lr]
　俺だって魔術師のはしくれだ。[lr]
　それがどんな事なのか、桜が今までどんな目にあってきたのかなんて、そんな事[line4]
@pg
*page17|
@textoff
@sepiaT target=all time=800
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@say storage=sak0923_kot_0020
　[line3]あの娘はおまえに知られまいとしながら、常に救いを求めていた筈だ。それに気付かなかった男に、彼女を想う資格はない[line3]
@pg
*page18|
@condoff target=all time=800
@say storage=sak0923_shi_0040
「うるさい、うるさい、うるさい……！　わかってる、おまえに言われるまでもなく、そんな事[line4]！」[lr]
@r
　………そんな、事を。[lr]
　どうして、気付けなかったのか。
@pg
*page19|
@se file=se055 time=0 nowait=true
@say storage=sak0923_shi_0050
「っ…………」[lr]
@r
　奥歯が砕けた。[lr]
　今日一日でかみ締めすぎたんだろう。そりゃあ砕けない方がおかしい。
@pg
*page20|
@say storage=sak0923_shi_0060
「くそ[line4]くそ、くそ、くそ[line4]！」[lr]
@r
　剥き出しになった神経を押し潰す。[lr]
　直接突き刺さる痛感。[lr]
　そんなもの、頭の[ruby text=なか o2o=1]憎悪を切り裂く事もできやしない。
@pg
*page21|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@fadein file=A04 time=400 method=crossfade
@waitT canskip=false time=400
@fadein file=C33 time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=o小さな公園-(夜) time=800 method=crossfade
@texton
「[line8]」[lr]
　脳に火が点る。[lr]
　その事を[line5]それを知って今までの時間を思い返すと、どうにかなってしまいそうだ。
@pg
*page22|
　桜は笑っていた。[lr]
　いつも穏やかに微笑んでいた。[lr]
　それがどんな痛みの上にあるものか知らず、俺は当然のように甘受していた。
@pg
*page23|
　……あの笑顔が本物だったのか偽物だったのかなんてどうでもいい。[lr]
　ただ、あんなふうに笑っていながら痛みを隠し続けていた桜を思うと、殺したくなる。
@pg
*page24|
@say storage=sak0923_shi_0070
「間桐、臓硯[line4]！」[lr]
@se file=se065 nowait=true
@shock vmax=20 time=600 count=-4
@r
　あいつが許せない。[lr]
　償いなんて要らない。今すぐに消し去って、桜の前から排除したい。
@pg
*page25|
　だって、全部あいつのせいだ。[lr]
　臓硯さえいなければ桜は普通の女の子として暮らせて、体に刻印虫なんて得体のしれないモノを植え付けられる事もなかった。[lr]
　臓硯さえいなければマスターになる事なんてなくて、慎二もあそこまで取り乱さず、今まで通りにやっていけた。[lr]
　だから、[lr]
　あいつさえいなければ、こんな事には[line4]！
@pg
*page26|
@se file=se065 nowait=false
@se file=se205 nowait=true
@shock vmax=20 time=600 count=-4
　拳をベンチに叩きつける。[lr]
　左手の傷が開いて、白いベンチに赤い血がこぼれていく。[lr]
　その、鮮やかな色彩に意識が移って、
@pg
*page27|
@r
@say storage=sak0923_shi_0080
「未熟者[line3]あいつさえいなければ、何が、どうなったって言うんだ」[lr]
@r
　自分の馬鹿さかげんに、本当に愛想が尽きた。
@pg
*page28|
@say storage=sak0923_shi_0090
「……それこそ、関係ない話だ。他人に責任を押し付けて、なにを」[lr]
@r
　楽になった気でいるのか。[lr]
　間桐臓硯が桜に何をしたのか、何をやってきたのかは、もう否定しない。[lr]
　それは考えるだけでおぞましいし、ちろりと動く蛇の舌のように、大事にしていたモノを奪われた嫉妬が走るだけだ。
@pg
*page29|
　それで俺の咎が薄れる訳じゃない。[lr]
　気付かなかったのは俺だ。[lr]
　臓硯が何をしていようと、気付かなかったのは俺だけの落ち度だ。
@pg
*page30|
@say storage=sak0923_shi_0100
「[line4]違う。気付かなかったんじゃない。俺は」[lr]
@r
　ただ、気付こうとしなかっただけ。[lr]
　間桐臓硯と対峙した夜。[lr]
　ヤツは桜を無関係と言い、俺はそれを信じきった。
@pg
*page31|
　……なんて間抜け。[lr]
　あの時、どうしてそんな言葉を信じたのか。[lr]
　桜が間桐の人間である限り、無関係なんて事はない。[lr]
　セイバーを失った夜、間桐臓硯が人の命をどうとも思わない妖怪なのだと思い知った。[lr]
@r
　あの妖怪が[line3]慎二にライダーを与えたのなら、桜に手を出さない筈がないのだ。
@pg
*page32|
　なのに、俺は。[lr]
　そうであれば自分にとって都合がいいからと、簡単に鵜呑みにした。
@pg
*page33|
　本当は気付けていた。[lr]
　少し考えればすぐに届いた推測だ。[lr]
@r
　……驚かなかった理由はそれだ。[lr]
　桜がマスターと知らされた時も、桜が今まで決して口に出せない境遇に耐えていたと知った時も、それが自明の理だと気付けていた。[lr]
　それを考えまいとしていたのは、気付いては立ち行かなかったからだ。
@pg
*page34|
@r
@r
@r
@r
　気付けば戦わなくてはいけない。[lr]
　間桐臓硯が人々にとって悪であるのなら。[lr]
　正義の味方は、その者達と戦わなくてはならなくなる。
@pg
*page35|
「[line8]」[lr]
@r
　……いや。[lr]
　もう取るべき道は決まっている。[lr]
　桜がこのまま臓硯の操り人形になって、さっきのように見境なしにライダーを使役するのなら、やるべき事は決まっている。
@pg
*page36|
@r
　俺はその為に魔術を習って、[lr]
@textoff
@se file=se028 time=0 nowait=true
@blackout method=crossfade time=400
@fadein file=02大火災 time=400 method=crossfade
@texton
@r
　理不尽な災厄から人々を救うからと、こうして生きていられたんだから。
@pg
*page37|
@textoff
@blackout method=crossfade time=400
@fadein file=o小さな公園-(夜) time=800 method=crossfade
@se file=se028 time=0 nowait=true
@texton
@say storage=sak0923_shi_0110
「っ[line4]」[lr]
@r
　だから決まっている。[lr]
　あの赤い騎士の言う通りだ。
@pg
*page38|
@textoff
@monocroT target=all method=crossfade time=100
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@r
@say storage=sak0923_sak_0000
　[line3]先輩。もしわたしが悪い人になったら[line3]
@pg
*page39|
@condoff target=all method=crossfade time=200
　桜を傷つけたくないし、同情もしている。[lr]
　だが例外はない。[lr]
　どんなに大切でも、ソレがあの時のような惨事を巻き起こすのなら
@pg
*page40|
@textoff
@monocroT target=all method=crossfade time=100
@se file=se028 time=0 nowait=true
@texton
@r
@r
@r
@r
@r
@say storage=sak0923_sak_0010
　　　　[line3]はい。先輩になら、いいです。
@pg
*page41|
@textoff
@seloop file=se029 time=0
@condoffT target=all method=crossfade time=200
@contrastT time=200 level=82
@texton
@say storage=sak0923_shi_0120
「う[line4]、ぶっ…………！」[lr]
@r
　排除するだけ。[lr]
　そんなの迷う事ではないのに、どうして。[lr]
@r
@say storage=sak0923_shi_0130
「は[line4]、う、っ、ぐ[line4]！」[lr]
@r
　こんな、喉にまでせりあがった[ruby text=としゃぶつ char=3]吐瀉物を、必死になって抑えているんだろう……？
@pg
*page42|
@textoff
@sestop file=se029 time=800 nowait=true
@contrastoffT time=500
@texton
@say storage=sak0923_shi_0140
「あ[line4]はあ……はぁ、はぁ、はぁ[line4]」[lr]
@r
　吐き気を堪える。[lr]
　……もうどれくらい経ったのか。[lr]
　くだらない事に[ruby text=はんもん char=2]煩悶している時間はない。[lr]
　手術が終わった頃に、遠坂は戻ると言った。[lr]
　町には雨の匂いがする。[lr]
　降り出す前にもう一度教会に行って、桜の容体を聞いて、それで[line4]
@pg
*page43|
@playstop time=2000 nowait=true
@se file=se040 nowait=true
@shock hmax=65 time=500 count=-2
@r
@say storage=sak0923_iri_0000
「シロウ、あそぼ！」[lr]
@r
　ドン、と。[lr]
　唐突に、後ろから抱きつかれた。
@pg
*page44|
@seloop file=se007 time=1500
@say storage=sak0923_shi_0150
「……イリヤ」[lr]
　振り返らなくても判る。[lr]
　この公園で出会うのは、決まってこの白い少女なんだから。
@pg
*page45|
@ld pos=center file=イリヤコート10a(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0010
「えへへ、びっくりした？　町を歩いてたらシロウがいたから、つい声かけちゃった」[lr]
　イリヤは楽しそうに笑う。
@pg
*page46|
「[line8]」[lr]
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
　その無邪気さが、今は辛い。[lr]
　身勝手と判っていても、今は誰にも、目の前でなんて笑ってほしくなかった。
@pg
*page47|
@ld pos=center file=イリヤコート07b(中) index=5000 time=200 method=crossfade
@say storage=sak0923_iri_0020
「あ。なによシロウ、無視しちゃって。話しかけてるのに俯いたままなんて、女の子に失礼だよ」[lr]
「…………」[lr]
　……静かにしてほしい。[lr]
　正直、誰かにかまっている余裕はないんだ。
@pg
*page48|
@ld pos=center file=イリヤコート10b(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0030
「むっ。もう、シロウってば！　人の話はちゃんと聞かなくちゃダメなんだからね！」[lr]
@say storage=sak0923_shi_0160
「………イリヤ。悪いけど、いまそんな余裕ないんだ。[lr]
@say storage=sak0923_shi_0170
　遊ぶのなら一人で遊んでくれ」
@pg
*page49|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0040
「ええー？　せっかく会えたのに、それじゃつまんない。[lr]
@say storage=sak0923_iri_0050
　あれからシロウここにきてくれなかったし。今日を逃したらまた来ないに決まってるもん」
@pg
*page50|
@say storage=sak0923_shi_0180
「……別に毎日って約束したワケじゃない。それにもう夜だぞ。マスターは、夜に会ったら殺しあうんじゃないのか」
@pg
*page51|
@ld pos=center file=イリヤコート06d(中) index=5000 time=400 method=crossfade
　そう邪険に言った途端、吐き気が戻ってきた。[lr]
　……自己嫌悪で自分を殴りつけたくなる。[lr]
　俺はただ、自分が楽になりたくてイリヤを追い払っている。
@pg
*page52|
@ld pos=center file=イリヤコート02a(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0060
「なんで？　シロウはもうマスターじゃないでしょ？　だから今夜は見逃してあげるけど？」[lr]
@say storage=sak0923_shi_0190
「っ[line4]マスターじゃないって、イリヤ」
@pg
*page53|
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0070
「ふふーんだ。わたしに知らないコトなんてないんだから。シロウはセイバーを失って、リンはライダーにやられかけたのよね。けどライダーのマスターが倒れたから、残りはあと二人だけでしょ？」[lr]
　楽しげにイリヤは言う。
@pg
*page54|
「[line8]」[lr]
　それが、桜の容体を笑っているように見えて
@pg
*page55|
@ld pos=center file=イリヤコート06b(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0080
「もう勝敗は見えたも同然だもの。ライダーのマスターは自滅するだろうし、アーチャーだって大した事ないわ。[lr]
@say storage=sak0923_iri_0090
　セイバーがいなくなった以上、わたしのバーサーカーに勝てるヤツなんていなくなったの。[lr]
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0100
　ね、だから遊ぼっ！　シロウはもうマスターじゃないから、特別にわたしの城に招待してあげる！」
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page56|
　無遠慮に抱きついてくるイリヤ。[lr]
　その無邪気な笑顔に苛立って、[lr]
@r
@say storage=sak0923_shi_0200
「うるさいっ……！　そんな暇はないって言っただろう、遊びたきゃ一人で遊べ！」[lr]
@r
@textoff
@shockT vmax=65 time=500 count=2
@se file=se040 nowait=true
@se file=se096 nowait=true
@ld_auto pos=center file=イリヤコート08a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0923_iri_0110
「きゃっ……！？」[lr]
@cl pos=center index=5000 time=300 rule=走る感じ vague=64
　激情のまま、イリヤを突き飛ばしていた。
@pg
*page57|
@say storage=sak0923_shi_0210
「ぁ[line7]」[lr]
@r
　[line3]後悔しても遅い。[lr]
　イリヤは呆然と立ち尽くしている。[lr]
　それがどれほどショックだったのかなんて、見なくても分かる。
@pg
*page58|
　……裏表のない純粋な好意を、俺は撥ね除けてしまった。[lr]
;　それは親が子供を拒絶する行為に近い。[lr]
　[line3]今までイリヤが抱いてくれていた思いを、全て、台無しにしてしまった。
@pg
*page59|
@ld pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
「[line8]」
;[lr]
;　イリヤは無言で俺を見つめる。
@pg
@cl pos=center index=5000 time=400 method=crossfade
*page60|
「………………」[lr]
　視線に耐えられず、頭を下げる。[lr]
@r
@ld pos=center file=イリヤコート06i(近) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0120
「ごめんね、シロウ」[lr]
@shock hmax=8 vmax=4 time=1000 count=4
@r
　小さな手が、俺の頭を撫でていた。
@pg
*page61|
@sestop file=se007 nowait=true time=1000
@play file=bgm16 time=0
@say storage=sak0923_shi_0220
「……え？」
;[lr]
;　顔をあげる。[lr]
;　イリヤは心配そうな顔で、俺の顔を覗き込んでいた。
@pg
*page62|
@say storage=sak0923_shi_0230
「……イリヤ。おまえ、怒らないのか……？」[lr]
@ld pos=center file=イリヤコート05e(近) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0130
「怒らないよ。だってシロウ泣きそうだよ？　何があったかは知らないけど、わたしまできらっちゃったらかわいそうだもん。だからわたし、シロウが何したってシロウの味方をしてあげるの」
@pg
*page63|
@textoff
@ld_auto pos=center file=イリヤコート06e(近) index=5000 time=400 method=crossfade
@shockT hmax=8 vmax=4 time=1000 count=4
@texton
「[line8]」[lr]
　目の前が真っ白になる。[lr]
　……たった一言。[lr]
　それだけの言葉で、ガツンと、頭の中をキレイさっぱり洗われた。
@pg
*page64|
@say storage=sak0923_shi_0240
「俺の、味方[line4]？」[lr]
@ld pos=center file=イリヤコート01c(近) index=5000 time=400 method=crossfade
@say storage=sak0923_iri_0140
「そうよ。好きな子のことを守るのは当たり前でしょ。[lr]
@say storage=sak0923_iri_0150
　そんなの、わたしだって知ってるんだから」
@pg
*page65|
　誰かの味方。[lr]
　何かの味方をするという事の動機を、あっさりとイリヤは言った。
@pg
*page66|
「[line8]」[lr]
　……それが正しいのかどうか、本当は判っている。[lr]
　今まで守ってきたモノと、今守りたいもの。[lr]
　そのどちらが正しくて、どちらが間違っているのか判断ぐらいはつく。[lr]
　それを承知した上で、俺は[line4][lr]
@cl pos=all index=5000 time=400 method=crossfade
@r
@return
