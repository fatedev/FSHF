*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=1
@cm
@rclick call=true
@rep bg=i士郎部屋開き-(曇) time=400 method=crossfade
@play file=bgm12 time=0
　罠だ。[lr]
　それははっきりしている。[lr]
　だが臓硯と一対一で向かい合えるチャンスなんて、もう二度とないのも確かだ。
@pg
*page1|
　……それに、こっちには余裕なんてない。[lr]
　罠だろうが何だろうが臓硯と対峙して、桜の刻印虫を取り除かせるだけだ。
@pg
*page2|
@say storage=sak1301_shi_0000
「……わかった。俺に話があるんだな、臓硯は」[lr]
@say storage=sak1301_has_0000
「[line3]よい選択だ。では急ぐがいい。私とていつまでもライダーの目は誤魔化せん。他の者がこの会合に気付けば、魔術師殿の気が変わろう」[lr]
@say storage=sak1301_shi_0010
「……ふん。俺だけにする内緒話ってワケか」
@pg
*page3|
　……返答はない。[lr]
　合意を得た以上、もう用はないのだろう。[lr]
　アサシンは現れた時と同じく、一切の気配を立てず消え去っていた。
@pg
*page4|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=2000
@fadein file=o間桐邸外観-(曇) time=1000 rule=カーテン左から vague=64
@texton
　[line3]衛宮の家から抜け出して間桐邸へ。[lr]
@r
　一面の曇天。[lr]
　薄暗い空のせいか、屋敷は日中だというのに不吉な気配に満ちていた。
@pg
*page5|
@textoff
@play file=bgm35 time=1500
@blackout rule=シャッター左から vague=64 time=800
@texton
　呼び鈴を押さず中に入る。[lr]
　……間桐邸に入るのは一年ぶりだ。[lr]
　うろおぼえの記憶で廊下を抜け、一階の居間に向かう。
@pg
*page6|
@textoff
@cl_notrans pos=all
@ld_notrans file=臓硯01a(中) pos=c index=5000
@fadein file=i間桐邸居間-(曇3) time=1300 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1301_zok_0000
「ほう。思ったより早い到着だな、衛宮の[ruby text=こせがれ char=2]小倅」[lr]
「[line8]」[lr]
　居間には臓硯の姿しかない。[lr]
　アサシンの姿も、あの黒いセイバーの姿もない。[lr]
　……どうやら、話があるというのは本当らしい。
@pg
*page7|
@ld pos=center file=臓硯01c(中) index=5000 time=200 method=crossfade
@say storage=sak1301_zok_0010
「む？　なんじゃ、ワシとは挨拶を交わす気にもならんか。これは、随分と嫌われたようだのう」[lr]
　臓硯に殺意はない。[lr]
　……ようするに馬鹿にされてるのだ。[lr]
　俺一人、いまさら殺す気などないって余裕が見え見えで頭にくる。
@pg
*page8|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0020
「さて。招待を受けたからにはおぬしも話があるのだろう？　ならば座るがよい。お互い、立ち話ですませる事ではなかろう」[lr]
@say storage=sak1301_shi_0020
「[line4]まさか。おまえとの話なんて、立ち話で済ませるもんだろう」
@pg
*page9|
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
　……飛びかかって打ち倒したい衝動を堪えて、睨み殺すつもりで臓硯を見据える。[lr]
　こっちは臓硯のように敵意を隠す事は出来ない。[lr]
　桜の体をあんなふうに変えた元凶に、少しでも気を許すものか。
@pg
*page10|
@say storage=sak1301_shi_0030
「臓硯。これが話し合いだっていうなら、俺から言う事は一つだけだ。今すぐ桜を解放しろ」[lr]
@r
;　俺の用件はそれだけだ。[lr]
　臓硯が断るのなら後は戦うだけだ。[lr]
　この場でアサシンとセイバーを呼ばれようと、殺される前にこの妖怪を打ち倒す[line4]
@pg
*page11|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0030
「桜の解放か。……ふむ。いや、そうしたいのはワシも山々なのじゃがな。残念だが、もはや儂ではどうしようもできんのだよ、小僧」[lr]
　[line3]と。[lr]
　目の前に立つ老魔術師は、真実、無念そうに答えていた。
@pg
*page12|
@say storage=sak1301_shi_0040
「[line4]なんだと？」[lr]
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0040
「ワシが何をしたところで、あそこまで育ったアレは救えんのだ。桜は既に聖杯として機能しておる。この場でワシが刻印虫を取り除いたところで、アレが自滅する事に変わりはない」
@pg
*page13|
　待て。[lr]
　聖杯？　桜が聖杯として機能している？[lr]
　なんだってここで、そんな単語が出てきやがる……？
@pg
*page14|
@say storage=sak1301_shi_0050
「待て。桜が聖杯ってどういうことだ。おまえ、桜は一体……！」
@pg
*page15|
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0050
「決まっておろう。聖杯を手に入れ、己が望みを叶える為の手段じゃよ。[lr]
@say storage=sak1301_zok_0060
　全ては我らマキリの悲願、真の不老不死たる魂の物質化の為に、十年前の戦いの折、ワシは[ruby text=アレ]桜に聖杯としての機能を与えたのだ」
@pg
*page16|
@say storage=sak1301_shi_0060
「な[line4]聖杯としての、機能を与えた……？」
@pg
*page17|
@ld pos=center file=臓硯01b(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0070
「そうだ。十年前の聖杯戦争の終わりは聞いていよう。[lr]
@say storage=sak1301_zok_0080
　おまえの父、衛宮切嗣は[ruby text=ぎしき char=4]聖杯戦争によって完成した聖杯を破壊した。[lr]
@say storage=sak1301_zok_0090
　戦いはそこで終わり、聖杯を降ろす儀式はまたも失敗したのだ。[lr]
@say storage=sak1301_zok_0100
　だが[line3]何もかも失敗だったワケではない。一時であれ聖杯は完成したのだ。[lr]
@say storage=sak1301_zok_0110
　ならばその破片。砕け散った聖杯を、そのまま捨て置くのは惜しかろう」
@pg
*page18|
「[line8]」[lr]
　頭が急速に冷めていく。[lr]
　つまり、この男は、孫である桜に、
@pg
*page19|
@say storage=sak1301_zok_0120
;「そう。回収した聖杯を移植したのだ。だがワシとてそこまで外道ではない。[ruby text=アレ]桜が人間として生活できるよう工夫はした。流石に人工物では体が受け付けぬだろうからな、聖杯の欠片を人間に適合できる形に変えてやったのだ」
「そう。回収した聖杯を移植したのだ。だがワシとてそこまで外道ではない。[ruby text=アレ]桜が人間として生活できるよう工夫はしたがな」
@pg
*page20|
@say storage=sak1301_shi_0070
「[line4]じゃあ、桜の体内の刻印虫は」[lr]
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0130
「聖杯を触媒にして生み出したモノよ。[lr]
@say storage=sak1301_zok_0140
　それによって肉体は魂を受け入れる為の[ruby text=ようき char=2]聖杯となり、儀式が果たされた時、門となって道を繋げる触媒となった。[lr]
@say storage=sak1301_zok_0150
　アインツベルンが作り上げる聖杯の真似事よ。[lr]
@say storage=sak1301_zok_0160
　まあ、ワシでは[ruby text=きゃつ char=2]彼奴らほどの技術がない故、八割がた自己流となってしまったがな」
@pg
*page21|
　呵々、と愉快げに笑う。[lr]
　……なにがアインツベルンの真似事、だ。[lr]
　こいつは単に、出来上がった完成品の欠片を拾って、それを無関係な桜に与えただけじゃないか……！
@pg
*page22|
@say storage=sak1301_shi_0080
「……てめえ。自分じゃ聖杯が作れないからって、そんな方法で、聖杯の真似事をしようとしたのか……！」
@pg
*page23|
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0170
「実験。あくまで実験じゃよ、衛宮の[ruby text=こせがれ char=2]小倅。[lr]
@say storage=sak1301_zok_0180
　この程度では、次に繋げる実験にすぎぬ。本来なら[ruby text=アレ]桜はゆっくりと、何十年と歳月をかけて聖杯に近い存在へ変わっていく予定だった。[lr]
@say storage=sak1301_zok_0190
　魂を収める器としての機能を持ちながら、あくまで人間として生き、天寿を全うするように施した、マキリ流の聖杯の第一歩になる筈だった」
@pg
*page24|
@say storage=sak1301_shi_0090
「桜が[line5]第一歩、だと……？」
@pg
*page25|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0200
「当然じゃろう。桜はその為に間桐に寄越された娘じゃ。[lr]
@say storage=sak1301_zok_0210
　間桐に娘をやる、という事は[ruby text=マキリ char=2]我らの悲願達成の[ruby text=いしずえ]礎とする事。遠坂とてそれは承知の筈。彼奴もワシも目的は同じだからな。不老不死を手に入れる為ならば、共に鬼にもなるわ」
@pg
*page26|
@say storage=sak1301_shi_0100
「不老不死、だって……？[lr]
@say storage=sak1301_shi_0110
　そんな、そんな馬鹿みたいな理由で桜を利用したっていうのか、おまえも、遠坂の親父も……！」
@pg
*page27|
@say storage=sak1301_zok_0220
「無論。もとよりこの地に起こした聖杯戦争は、その[ruby text=いち]座に至る為の儀式。その為だけに我らは手を組み、ワシだけが今も無様に生き続けておる。[lr]
@say storage=sak1301_zok_0230
　間桐の後継者たちによって、遥か先になるであろう悲願達成の為にな」
@pg
*page28|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0240
「だが運命とは皮肉なものよ。[lr]
@say storage=sak1301_zok_0250
　本来なら“適応しない聖杯”だったはずの桜は、ここにきて驚くほどの成長を遂げおった。[lr]
@say storage=sak1301_zok_0260
　いやはや、ワシも老いた。よもや桜がアレほどの素質を持っていたとはのう。多くのサーヴァントを取り込みながらも自滅せず、間桐桜の自我を残したまま、未だ生き長らえておる。[lr]
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0270
　[line3]その姿はまさに聖杯。ワシでは作り上げられぬと諦めていた、アインツベルンの聖杯そのものよ」
@pg
*page29|
@say storage=sak1301_shi_0120
「っ………………！」[lr]
　我慢できない。[lr]
　この妖怪の戯言を、これ以上聞けるほど我慢強くはない。[lr]
　俺は、臓硯が従えているアサシンの事も忘れ、
@pg
*page30|
@textoff
@quakeT time=1500 vmax=26 hmax=10
@dashcomboT cx=c cy=c imag=1 mag=1.5 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=臓硯01c(近) pos=c index=5000
@fadein file=i間桐邸居間-(曇3) time=400 method=crossfade noclear=1
@texton
@say storage=sak1301_shi_0130
「ふざけんな、何が聖杯だ……！　人間を犠牲にしただけのモノを、偉そうに聖杯なんて言うんじゃ[line3]！」[lr]
　激情に任せて、振り上げた拳ごと臓硯に踏み込んだ。
@pg
*page31|
　だが。[lr]
@r
@playstop time=1500 nowait=true
@say storage=sak1301_zok_0280
「いや、聖杯だとも。[lr]
@say storage=sak1301_zok_0290
　そもそも、聖杯を作り上げるアインツベルンからして、聖杯のベースは人間ではないか」[lr]
@r
@say storage=sak1301_shi_0140
「[line4]、え？」[lr]
　臓硯はにたりとした笑みで、俺の動きを止めていた。
@pg
*page32|
@say storage=sak1301_shi_0150
「人間が、ベース？」[lr]
@r
　……踏み出した体が、後ろによろめく。[lr]
　判りたくもないのに、それが誰を指しているのか理解できた自分が恨めしい。
@pg
*page33|
@textoff
@play file=bgm35 time=1500
@ld_auto pos=c file=臓硯01a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak1301_zok_0300
「そうだ。おぬしが匿っておるイリヤスフィールとて聖杯よ。[lr]
@say storage=sak1301_zok_0310
　だが同類にされては困るぞ？　なにしろアインツベルンはワシより数倍性質が悪い。彼奴らが用意した聖杯がどのようなモノなのか、それは本人に訊くがよい」
@pg
*page34|
@cl pos=all index=5000 time=400 rule=シャッター左から vague=64
「[line8]」[lr]
　……振り上げた拳が落ちる。[lr]
　……桜だけじゃない。[lr]
　イリヤまでそうなのだと知らされ、臓硯に対する敵意より先に、どうしようもない後悔が体を支配していく。
@pg
*page35|
@ld pos=center file=臓硯01c(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1301_zok_0320
「さて、おぬしの話はそれで終わりだな。[lr]
@say storage=sak1301_zok_0330
　ではそろそろこちらの番だ。おぬしを呼んだ理由。[lr]
@say storage=sak1301_zok_0340
　あの影について、相談したい事がある」
@pg
*page36|
@say storage=sak1301_shi_0160
「な[line4]」[lr]
　影について相談する……？[lr]
　臓硯の言う影は、街の人間を襲っている“黒い影”の事だろう。[lr]
　だがそれは[line4]
@pg
*page37|
@say storage=sak1301_shi_0170
「……なに言ってやがる。アレはアンタの仲間だろう。[lr]
@say storage=sak1301_shi_0180
　なのに相談があるだなんて、俺たちにアレを倒させたいっていうのかよ」[lr]
　皮肉をこめて臓硯を睨む。[lr]
@ld pos=center file=臓硯01b(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0350
「カカカ、いや話が早い！[lr]
@say storage=sak1301_zok_0360
　そう、ワシはあの影をどうにかしてもらいたい。その為にはおぬしの力が必要なのだ、衛宮士郎」
@pg
*page38|
@say storage=sak1301_shi_0190
「なっ[line3]ほ、本気か……！？　アンタとあいつは仲間だろう……！？」
@pg
*page39|
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0370
「仲間……？　さて、手を貸した事はあるが、アレから手を貸してもらった事などない。[lr]
@say storage=sak1301_zok_0380
　第一、アレと意思疎通など出来るものか。[lr]
@say storage=sak1301_zok_0390
　ワシはただ、アレが暴れださぬよう道を整えていただけだ。被害を最小限に抑える為、毎夜なだめていたようなものなのだが……それも昨夜から出来なくなった。[lr]
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0400
　言ったであろう。もはやワシではどうしようもなくなったのだ、と」
@pg
*page40|
@hearttonecombo count=1
「[line7]」[lr]
　どくん、と心臓が痙攣する。[lr]
　ワシではどうしようもなくなった。[lr]
　その台詞は、誰に対してのものだったか。
@pg
*page41|
@say storage=sak1301_shi_0200
「[line4]臓硯」
@pg
*page42|
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0410
「おお、そうであったな。その前にあの影がなんであるかを教えてやらねばならなかった。[lr]
@say storage=sak1301_zok_0420
　うむ、言ってしまえばアレは聖杯の中身だ。[lr]
@say storage=sak1301_zok_0430
　聖杯とは願いを叶える万能の釜と言われるが、我らが目指した聖杯は釜ではない。聖杯もまた手段にすぎぬ。[lr]
@say storage=sak1301_zok_0440
　アインツベルン、マキリ、遠坂。[lr]
@say storage=sak1301_zok_0450
　この三家が目指したものは、完成された聖杯を以って、外に通じる“[ruby text=もん]孔”を開くこと。[lr]
@say storage=sak1301_zok_0460
　完成した聖杯とは、“あらゆる望みが叶う場所”とこちらの世界を繋げる門と思えばよい」
@pg
*page43|
@say storage=sak1301_shi_0210
「……待て。じゃあ聖杯っていうのは」[lr]
@say storage=sak1301_zok_0470
「知れたこと。[ruby text=われら o2o=1]魔術師の目的は全て根源に通じること。[lr]
@say storage=sak1301_zok_0480
　だが、ワシはそのような事に興味はない。アインツベルンとて、聖杯の完成だけを求めた者どもだ。根源を目指しているのは、今では遠坂ぐらいのものだろうよ」
@pg
*page44|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0490
「……まあよい。[lr]
@say storage=sak1301_zok_0500
　ともかく、聖杯とは“願望機”に繋がる孔だ。あの影はそこからこちら側に漏れているものでな。[lr]
@say storage=sak1301_zok_0510
　本来の聖杯[line3]イリヤスフィールならば、あのような事にはならん。あの影は聖杯の模造品がしでかした不始末だ」
@pg
*page45|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0520
「いや、身内の恥を口にするのは憚られるのだが、育て方を誤ったのだろうな。[lr]
@say storage=sak1301_zok_0530
　あやつめ、聖杯として成長したはいいが、きちんと門を締められんようだ。その不始末で自分が壊れるのは勝手じゃが、人様を巻き込むのはいただけまい。[lr]
@say storage=sak1301_zok_0540
　困ったものじゃよ、このままではワシが手塩にかけた聖杯が、町中の人間を呑み込んでしまいかねん」
@pg
*page46|
@ld pos=center file=臓硯01e(中) index=5000 time=400 method=crossfade
　いやはや、と。[lr]
　それこそ他人事のように、間桐臓硯は首を振る。
@pg
*page47|
「[line8]」[lr]
　本来なら殴りつけなくてはならない言葉。[lr]
　だがそれ以上に、臓硯の言葉は、こっちの感情を凍らせていく。
@pg
*page48|
@say storage=sak1301_shi_0220
「[line4]じゃあ、あの黒い影は」[lr]
@r
　紛れもなく、[lr]
@r
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0550
「とっくに気付いていたのだろう？　なにしろアレは桜の影だ。身近にいたおぬしならば、アレと桜が似ていると判っていた筈」[lr]
@r
　間桐桜、そのものなのか。
@pg
*page49|
「[line8]」[lr]
@flicker time=330 count=2
　……目眩を堪える。[lr]
@textoff
@blackout method=crossfade time=300
@fadein file=C03b time=200 method=crossfade
@fadein file=C33 time=300 method=crossfade
@blackout method=crossfade time=300
@waitT canskip=false time=300
@cl_notrans pos=all
@ld_notrans file=臓硯01c(中) pos=c index=5000
@fadein file=i間桐邸居間-(曇3) time=800 method=crossfade noclear=1
@texton
　……その事実を。[lr]
　とうに気付き、否定していた関係を受け入れる。[lr]
　あの“黒い影”が何物であろうと。[lr]
　その罪は、桜に及ぶのだと認めなく、て、は[line3]
@pg
*page50|
@say storage=sak1301_shi_0230
「[line4]桜は、それを」[lr]
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0560
「いや、桜本人は知るまい。[lr]
@say storage=sak1301_zok_0570
　アレは桜を通して現れる聖杯の影。本来はあのようにカタチを得る事はないのだが、桜という門を通して出現する際、桜を原型にし、こちら側での存在を象ったモノにすぎぬ。[lr]
@say storage=sak1301_zok_0580
　聖杯は桜が封じている[ruby text=イド char=2]無意識を借り受ける事により、あのように現界したのだ」
@pg
*page51|
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0590
「正直、ワシもアレは予想外じゃった。有り得ぬとさえ否定したが、日に日に力を増していく以上、もはや認めざるを得まい。[lr]
@say storage=sak1301_zok_0600
　アレは意思を持った聖杯だ。故に、自らを完成させる為、糧となる人間の魂を求め続ける。[lr]
@say storage=sak1301_zok_0610
　止める方法は一つだけよ。聖杯が桜の無意識によって生まれているのならば、桜本人を止めればよい」
@pg
*page52|
@say storage=sak1301_zok_0620
「そう思い桜を説得しようと試みたのだがな、あの影はワシが桜に近寄る事を阻む。[lr]
@say storage=sak1301_zok_0630
　意思こそないものの、あの影は桜自身じゃ。桜が嫌う相手ならば影も嫌悪する。[lr]
@say storage=sak1301_zok_0640
　もはや、ワシでは桜に近寄る事さえままならん」
@pg
*page53|
@say storage=sak1301_shi_0240
「じゃあアンタは桜に近づけないのか？」[lr]
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0650
「うむ。おぬしらは桜をワシの手駒と考えておるようじゃが、それも過去の話。[ruby text=アレ]桜はもはやおぬしの手にある。桜と離れたこの[ruby text=ワシ]体では、アレを律する事はできん」
@pg
*page54|
「………………」[lr]
　それは喜んでいい事だ。[lr]
　少なくとも臓硯は桜に手を出せない。[lr]
　なら、あとは体内の刻印虫をなんとかすれば[line4]
@pg
*page55|
@say storage=sak1301_shi_0250
「[line3]待て。アンタ、桜に何もしてないのか？」[lr]
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0660
「うむ、しておらぬが」[lr]
@say storage=sak1301_shi_0260
「なら、今も桜が苦しんでいるのは」
@pg
*page56|
@say storage=sak1301_zok_0670
「それは桜自身の問題じゃな。ワシは刻印虫を使った覚えなどない。[ruby text=アレ]桜は聖杯である事、聖杯からの力の流入で自身を保てなくなっておるだけよ。[lr]
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0680
　考えてもみよ。“あらゆる願いを叶える”ほどの膨大な魔力の渦がある。その渦から流れてくるモノを、人の身で受けているのだぞ？　桜の脆弱な精神が、その奔流に耐えられる筈もなかろう」
@pg
*page57|
@say storage=sak1301_shi_0270
「[line4]じゃあ、このままいけば、桜は」[lr]
@ld pos=center file=臓硯01d(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0690
「聖杯である事に耐え切れず破裂するであろうな。[lr]
@say storage=sak1301_zok_0700
　いや、桜の意識がカラになれば、[ruby text=イド char=2]無意識を借り受けていた聖杯が浮上する。[ruby text=アレ]桜は、自分自身の影に呑み込まれるか」
@pg
*page58|
@say storage=sak1301_zok_0710
「理解したかね。ここでワシを倒すのも無駄なこと。[lr]
@say storage=sak1301_zok_0720
　ワシを倒せば聖杯戦争が終結する。となれば、あとは聖杯が起動するのみ。聖杯として起動すれば、桜の精神など容易く霧散しよう。[lr]
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0730
　[ruby text=アレ]桜を救いたいのであらば、聖杯戦争の期限切れまで耐える事だ。大聖杯の完成……門を開く[ruby text=タイミング char=2]時期、というものはそう長くは続かぬ。[lr]
@say storage=sak1301_zok_0740
　開始より既に十日。過去の例からいけば、あと四日ほどで此度の戦いは終結しよう」
@pg
*page59|
@say storage=sak1301_shi_0280
「[line3]四日。このまま四日経てば、桜は助かるっていうのか」[lr]
@say storage=sak1301_zok_0750
「さて。それはおぬしが判断する事。今朝の[ruby text=アレ]桜の容体はどうであった？　あと四日保つと思うか？」[lr]
@say storage=sak1301_shi_0290
「っ[line4]保つ。そんなの、保つに決まってるだろ」
@pg
*page60|
@ld pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0760
「なるほどなるほど。[lr]
@say storage=sak1301_zok_0770
　だが、他の人間はそうはいくまい。昨夜消え去った人間は何人だ？　今夜消え去る人間は何人だと思う？[lr]
@ld pos=center file=臓硯01c(中) index=5000 time=200 method=crossfade
@say storage=sak1301_zok_0780
　否[line3]あと何日、この町の人間は残っていると思うのかね？」
@pg
*page61|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@hearttonecomboT count=1
@texton
　老魔術師の問いは、よく聞こえなかった。[lr]
　この男は愉しんでいるのか嘆いているのか。[lr]
　その区別さえつかないほど、頭が、ぐらんぐらんに揺れている。
@pg
*page62|
　臓硯を倒しても解決しない。[lr]
　聖杯戦争が終わるまでは桜が保たない。[lr]
　あの黒い影は俺たちでは倒せない。[lr]
　聖杯戦争が続くかぎり町の人間が犠牲になる。[lr]
@r
@say storage=sak1301_shi_0300
「……じゃあ、どうすれば」[lr]
@r
　桜を救えるのか、と奥歯を噛む。
@pg
*page63|
　そこへ、[lr]
@textoff
@ld_auto pos=center file=臓硯01a(中) index=5000 time=400 method=crossfade
@playstop time=800 nowait=true
@texton
@r
@say storage=sak1301_zok_0790
「[line4]簡単な話だ。おぬしが、桜に手をくだせばよい」[lr]
@r
　判りきった事を、はっきりと臓硯は口にした。
@pg
*page64|
「[line8]」[lr]
@ld pos=center file=臓硯01c(中) index=5000 time=400 method=crossfade
@say storage=sak1301_zok_0800
「そうであろう？　これ以上生かしておいても先はなし、黒い影は今夜も人を襲うだろう。それを防ぐ為、あの娘を今すぐ消せ」[lr]
@textoff
@smudgeT time=300 level=15
@flickerT time=300 count=1
@texton
　目眩がする。
@pg
*page65|
@seloop file=se028
「[line8]」[lr]
@say storage=sak1301_zok_0810
「ワシの用件とはそれよ。おぬしに現状を理解させてやろうと思うての。衛宮士郎は、最大の厄災を保護しておるのだと」[lr]
@contrast time=300 level=64
　吐き気がする。
@pg
*page66|
「[line8]」[lr]
@say storage=sak1301_zok_0820
「ワシや遠坂の娘では感付かれる。だがおぬしならば[ruby text=アレ]桜は喜んでその判断に身を委ねよう」[lr]
@monocro target=all method=crossfade time=300
　呼吸が出来ない。
@pg
*page67|
「[line8]」[lr]
@say storage=sak1301_zok_0830
「[line3]万人の為に悪を討つ。[lr]
@say storage=sak1301_zok_0840
　判っていよう？　おぬしが[ruby text=そのいし o2o=1]衛宮切嗣を継ぐのなら、間桐桜こそおぬしの敵だ」[lr]
@contrast time=300 level=120
@r
　思考が、何一つ働かない。
@pg
*page68|
@textoff
@blackout method=crossfade time=800
@contrastoffT time=0
@condoffT target=all method=crossfade time=0
@texton
　何一つ返せず、飴のようにぐにゃぐにゃに曲がりくねった廊下を歩く。[lr]
　床を踏む足も、壁によりかかる手も、確かな感触など何もなかった。[lr]
@r
　酷い。[lr]
　出口のない、歪んだ悪夢にいるようだった。
@pg
*page69|
@bg file=o間桐邸外観-(曇) time=1000 method=crossfade
　呼吸を忘れたまま外に出る。
@pg
*page70|
@noise opacity=82
@r
@say storage=sak1301_zok_0850
「おぬしならば間違えまい。桜には気の毒だが、これも運命と諦めて貰おう」
@pg
*page71|
@stopnoise
　……歩く。
@pg
*page72|
@noise opacity=82
@r
@say storage=sak1301_zok_0860
「[line3]だが小僧、孫に代わって礼を言うぞ。[lr]
@say storage=sak1301_zok_0870
　アレは今まで、何一つ自分の為の行いなどしてこなかった。父親に見捨てられた己が身を呪うでもなく、さりとて姉のように万能を望むでもなく、ただそこに在るだけの人形が如き虚ろな存在であった」
@pg
*page73|
@stopnoise
　……歩く。[lr]
　……歩く。
@pg
*page74|
@noise opacity=82
@r
@say storage=sak1301_zok_0880
「その人形が、初めて望んだ男に愛されたのだ。いやいや、さぞ本望であろう。[lr]
@say storage=sak1301_zok_0890
　そう自身を責める事はない。おぬしは最後に一つ、哀れな孫に贈り物をしてくれたのだからな」
@pg
*page75|
@stopnoise
@r
　……歩く。[lr]
　……歩く。[lr]
　……歩く。[lr]
　桜の待つ家に向かって、崩れそうな足を進ませた。
@pg
*page76|
@textoff
@sestop time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@smudgeT time=0 level=3
@fadein file=o遠坂邸付近の街並-(曇) time=1000 method=crossfade
@blackout method=crossfade time=800
@smudgeoffT time=0
@fadein file=o交差点-(曇) time=1000 method=crossfade
@texton
@r
　[line4]坂を降りる。[lr]
@r
　このまま、いつもの坂を登れば、もう衛宮の家に着いてしまう。
@pg
*page77|
@r
　いつまでも部屋を留守にはできない。[lr]
　理由はどうあれ、俺がした事は臓硯との密会だ。[lr]
　それを知られるのは遠坂にも[line3]眠っている桜にも良くはない。[lr]
　だから、二人が俺の留守に気がつく前に帰らないと。[lr]
　帰って、それで[lr]
@textoff
@se file=se077 nowait=true
@fadein file=C11 time=400 method=crossfade
@fadein file=o交差点-(曇) time=1000 method=crossfade
@texton
　決断を、下さなければ。
@pg
*page78|
@flicker time=300 count=1
@say storage=sak1301_shi_0310
「[line7]、つ」[lr]
@r
　胃の中のモノが、喉元までせりあがる。[lr]
　俺は桜の味方をすると決めた。[lr]
　桜がどんなふうになっても、桜を守ると言った。[lr]
　正義の味方ではなく、桜の味方になると決めた。[lr]
　けど、それは[lr]
@r
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=400 method=crossfade
@texton
　多くの命を奪った、あの惨劇を繰り返させるという事だ。
@pg
*page79|
@textoff
@fadein file=02大火災(黒点) time=400 method=crossfade
@quakeT time=400 vmax=36 hmax=18
@se file=se203 nowait=true
@fadein file=02大火災(ヒビ) time=200 rule=上から下へ vague=64
@texton
「[line8]」[lr]
@r
　それは出来ない。[lr]
　それだけは出来ない。[lr]
　衛宮士郎は、その誓いを破る事はできない。[lr]
　それは、自分自身を否定する事に他ならない。
@pg
*page80|
@r
　あの惨劇の中、唯一生き残ったおまえが、あの惨劇を許すというのなら。[lr]
@r
　今までおまえを支えてきたモノが、おまえ自身を否定する。
@pg
*page81|
@r
　どのような結末であろうと、死の際において。[lr]
　その罪が、許される事はなくなるだろう。
@pg
*page82|
@textoff
@quakeT time=400 vmax=16 hmax=38
@se file=se210 nowait=true
@fadein file=02大火災(ヒビ2) time=200 rule=上から下へ vague=64
@texton
「[line8]」[lr]
@r
　何もしない、という事は、その行為を黙認したということ。[lr]
　今夜も無関係に命を奪われる者がいる。[lr]
　それを知って、なお、その原因を殺さないのなら。[lr]
@r
　あの日おまえは、自ら火を放ったのと変わらない。
@pg
*page83|
@interlude_start
@se file=se028 nowait=true
@r
@r
@r
@r
@r
@r
@say storage=sak1301_arc_0000
“[line3]おまえが今までの自分を否定し、たった一人を生かそうというのなら”
@pg
*page84|
@se file=se028 nowait=true
@r
@r
@r
@r
@r
@r
@say storage=sak1301_rad_0000
“[line4]貴方は、どんなことがあっても桜の味方ですか？”
@pg
*page85|
@interlude_end
@white method=crossfade time=1000
@r
　これは、一人を守るか、一人以外の全てを守るかという、そういう話。[lr]
@r
　結局、最後に誰の味方をするのか。[lr]
　その決断を、俺は今夜までに決めなくてはいけない。
@pg
*page86|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1500
@return
