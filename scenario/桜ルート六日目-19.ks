*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=19
@cm
@rclick call=true
@textoff
@seloop file=se015
@fadein file=i剣道場 time=1000 rule=シャッター下から vague=64
@texton
@r
　[line3]稽古を始めて数時間。[lr]
@r
　セイバーとの打ち合いは、剣道と呼べるものではなかった。[lr]
　そもそもセイバーは剣道家じゃないし、剣を手にして戦う技法を教えてくれる気もなかったようだ。
@pg
*page1|
　セイバーが俺に叩き込もうとしているのは、“戦う”という事の実感だけだ。[lr]
　マスターとの戦い[line3]命の奪い合いになった時、きちんと平常心と運動能力を発揮できるよう、戦いに慣れさせる。
@pg
*page2|
　それがセイバーの考えであり、俺にとっても有り難い教えだった。[lr]
　一日二日で有効な剣術が得られる筈がない。[lr]
　衛宮士郎が頼りにするのは、今まで鍛えてきた肉体だけ。[lr]
　なら、あとは窮地に反応できる経験を得る事が、何より確かな剣になる[line4]
@pg
*page3|
@textoff
@sestop file=se015 nowait=true
@ld_auto pos=center file=セイバー私服16a(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0619_sav_0000
「[line4]そこ！」[lr]
@say storage=sak0619_shi_0000
「いつ……！」[lr]
@textoff
@flushover method=crossfade time=200
@se file=se082 nowait=true
@quakeT time=1500 vmax=26 hmax=8
@fadein file=i剣道場 time=1000 method=crossfade
@texton
@r
　[line4]と。[lr]
　余分な雑念を抱いた瞬間、容赦なくセイバーの竹刀が胸を突いた。
@pg
*page4|
@textoff
@play file=bgm07 time=1000
@ld_auto pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0619_sav_0010
「シロウ。射程外に退避した事で気が緩むようでは話になりません。今の貴方の実力では間合いの外も内もない。[lr]
@say storage=sak0619_sav_0020
　今のように気を緩めるのは、この家にいる時だけにしなければ」
@pg
*page5|
@say storage=sak0619_shi_0010
「っ[line4]すまん、確かに油断した」[lr]
@r
　ごほ、と咳き込む胸を押さえて立ち上がる。
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー私服04a(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0619_sav_0030
「……ふう。シロウは驚くほど鋭い時もあれば、呆れるほど隙だらけの時もある。その揺らぎを上手く制御できれば[line4]」[lr]
　きょろり、とセイバーの視線が外に向けられる。
@pg
*page7|
@say storage=sak0619_shi_0020
「どうしたセイバー？　何かあったのか？」[lr]
@say storage=sak0619_sav_0040
「いえ。縁側で桜が手を振っています。……どうやらシロウを呼んでいるようですが」[lr]
@say storage=sak0619_shi_0030
「お、俺を……？」
@pg
*page8|
　……なんだろう。[lr]
　桜はなんだかんだ言ってセイバーに打ちのめされる俺を見ていられなくなって、訓練を止めるように言ってきた。[lr]
　それを俺が断ると、所在なげに居間に戻っていったのだが……。
@pg
*page9|
@say storage=sak0619_shi_0040
「……ちょっと居間に行ってくるけど、いいかなセイバー」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sav_0050
「はい。鍛錬を始めて二時間ですから、少し休憩をいれましょう」[lr]
@say storage=sak0619_shi_0050
「助かる。じゃ、ついでに茶でも淹れてくるよ」
@pg
*page10|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=600
@cl_notrans pos=all
@ld_notrans file=桜制服11c(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0619_sak_0000
「あ、先輩」[lr]
　早足で居間に行くと、桜が電話の前で立ち尽くしていた。
@pg
*page11|
@ld pos=center file=桜制服13c(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0010
「……その、お電話です。さっきから待っていますから、どうぞ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　電話の前から離れる桜。[lr]
@say storage=sak0619_shi_0060
「電話……？　こんな時間にか？」[lr]
　藤ねえだろうか……？　忘れ物したんで持ってこいとか、唐突に思いついた小噺を聞かせようとか。
@pg
*page12|
@say storage=sak0619_shi_0070
「どれ。はい、お電話替わりました。[lr]
@say storage=sak0619_shi_0080
　衛宮ですが[line4]」
@pg
*page13|
@textoff
@playstop time=0 nowait=true
@shockT hmax=30 time=800 count=-8
@superpose storage=i衛宮邸居間 opacity=96
@se file=se123 nowait=true
@seloop file=se069 time=200
@ld_auto pos=center file=凛制服14d(近) index=5000 time=100 method=crossfade
@superpose_off
@texton
@quad
@r
@r
@r
;@@@ 【電話】
@say storage=sak0619_rin_0000
「衛宮ですが、じゃない！[lr]
@say storage=sak0619_rin_0010
　アンタ、なに無断で学校休んでんのよっっっ！！！」
@pg
*page14|
@rf
　受話器が吼える。[lr]
@bg file=i衛宮邸居間 time=800 method=crossfade
　つーか、こんな小さなスピーカーで、部屋中に響き渡るほどの音量を出すのはいかなる魔術か。
@pg
*page15|
@play file=bgm04 time=0
@say storage=sak0619_shi_0090
「っ〜〜〜〜、きいたぁ[line4]」[lr]
　キーン、と耳鳴りがあたまをシェイクする。[lr]
@r
;@@@ 【電話】
@say storage=sak0619_rin_0020
「ちょっと、聞いてる！？　衛宮くん、本当に無事なんでしょうね！？」
;[lr]
;@r
;　で、こっちの状況もおかまいなしで続けるストレンジャー、遠坂凛。
@pg
*page16|
@sestop file=se069 time=1000 nowait=true
@say storage=sak0619_shi_0100
「……聞いてる。聞いてるから、もちっと声を小さくしてくれ。あと一回続いたら鼓膜が破れる」[lr]
;@@@ 【電話】
@say storage=sak0619_rin_0030
「……。ふん、相変わらずっていうか、ズレてるっていうか。とにかくその様子じゃ何もなかったみたいね。[lr]
@say storage=sak0619_rin_0040
　あーあ、心配して損したわ」
@pg
*page17|
@sestop file=se069 time=200
「………………」
;[lr]
;　受話器の向こうで憎まれ口を叩く。[lr]
;　相変わらずってのは、こっちの台詞だぞ遠坂。
@pg
*page18|
@say storage=sak0619_shi_0110
「そりゃご苦労さまだったな。……で、用件はなんだよ。[lr]
@say storage=sak0619_shi_0120
　いきなり電話してきて、なんかあったのか」[lr]
;@@@ 【電話】
@say storage=sak0619_rin_0050
「なんかあったのはそっちでしょ？　アンタ、昨日あれだけ忠告したのに柳洞寺に行ったでしょ」
@pg
*page19|
@say storage=sak0619_shi_0130
「[line3]う。なんでそんなコト知ってんだよ、おまえ」[lr]
;@@@ 【電話】
@say storage=sak0619_rin_0060
「見張り役を置いといたからよ。……ま、その様子じゃ何もなかったみたいね。学校にいなかったから、その、ちょっとよくない想像したっていうか」
@pg
*page20|
@say storage=sak0619_shi_0140
「はあ。つまり俺がやられちまったと？」[lr]
;@@@ 【電話】
@say storage=sak0619_rin_0070
「そうよ。ズタズタにされて裏山に埋められたのかと思った」[lr]
「………………」[lr]
　いや。[lr]
　それは、“ちょっとよくない”想像ではないと思う。
@pg
*page21|
@say storage=sak0619_shi_0150
「[line3]おあいにくさま、こっちはピンシャン……じゃなくて、今にも死にそうだが、なんとかやってる。[lr]
@say storage=sak0619_shi_0160
　で、用件はなんだよ遠坂」[lr]
;@@@ 【電話】
@say storage=sak0619_rin_0080
「え……？　だから、それは」
@pg
*page22|
@say storage=sak0619_shi_0170
「腹の探りあいはいいって。[lr]
@say storage=sak0619_shi_0180
　あ、用件って柳洞寺のマスターのコトだろ。それなら倒した[line3]いや、もういなかった。[lr]
@say storage=sak0619_shi_0190
　柳洞寺のマスターは自分のサーヴァント……キャスターに裏切られてたんだ。[lr]
@say storage=sak0619_shi_0200
　で、その後は[line4]」
@pg
*page23|
　……と、これ以上つっこんだ発言はできない。[lr]
　聞こえないよう小声で話しているとはいえ、後ろには桜がいるんだ。[lr]
　死んだだの死なないだの、そんな物騒なコトは言えない。
@pg
*page24|
@say storage=sak0619_shi_0210
「とにかく、柳洞寺にはもうマスターもサーヴァントもいない。聞きたいコトってそれだろ？」[lr]
;@@@ 【電話】
@say storage=sak0619_rin_0090
「………そ、そうよ。わかってるじゃない」[lr]
@say storage=sak0619_shi_0220
「じゃ、切るぞ。いま特訓中でな、とにかく体中が痛い」[lr]
　じゃあな、と話を切る。
@pg
*page25|
;@@@ 【電話】
@say storage=sak0619_rin_0100
「ちょっ、ちょっと待ったー！」[lr]
@say storage=sak0619_shi_0230
「？　なんだよ、もう用はないだろ」[lr]
;@@@ 【電話】
@say storage=sak0619_rin_0110
「あ、あるわよっ……！　いいから明日は学校に来なさいよね。大事な話があるんだから」[lr]
@se file=se047 nowait=true
　ガチャン、ツーツー。[lr]
　電話は乱暴に切られた。いや、実に遠坂らしい。
@pg
*page26|
@say storage=sak0619_shi_0240
「……まったく。昨日は行ったら怒ったクセに、今日は来いだなんて、勝手なヤツだ」[lr]
　受話器を戻す。[lr]
　んじゃ、手早くお茶の用意をしようと居間に振り返る。
@pg
*page27|
@ld pos=center file=桜制服13c(中) index=5000 time=400 method=crossfade
　……と。[lr]
　なぜか、桜は俯いていた。
@pg
*page28|
@say storage=sak0619_shi_0250
「桜？　どうした、気分悪いのか？」[lr]
@ld pos=center file=桜制服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0020
「いえ、熱なんてありません。ただ……先輩、すごく嬉しそうだったから、どうしたのかなって」
@pg
*page29|
@say storage=sak0619_shi_0260
「え？」[lr]
　嬉しそうって、俺が？[lr]
　遠坂の電話で嬉しそうだって言うのか？
@pg
*page30|
@say storage=sak0619_shi_0270
「まさか。俺、怒ってるんだけど」[lr]
@ld pos=center file=桜制服01b(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0030
「……だから、です。先輩、自分で気付いてない」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　桜は気まずそうに視線を逸らす。
@pg
*page31|
@say storage=sak0619_shi_0280
「……む？」[lr]
　それに首をかしげながら、とりあえず三人分のお茶の支度にとりかかった。
@pg
*page32|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@seloop file=se246
@fadein file=i衛宮邸台所-(夕) time=1000 rule=シャッター下から vague=64
@texton
　鍛錬が終わった頃、外はすっかり茜色に染まっていた。
@pg
*page33|
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0040
「先輩、[ruby text=ぶり]鰤の下ごしらえ終わりました。あとはかぼちゃとトマトですね？」[lr]
@say storage=sak0619_shi_0290
「あ、そっちは片付けた。これからソースの味付けで、終わったら焼きに入る。……っと、今日は茶わん蒸しも作るから大鉢出してくれ。なんか、昨日藤ねえが奮発してカニ買ってきてくれたんだ、これが」
@pg
*page34|
@ld pos=center file=桜エプロン06b(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sak_0050
「あ、カニ風味かまぼこ五目ですね。あれ、美味しくてキレイだから大好きです」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　よっ、と両手で大鉢を取り出し、調理台に置く桜。[lr]
　朝と昼のお礼をかねて、夕食は俺が作ることになっている。
@pg
*page35|
　桜にはセイバーともども居間でゆっくりしていてほしいのだが、例によって例の如く手伝うと言ってきかないのだ。
@pg
*page36|
@se file=se027 nowait=true
「？」[lr]
@sestop file=se246 nowait=true
　と。[lr]
　この忙しい時に呼び鈴が鳴った。[lr]
　桜は隣にいるし、呼び鈴が鳴ったという事は来客か。
@pg
*page37|
@ld pos=left file=桜エプロン03a(中) index=1000 time=400 method=crossfade
@say storage=sak0619_sak_0060
「あ、わたしが行ってきます。新聞の勧誘ならお断りしますね」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak0619_shi_0300
「桜[line4]？」[lr]
　止める間もなく、桜は玄関へ向かってしまった。
@pg
*page38|
「[line8]」[lr]
　……なにか胸騒ぎがする。[lr]
　摩り下ろしていた大根を置いて、玄関の様子を見に行った。
@pg
*page39|
@textoff
@blackout rule=カーテン左から vague=64 time=1300
@se file=se027 nowait=true
@fadein file=i衛宮邸廊下-(夕2) time=1500 rule=カーテン左から vague=64
@se file=se189 nowait=true
@texton
　呼び鈴は止まらない。[lr]
@se file=se189 nowait=true
@se file=se027 nowait=true
　どこかヒステリックなものを思わせるチャイムの連打。[lr]
@se file=se189 nowait=true
　桜はやってきた客人に声をかけ、カチャリ、と玄関の鍵をあけた。
@pg
*page40|
　[line4]瞬間。[lr]
@r
@say storage=sak0619_sin_0000
「さぁ、そろそろウチに帰る時間だぞ、桜」[lr]
@se file=se065 nowait=true
@r
　荒々しく踏み込んでくる音とは噛み合わない、取り繕った大仰な声が耳に届いた。
@pg
*page41|
@textoff
@i2iT file=i衛宮邸玄関-(夕)
@play file=bgm12 time=0
@se file=se189 nowait=true
@texton
　それは、一瞬の出来事だった。[lr]
　鳴り止まない呼び鈴。[lr]
@ld pos=left file=桜エプロン04a(中) index=1000 time=400 method=crossfade
@say storage=sak0619_sak_0070
「はい、どちらさまですか？」[lr]
　声をかけながら鍵を開ける桜。[lr]
@textoff
@se file=se319 nowait=true
@waitT canskip=false time=400
@ld_auto pos=right file=慎二制服01g(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0619_sin_0010
「[line4]っ」[lr]
　玄関を開けて身を乗り出してくる慎二。
@pg
*page42|
@ld pos=left file=桜エプロン08g(中) index=1000 time=200 method=crossfade
@say storage=sak0619_sak_0080
「兄さん……！？」[lr]
@ld pos=right file=慎二制服04d(中) index=2000 time=400 method=crossfade
@say storage=sak0619_sin_0020
「さぁ、そろそろウチに帰る時間だぞ、桜」[lr]
　そうして、間髪入れず慎二は桜の腕をつかみ、
@l
@textoff
@ld_auto pos=left file=桜エプロン05a(中) index=1000 time=400 method=crossfade
@se file=se229 nowait=true
@shockT vmax=60 time=300 count=-2
@cl_auto pos=left index=1000 time=200 method=crossfade
@texton
@r
　そのまま狼狽する桜に構わず、玄関口から外に向かおうとする。
@pg
*page43|
@textoff
@cl_auto pos=all index=2000 time=400 method=crossfade
@hearttonecomboT count=1
@texton
@say storage=sak0619_shi_0310
「[line4]な」[lr]
　走る。[lr]
@se file=se067 nowait=true
@shock hmax=30 vmax=20 time=600 count=3
　駆けつけた時には、もう慎二が玄関から一歩踏み出しかけていた。
@pg
*page44|
@say storage=sak0619_shi_0320
「なんのつもりだ、慎二……！」[lr]
@textoff
@ld_auto pos=center file=慎二制服04a(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0619_sin_0030
「[line3]やあ衛宮。妹を連れて帰るために兄貴が迎えに来たんだが、どこかおかしいかい？」[lr]
@say storage=sak0619_shi_0330
「[line3]連れて帰る、だって？」
@pg
*page45|
@ld pos=center file=慎二制服02c(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sin_0040
「おいおい。この家じゃ妹の迎えに兄貴が来たらおかしいっていうのか？[lr]
@say storage=sak0619_sin_0050
　だいたいさあ、人の妹を唆してるのはおまえじゃないか衛宮。まさかそれで僕の弱みを握ろうなんて考えているんじゃないだろうね？」
@pg
*page46|
@hearttonecombo count=1
「[line8]」[lr]
　言葉がない。[lr]
　慎二は、平然と、
@pg
*page47|
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sin_0060
「あ、それとも何かい？　いざとなったら大事な妹を盾にして、陰にコソコソ隠れようってのかい？　そりゃまた随分と卑怯な真似をするなぁ、衛宮は[line4]」
@pg
*page48|
@hearttonecombo count=1
「[line8]」[lr]
　そんなコトを、口にした。
@pg
*page49|
@ld pos=center file=慎二制服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sin_0070
「[line3]あ？　なにその顔。おまえバカじゃねえの？」[lr]
@say storage=sak0619_shi_0340
「慎二」[lr]
@ld pos=center file=慎二制服04c(中) index=5000 time=400 method=crossfade
@say storage=sak0619_sin_0080
「ハ、いいじゃん今の声！　いいぜ、この前の続きをやってやるよ衛宮」
@pg
*page50|
@cl pos=center index=5000 time=400 method=crossfade
　拳を握り締める。[lr]
　冷静になるコトなんて、出来ない。[lr]
　俺は[line4][lr]
@r
@return
