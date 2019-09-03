*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=10
@cm
@rclick call=true
@textoff
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@play file=bgm07 time=0
@texton
　時刻は午前十一時半。[lr]
　昼食時を目前にして、台所は騒がしく、かつ、近寄りがたい緊張感に包まれていた。
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜私服エプロン13a(中) pos=r index=2000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1110_sak_0000
「あの、遠坂先輩。お昼はみんなでつつけるようなものにしようと思うんですが、苦手な料理とかありますか？」[lr]
　台所の奥。[lr]
　冷蔵庫を背にして、おそるおそる話しかける桜。
@pg
*page2|
　それを遠坂は、[lr]
@ld pos=l file=凛私服エプロン01a(中) index=2000 time=400 method=crossfade
@say storage=sak1110_rin_0000
「そう。じゃ、わたしは麻婆豆腐を作るから」[lr]
　真っ向から一刀両断して、自分勝手に豆腐を切り出した。
@pg
*page3|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@se file=se244 nowait=true
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1110_iri_0000
「[line3]険悪ね。シロウ、あの二人に調理を任せるなんて正気？」[lr]
@r
　座布団にキチンと正座して、イリヤは[ruby text=きたん char=2]忌憚ない意見を述べる。[lr]
　ふむ。イリヤから見ても、桜と遠坂がピリピリしているのは判るらしい。
@pg
*page4|
@ld pos=center file=イリヤ07a(近) index=5000 time=400 method=crossfade
@say storage=sak1110_iri_0010
「あの二人、放っておいたらますます仲が悪くなるわよ。[lr]
@say storage=sak1110_iri_0020
　そんなコトわかってるクセに、どうしてこんなコトになったのシロウ」
@pg
*page5|
@say storage=sak1110_shi_0000
「どうしてって、ごく自然な流れだったぞ。[lr]
@say storage=sak1110_shi_0010
　昼飯はどうしようって話になってな、遠坂は自分が作る、桜はそれは自分の仕事だって言い張ったんだ。随分話し合ったけど二人とも引かないから、じゃあ間をとって一緒にメシを作ればいいだろって」
@pg
*page6|
@ld pos=center file=イリヤ07d(近) index=5000 time=300 method=crossfade
@say storage=sak1110_iri_0030
「シロウがそう言っちゃったの？　……ふーん。そう、それじゃ引き下がれないわよね、二人とも」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　納得したのか、イリヤは行儀良くお茶を飲んだ。[lr]
　さすがお姫様。作法を知らないというのに、お茶を飲むだけでも気品が溢れている。
@pg
*page7|
@ld pos=center file=イリヤ11b(近) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1110_iri_0040
「けどシロウ。間をとるんだったらシロウが作ればよかったでしょう？　なんだってリンとサクラを一緒にしたの？[lr]
@say storage=sak1110_iri_0050
　遠坂と間桐は敵同士で、リンはサクラを殺したがっているのよ？」
@pg
*page8|
@say storage=sak1110_shi_0020
「それは昨日までの話だろ。遠坂は桜と戦いたくないから俺たちに協力してくれてるんだ。それに二人は敵同士じゃない。仲いいし、うまくいくと思ったから昼飯を任せたんだ」
@pg
*page9|
@ld pos=center file=イリヤ08a(近) index=5000 time=400 method=crossfade
@say storage=sak1110_iri_0060
「えっ[line3]仲がいいって、あの二人が！？」[lr]
@say storage=sak1110_shi_0030
「？　驚くようなコトか、今の。俺とイリヤだって敵同士だったけど仲いいだろ。なら、遠坂と桜だって同じだよ」[lr]
@textoff
@ld_auto pos=center file=イリヤ08e(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=イリヤ08f(近) index=5000 time=600 method=crossfade
@texton
@say storage=sak1110_iri_0070
「え……そりゃ、わたしとシロウは特別、だけど……」
@pg
*page10|
@say storage=sak1110_shi_0040
「特別も何もない。見てればわかる。ほら、遠坂のヤツいつも以上にぶっきらぼうだろ。そのくせ桜が何か失敗するとすぐ注意をする。あれって、つまり」[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@ldallT l=桜私服エプロン08e(中) r=凛私服エプロン05a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=600
@ldallT l=桜私服エプロン03e(中) r=凛私服エプロン06d(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=600
@ld_auto pos=left file=桜私服エプロン12b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@ldallT l=桜私服エプロン02d涙(中) r=凛私服エプロン07a髪A(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=600
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1110_iri_0080
「…………始終気にかけてるってコトね。けどそれを知られたくないから冷たい顔して、桜を無視してるんだわ」
@pg
*page11|
@say storage=sak1110_shi_0050
「ああ。で、桜も桜でそれが分かってるから、いつもはしない筈の失敗をしてる。桜も遠坂が気になって仕方がないんだ」[lr]
@ld pos=center file=イリヤ11b(近) index=5000 time=400 method=crossfade
@say storage=sak1110_iri_0090
「……言われてみればそうね。じゃあなに、二人とも仲良くなりたくてウズウズしてるクセに、恥ずかしいから話しかけられないってコト？」
@pg
*page12|
　ああ、と頷く。[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　遠坂の気持ちは知らないが、すくなくとも桜の気持ちだけは分かる。
@pg
*page13|
　桜は遠坂が好きだし、好きになって欲しいと思っている筈だ。[lr]
　そうでもなければ姉さんと口にする筈がない。
@pg
*page14|
@say storage=sak1110_iri_0100
「……ふうん。ああ見えて不器用なのね、リンは」[lr]
　どこか感心したように呟いて、イリヤは台所に視線を移した。
@pg
*page15|
「[line8]」[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
　釣られて台所の様子を窺う。[lr]
　調理は中ごろに差し掛かっているのか。[lr]
　遠坂と桜は狭い厨房で、肩を並べて思い思いの料理を作っている。
@pg
*page16|
「[line8]」[lr]
「[line8]」[lr]
　二人は口を閉ざしたまま、かたやフライパン、かたやおたまを握っている。[lr]
　……そうして、見ているこっちの方が息苦しくなる沈黙の後。
@pg
*page17|
@ldall l=桜私服エプロン10d(中) r=凛私服エプロン02a(中) il=1000 ir=2000 rule=シャッター左から vague=64 time=400
@say storage=sak1110_two_0000
@doublecolumn upper=「ねえ、桜」 lower=「あの、遠坂先輩」
@l
　やはり姉妹なのか、まったく同じタイミングで話を切り出した。
@pg
*page18|
@textoff
@ldallT l=桜私服エプロン12b(中) r=凛私服エプロン03g(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=500
@ld_auto pos=right file=凛私服エプロン06b(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1110_rin_0010
「なに？　話があるなら聞いてあげるから、言ってちょうだい」[lr]
@ld pos=left file=桜私服エプロン13b(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0010
「あ……いえ、別にこれといって何も。遠坂先輩こそ、なにかお話があるんですか？」
@pg
*page19|
@ld pos=right file=凛私服エプロン02b(中) index=2000 time=400 method=crossfade
@say storage=sak1110_rin_0020
「……別に。しいて言えば、他人の味付けって珍しいでしょ。だから、ちょっと教えてもらえたら役に立つなって思っただけ」[lr]
@ld pos=left file=桜私服エプロン02b(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0020
「そ、そうですね。わたしも、遠坂先輩のレシピを教えてもらえたら、嬉しいです」
@pg
*page20|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1110_shi_0060
「[line6]む」[lr]
@ld pos=center file=イリヤ05e(近) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1110_iri_0110
「……終わっちゃった。呆れたわね、これじゃ一生あのままだと思うわ、わたし」
@pg
*page21|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
「………………」[lr]
　否定できないところが恐ろしい。[lr]
　遠坂のヤツ、普段は人の事情なんてお構いなしのクセに、なんだって桜にかぎってあんな奥手なのか。
@pg
*page22|
　それに桜も桜だ。[lr]
　俺といる時は姉さんって呼んでるクセに、本人に対してだけ他人行儀なのはどうかと思う。
@pg
*page23|
@say storage=sak1110_shi_0070
「[line4]桜」[lr]
@ld pos=r file=桜私服エプロン10b(遠) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1110_sak_0030
「え？　あ、はい、なんでしょう先輩？」[lr]
@say storage=sak1110_shi_0080
「ちょっと話がある。こっちに来てくれ」
@pg
*page24|
@textoff
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=桜私服エプロン01a(中) pos=c index=5000
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1110_sak_0040
「先輩、外に何かあるんですか？」[lr]
@say storage=sak1110_shi_0090
「いや、外は関係ない。ちょっとした内緒話がしたかっただけだ」
@pg
*page25|
@ld pos=center file=桜私服エプロン04a(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0050
「はあ……内緒話、ですか……？　あの、姉さんには言えないコト、とか」[lr]
@say storage=sak1110_shi_0100
「それ。俺が言いたいのは今のだ」
@pg
*page26|
@ld pos=center file=桜私服エプロン10b(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0060
「？」[lr]
@say storage=sak1110_shi_0110
「だから遠坂の呼び方。桜、遠坂の前だと姉さんって言わないだろ。ホントはそう呼びたいクセに無理してるってバレバレだぞ？」
@pg
*page27|
@ld pos=center file=桜私服エプロン08e(中) index=5000 time=200 method=crossfade
@say storage=sak1110_sak_0070
「え[line3]あ、あの、バレバレって姉さんにですか！？」[lr]
@ld pos=center file=桜私服エプロン12b頬(中) index=5000 time=400 method=crossfade
　……と。[lr]
　かまをかけてみたのだが、こっちが思っている以上に桜は内気で、恥ずかしがり屋で、姉思いの妹だったようだ。
@pg
*page28|
@say storage=sak1110_shi_0120
「い、いや、遠坂は気付いてない。どういうワケか、あいつは桜に対してはすごく鈍感だ。……下手すると、桜に嫌われてると思っている節もある」
@pg
*page29|
@ld pos=center file=桜私服エプロン13a(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0080
「そ、そんなコトありませんっ……！　ね、姉さんがわたしを嫌うのは当然だけど、わたしは姉さんと一緒にいられて嬉しいです。こうして二人でお昼ごはんを作るなんて、夢にも思っていませんでしたし……」
@pg
*page30|
@say storage=sak1110_shi_0130
「うん。なら素直にそう言えばいいんじゃないか？　鈍感な遠坂でも、桜が面と向かって言えば気が付く。そうすれば桜だって、」[lr]
　遠坂が桜と仲良くしたいと思ってるって、俺に言われなくても、自分一人で気付ける筈だ。
@pg
*page31|
@ld pos=center file=桜私服エプロン13b(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0090
「……あの、先輩？」[lr]
@say storage=sak1110_shi_0140
「[line3]いや。ともかく遠坂に姉さんって言ってみろ。[lr]
@say storage=sak1110_shi_0150
　それだけであいつ、きっと面白いぐらい豹変するから」
@pg
*page32|
@ld pos=center file=桜私服エプロン13c(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0100
「……そう、でしょうか。遠坂先輩、わたしに姉さんなんて呼ばれても迷惑なだけだと思います。[lr]
@say storage=sak1110_sak_0110
　わたしは間桐の魔術師で、姉さんみたいになんでもできるワケじゃない。わたしみたいな出来そこないが妹なんて、きっと遠坂先輩はガッカリしています」
@pg
*page33|
@say storage=sak1110_shi_0160
「ばか。姉と妹の関係に余分なコト持ち込むな。おまえは遠坂が好きで、遠坂はおまえの姉貴なんだろ。[lr]
@say storage=sak1110_shi_0170
　なら、それ以上に確かな関係なんてない。俺が保証する。桜と遠坂は、間違いなく相思相愛だ。正直、ちょっと妬けるぐらい」[lr]
@ld pos=center file=桜私服エプロン10b頬(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0120
「え……そ、そうなん、ですか？」
@pg
*page34|
@say storage=sak1110_shi_0180
「そうだよ。だからちゃんと姉さんって呼ぶこと。[lr]
@say storage=sak1110_shi_0190
　桜がそう信じてるように、遠坂もずっと信じていたんだと思う。だから怖がるコトなんてない。あいつの為にも、桜の口から遠坂を呼んでやってほしいんだ」[lr]
@ld pos=center file=桜私服エプロン08d(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0130
「[line8]姉さんの、為にも」
@pg
*page35|
　……桜の中でどんな葛藤があったのかは判らない。[lr]
　ただ、祈るように手を合わせて思案した後。[lr]
@ld pos=center file=桜私服エプロン07c(中) index=5000 time=400 method=crossfade
@say storage=sak1110_sak_0140
「はい。頑張ってみます、わたし」
;[lr]
;　感謝するように、柔らかく微笑んだ。
@pg
*page36|
@i2i file=i衛宮邸居間
　[line4]居間に戻る。[lr]
　桜は俺に目配せをして、むん、と力をいれて台所に向かっていった。
@pg
*page37|
@ld pos=rightcenter file=イリヤ01a(中) index=4000 time=400 rule=シャッター左から vague=64
@say storage=sak1110_iri_0120
「お帰りなさい。サクラ、肩がガチガチだけど何かあったの？」[lr]
@say storage=sak1110_shi_0200
「ん？　いや、あとは桜の勇気次第。ま、上手くいくに決まってるんだが」[lr]
@say storage=sak1110_iri_0130
「？」[lr]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　よいしょ、と座布団に腰を下ろす。
@pg
*page38|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@waitT canskip=false time=1000
@ld_notrans file=桜私服エプロン10d頬(中) pos=l index=1000
@play file=bgm06 time=800
@fadein file=i衛宮邸台所 time=1000 rule=シャッター左から vague=64 noclear=1
@waitT canskip=false time=400
@texton
@say storage=sak1110_sak_0150
「[line3]姉さん。このから揚げ、あとはわたしがやってもいいですか？」[lr]
@textoff
@ld_auto pos=right file=凛私服エプロン01a(中) index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=400
@ld_auto pos=right file=凛私服エプロン03g(中) index=2000 time=300 method=crossfade
@texton
@say storage=sak1110_rin_0030
「ええ、あとは揚げるだけだし桜に任せる……って、桜、いま……？」
@pg
*page39|
@ld pos=left file=桜私服エプロン01a頬(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0160
「はい。それじゃから揚げはわたしがやりますから、姉さん、はレタスをちぎってください。盛り付けは任せますから」[lr]
@ld pos=right file=凛私服エプロン03f(中) index=2000 time=200 method=crossfade
@say storage=sak1110_rin_0040
「え[line4]ええ、それは、いい、けど」
@pg
*page40|
　……場が硬直する。[lr]
　二人はそれきり押し黙ってしまい、張り詰めた緊張は先ほどの比ではない。[lr]
「[line8]」[lr]
「[line8]」[lr]
　二人は呼吸を止めて互いを見つめている。
@pg
*page41|
@ld pos=left file=桜私服エプロン16a頬(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0170
「……あの。やっぱりおかしいですか、姉さん」[lr]
@ld pos=right file=凛私服エプロン05e頬(中) index=2000 time=400 method=crossfade
@say storage=sak1110_rin_0050
「ば[line4]お、おかしいコトはないけど。そんなふうに呼ばれた事がないから驚いただけよ」[lr]
@ld pos=left file=桜私服エプロン10e頬(中) index=1000 time=400 method=crossfade
@say storage=sak1110_sak_0180
「……それじゃ、その」
@pg
*page42|
@textoff
@ld_auto pos=right file=凛私服エプロン07a頬髪B(中) index=2000 time=200 method=crossfade
@ld_auto pos=right file=凛私服エプロン07a頬髪A(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1110_rin_0060
「も、文句はないわ。呼び方なんて桜の自由だし、わたしだって桜って呼び捨てにしてるし。ま、先輩って呼び方が二人もいると混乱するし、そっちの方が判りやすいんじゃない？」
@pg
*page43|
@textoff
@ld_auto pos=left file=桜私服エプロン08g(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=left file=桜私服エプロン08h(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=800
@cl_auto pos=all index=1000 time=400 rule=シャッター左から vague=64
@texton
　ふん、と仕方なげに言って、遠坂は顔を背ける。[lr]
　……その顔が赤く染まっていて、にやつきを隠しきれていないのは、桜にだって判った筈だ。
@pg
*page44|
@smudge time=400 level=13
　……その後の二人の共同作業は、輪をかけてギクシャクした。[lr]
　お互い失敗ばかりで盛り付けは間違える、から揚げは胡椒まみれにする、麻婆豆腐は鬼のように辛い、おまけに炊飯ジャーにはスイッチが入ってなくてゴハン抜き、という目も当てられない大惨事になってしまった。[lr]
　それでも遠坂と桜は隙あらば一人でにやけていて、幸せそうったらない。
@pg
*page45|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@smudgeoffT time=400
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=イリヤ01c(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1110_iri_0140
「……まったく。ほんと不器用ね」[lr]
　舌がヒリヒリする麻婆豆腐を食べながら、呆れた風にイリヤは言う。[lr]
@ld pos=center file=イリヤ11e(中) index=5000 time=200 method=crossfade
　その意見に頷いて、二人が作ったチグハグな料理をありがたく戴いた。
@pg
*page46|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
