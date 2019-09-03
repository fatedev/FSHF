*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=29
@cm
@rclick call=true
@bg file=o衛宮邸外観-(夜) time=1000 rule=シャッター左から vague=64
　[ruby text=うち char=3]衛宮邸に戻ってくる頃、雨は完全に止んでいた。[lr]
　……桜とは公園からこっち、ずっと手を繋いだままだ。[lr]
　歩いているうちに落ち着いてきて、坂道を登る頃にはお互い気恥ずかしくなってきたが、結局ほどけずにここまで来てしまった。
@pg
*page1|
@say storage=sak0929_shi_0000
「あれ……？　玄関の明かりが点いてる。桜、一度うちに戻ってきたのか？」[lr]
@ld pos=leftcenter file=桜制服04a(中) index=3000 time=400 method=crossfade
@say storage=sak0929_sak_0000
「……えっと、わたしじゃないと思います。藤村先生じゃないでしょうか……？」
@pg
*page2|
@say storage=sak0929_shi_0010
「ああ」[lr]
　そっか、と桜の手を引いて門に向かう。[lr]
@ld pos=leftcenter file=桜制服13b頬(中) index=3000 time=400 method=crossfade
　冷えきっていた桜の手が、いまはずっと温かい。[lr]
　血の通った[ruby text=いのち char=2]生命の感触に安心させられながら、学校帰りのように門をくぐった。
@pg
*page3|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@play file=bgm43 time=2000
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=l index=1000
@fadein file=i衛宮邸玄関-(夜) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0929_rin_0000
「お帰りなさい。失礼だとは思ったけど、勝手にお邪魔させてもらったわ」
@pg
*page4|
@say storage=sak0929_shi_0020
「と、遠坂[line4]」[lr]
@ld pos=right file=桜制服08a(中) index=2000 time=400 method=crossfade
@say storage=sak0929_sak_0010
「ね……遠坂、先輩」
@pg
*page5|
@ld pos=left file=凛制服コート05a(中) index=1000 time=400 method=crossfade
@say storage=sak0929_rin_0010
「ええ。最後にはここに戻ってくると踏んではいたけど、まさか二人で戻ってくるとはね。……まあ、衛宮くんならあり得るかなとも思ってはいたけど」
@pg
*page6|
@say storage=sak0929_shi_0030
「っ[line4]！」[lr]
@cl pos=all index=1000 time=400 rule=シャッター左から vague=64
　咄嗟に桜を後ろに押しのけて、遠坂と正面から向かい合った。
@pg
*page7|
@say storage=sak0929_shi_0040
「遠坂、おまえまだ……！」[lr]
@ld pos=center file=凛制服コート01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0929_rin_0020
「当たり前でしょう。遠坂の魔術師として、間桐桜は放っておけない。冬木の管理者として処罰しなければわたしが協会に目をつけられる。そうなってからじゃ遅いわ」
@pg
*page8|
@say storage=sak0929_shi_0050
「そんな事情なんて知るか。桜はまだ何もしてない。それでも桜に手を上げるっていうんなら、まず俺を黙らせろよ」[lr]
@textoff
@ld_auto pos=center file=凛制服コート05a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0929_rin_0030
「そうね。貴方は協会に属さない[ruby text=フリー char=2]単体の魔術師だし、ここで取り締まっておくのもいい。[lr]
@say storage=sak0929_rin_0040
　わたしは桜を殺すわ。それを邪魔するのなら、アンタも殺す」
@pg
*page9|
「……………………」[lr]
　神経が鋭敏になっていく。[lr]
　……遠坂の指先。[lr]
　それが少しでも動いた時が始まりの合図だ。
@pg
*page10|
　遠坂の魔術詠唱より早く桜を連れて外に出る。[lr]
　その後[line3]その後の事は、その場で考えるしかない。[lr]
　今はここから逃れる事だけに神経を集中する。[lr]
　遠坂との魔術の開き。[lr]
　いるであろうアーチャーにどう対処するかなんて、とてもじゃないが思いつかない。
@pg
*page11|
「[line8]」[lr]
　遠坂の唇が、かすかに開く。[lr]
　それが魔術の詠唱ではなく、何か言おうとしたものだと気付いた時。[lr]
@textoff
@shockT hmax=25 time=500 count=-2
@ldallT r=桜制服13h(中) ir=2000 method=crossfade time=400
@texton
@r
@say storage=sak0929_sak_0020
「止めて、止めてください、姉さん……！」[lr]
@ld pos=left file=凛制服コート01a(中) index=1000 time=400 method=crossfade
@r
　桜が、俺たちの間に割って入った。
@pg
*page12|
@say storage=sak0929_rin_0050
「[line4]桜」[lr]
@ld pos=right file=桜制服02g(中) index=2000 time=400 method=crossfade
@say storage=sak0929_sak_0030
「せ、先輩の言う通りです。わ、わたしはまだ、先輩しか傷つけていません。その先輩が許してくれるなら、わたしはまだ、罰を受ける謂れはない筈です」
@pg
*page13|
@ld pos=left file=凛制服コート01c(中) index=1000 time=300 method=crossfade
@say storage=sak0929_rin_0060
「[line4]貴女ね。ちゃんと自分の体を把握しているの？[lr]
@say storage=sak0929_rin_0070
　そんな体で、よくもそんな」[lr]
@textoff
@ld_auto pos=right file=桜制服16a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=桜制服16b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0929_sak_0040
「……言え、ます。わたしはまだ大丈夫です。[lr]
@say storage=sak0929_sak_0050
　それより、遠坂先輩こそ本気ですか。先輩はもうマスターじゃない。セイバーさんもいなくなって元の先輩に戻ったのに、マスターである遠坂先輩が手を上げるって言うんですか」
@pg
*page14|
@ld pos=left file=凛制服コート05a(中) index=1000 time=400 method=crossfade
@say storage=sak0929_rin_0080
「[line4]あげるわよ。そいつが丸腰だろうと何だろうと関係ない。わたしの邪魔をするのなら、容赦なく排除するしかないでしょう」
@pg
*page15|
@textoff
@ld_auto pos=right file=桜制服13i(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=桜制服10f(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0929_sak_0060
「[line4]なら。それでも先輩と戦うのなら、わたしが遠坂先輩と戦います。ライダーのマスターとして、遠坂先輩には負けません」[lr]
@ld pos=left file=凛制服コート03f(中) index=1000 time=200 method=crossfade
　桜は怯えながら、精一杯の勇気で遠坂と対峙する。
@pg
*page16|
「[line8]」[lr]
　……桜の決意に驚いたのか、ここで俺たちと戦う事を不利と取ったのか。[lr]
@ld pos=left file=凛制服コート01a(中) index=1000 time=400 method=crossfade
@say storage=sak0929_rin_0090
「そう。そこまで言うなら、マスターとして勝ち残りなさい。貴女が助かる方法はまだ一つだけあったものね。[lr]
@say storage=sak0929_rin_0100
　聖杯が手に入れば、臓硯の呪縛なんて簡単に解呪できる」
@pg
*page17|
@ld pos=right file=桜制服10b(中) index=2000 time=400 method=crossfade
@say storage=sak0929_sak_0070
「ぁ……遠坂、先輩？」[lr]
@ld pos=left file=凛制服コート05a(中) index=1000 time=400 method=crossfade
@say storage=sak0929_rin_0110
「別に見逃してあげるワケじゃない。[lr]
@say storage=sak0929_rin_0120
　……聖杯を奪い合う者としての勝負なら、幾らでも戦う機会はやってくる。ただ、ここは相応の場じゃないってだけ」
@pg
*page18|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　すれ違う。[lr]
　遠坂は敵意も殺意も見せず、こっちが驚くぐらい潔く、俺たちの横を通っていった。
@pg
*page19|
@cl pos=right index=2000 time=400 method=crossfade
@say storage=sak0929_shi_0060
「遠坂」[lr]
@ld pos=right file=凛制服コート06b(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0929_rin_0130
「……ふん。せっかくの共同戦線も一日限りになったわね。貴方が桜を庇う以上、もう協力体制なんて言ってられないでしょう」[lr]
「[line8]」
@pg
*page20|
@ld pos=right file=凛制服コート01a(遠) index=2000 time=400 method=crossfade
@say storage=sak0929_rin_0140
「けど忘れないで。桜はいつ暴走するか判らない。[lr]
@say storage=sak0929_rin_0150
　その時に貴方が死ぬのは勝手だけど[line3]預かったからには、犠牲者は貴方一人に留めなさいよね」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　振り返りもせずに去っていく。
@pg
*page21|
@ld pos=left file=桜制服05a(中) index=1000 time=400 method=crossfade
@say storage=sak0929_sak_0080
「……先輩、あの。わたし」[lr]
@say storage=sak0929_shi_0070
「ばか、そんな不安そうな顔するな。いまのは遠坂流の皮肉だろ。あいつ、人をからかうのが趣味だからな」[lr]
@ld pos=left file=桜制服13c(中) index=1000 time=400 method=crossfade
@say storage=sak0929_sak_0090
「…………」
@pg
*page22|
@cl pos=left index=1000 time=400 method=crossfade
　落ち込む桜の背中を押して、ともかく廊下に上がる。[lr]
　俺も桜も冷えきってるし、早く着替えて体を暖めないと毒だ。
@pg
*page23|
@monocro target=all method=crossfade time=200
@r
@r
@r
@r
@r
@say storage=sak0929_rin_0160
“……預かったからには、犠牲者は貴方一人に留めなさいよね”
@pg
*page24|
@condoff target=all method=crossfade time=400
　それはつまり、桜に殺される時は、桜と相打ちになれ、ということ。[lr]
　それを最低条件にして遠坂は立ち去った。[lr]
「[line7]」[lr]
　……そんな事にはならない。[lr]
　そんな事にはならない、と自分に言い聞かせながら、桜の手を引いて居間に向かう。
@pg
*page25|
@textoff
@playstop time=1000 nowait=true
@i2iT file=i衛宮邸廊下-(夜)
@play file=bgm05 time=800
@texton
　……繋いだ手は、本当に温かい。[lr]
　桜はちゃんと生きていて、ここにいる。[lr]
　今はそれだけだ。[lr]
　それ以外の迷いを抱いて、桜を不安にさせる事は出来ない……のだが。
@pg
*page26|
@say storage=sak0929_shi_0080
「……む？」[lr]
　ちょっと。[lr]
　いくらなんでも、桜の手は温かすぎると思う。
@pg
*page27|
@say storage=sak0929_shi_0090
「桜。もしかして、熱がぶり返したか？」[lr]
@ld pos=leftcenter file=桜制服13b頬(中) index=3000 time=400 method=crossfade
@say storage=sak0929_sak_0100
「え……？　あ、あの、どうでしょう。わたし、熱いですか？」[lr]
　自分では判らないのか、桜はおかしな事を言う。
@pg
*page28|
@say storage=sak0929_shi_0100
「いや、そんなに熱いわけじゃないけど、俺よりあったかいかな。なんか、触ってるとぽかぽかしてくる」[lr]
@textoff
@ld_auto pos=leftcenter file=桜制服05f頬(中) index=3000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=leftcenter file=桜制服16a頬(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak0929_sak_0110
「あ[line4]そ、その、きっと風邪です……！　ずっと雨に打たれてたから、それで風邪を引いたんだと思います」[lr]
　？[lr]
　どうしてか、桜は恥ずかしそうに顔を伏せた。
@pg
*page29|
@say storage=sak0929_shi_0110
「そっか。そうだよな。じゃあ早く着替えて体を温めないと。夕飯は俺が作るから、桜は熱を計って、風邪だったらあったかい格好で居間に来ること。夕飯は食べやすいものにしとくから」
@pg
*page30|
@ld pos=leftcenter file=桜制服02g頬(中) index=3000 time=400 method=crossfade
@say storage=sak0929_sak_0120
「ぁ……い、いえ、晩ごはんは、要らないですっ。その、もう寝ますから先輩もお休みください……！」[lr]
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　たっ、と小走りに駆けていく桜。
@pg
*page31|
「？？」[lr]
　……まあ、いいけど。[lr]
　俺もこのままじゃ風邪を引くし、風呂にでも入って温まらないと。
@pg
*page32|
@textoff
@blackout method=crossfade time=1500
@playstop time=2000 nowait=true
@waitT canskip=false time=2000
@return
