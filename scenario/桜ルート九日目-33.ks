*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=33
@cm
@rclick call=true
@textoff
@play file=bgm12 time=0
@fadein file=o学園正門-(曇) time=800 rule=シャッター左から vague=64
@texton
@say storage=sak0933_rin_0000
「待ちなさいってば……！　貴方一人じゃ助けられるヤツも助けられないから、わたしと手を組むって言ったんじゃないの……！？」[lr]
@ld pos=center file=凛制服コート01c(中) index=5000 time=400 rule=シャッター左から vague=64
@pg
*page1|
「[line8]」[lr]
@textoff
@playstop time=600 nowait=true
@monocroT target=all method=crossfade time=200
@texton
　足を止める。[lr]
　その言葉は、沸騰していた頭に冷水をぶっかけてくれた。
@pg
*page2|
@condoff target=all method=crossfade time=400
@say storage=sak0933_shi_0000
「[line4]すまん。けど桜が危ない。一人じゃ自殺行為だって判ってるけど、こうするしかない」
@pg
*page3|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0010
「……でしょうね。慎二が桜を連れている以上、わたしもおいそれと手は貸せない。[lr]
@say storage=sak0933_rin_0020
　けど衛宮くん。貴方がなんとかして慎二から桜を取り返してくれたのなら、後はわたしがなんとかする」
@pg
*page4|
@say storage=sak0933_shi_0010
「[line4]なんとかするって、慎二をか？」[lr]
@ld pos=center file=凛制服コート04a(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0030
「慎二じゃなくてライダーよ。サーヴァントの相手はサーヴァントがするものでしょう。[lr]
@say storage=sak0933_rin_0040
　わたしは出来るだけ近くで身を隠しているから、とにかく桜を助けてあげて。そうしたら、たとえ一秒後に殺されるって状況でも、絶対に貴方を助けるから」
@pg
*page5|
@ld pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
　自分に言い聞かせるように遠坂は言う。[lr]
　……それは、確実に遠坂に負担をかける事だろう。[lr]
　俺はそれを承知で遠坂の力を借りて、遠坂もそれを守ろうとしてくれている。
@pg
*page6|
　それで、怒りに走っていた心に覚悟が入った。[lr]
　俺は遠坂を頼る。[lr]
　その代わりに、必ず[line3]桜を無傷で取り返すのだ。
@pg
*page7|
@say storage=sak0933_shi_0020
「わかった。後のフォローは任せる、遠坂」[lr]
@ld pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0050
「ええ。けどそれには、貴方がちゃんと無事で、きちんと桜を守ってあげてるって条件付きよ。[lr]
@say storage=sak0933_rin_0060
　いくらアーチャーでもライダーの相手をしながら桜を守る、なんて出来ない。自分の身と引き換えに桜を助けても、そんなの全然意味がないんだから」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
　校舎には[ruby text=ひとけ char=2]人気がない。[lr]
　昏睡事件の多発が下校時刻を早めた為だ。[lr]
　六時前、生徒はおろか教師さえ残ってはいないだろう。
@pg
*page9|
@say storage=sak0933_shi_0030
「[line4]慎二の居場所は判るか、遠坂」[lr]
@ld pos=center file=凛制服コート05d(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0070
「……あいつの性格から言って校舎の中でしょ。高いところで、かつ馴染んだ場所に陣取ってるに決まってるわ」[lr]
@r
　なら該当する場所は一つだけだ。[lr]
　三階の教室に慎二はいる。
@pg
*page10|
@say storage=sak0933_shi_0040
「先に行く。遠坂は後から来てくれ」[lr]
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 method=crossfade
@say storage=sak0933_rin_0080
「……ええ。十分経ったらわたしも正門を[ruby text=くぐ]潜るわ。[lr]
@say storage=sak0933_rin_0090
　まだ話してなかったけど、ここには結界が張られている。気配を隠したところで見つかっちゃうから、そうならないようにライダーと慎二の注意を引きつけて」
@pg
*page11|
@cl pos=center index=5000 time=400 method=crossfade
　こくん、と頷いて走り出す。[lr]
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=300
@texton
@r
　[line4]背中には熱い鉄が入っている。[lr]
@r
　魔術回路はとっくに成っている。[lr]
　俺に許されたただ一つの“[ruby text=ぶき o2o=1]強化”は、敵を倒す為ではなく桜を守る為に使うのだと、焦る心に言い聞かせた。
@pg
*page12|
@textoff
@waitT canskip=false time=300
@shockT vmax=65 time=800 count=1
@se file=se091 nowait=true
@fadein file=i学園階段 time=400 rule=走る感じ vague=64
@blackout rule=右から左へ vague=64 time=400
@shockT vmax=65 time=1000 count=-1
@cl_notrans pos=all
@ld_notrans file=桜特殊01b_d(遠) pos=l index=1000
@ld_notrans file=ライダー02a(遠) pos=r index=3000
@se file=se090 nowait=true
@fadein file=i学園廊下-(曇) time=400 rule=右から左へ vague=64 noclear=1
@texton
@say storage=sak0933_shi_0050
「！」[lr]
　足を止める。[lr]
　三階の廊下には黒いサーヴァントと、桜を脇に従えている慎二がいた。その手に握られたナイフの切先は、桜に向けられている。
@pg
*page13|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=300 method=crossfade
@say storage=sak0933_shi_0060
「おまえ[line4]！」[lr]
@play file=bgm61 time=0
　思考が弾ける。[lr]
@se file=se089 nowait=true
@shock hmax=45 time=500 count=2
　止まっていた足が再び地を蹴る。[lr]
@textoff
@se file=se083 nowait=true
@cl_auto pos=r index=1000 time=200 rule=走る感じ vague=64
@ld_auto pos=center file=ライダー01a(中) index=15000 time=300 rule=走る感じ vague=64
@texton
　そこに[line3]黒いサーヴァント、ライダーが立ち塞がった。
@pg
*page14|
@say storage=sak0933_rad_0000
「止まりなさい。それ以上前に出れば、彼女の無事は保証できない」[lr]
@say storage=sak0933_shi_0070
「っ……！」[lr]
　前に出ようとする体を押しとどめる。[lr]
@se file=se055 nowait=true
　口が痛い。[lr]
　強く噛み締めた歯が、ギリギリと悲鳴をあげている。
@pg
*page15|
@say storage=sak0933_shi_0080
「慎二[line4]！」[lr]
@ldall l=桜特殊01c_g(遠) rc=ライダー01a(中) il=1000 irc=4000 method=crossfade time=400
@say storage=sak0933_sin_0000
「よう。思った通り飛んできたな衛宮。おまえのことだからさ、ああ言えばホントに一人で来ると思ったよ」[lr]
@ld pos=rightcenter file=ライダー02a(中) index=4000 time=400 method=crossfade
@pg
*page16|
@say storage=sak0933_shi_0090
「っ[line4]」[lr]
　冷静になりかけていた頭が白熱する。[lr]
　目の前のサーヴァント、ライダーが目に入らないぐらい、頭がクラクラしている。
@pg
*page17|
@say storage=sak0933_shi_0100
「……なんだよ、それ」[lr]
　なんでそんなコトをしているのか。[lr]
　慎二が憎いのは俺のはずだろう？[lr]
　こんな手段をとらなくても、呼び出されれば俺はここまで来たはずだ。なのに[line4]
@pg
*page18|
　桜は慎二の妹だ。[lr]
　兄貴なら妹は守るべきものだろう。[lr]
　肉親なら助け合って、一緒に笑いあうものだろう。[lr]
　なのにどうしてこんなことに。[lr]
@textoff
@blackout method=crossfade time=400
@monocroT target=all time=200
@fadein file=02大火災 time=400 method=crossfade
@texton
@r
@font color=0xf00000
　　　　　　　　　　俺が助けられなかったものを、[lr]
@rf
@r
@textoff
@blackout method=crossfade time=400
@fadein file=A04 time=400 method=crossfade
@texton
　そんな兄貴に、[ruby text=さくら]妹の気持ちが、どうして[line4]！
@pg
*page19|
@textoff
@blackout method=crossfade time=400
@condoffT target=all time=200
@cl_notrans pos=all
@ld_notrans file=桜特殊01c_a(遠) pos=l index=1000
@ld_notrans file=ライダー02a(中) pos=rc index=4000
@fadein file=i学園廊下-(曇) time=800 method=crossfade noclear=1
@texton
@say storage=sak0933_shi_0110
「おまえ、本気でそんなコトやってんのか慎二[line4]」[lr]
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0010
「当然だろ。本気だからここで待っていたんじゃないか。この期におよんでなに寝ぼけてんだよ、おまえ」
@pg
*page20|
@say storage=sak0933_shi_0120
「っ……！」[lr]
　体が前に出る。[lr]
　今すぐにあそこまで走って、桜を慎二から引き離さないと気がすまない。
@pg
*page21|
@textoff
@ldallT c=ライダー02a(中) ic=5000 method=crossfade time=800
@monocroT target=bg method=crossfade time=200
@texton
「[line8]」[lr]
　それにはこいつが邪魔だ。[lr]
　ライダーは慎二を守るように、俺の行く手を塞いでいる。
@pg
*page22|
@condoff target=all method=crossfade time=200
@say storage=sak0933_rad_0010
「……わからない人ですね。貴方は何をしに来たのです。[lr]
@say storage=sak0933_rad_0020
　この場に訪れたという事は、マスターの意に従うという事。戦う気があるのなら、一人で来るべきではなかったでしょう？」
@pg
*page23|
@say storage=sak0933_shi_0130
「っ[line4]」[lr]
　……ライダーの言い分はもっともだ。[lr]
　……冷静にならないと。[lr]
　慎二の言う通りにした以上、俺は慎二を倒すのではなく、桜を助ける事だけを考えなければ。
@pg
*page24|
@shock time=800 hmax=20 count=3
@say storage=sak0933_shi_0140
「[line7]ふう」[lr]
　深呼吸をして、乗り出した体を下げる。
@pg
*page25|
@ldall l=桜特殊01c_a(遠) rc=ライダー01a(中) il=1000 irc=4000 method=crossfade time=400
　慎二は桜を抱き寄せたまま、俺の狼狽を愉しんでいた。[lr]
　……桜はうつむいたまま顔を上げる様子がない。[lr]
　気を失っている[line3]なんて事はないだろう。[lr]
　桜は自分の足で立っている。[lr]
　うつむいているのは、ただ、顔をあげる事ができないからだ。
@pg
*page26|
@say storage=sak0933_shi_0150
「[line3]慎二。おまえ、桜に[ruby text=オレたち o2o=1]聖杯戦争の事を話したのか」[lr]
　怒りを隠しきれず慎二を睨む。[lr]
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0020
「は？」
@pg
*page27|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0030
「[line4]そうか。ああ、そういうコトか！[lr]
@say storage=sak0933_sin_0040
　ああ、安心しろよ衛宮。おまえが黙っているもんだからさ、ちゃんと一から十まで話してやったよ！　僕たちがマスターで、今まで殺し合いをしてきたってさ！」
@pg
*page28|
@say storage=sak0933_shi_0160
「っ[line4]」[lr]
@ld pos=left file=桜特殊01c_h(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0050
「隠しておきたかったのかい？　バーカ、そんなのバレるに決まってるじゃんか！　こいつさ、おまえが何か隠してるって気付いてたらしいぜ。けど自分はただの後輩だから訊けなかった、だとさ！」[lr]
@say storage=sak0933_shi_0170
「ぅ…………！」
@pg
*page29|
@ld pos=rightcenter file=ライダー02c(中) index=14000 time=400 method=crossfade
　桜は顔を背け、それでも顔を上げることはできないと、懸命に歯を食いしばっていた。
@pg
*page30|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0060
「さ、遠慮せずに訊けよ桜。いまの衛宮は隠し事なんてできないぜ？　ほら、念願かなったりだろうが！」[lr]
「[line8]」[lr]
　桜は口を閉ざしている。[lr]
@r
　……その、うつむいた姿が、
@pg
*page31|
@textoff
@shockT time=400 hmax=20 count=-3
@ld_auto pos=left file=桜特殊01c_f(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0933_sin_0070
「うん？　なに黙ってるんだよおまえ。[lr]
@say storage=sak0933_sin_0080
　いいから訊いてみろよ？　衛宮がおまえのコトをどう思ってるか、おまえが薄汚い間桐の女って知って嫌われたかどうか、ちゃんと自分の口で訊いてみたらどうだ？」
@pg
*page32|
@say storage=sak0933_shi_0180
「慎二[line4]！」[lr]
@r
　俺に謝っているように見えて、これ以上は耐えられなかった。
@pg
*page33|
@say storage=sak0933_shi_0190
「もういいだろう。約束通り来たんだ、桜を放せ」[lr]
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0090
「はあ？　約束なんてしてないよ？　したのは命令さ。[lr]
@say storage=sak0933_sin_0100
　一人で来れば桜には何もしないって、そう言っただけじゃないか」[lr]
「[line8]」
@pg
*page34|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0110
「そう睨むなよ衛宮。僕だって鬼じゃない。妹を取り返したいっていうおまえの気持ちは嬉しいからね。おまえが誠意を見せるなら僕も応えるよ。事が終われば、桜はこのまま連れて帰してやってもいい」
@pg
*page35|
@say storage=sak0933_shi_0200
「そうか[line3]それは約束だな、慎二」[lr]
@ld pos=left file=桜特殊01c_a(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0120
「ああ。おまえが言う通りにするんなら桜は放す。[lr]
@say storage=sak0933_sin_0130
　これは約束だ。必ず守る」
@pg
*page36|
@say storage=sak0933_shi_0210
「わかった。で、おまえの用件ってのはなんだ。ここで土下座でもしろっていうのか」[lr]
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0140
「そんなの要らないよ。男に頭を下げられて何が嬉しいっていうんだ。僕は戦う為におまえを呼び出したんだ。言っただろ、いいかげんカタをつけようってさ」
@pg
*page37|
@ldall l=桜特殊01c_a(遠) c=ライダー01a(中) il=1000 ic=5000 method=crossfade time=400
　……ライダーが一歩前に出る。[lr]
　そこには殺気も敵意もない。[lr]
　マスターの命に従って、ライダーは俺へと歩を進めてくる。
@pg
*page38|
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0150
「けど、ただやりあうのもつまらないだろ？　僕は魔術師じゃないから不公平だし、ただのケンカじゃ僕が勝つのは判りきってるしさ。[lr]
@say storage=sak0933_sin_0160
　だからここは公平を期して、そいつの相手をしてもらう事にしたんだ」
@pg
*page39|
@say storage=sak0933_shi_0220
「[line8]っ」[lr]
@r
　……言ってくれる。[lr]
　生身でライダーと戦え、か。[lr]
　そんなの死ねと言っているようなもんじゃないか。
@pg
*page40|
@ld pos=left file=桜特殊01c_g(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0170
「なに、命までは取らないさ。ライダーには手加減するように言ってある。[lr]
@say storage=sak0933_sin_0180
　ま、これからうろちょろされるのも目障りだから、二、三本は折らせてもらうけど」
@pg
*page41|
　……ライダーの手には短剣がない。[lr]
　たしかに、手加減らしきものはする気のようだ。
@pg
*page42|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0190
「簡単だろ？　ただ馬鹿みたいに殴られてればいいんだ。[lr]
@say storage=sak0933_sin_0200
　ああ、けど簡単には倒れるなよ衛宮？　僕が満足する前に気絶なんかしたら、桜は僕が連れて帰ることになるからね」
@pg
*page43|
@ldall l=桜特殊01c_a(遠) c=ライダー02a(中) il=1000 ic=5000 method=crossfade time=400
「[line8]」[lr]
　……ライダーが近づいてくる。[lr]
　あと三歩。[lr]
　たったそれだけで、ライダーの手がこちらに届く。
@pg
*page44|
@say storage=sak0933_shi_0230
「……ふん。抵抗はするな、けど簡単に倒れるな、か。[lr]
@say storage=sak0933_shi_0240
　矛盾してるぞ慎二。おまえ、何がしたいんだ」
@pg
*page45|
@ld pos=left file=桜特殊01c_e(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0210
「は、そんなの決まってるじゃないか……！[lr]
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=桜特殊01a_f(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0933_sin_0220
　僕はさ、単におまえをぶちのめしたいだけなんだよ……っ！！」
@pg
*page46|
@textoff
@waitT canskip=false time=300
@se file=se089 nowait=true
@cl_auto pos=left index=1000 time=300 rule=シャッター左から vague=64
@playstop time=1500 nowait=true
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　ライダーの体が跳ねる。[lr]
「[line4]」[lr]
　両手を上げて打撃に備える。[lr]
　瞬間[line4][lr]
@textoff
@blackout rule=下から上へ vague=32 time=200
@quakeT time=900 vmax=36 hmax=8
@se file=se230 nowait=true
@se file=se106 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@texton
@r
　[ruby text=かた o2o=1]根元から骨ごと吹き飛ばしそうな衝撃が、右腕を貫いた。
@pg
*page47|
@play file=bgm13 time=0
@say storage=sak0933_shi_0250
「っ、ぐ[line4]！」[lr]
　顔を防ぎに入った腕そのものを狙われた。[lr]
　右腕は付いている。吹き飛ばされてなどいない。[lr]
　ただ、完全に麻痺して感覚がなくなっただけ。
@pg
*page48|
@bg file=08魔力回路 time=200 method=crossfade
@say storage=sak0933_shi_0260
「は…………！」[lr]
　全速で意識を編み上げる。[lr]
　素手じゃ話にならない。[lr]
　守りになるようなものを片っ端から“強化”しなければ手足を吹っ飛ばされる。[lr]
　薄い学生服を鉄に、無防備な体を少しでも硬くしなければ、次の一撃で終わってしまう[line4]！
@pg
*page49|
@textoff
@quakeT time=1200 vmax=46 hmax=18
@se file=se230 nowait=true
@dashcomboT storage=05暴撃 flipud=true layer=base cx=154 cy=119 imag=1 mag=1.8 opacity=128 wait=0 time=200
@texton
@say storage=sak0933_shi_0270
「っっ[line4]！」[lr]
@r
　顔を守る左腕がブレる。[lr]
　[ruby text=げんのう char=2]玄翁じみた一撃は強化した服を貫通し、容赦なく左腕を壊しにかかる。
@pgnl
@textoff
@fadein file=i学園廊下-(曇) time=300 rule=走る感じ vague=255
@shockT vmax=65 time=600 count=-2
@texton
@say storage=sak0933_shi_0280
「は[line4]こ、の[line4]！」[lr]
@r
　両腕はたった一息のうちに使い物にならなくされた。[lr]
　[line3]いや、動くには動くが感覚がまったくない。[lr]
　こんな鈍い反応じゃ、もう腕でライダーの拳を防ぐ事などできない。[lr]
　顔[line3]顔を狙われたら、それこそ一撃で意識を刈り取られる……！
@pg
*page50|
@textoff
@se file=se085 nowait=true
@ld_auto pos=left file=ライダー01a(遠) index=1000 time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@ldallT r=ライダー01a(中) ir=2000 rule=左から右へ vague=64 time=200
@superpose storage=10ダメージc opacity=128
@quakeT time=1500 vmax=36 hmax=28
@se file=se085 nowait=true
@redraw rule=下から上へ vague=64 time=200
@superpose storage=10ダメージd opacity=128
@quakeT time=1500 vmax=16 hmax=40
@se file=se087 nowait=true
@fadein file=13汎用ライダー01(素手)b time=300 rule=走る感じ vague=256
@superpose_off
@se file=se231 nowait=true
@fadein file=13汎用ライダー01(素手)b time=300 rule=走る感じ vague=256
@texton
　ライダーに容赦はない。[lr]
　ヤツは慎二の命令通り、一切の無駄なく拳を繰り出してくる。[lr]
　その無機質さは、どこか、腕を振るうだけの機械を連想させた。
@pg
*page51|
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1200 vmax=36 hmax=18
@se file=se229 nowait=true
@flickerT time=200 count=2
@se file=se231 nowait=true
@dashcomboT storage=10ダメージ layer=base cx=10 cy=590 imag=1.9 mag=2 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
@say storage=sak0933_shi_0290
「あ、ぐっ…………！」[lr]
@r
　満足に動かない両腕で、とにかく顔だけはガッチリとガードする。[lr]
　もとよりライダーの拳を“見て防ぐ”事など出来ないのだ。[lr]
　意識だけは奪われないように、頭を守る事に専念しなければ。
@pg
*page52|
@textoff
@quakeT time=1200 vmax=26 hmax=48
@se file=se232 nowait=true
@flickerT time=200 count=2
@dashcomboT storage=10ダメージ layer=base cx=800 cy=303 imag=1.9 mag=2 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
@say storage=sak0933_shi_0300
「つ、くっ[line4]！」[lr]
@r
　それを、ライダーはどう取ったのか。[lr]
　隙間だらけの両腕の守りを、ライダーは狙ってこない。[lr]
　ライダーはがら空きの腹と胸だけを強打してくる。[lr]
　……それはそれで悶絶しかねない一撃だったが、両腕を麻痺させた程の強さはなかった。
@pg
*page53|
@say storage=sak0933_shi_0310
「[line7]、[line4]」[lr]
@r
　……おかしい。[lr]
　柳洞寺で見せたライダーの怪力なら、一撃で俺の胃袋ぐらい破裂させる。[lr]
　……慎二の言う通り手加減をしているのか。[lr]
　いや、俺を倒れさせないように顔を狙ってこないのは手加減になるのだろうが、それを差し引いてもこのライダーはおかしかった。
@pg
*page54|
@textoff
@se file=se231 nowait=true
@flickerT time=400 count=3
@quakeT time=1200 vmax=26 hmax=58
@se file=se232 nowait=true
@dashcomboT storage=10ダメージ layer=base cx=377 cy=0 imag=1.9 mag=2 opacity=200 wait=0 time=200
@blackout method=crossfade time=400
@texton
@say storage=sak0933_shi_0320
「[line6]、っ」[lr]
@r
　言ってしまえば、迫力が段違いだった。[lr]
　サーヴァントの威圧感は、肌で感じ取れる魔力量に比例する。
@pg
*page55|
　柳洞寺で見たライダーは強力なサーヴァントだった。[lr]
　が、目の前にいるライダーは以前の、公園でセイバーに敗れた時のライダーだ。[lr]
@r
　どういう経緯かは知らないが、これなら[line3]まだ、慎二を出し抜く[ruby text=チャンス char=2]好機はある[line3]！
@pg
*page56|
@textoff
@splinemovecomboT storage=i学園廊下-(曇) layer=base opacity=256 path=(458,29,7)(199,75,6)(241,264,5)(348,299,4)(518,410,3)(316,496,2) time=1000 accel=3
@se file=se230 nowait=true
@se file=se040 nowait=true
@shockT hmax=65 time=600 count=2
@texton
@say storage=sak0933_shi_0330
「ご、ぶ…………！」[lr]
@r
　前に倒れこむ。[lr]
　サンドバッグ相手のスパーリングに飽きたのか、ライダーは深く踏み込んで腹を一撃する。
@pgnl
@textoff
@shockT vmax=65 time=700 count=3
@se file=se228 nowait=true
@fadein file=i学園廊下-(曇) time=400 method=crossfade
@se file=se231 nowait=true
@quakeT time=1600 vmax=26 hmax=19
@dashcomboT cx=180 cy=280 imag=1 mag=1.2 rot=0.02 opacity=200 wait=0 time=100
@dashcomboT cx=180 cy=280 imag=1 mag=1.2 rot=-0.02 opacity=200 wait=0 time=100
@se file=se230 nowait=true
@fadein file=i学園廊下-(曇) time=1000 method=crossfade
@texton
「[line4]」[lr]
@r
　杭打ちめいた一撃に、腹の中身を抉られた。[lr]
　……今のは、効いた。[lr]
　治りきっていない昨夜の腹の傷が悲鳴をあげる。[lr]
　胃液が口まで逆流して、足は膝から崩れ落ちようとする。
@pg
*page57|
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0230
「どうした、それで終わりかい衛宮？　桜の前なんだからしっかりしろよ。そんなんじゃぜんぜん格好つかないじゃないか！」[lr]
　……前のめりに倒れこむ。
@pg
*page58|
@ld pos=right file=ライダー01a(中) index=14000 time=400 rule=シャッター左から vague=64
「[line8]」[lr]
　ライダーはわずかに身を引いて、俺の倒壊を見届けようとする。
@pg
*page59|
　そこへ、[lr]
@r
@say storage=sak0933_shi_0340
「っ[line4]あ…………！」[lr]
@r
@textoff
@shockT hmax=55 time=700 count=1
@se file=se040 nowait=true
@ldallT l=桜特殊01c_a(遠) rc=ライダー01b(中) il=1000 irc=4000 method=crossfade time=300
@texton
　ライダーの腕を掴んで、強引に体を持ち堪えさせた。
@pg
*page60|
@ld pos=left file=桜特殊01c_h(遠) index=1000 time=200 method=crossfade
@say storage=sak0933_sin_0240
「[line4]！　いいぞ衛宮、ゴキブリなみのしぶとさだ！[lr]
@say storage=sak0933_sin_0250
　あはは、おまえ本当におもしろいぜ！」[lr]
@r
@textoff
@ld_auto pos=rightcenter file=ライダー02c(中) index=4000 time=400 method=crossfade
@contrastT time=200 level=100
@contrastoffT time=400
@texton
　あ……つ。[lr]
　くそ、今のは効いたぞ、頭を殴られたわけでもないのに頭がクラクラしてやがる[line3]
@pg
*page61|
@ld pos=left file=桜特殊01c_b(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0260
「あー、けどまあ、見世物としちゃ三流だったな。このまま続けても同じ事の繰り返しだ。そろそろ飽きてきたし、あとは豪快なＫＯシーンで締めくくろうか」
@pg
*page62|
@r
@ld pos=left file=桜特殊01c_c(遠) index=1000 time=400 method=crossfade
　[line4]同じ？[lr]
@r
　馬鹿、どこが同じだって言うんだ。[lr]
　さっきとは立ち位置が違う。[lr]
　ライダーによりかかった時、彼女の腕を引いて、あからさまに立ち位置を逆にした事をどうとも思わないのかアイツは。
@pg
*page63|
@ld pos=rightcenter file=ライダー01a(中) index=4000 time=400 method=crossfade
@r
@say storage=sak0933_rad_0030
「[line4]距離は五メートルほどです。我慢強い貴方の勝ちですね」[lr]
@r
@say storage=sak0933_shi_0350
「え……？」[lr]
　顔をあげる。[lr]
　今、ライダーのヤツ、なんて。
@pg
*page64|
@ld pos=left file=桜特殊01c_d(遠) index=1000 time=400 method=crossfade
@say storage=sak0933_sin_0270
「休憩は終わりだ。第二ラウンドだぜ、衛宮」[lr]
@textoff
@shockT vmax=65 time=500 count=1
@se file=se083 nowait=true
@cl_auto pos=rightcenter index=4000 time=300 rule=走る感じ vague=64
@texton
@r
　ライダーが俺の手を振り払う。[lr]
　黒いサーヴァントは、やはり機械を連想させる無機質さで攻撃を再開する。
@pg
*page65|
@textoff
@blackout rule=円形(中から外へ) vague=64 time=200
@quakeT time=3500 vmax=36 hmax=48
@se file=se231 nowait=true
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@se file=se232 nowait=true
@dashcomboT cx=460 cy=c imag=1 mag=4 opacity=128 wait=0 time=300
@fadein file=10ダメージ time=300 rule=円形(中から外へ) vague=64
@dashcomboT cx=c cy=0 imag=1 mag=6 opacity=128 wait=0 time=300
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64
@se file=se231 nowait=true
@dashcomboT cx=460 cy=300 imag=1 mag=4 opacity=128 wait=0 time=200
@blackout method=crossfade time=400
@texton
@r
　[line3]後ろに押されていく。[lr]
　ライダーの一撃一撃は俺にとどめを刺さないよう、急所以外を狙っていた。
@pg
*page66|
「[line8]」[lr]
@r
　体は麻痺している。[lr]
　殴られた個所は痣になって血流を濁らせ、もう痛みさえ感じない。[lr]
　殴られる痛みより、体中に残っている痛みの方が強い為だ。[lr]
　肉体を壊す、という点において、ライダーは容赦なく俺を攻めている。
@pg
*page67|
@textoff
@se file=se231 nowait=true
@superpose storage=10ダメージc fliplr=true opacity=128
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@se file=se084 nowait=true
@quakeT time=1200 vmax=16 hmax=38
@fadein file=i学園廊下-(曇) time=300 rule=走る感じ vague=64 noclear=1
@superpose_off
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=i学園廊下-(曇) time=400 rule=走る感じ vague=64 noclear=1
@texton
@r
@say storage=sak0933_rad_0040
「[line6]お覚悟を」[lr]
@r
　感情のない声と共に、黒いサーヴァントが間合いを詰める。
@pg
*page68|
　それで、完全に思い知った。[lr]
　これは慎二の意思じゃない。[lr]
　俺の顔を狙わなかったのも、[lr]
　俺がギリギリでまだ体を動かせるのも、[lr]
　慎二に手加減を命じられたからではなく[line4]
@pg
*page69|
@r
@r
@r
@r
@r
@say storage=sak0933_sin_0280
「いいぞ、もう手加減はなしだ！　殺せライダー！」[lr]
@say storage=sak0933_sak_0000
「っ……！？　兄さん、やめ…………！」
@pg
*page70|
@textoff
@shockT vmax=65 time=500 count=1
@se file=se228 nowait=true
@fadein file=13汎用ライダー01(素手)b time=200 rule=走る感じ vague=64
@texton
@r
　ライダーは長い髪をなびかせて一歩踏み込み、[lr]
@r
@textoff
@quakeT time=1700 vmax=36 hmax=8
@se file=se231 nowait=true
@se file=se231 nowait=true
@fadein file=05暴撃 time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@texton
　今までとは比較にならない一撃で、この胸を突き上げた。
@pg
*page71|
@textoff
@playstop time=200 nowait=true
@dashcomboT cx=642 cy=108 imag=1 mag=7 opacity=128 wait=0 time=200
@flushover method=crossfade time=400
@texton
@say storage=sak0933_shi_0360
「ご[line8]」[lr]
@r
　息が出来ない。[lr]
　地面の感覚がない。[lr]
　あまりの一撃で、判っていても意識が掠れかける。
@pg
*page72|
@say storage=sak0933_sak_0010
「先輩…………！」
@pg
*page73|
　ライダーに吹き飛ばされ、宙に浮いている一瞬、くぐもった悲鳴と歓喜の声を聴いた。[lr]
　……桜の声が、今までよりずっと近い。
@pg
*page74|
　[line3]落下する。[lr]
@r
　普通ならこのまま、背中から落ちて死ぬ。[lr]
　落下の衝撃など要らない。[lr]
　そもそも、人間を軽々と吹き飛ばすほどの一撃だ。[lr]
　受けた時点で胸に風穴が開いてもおかしくない。
@pg
*page75|
@say storage=sak0933_shi_0370
「…………、は」[lr]
@r
　だが生きている。[lr]
　あれだけタイミングを合わせられれば、誰だって後ろに跳べる。[lr]
　今のは殺す為の一撃じゃない。[lr]
　顔を狙わず、なんとか体が動く程度に攻撃を留めたのは慎二の命令ではなく[line4]あくまで、ライダーの意思だったんだから。
@pg
*page76|
@r
@say storage=sak0933_shi_0380
「[line4]せーの、」[lr]
@r
　間合いは万全。[lr]
　床に落ちる直前に体を反転させ、ノータイムで姿勢を正し
@pg
*page77|
@textoff
@se file=se083 nowait=true
@splinemovecomboT opacity=128 accel=-2 path=(431,570,7)(209,369,5)(195,282,4) time=400 storage=i学園廊下-(曇) layer=base
@se file=se083 nowait=true
@splinemovecomboT opacity=128 accel=2 path=(195,282,4)(224,216,5)(319,80,6)(625,79,7) time=600 storage=i学園廊下-(曇) layer=base
@blackout rule=上から下へ vague=64 time=200
@waitT canskip=false time=300
@cl_notrans pos=all
@ld_notrans file=桜特殊01a_e(近) pos=lc index=3000
@shockT hmax=65 time=900 count=-2
@fadein file=i学園廊下-(曇) time=200 rule=下から上へ vague=64 noclear=1
@se file=se054 nowait=true
@se file=se065 nowait=true
@texton
@say storage=sak0933_sin_0290
「え？」[lr]
@r
　目の前にあるナイフの刃を、左手で掴み取った。
@pg
*page78|
@textoff
@redT target=all method=crossfade time=200
@shockT time=400 hmax=30 count=-3
@condoffT target=all method=crossfade time=400
@texton
　ナイフの刃を手の平で包む。[lr]
　ざっくりと肉に食い込む感覚は、麻痺していたおかげで気にならない。
@pg
*page79|
@say storage=sak0933_sin_0300
「え、え[line4]！？」[lr]
@r
　残った右腕を振り上げる。[lr]
　手の平が切れる事など考えもせず、[lr]
@textoff
@shockT vmax=65 time=350 count=-2
@se file=se229 nowait=true
@cl_auto pos=leftcenter index=3000 time=200 rule=右から左へ vague=64
@texton
@r
　強く握り締めた右拳で、慎二の顔面を殴りぬいた。
@pg
*page80|
@textoff
@fadein file=black time=800 rule=シャッター左から vague=64
@waitT canskip=false time=800
@return
