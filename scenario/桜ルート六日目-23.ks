*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=23
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@seloop file=se253 time=400
@r
　[line4]今夜は、桜を放っておけない。[lr]
@r
　俺がいたところで何をしてやれる訳じゃないが、それでも家に残って、いつでも駆けつけられるようにしたいんだ。
@pg
*page1|
@say storage=sak0623_shi_0000
「すまん、セイバー。今夜の巡回はなしにする。今は、桜が心配だ」[lr]
@textoff
@ld_auto pos=center file=セイバー私服02c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sav_0000
「[line4]わかりました。マスターの指示に従います」[lr]
@sestop file=se253 time=800 nowait=true
@say storage=sak0623_shi_0010
「え？」
@pg
*page2|
　お、驚いた。[lr]
　セイバーは反対すると思ったのだが、あっさりとこっちの提案を受け入れてくれるなんて。
@pg
*page3|
@textoff
@play file=bgm05 time=800
@ld_auto pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sav_0010
「勘違いはしないように。体調が優れないのは桜だけではありません。シロウも同様に疲労しているから、今夜は休息するのです。[lr]
@say storage=sak0623_sav_0020
　貴方の魔力はいまだ満たされていない。桜同様、今夜は無理をせず休む事です」[lr]
@say storage=sak0623_shi_0020
「[line3]。ありがとう、セイバー」
@pg
*page4|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0623_sav_0030
「れ、礼は不要です。私はシロウのサーヴァント、主の体を第一に考えるのは当然です」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　言って、セイバーは居間に座って湯飲みに手を伸ばした。
@pg
*page5|
@textoff
@imageex storage=セイバー私服07a(近) page=fore visible=true layer=4 left=199 top=80 opacity=0
@move layer=4 path=(199,80,255) time=300
@wm canskip=false
@move layer=4 path=(199,90,255)(199,80,255)(199,90,255)(199,80,255) time=250 accel=-2
@wm canskip=false
@texton
@say storage=sak0623_sav_0040
「で、シロウ？　理解ある家臣に与える褒美とか、そういったものはないのですか？」[lr]
　む、と拗ねたような、期待しているような、とにかく可愛らしい要求をするセイバー。
@pg
*page6|
@say storage=sak0623_shi_0030
「あ[line4]そっか、待ってろセイバー」[lr]
@ld pos=center file=セイバー私服05c(近) index=5000 time=400 method=crossfade
　それが『お茶うけをください』という意思表示なのだと判って、苦笑しながら藤ねえがセイバー用に買ってきてくれたクッキーに手を伸ばした。
@pg
*page7|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=01星空 time=1000 method=crossfade
@i2oT file=i土蔵内(ストーブ無)-(深夜)
@seloop file=se003
@waitT canskip=false time=5500
@texton
「[line8]」[lr]
@sestop file=se003 time=1000 nowait=true
　魔術回路を閉じる。[lr]
　背骨に差し込まれた炎の鞭が抜けきったあと、ほう、と大きく息を吐いた。
@pg
*page8|
@bg file=08魔力回路 time=800 method=crossfade
　ここのところ[ruby text=おろそ]疎かにしていた日課は、驚くほどスムーズに終わってしまった。[lr]
　セイバーと契約した事がきっかけなのか、あれほど上手くいかなかった魔術回路の形成が、今は容易になっている。
@pg
*page9|
@say storage=sak0623_shi_0040
「[line3]けど、作るのに一分かかっているようじゃ使い物にならない」[lr]
@r
　今の自分には、“強化”によって武器を用意しておく事しかできない。[lr]
　不意に襲われた時、咄嗟に反撃する術がないのは命取りだ。[lr]
　せめてあと半分、三十秒程度に短縮できれば活路も見えてくるのだろうが[line4]
@pg
*page10|
@bg file=i土蔵内(ストーブ無)-(深夜) time=800 method=crossfade
@say storage=sak0623_shi_0050
「今度、遠坂に相談してみるかな。あいつなら効率のいい魔術回路の作り方を知ってそうだ」[lr]
　ま、見返りに何を要求されるか分かったもんじゃないんで、おいそれとは試せないが。
@pg
*page11|
@se file=se243 nowait=true
@say storage=sak0623_shi_0060
「ん……？」[lr]
　土を踏む音がする。[lr]
　ゆったりとした足音だ。[lr]
　……深夜零時。[lr]
　月明かりを頼りにやってきた人影は、[lr]
@r
@ld pos=r file=桜私服10b(遠) index=4000 time=400 method=crossfade
@say storage=sak0623_sak_0000
「先輩……？　まだ起きてますか？」[lr]
@r
　ほのかに顔色の良くなった桜だった。
@pg
*page12|
@hearttonecombo count=1
「[line8]」[lr]
@r
　しばし、頭の中が真っ白になった。[lr]
@r
　……桜は、俺の知らない格好をしていた。[lr]
@r
　正体不明のダメージ。[lr]
　藤ねえが用意した着替えなんだろうが、その[line3]制服じゃない桜の姿に、頭がぐらぐらと揺れている[line3]
@pg
*page13|
@say storage=sak0623_sak_0010
「……あの、先輩？」[lr]
@say storage=sak0623_shi_0070
「あ[line3]ああ、起きてる。桜の方はいいのか。外、寒かっただろ」[lr]
@ldall r=桜私服07c(中) ic=5000 method=crossfade time=400
@say storage=sak0623_sak_0020
「はい、熱はほとんど下がりました。気分転換に外に出たらこっちで物音がしたから、先輩かなって」
@pg
*page14|
@say storage=sak0623_shi_0080
「そっか。じゃあ、あとはあったかくして、ちゃんと寝るだけだな。うん、良かった良かった」[lr]
　直したばかりのストーブに火を入れる。
@pg
*page15|
@bg file=i土蔵内(ストーブ)-(薄明) time=1500 method=crossfade
　よし、ついてる。[lr]
　これなら少しはあったかくなる。
@pg
*page16|
@say storage=sak0623_shi_0090
「ほら。ここも冷えるけど、外よりマシだ。[lr]
@say storage=sak0623_shi_0100
　……その、寝てばっかりで目が冴えてるんなら話し相手になるぞ」[lr]
@textoff
@ld_auto pos=center file=桜私服08l(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sak_0030
「[line4]はい。それじゃお邪魔しますね、先輩」
@pg
*page17|
@cl pos=center index=5000 time=400 method=crossfade
　桜はたしかな足取りでやってくる。[lr]
　……うん、本当によくなってくれたみたいで、安心した。
@pg
*page18|
@textoff
@play file=bgm06 time=0
@ld_auto pos=center file=桜私服06a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sak_0040
「あったかい。ちゃんと直ったんですね、これ」[lr]
@say storage=sak0623_shi_0110
「なんとかな。直し始めの頃はあんまりにもオンボロなんで、さすがに無理だあー、ってサジ投げてたけど」
@pg
*page19|
@ld pos=center file=桜私服03a(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0050
「そうですね。『あんなの直すぐらいなら藤ねえが真っ二つにしたビデオデッキを直すぞ』って怒ってましたもん、先輩。[lr]
@say storage=sak0623_sak_0060
　けど結局、捨てられずに持ち帰ったんですよね？」
@pg
*page20|
@say storage=sak0623_shi_0120
「……いや、それはその、往生際が悪いのはコイツだけじゃなかったというか」[lr]
　壊れたストーブだったけど、まだ直る見込みが見えてしまって、見えた以上はこっちも無視できなかったというか。
@pg
*page21|
@ld pos=center file=桜私服03b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0070
「先輩、一度言ったらきかないから。物分りがいいようですっごく頑固なんですよ。気付いてました？」[lr]
@say storage=sak0623_shi_0130
「……む。頑固かな、俺」
@pg
*page22|
@ld pos=center file=桜私服06c(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0080
「頑固ですよー。それにすっごく強引なんです。[lr]
@say storage=sak0623_sak_0090
　さっきだって、わたしの話をぜんぜん聞いてくれませんでしたから」
@pg
*page23|
　？[lr]
　非難めいたコトを言っているのに、なぜか桜は上機嫌だ。[lr]
　……いや、桜が元気なのは嬉しいから、別にいいんだけど。
@pg
*page24|
@say storage=sak0623_shi_0140
「……悪い。さっきはカッとして、考えが回らなかった」[lr]
@ld pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0100
「そうですね。先輩、わたしと自分に怒ってて恐い顔してました。……うん。先輩には迷惑をかけてばかりですけど、さっきのは、ほんとに悪いコトをしたんだなあって反省したんですよ？」
@pg
*page25|
「………………」[lr]
　桜は、すごく穏やかだ。[lr]
　病み上がりという事もあるんだろうけど、なんていうか、いつもの『頑張ろう』って気を張っている桜じゃない、ほんとうの桜のような気がする。
@pg
*page26|
@ld pos=center file=桜私服01c(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0110
「それで、少し子供の頃を思い出しちゃいました。[lr]
@say storage=sak0623_sak_0120
　わたし、子供の頃は家にこもってばかりで、言いたい事も言えなかった。わたしがホントの気持ちを言わなければみんな上手くいくって思いこんで、ずっと黙ってたんです」
@pg
*page27|
@say storage=sak0623_sak_0130
「……けど、それじゃダメですよね。わたしは心配かけたくなくて黙っていたけど、それがもっとお父さんや兄さんを心配させてたんです」
@pg
*page28|
@say storage=sak0623_shi_0150
「……そっか。けど、桜が親父さんや慎二を大切に思ってたのはホントなんだから、桜の気持ちだってちゃんと伝わってたんじゃないか。口にしなくても伝わるコトってあるだろ」
@pg
*page29|
@ld pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0140
「そうですね。そうだといいです。[lr]
@say storage=sak0623_sak_0150
　……それで、先輩はどうだったんですか？　わたし、先輩が子供の頃の話、あんまり聞いたことないんです」
@pg
*page30|
@say storage=sak0623_shi_0160
「え、俺……？　うーん、別に今と変わらないんじゃないかな。昼間は町じゅう走り回って、[ruby text=オヤジ char=2]切嗣のメシを作って、夜はここでガラクタいじってた」[lr]
　照れ隠しに頬を掻く。[lr]
　……その、子供の頃とまったく変わっていないというのは、男としてどうかと思ったのだ。
@pg
*page31|
@ld pos=center file=桜私服09b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0160
「うわ。町じゅうを走り回ってたんですか？」[lr]
@say storage=sak0623_shi_0170
「んー……その、パトロールの真似事。弱きを助け強きをくじくってのに、憧れてたんだ」
@pg
*page32|
　おもに戦場は公園だった。[lr]
　あそこで同い年の連中と一緒に、わずかに年上の連中とケンカしたりするのは日常茶飯事だった気がする。[lr]
　……いやまあ、中には同い年のクセに智謀に長けた、あくまのような強敵がいたよーないなかったよーな。
@pg
*page33|
@ld pos=center file=桜私服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0170
「なるほど、いじめっこから町を守ってたんですね。先輩、昔からそういう人だったんだ」[lr]
@say storage=sak0623_shi_0180
「桜。笑顔で言われると、さすがに我が身を振り返っちまうから止めてくれ。わりと恥ずかしい」
@pg
*page34|
@ld pos=center file=桜私服06a(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0180
「恥ずかしくなんかないです。わたし、子供のころに先輩と会ってたら、きっと子分にしてもらってました。[lr]
@say storage=sak0623_sak_0190
　わたしみたいな引っ込み思案には、手を取って外に連れ出してくれる人がいないとダメなんです」
@pg
*page35|
@say storage=sak0623_shi_0190
「……子分って、桜な」[lr]
　……あ。いやまあ、たしかに子供の頃に桜がいたら、それこそ毎日特訓してたかも。[lr]
　元気だせー、って、いっしょに川原を走ったり道場で正座したりしていた可能性が高い。
@pg
*page36|
@playstop time=800 nowait=true
　つまり、それは傍から見ると子分そのものだ。[lr]
　そして俺によって鍛えられた桜はたくましく成長し、
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=藤05b(中) index=5000 time=400 method=crossfade
@texton
　これとか、[lr]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
　これみたいに女の子の皮を被ったあくまになるのだ。
@pg
*page37|
@say storage=sak0623_shi_0200
「[line4]う」[lr]
　ぶるっと寒気がする。[lr]
　良かった。とにかく、桜がおしとやかでいてくれて本当に良かった。
@pg
*page38|
@textoff
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@blackout method=crossfade time=400
@cl_notrans pos=all
@play file=bgm06 time=0
@ld_notrans file=桜私服13b(近) pos=c index=5000
@fadein file=i土蔵内(ストーブ)-(薄明) time=800 method=crossfade noclear=1
@texton
@say storage=sak0623_sak_0200
「あの、先輩？」[lr]
@say storage=sak0623_shi_0210
「ん？　ああ、ちょっとあたまがトンでた。独り言なんで、気にしないでくれ」
@pg
*page39|
@say storage=sak0623_sak_0210
「……はい。それはいいんですけど、その……訊きにくいコトを、訊いてしまっていいですか？」[lr]
@say storage=sak0623_shi_0220
「？　いいけど、なんだよ」
@pg
*page40|
@ld pos=center file=桜私服08a(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0220
「……藤村先生から聞いたんですけど。先輩、衛宮の家に引き取られた養子だって、ほんとですか？」[lr]
@say storage=sak0623_shi_0230
「[line3]ん？　あれ、言ってなかったっけ？　藤ねえの言う通り、[ruby text=オヤジ char=2]切嗣の養子だぞ、俺」
@pg
*page41|
@ld pos=center file=桜私服04a(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0230
「あ、あの、先輩？　それって、その」[lr]
@say storage=sak0623_shi_0240
「いや、別に隠し事じゃないし、その通りだし。桜こそどうしたんだよ、そんなコト訊いて」
@pg
*page42|
@ld pos=center file=桜私服10b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0240
「……先輩は気にしてないんですか？　知らない家に貰われて、いっぱいイヤなコトとかあったんじゃないんですか？」
@pg
*page43|
@say storage=sak0623_shi_0250
「あー、そりゃ藤ねえの入れ知恵だな。[lr]
@say storage=sak0623_shi_0260
　……ま、初めの一年はそう見えたかもしんないけど、アレはアレで辛くはなかったし、イヤなコトなんてなかったと思う」[lr]
@ld pos=center file=桜私服04c(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0250
「じゃ、じゃあ楽しかったんですか、先輩は？」
@pg
*page44|
　[line4]む。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　楽しかったか、なんて訊かれたのは初めてだ。[lr]
　あの火事の後。[lr]
　切嗣との初めの一年間は、ただ傷が癒えるのに耐え続けた一年だったと思う。
@pg
*page45|
@r
　……その後。[lr]
　その後から今まで、ひたすら体を動かすだけの年月だった。[lr]
　魔術を習うために切嗣を追い掛け続けて、[lr]
　一人だけ助かった意味を探して、町じゅうを走り回った。
@pg
*page46|
@r
　その日々が。[lr]
　楽しかったかどうかなど、考える余裕がなかっただけだ。
@pg
*page47|
@say storage=sak0623_shi_0270
「うーん、どうだろう。楽しかったかどうかは分からない。ただ、俺は[ruby text=オヤジ char=2]切嗣みたいになりたかった」
@pg
*page48|
@ld pos=center file=桜私服10e(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0260
「それは、藤村先生が言っていたような正義の味方にですか？」[lr]
　恐る恐る桜は言う。[lr]
　それに、[lr]
@say storage=sak0623_shi_0280
「[line4]うん。おかしいかな」[lr]
　頬を掻きながら、気持ちのまま断言した。
@pg
*page49|
@ld pos=center file=桜私服03b(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0270
「いいえ、先輩は間違ってません。まっすぐで、かっこいいです」[lr]
「[line5]」[lr]
　落ち着いた言葉。[lr]
　いつもなら恥ずかしくて目を逸らすだろうそれは、素直にありがとうと言い返したくなるぐらい、胸に届いた。
@pg
*page50|
@textoff
@ld_auto pos=center file=桜私服08j(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0623_sak_0280
「じゃあもう一つ訊きますね先輩。もしわたしが悪い人になったら許せませんか？」
@pg
*page51|
@say storage=sak0623_shi_0290
「え……？」[lr]
　唐突な質問に真っ白になる。[lr]
　……ただ、それを本当に真剣に考えるのなら、[lr]
@r
@say storage=sak0623_shi_0300
「ああ。桜が悪いコトをしたら怒る。きっと、他のヤツより何倍も怒ると思う」[lr]
@r
　俺は、何よりも優先して桜を叱り付けるだろう。
@pg
*page52|
@ld pos=center file=桜私服08c(近) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0290
「[line4]良かった。先輩になら、いいです」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　安心したように桜は頷く。
@pg
*page53|
「……？」[lr]
　その笑顔を見て、以前にもこんなコトがあったような気がして首をかしげる。
@pg
*page54|
@ld pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0623_sak_0300
「部屋に戻りますね。おやすみなさい、先輩」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　桜は部屋に戻っていく。[lr]
　その後ろ姿を見送りながら、それがなんなのか思い出せないことに小首を傾げた。
@pg
*page55|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から vague=64
@texton
@r
　部屋に戻る。[lr]
　セイバーを起こさないように布団にもぐりこみ、目蓋を閉じようとした時。
@pg
*page56|
@say storage=sak0623_shi_0310
「[line4]思い出した」[lr]
　ひっかかっていたものが取れた。[lr]
　アレは、そう[line4]
@pg
*page57|
@textoff
@play file=bgm16 time=0
@blackout method=crossfade time=800
@initabsolute
@sepiaT target=all method=crossfade time=0
@imageex storage=シネスコw1000 page=fore visible=true layer=3 left=0 top=-380 opacity=0
@imageex storage=シネスコw1000 page=fore visible=true layer=4 left=0 top=470 opacity=0
@move layer=3 both=true path=(0,-380,255) time=200 accel=-2
@move layer=4 both=true path=(0,470,255) time=200 accel=-2
@backlay layer=3
@backlay layer=4
@wm canskip=false
@wm canskip=false
@fadein file=o土蔵前-(朝) time=1000 method=crossfade noclear=1
@texton
@r
　[line4]あの時も、土蔵だった。[lr]
　二年前……いや、正確には一年半前か。
@pg
*page58|
@r
　一昨年の夏の話だ。[lr]
　うちに手伝いにきたいと言った桜に、俺は何度も断った。[lr]
　それでも桜は諦めず、それまで知っていた桜からは想像もつかないほど、強情にうちに通い続けた。
@pg
*page59|
@r
　それに折れて[line3]正直、桜の一生懸命さに負けたのだが、とにかく土蔵に呼びつけて、降参宣言をした。[lr]
@r
@say storage=sak0623_shi_0320
『桜には負けた。負けたから、これやる』[r][wsay canskip=1]
@r
　古い鍵。[lr]
　土蔵に仕舞っておいた、切嗣が使っていた家の鍵を、そこで桜に手渡したのだ。
@pg
*page60|
@textoff
@fadein file=white time=700 method=crossfade
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=400
@fadein file=54昔の桜b time=1000 method=crossfade
@texton
@r
　桜は驚いて、恐縮して断った。[lr]
　自分は他人だから合鍵なんてものは貰えない、なんてすっとんきょうなコトを言ったんだっけ。
@pg
*page61|
@r
@say storage=sak0623_shi_0330
『あのな。毎日手伝いに来るくせに他人も何もあるか。[lr]
@say storage=sak0623_shi_0340
　これからは好きにうちを使ってくれ。……その、その方が、俺も助かる』
@pg
*page62|
@r
　そんなコトを言って強引に鍵を押し付けた。[lr]
　その時に見たんだ。[lr]
@r
@bg file=54昔の桜c time=900 method=crossfade
@say storage=sak0623_sak_0310
「……はい。ありがとうございます、先輩。大切な人から物を貰ったのは、これで二度目です」[lr]
@r
　幸せそうに頷いた、桜の顔を。
@pg
*page63|
@textoff
@fadein file=white time=1200 method=crossfade
@waitT canskip=false time=800
@fadein file=i士郎部屋-(深夜) time=1200 method=crossfade
@texton
@r
@say storage=sak0623_shi_0350
「ああ[line4]そうか」[lr]
@r
　ひっかかっていたのはソレだ。[lr]
　桜は一生懸命で、いつも柔らかく微笑むけど。[lr]
　あんなふうに満ち足りた笑顔を浮かべたのは、あれっきりだったんだ[line4]
@pg
*page64|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
