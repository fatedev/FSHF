*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=13
@cm
@rclick call=true
@textoff
@stopnoiseT
@waitT canskip=false time=1000
@flushover method=crossfade time=200
@superpose storage=white opacity=158
@haze page=back layer=base storage=o冬木大橋袂の公園2-(夜)
@play file=bgm35 time=0
@transex_w time=1000 method=crossfade
@texton
@say storage=sak0713_rin_0000
「……くん、衛宮くん……！」[lr]
@say storage=sak0713_shi_0000
「あ……、つ」[lr]
　その声で、目が覚めた。
@pgnl
　……体が熱い。[lr]
　吐き気は治まらず、頭はグラグラで、一人で立つ事さえできなかったが。
@pgnl
@retainHaze
@textoff
@ld_auto pos=rightcenter file=凛私服16b(近) index=4000 time=400 method=crossfade
@texton
@say storage=sak0713_rin_0010
「目が覚めた！？　大丈夫、わたしがわかる……！？」[lr]
@textoff
@shockT time=1200 vmax=15 count=-6
@se file=se218 nowait=true
@stophaze time=200
@fadein file=o冬木大橋袂の公園2-(夜) time=200 method=crossfade
@se file=se218 nowait=true
@texton
　ぱんぱん、と両頬を叩かれる感覚。
@pg
*page1|
@say storage=sak0713_shi_0010
「……わかる。こんな時に人を平手打ちすんのは、間違いなく遠坂だ」[lr]
@textoff
@ld_auto pos=rightcenter file=凛私服14d頬(近) index=4000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=rightcenter file=凛私服06c(近) index=4000 time=400 method=crossfade
@texton
@say storage=sak0713_rin_0020
「[line4]よかった。減らず口を言えるなら大丈夫ね」[lr]
　……いや、今のは減らず口じゃなくて、素直な感想なんだけど、な。
@pg
*page2|
@ld pos=rightcenter file=凛私服11c(近) index=4000 time=400 method=crossfade
@say storage=sak0713_rin_0030
「馬鹿、なに笑ってるのよ。……言っとくけど、礼は言わないわよ。あんな真似は二度としないで。助けてもらった相手に死なれたら、借りを返す事もできなくなる」
@pg
*page3|
　……キッと見据えてくる。[lr]
　が、そう言う遠坂は片手でずっと俺の背中をさすりつつ、もう片手で体温を確かめるように手のひらを握っていた。
@pg
*page4|
@say storage=sak0713_shi_0020
「……遠坂。あの、ヘンなのはどうした」[lr]
@ld pos=rightcenter file=凛私服11b(近) index=4000 time=400 method=crossfade
@say storage=sak0713_rin_0040
「消えたわ。衛宮くんが影の上に立って、倒れたと思ったらもういなかった。……アレ自身はあっちの方からやってきたみたいだけど」
@pg
*page5|
@cl pos=rightcenter index=4000 time=400 method=crossfade
　遠坂は南の空[line3]南西の方角に視線を向けて、ぎり、と歯を噛む。
@pg
*page6|
@say storage=sak0713_shi_0030
「……そうか。けど俺、随分と長く、ヘンなのに絡まってた気がするん、だけど」[lr]
@ld pos=rightcenter file=凛私服10c(近) index=4000 time=400 method=crossfade
@say storage=sak0713_rin_0050
「……ほんと？　貴方がわたしを突き飛ばしてから今まで、十秒も経ってないわよ。その証拠に、ほら」
@pg
*page7|
@ldall l=セイバー鎧08a(遠) rc=凛私服06b(近) il=1000 irc=4000 method=crossfade time=400
@say storage=sak0713_sav_0000
「シロウ……！」[lr]
　セイバーが駆けつけてくる。[lr]
@say storage=sak0713_sav_0010
「また貴方は無茶な真似をして……！」[lr]
@r
@textoff
@shockT vmax=30 time=400 count=-2
@se file=se040 nowait=true
@ldallT r=凛私服16b(遠) lc=セイバー鎧04d(近) ir=1000 ilc=2000 method=crossfade time=400
@waitT canskip=false time=400
@ld_auto pos=right file=凛私服06b(遠) index=2000 time=400 method=crossfade
@texton
　セイバーは倒れた俺に肩を貸して、遠坂から引き離した。
@pg
*page8|
@say storage=sak0713_sav_0020
「離れなさい、アーチャーのマスター。それ以上我がマスターに近寄るのなら、敵対行為とみなします」[lr]
@ld pos=right file=凛私服05b(遠) index=1000 time=400 method=crossfade
@say storage=sak0713_rin_0060
「え、なに？　もしかしてわたしも敵？」
@pg
*page9|
@say storage=sak0713_sav_0030
「当然でしょう。貴方はマスターであり、アーチャーを連れている。[lr]
@say storage=sak0713_sav_0040
　何のつもりでシロウが貴方を庇ったかは知りませんが、みすみす我が主に近づかせる事はできない」
@pg
*page10|
　遠坂を睨むセイバー。[lr]
　……しまった。そう言えば、セイバーには事情を説明して、いなかった。
@pg
*page11|
@say storage=sak0713_shi_0040
「……いや、違うんだセイバー。遠坂とは、いま休戦中で、キャスターを、倒すまで[line4]」[lr]
@textoff
@contrastT time=400 level=100
@ldallT r=凛私服06b(遠) lc=セイバー鎧08a(近) ir=1000 ilc=2000 method=crossfade time=400
@texton
@say storage=sak0713_sav_0050
「シロウ！？　しっかり、気を落ち着けて……！」[lr]
@say storage=sak0713_shi_0050
「……だから、遠坂は敵じゃない。そういう、約束なんだ」
@pg
*page12|
@textoff
@contrastoffT time=800
@ld_auto pos=leftcenter file=セイバー鎧12b(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak0713_sav_0060
「…………っ。わかりました、貴方がそう言うのなら彼女とは争いません。ですから」[lr]
@say storage=sak0713_shi_0060
「……ああ、悪い。正直、もう喋れ、ない」
@pg
*page13|
@cl pos=all index=3000 time=400 method=crossfade
　吐き気と悪寒で途絶えそうになる意識を、必死に持ち堪える。[lr]
　……倒れるのは帰ってからだ。[lr]
　それまではなんとか、意識だけでも保っていないと。
@pg
*page14|
@ldall l=アーチャー01c(遠) r=セイバー鎧17a(近) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0713_arc_0000
「助かったか。まあ本体に触れた訳でもなし、実体のあるモノなら[ruby text=おこり]瘧を移された程度だろう」[lr]
　アーチャーがやってくる。[lr]
　臓硯を逃がしたというのにアーチャーは無表情で、この中で唯一平静を保っていた。
@pg
*page15|
@ld pos=right file=セイバー鎧06b(近) index=2000 time=400 method=crossfade
@say storage=sak0713_sav_0070
「……アーチャー。貴方は、今の影が何者か知っているのですか」[lr]
@ld pos=left file=アーチャー04b(遠) index=1000 time=400 method=crossfade
@say storage=sak0713_arc_0010
「[line3]さてな。だがこれで一つはっきりした。キャスター亡き後、町の人間から魔力を吸い上げているのは今の影だろうよ」
@pg
*page16|
@ld pos=right file=セイバー鎧12a(近) index=2000 time=400 method=crossfade
　……関心なさげに答える。[lr]
　そうしてアーチャーは、他の誰でもない、地に伏した俺に視線を向けた。
@pg
*page17|
@ld pos=left file=アーチャー01c(遠) index=1000 time=400 method=crossfade
@say storage=sak0713_arc_0020
「どうやら、私怨を優先できる状況ではなくなったようだ。そうだろう、衛宮士郎」[lr]
@say storage=sak0713_shi_0070
「……え？」[lr]
@say storage=sak0713_arc_0030
「アレがなんであるかは、おまえの直感が正しい。[lr]
@say storage=sak0713_arc_0040
　……ふん。サーヴァントとして召喚されたというのに、結局はアレの相手をさせられるというワケだ」
@pg
*page18|
@ld pos=right file=セイバー鎧03a(近) index=2000 time=400 method=crossfade
@say storage=sak0713_sav_0080
「アーチャー……？　貴方は、一体」[lr]
@ld pos=left file=アーチャー01e(遠) index=1000 time=400 method=crossfade
@say storage=sak0713_arc_0050
「そうか。君はまだ守護者ではなかったな。ではあの手の類と対峙した事はなかろう。……まったく。[ruby text=いづこ char=2]何処にいようとやる事に変わりがないとはな」
@pg
*page19|
@cl pos=left index=1000 time=400 method=crossfade
　……遠坂を促し、赤い騎士は俺たちの前から去っていく。[lr]
@cl pos=right index=2000 time=400 method=crossfade
　ただ、その寸前。
@pg
*page20|
@ld pos=center file=アーチャー05b(遠) index=5000 time=400 method=crossfade
@say storage=sak0713_arc_0060
「……いや、そう悲観したものではないか。[lr]
@say storage=sak0713_arc_0070
　[line3]まだ事は起きていない。後始末に留まるか、その前にカタをつけるのか。今回は摘み取れる可能性が、まだ残されているのだから」[lr]
@r
　頭上の星を見上げて、アイツはそんな言葉を呟いていた。
@pg
*page21|
@textoff
@playstop time=5000 nowait=true
@superpose_off
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@fadein file=o衛宮邸外観-(深夜) time=1000 rule=シャッター左から vague=64
@hearttonecomboT count=1
@i2oT file=i衛宮邸玄関-(深夜)
@hearttonecomboT count=1
@i2iT file=i衛宮邸廊下-(深夜)
@hearttonecomboT count=1
@i2iT file=i衛宮邸居間-(深夜)
@hearttonecomboT count=1
@texton
　……点滅を繰り返す。[lr]
　熱は体中に浸透して、自分が歩いているという感覚がない。
@pg
*page22|
　瘧のようだ、と誰かが言ったせいか。[lr]
　熱病を持った蚊が体内に発生して、それが、今ではビッシリと指先まで埋まっている、気がする。
@pg
*page23|
@textoff
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(夜) time=200 method=crossfade
@texton
@r
@say storage=sak0713_sak_0000
「せ、先輩……！？」
@ld pos=center file=桜私服12b(中) index=5000 time=400 method=crossfade
@pg
*page24|
　……ぼうっとして、夢と現実の区別がつかない。[lr]
　本当はもう眠っていて、夢の中で、必死に部屋に帰ろうとしている、ような。
@pg
*page25|
@ldall l=セイバー私服01a(中) r=桜私服12b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0713_sav_0090
「桜……？　睡眠中ではなかったのですか？」[lr]
@textoff
@ld_auto pos=right file=桜私服05b(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=桜私服15c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0713_sak_0010
「[line4]退いてください。そんな支え方じゃ、先輩が辛くなる」
@pg
*page26|
@textoff
@hearttonecomboT count=2
@ld_auto pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak0713_sav_0100
「いえ、これは私が任された事です。[lr]
@say storage=sak0713_sav_0110
　それに何らかの[ruby text=やまい]病だとしたら、貴方にまで移ってしまう」[lr]
@ld pos=right file=桜私服11b(中) index=2000 time=400 method=crossfade
@say storage=sak0713_sak_0020
「……そんな事を言ってるんじゃありません。[lr]
@say storage=sak0713_sak_0030
　セイバーさん。貴方と先輩が何をしているのかは知りません。訊いても答えてもらえない事だってわかっていますから、問いただす事もしませんでした」
@pg
*page27|
@textoff
@hearttonecomboT count=2
@ld_auto pos=right file=桜私服08a2(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0713_sak_0040
「けど、貴方が来てから先輩は毎日辛そうでした。[lr]
@say storage=sak0713_sak_0050
　……それだけならよかったのに、今夜は怪我をして帰ってきたんです」[lr]
@ld pos=left file=セイバー私服01d(中) index=1000 time=400 method=crossfade
@say storage=sak0713_sav_0120
「桜、それは」
@pg
*page28|
@ld pos=right file=桜私服11a(中) index=2000 time=400 method=crossfade
@say storage=sak0713_sak_0060
「[line3]セイバーさんの事情は知りません。けど、もう少しうまいやり方があるんじゃないですか。[lr]
@say storage=sak0713_sak_0070
　それが出来ないっていうなら[line3]せめて、先輩を巻き込むのはやめてください」
@pg
*page29|
@textoff
@hearttonecomboT count=2
@blackout method=crossfade time=1000
@fadein file=i士郎部屋開き-(深夜) time=1000 method=crossfade
@texton
　……部屋に戻ってくる。[lr]
　誰かが隣にいて、寝かしつけて、くれているような気がする。
@pg
*page30|
@r
@say storage=sak0713_shi_0080
「[line4]、[line4]」
@pg
*page31|
　耳元で囁かれた言葉がなんであったのか、聞き取れなかった。[lr]
　自分の不注意だ、と謝ったのか。[lr]
　ごめんなさい、と謝ったのか。
@pg
*page32|
@hearttonecombo count=1
@r
　ともかく、それが最後に聞いたコトだ。[lr]
　意識は横になった事で途切れ[line4][lr]
@r
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=02大火災 time=400 method=crossfade
@fadein file=i士郎部屋開き-(深夜) time=600 method=crossfade
@texton
@r
　最後までその光景が、蟲のように[ruby text=しゅんどう char=2]蠢動していた。
@pg
*page33|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
