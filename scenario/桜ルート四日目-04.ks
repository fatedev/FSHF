*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=4
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade
@r
　[line3]人の多い新都を巡回するべきだ。[lr]
@r
　犠牲者を出したくないのなら戦え、と神父は言った。[lr]
　魔術師として未熟な俺には、セイバーを連れて他のマスターを呼び寄せる事しか出来ない。[lr]
　……[ruby text=あいつ char=2]言峰に[ruby text=たぶら]誑かされるワケじゃないが、自分を餌にして敵の食いつきを待つぐらいしか思いつかない。
@pg
*page1|
@say storage=sak0404_shi_0000
「新都に行こう。物騒な事を企んでいるマスターがいるとしたら、[ruby text=こっち char=2]深山より[ruby text=あっち char=2]新都の方がやりやすいだろうからな」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0404_sav_0000
「解りました。それでは隣町に向かいましょう」
@pg
*page2|
@cl pos=center index=5000 time=400 method=crossfade
　……新都に向かう、という事は自分を危険に晒す、という事だ。[lr]
　……殺される覚悟を決めなければいけない。[lr]
　自分から戦うと決めたのなら、ランサーの時のような過ちは犯せない。
@pg
*page3|
「[line7]」[lr]
　……半人前とは言え、魔術師としての心構えは毎夜鍛えてきたつもりだ。[lr]
　背中に[ruby text=ぎじしんけい char=4]魔術回路を入れるように、心に鍵をかけて新都へ歩き出した。
@pg
*page4|
@textoff
@blackout rule=左から右へ vague=64 time=800
@waitT canskip=false time=1500
@fadein file=o駅前パーク-(深夜) time=1000 rule=カーテン左から vague=64
@texton
　一時間ほど新都を巡回した。[lr]
　目に見えて判る異状はなく、セイバーもサーヴァントの気配を感じなかった。
@pg
*page5|
@say storage=sak0404_shi_0010
「[line3]新都に異状はなし、か。これだけ無防備に歩き回ってれば何か反応があると思ったんだが」[lr]
　考えが甘かった、と反省する。[lr]
　これが遠坂なら、もっと上手い方法で新都を探索しているのかもしれない。
@pg
*page6|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0404_sav_0010
「いえ、マスターの行動自体は正しい。失点があるとしたら、シロウの技量が考えに付いてこなかっただけでしょう。[lr]
@say storage=sak0404_sav_0020
　夜の巡回は決して無駄ではありません。今夜は手応えがありませんでしたが、積み重ねていけば何らかの成果が上がる筈です」
@pg
*page7|
@say storage=sak0404_shi_0020
「う……まあ、そうだといいんだが」[lr]
　やっぱり、自分の力不足で事が成らない、というのはこたえる。
@pg
*page8|
@say storage=sak0404_shi_0030
「[line3]深山町に戻ろう。新都がダメなら、次は地元を見て回ろう」[lr]
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0404_sav_0030
「そうですね。シロウの意気込みは買いますが、やはり初めは足場の確認をしなければ」
@pg
*page9|
@textoff
@seloop file=se006 time=4000
@a2aT file=o歩道橋(帰り)-(夜)
@texton
　深山町へ戻る。[lr]
　橋に人影はなく、道路を走る乗用車の影もない。[lr]
　静まり返った夜の中、セイバーと橋を渡る。[lr]
@textoff
@playstop time=0 nowait=true
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=o歩道橋(帰り)-(夜) time=400 method=crossfade
@se file=se068 nowait=true
@blackout method=crossfade time=400
@fadein file=o歩道橋(帰り)-(夜) time=400 method=crossfade
@se file=se028 nowait=true
@texton
「[line4]！？」[lr]
　瞬間。[lr]
　背中を襲う悪寒と共に、誰かの悲鳴が響き渡った。
@pg
*page10|
@play file=bgm09 time=0
@say storage=sak0404_shi_0040
「近い……！　セイバー、これ……！？」[lr]
@ld pos=center file=セイバー私服08a(中) index=5000 time=400 method=crossfade
@say storage=sak0404_sav_0040
「サーヴァントの気配です。場所はすぐ下の公園のようですが」
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page11|
@say storage=sak0404_shi_0050
「[line5]、っ」[lr]
　心拍数が上昇する。[lr]
　判っていた。[lr]
　始めからこうなる事を望んで外に出た。[lr]
　だというのに、麻痺した頭は思考を止めている。
@pg
*page12|
@hearttonecombo count=1
　戦う覚悟はあった。[lr]
　躊躇いは死にかけた時に消えている。[lr]
　なのに体は動かず、頭は次の行動を命じてくれない。
@pg
*page13|
@black method=crossfade time=1000
　……自分の甘さに吐き気がする。[lr]
　覚悟など、これっぽっちも出来ていなかった。[lr]
　戦う為に新都に向かったところで、分かったフリをしている頭と、戦いに馴染んでさえいない体では覚悟なんて決まりようがなかったのだ。[lr]
@r
　[line3]そう。[lr]
　戦いに赴くという事は。[lr]
　襲われた時、殺される前に敵を殺すという事なのだ。
@pg
*page14|
「[line4]」[lr]
　……動けない。[lr]
　襲われる事には慣れても、自分から襲う事に慣れていない。[lr]
　なんて間抜けだ。[lr]
　自分が殺される事はいいってのに、自分が殺す事を考えてもいなかったなんて[line4]
@pg
*page15|
@textoff
@cl_notrans pos=all
@waitT canskip=false time=1000
@ld_notrans file=セイバー私服06c腕B(中) pos=c index=5000
@fadein file=o歩道橋(帰り)-(夜) time=0 method=crossfade noclear=1
@texton
@say storage=sak0404_sav_0050
「マスター、指示を。何が起きたかは判りませんが、敵はすぐ近くにいる。貴方の指示次第では、悲鳴をあげた人間を助ける事も出来る筈です」
@pg
*page16|
「[line8]」[lr]
　落ち着いたセイバーの声のおかげか。[lr]
　固まっていた頭、手足の痺れは、ぎこちなくはあるが解けていった。[lr]
　殺し合いをする、という畏れは、[lr]
　誰かを見殺しにするのだ、という恐れにかき消された。
@pg
*page17|
@say storage=sak0404_shi_0060
「すまん、セイバー……！」[lr]
@textoff
@se file=se089 nowait=true
@sestop file=se006 time=3000 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@r
　自分の不甲斐なさを詫びて、全力で走り出す。[lr]
　悲鳴の元、不吉な魔力が残る殺し合いの場へ。[lr]
　覚悟は出来ていない。[lr]
　走り出す足は震えている。[lr]
　[line4]それは正しい。[lr]
　戦う意思、聖杯を欲する欲望がないのなら、この畏れは必ずついて回る。
@pg
*page18|
@say storage=sak0404_shi_0070
「[line3]なんて間抜けだ、大馬鹿野郎が……！」[lr]
@r
　そう。[lr]
　故に、戦うと決めた理由があるのなら、まずそれを抱かなければならなかった。[lr]
　相手が“聖杯が欲しい”という願望で心を武装するのなら。[lr]
　衛宮士郎は、“戦いを止める”という願望で、この畏れを打ち消していくしかないのだと[line4]！
@pg
*page19|
@textoff
@waitT canskip=false time=1500
@return
