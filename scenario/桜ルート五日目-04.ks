*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=4
@cm
@rclick call=true
@textoff
@seloop file=se012 time=400
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@texton
　教室に急ぐ。[lr]
　ホームルーム開始三分前、藤ねえはまだやってきていない。[lr]
　慎二の机はカラだ。[lr]
　昨日の今日で顔を合わせるのは辛かったが、話はつけておきたかった。[lr]
　……それも欠席ではどうしようもない。[lr]
　間桐の家に行ったところで慎二を刺激するだけだろうし、しばらくは顔を合わせない方がいいのだろうか。
@pg
*page1|
@say storage=sak0504_shi_0000
「……って、あれ？」[lr]
　[ruby text=から]空の机がもう一つある。[lr]
　あれは一成の机だ。[lr]
@say storage=sak0504_shi_0010
「珍しいな。あいつでも学校を休むんだ」[lr]
　自分の机に鞄を置いて、来るべきホームルームに備える。
@pg
*page2|
@textoff
@sestop file=se012 time=800 nowait=true
@se file=se021 time=400 nowait=true
@waitT canskip=false time=200
@se file=se021 nowait=true
@ld_auto pos=center file=藤05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0504_tig_0000
「お待たせー！　どう、今日は朝から新記録でしょ？」[lr]
@r
　珍しくホームルーム開始のベルより早く到着する藤ねえ。[lr]
　……ふん。[lr]
　朝に顔を出さなかったんで寝坊したもんだと思ってたけど、いつもより元気あるじゃないか、まったく。
@pg
*page3|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@se file=se020 nowait=true
@seloop file=se012
@fadein file=i教室 time=1000 rule=シャッター左から vague=64
@i2iT file=i学園廊下
@texton
@r
;　昼休みの鐘が鳴る。[lr]
　[line4]昼休みを告げる鐘が鳴る。[lr]
　教室を飛び出し、一階の購買でうぐいすパンと日本茶を手に取り、そのまま最短で階段へ駆け込んだ。
@pg
*page4|
@textoff
@i2iT file=i学園階段
@shockT hmax=20 time=800 count=-6
@texton
@say storage=sak0504_shi_0020
「ハッ、ハッ、ハ[line4]！」[lr]
@r
　一階に下りていく生徒たちに逆走して屋上へ。[lr]
　心臓はドクドクと脈打っている。[lr]
　一時限目が終わって二時限目が終わって、三時限目が終わって四時限目が始まって、胸の動悸はおさまるどころかテンポをあげる一方だった。
@pg
*page5|
@say storage=sak0504_shi_0030
「……ッ、ハッ、あ[line4]」[lr]
@r
　そう、白状すれば緊張している。[lr]
　相談に乗ってくれた事がありがたい、って事もあるが、そんなのはオマケみたいなもんだ。
@pg
*page6|
　冷静に考えてみれば、あの遠坂凛と待ち合わせをするなんてどうかしてるとしか思えない。[lr]
　あいつは学校のアイドルで、非の打ち所のない優等生で、その、一年の頃から憧れていた女の子なんだこんちくしょー！
@pg
*page7|
@say storage=sak0504_shi_0040
「ああもう、落ち着けバカ[line4]！」[lr]
@r
　階段を駆け上がりながら、乱れている呼吸を整える。
@pg
*page8|
@r
　……とにかく、これは一大イベントだ。[lr]
　マスター同士になったからって遠坂は遠坂だし、待ち合わせに遅れるなんて失態は見せられない。[lr]
　こっちが頼んだ手前もある。[lr]
　ならあいつより早く屋上について余裕を見せないと、カッコつかないってもんなのだ。
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@sestop file=se012 time=1000 nowait=true
@cl_notrans pos=all
@ld_notrans file=凛制服06b(中) pos=c index=5000
@seloop file=se256 time=800
@fadein file=o屋上-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
　が。[lr]
@say storage=sak0504_shi_0050
「と、遠坂？」[lr]
@r
@play file=bgm07 time=0
@say storage=sak0504_rin_0000
「[line5]遅かったわね、衛宮くん」[lr]
@r
　その、凡人にはどんなに頑張っても越えられない壁があったみたいだ。
@pg
*page10|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0010
「話があるんでしょ。立ち話もなんだから座りましょ」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　こっちの返事を待たず、遠坂は給水塔の影に移動する。[lr]
　なるほど。[lr]
　あそこなら屋上に誰かが来ても見つからないし、風避けにもなる。
@pg
*page11|
@textoff
@blackout rule=シャッター下から vague=64 time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛制服01a(近) pos=c index=5000
@fadein file=o屋上-(昼) time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0504_rin_0020
「じゃ、詳しい話を聞かせて。桜っていう後輩がどうしたのか、昨日なにがあったのかを」[lr]
@say storage=sak0504_shi_0060
「え[line3]あ、ああ。少し長くなるけど、いいか」[lr]
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0030
「なるべく手短にね。昼休み、そう長くないんだから」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
　……っ。[lr]
　場所が狭いとはいえ、こんな近くに座られるとますます緊張してしまう。[lr]
　が、今はそんな場合じゃない。[lr]
　せっかく遠坂が相談に乗ってくれるんだ、桜のことを話さないと。
@pg
*page13|
@say storage=sak0504_shi_0070
「じゃ、じゃあ簡単に言うぞ。[lr]
@say storage=sak0504_shi_0080
　間桐桜って子は後輩で、昔からの知り合いなんだ。[lr]
@say storage=sak0504_shi_0090
　桜の兄貴は間桐慎二っていって、これまた長い付き合いだ。[lr]
@say storage=sak0504_shi_0100
　[line3]で、簡単に言うと、昨日の夜ほかのマスターと戦った。そのマスターが慎二だったんだ」[lr]
@ld pos=center file=凛制服03f(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0040
「！？　慎二がマスターだったって、本当！？」
@pg
*page14|
@say storage=sak0504_shi_0110
「ああ。あいつの爺さん……間桐臓硯ってヤツも言ってたから間違いない。で、間桐の家はもともと魔術師の家系らしいんだが[line3]遠坂は、知ってたのか」
@pg
*page15|
@ld pos=center file=凛制服09a(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0050
「……当然でしょう。わたしが知らなかったこの街の魔術師は貴方だけよ。けど、それは絶対にないって思ってた。だって、慎二は」
@pg
*page16|
@say storage=sak0504_shi_0120
「魔術師じゃない。魔術使いとしての最低条件である魔術回路がないんだってな。間桐臓硯もそう言ってた。[lr]
@say storage=sak0504_shi_0130
　……けど、それはあくまで魔術師としての話だろう。[lr]
@say storage=sak0504_shi_0140
　マスターになる条件は別だと思う。俺だって慎二と似たようなもんなんだ。この際、魔術師じゃないとマスターになれない、なんて考えは止めた方がいい」
@pg
*page17|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0060
「…………そう。で、慎二は？　倒したの、貴方」[lr]
@say storage=sak0504_shi_0150
「ああ。あいつのサーヴァント[line3]ライダーはセイバーにやられたよ。[ruby text=れいじゅ o2o=1]慎二の本も燃えちまって、あいつはマスターでなくなった。[lr]
@say storage=sak0504_shi_0160
　……けど、あいつは諦めてないと思う。それだけでも危なっかしいってのに、その、あいつの家には桜がいるんだ」
@pg
*page18|
@say storage=sak0504_shi_0170
「臓硯に聞いたけど、魔術ってのは後継者にしか教えないんだろう。桜は何も知らされずに育てられた。だから慎二が何をしているかは知らない。[lr]
@say storage=sak0504_shi_0180
　このまま知らずにいてくれれば、桜はマスター同士の戦いになんか巻き込まれないで済む」
@pg
*page19|
@textoff
@ld_auto pos=center file=凛制服06g(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0504_rin_0070
「…………そうね。なのにどうして桜が危ないって思うのよ、貴方は」
@pg
*page20|
@say storage=sak0504_shi_0190
「言っただろう、いまの慎二は不安定なんだ。あのままだと、一緒に住んでいる桜だって、ずっと無関係でいられるかわからない。[lr]
@say storage=sak0504_shi_0200
　だから、その」
@pg
*page21|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0080
「桜を巻き込んでしまう可能性が出る前に決着をつけたい、って言うのね。[line3]それは正しいけど、貴方じゃ無理よ。柳洞寺の件もあるし、他の連中はどうもきな臭い。今回の聖杯戦争は、思ったより長引くわ」[lr]
「[line8]」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
　……そうか。[lr]
　一番いいのは慎二がマスターを諦めて戦いから降りる事だが、それは現実的じゃない。[lr]
　となると、あとは桜本人を慎二から離しておくしかないのだが[line4]
@pg
*page23|
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0090
「なら後は一つだけでしょ。その桜って子を巻き込みたくないんなら、貴方が保護すればいいのよ」
@pg
*page24|
@say storage=sak0503_shi_0350
「[line3]それは当然考えた。けど俺だってマスターだぞ。[lr]
@say storage=sak0503_shi_0360
　家にいたら危険だし、慎二だって良く思わない。それに桜だって、今日から泊まれなんて言われたら嫌がるに決まってる」
@pg
*page25|
@ld pos=center file=凛制服06c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0100
「……ふう。ほんとう、鈍感なのね衛宮くんは」[lr]
@say storage=sak0504_shi_0220
「え？」
@pg
*page26|
@textoff
@ld_auto pos=center file=凛制服07a髪A(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0504_rin_0110
「なんでもないわ。[line3]とにかくダメもとで訊いてみなさい。慎二から桜を守るのも、貴方が他のマスターから桜を守るのも変わらないでしょ。[lr]
@say storage=sak0504_rin_0120
　なら、自分で努力してどうにかなる方法を選ぶべきじゃないの？　……その、桜って子が貴方にとって大切な人間だって言うんならさ」
@pg
*page27|
「[line8]」[lr]
　遠坂の言葉は、なんというか直に効いた。[lr]
　がつん、と頭を殴られたような感じ。[lr]
@say storage=sak0504_shi_0230
「[line3]そう、だな。確かに、それはそうだ。俺が勝手に桜の気持ちを気にする前に、桜本人に訊かなくちゃダメだった」
@pg
*page28|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0130
「そうよ。だいたいね、嫌いなヤツのとこに毎日ごはんを作りに行くかっていうの。貴方は桜に頼りにされてるんだから、もっと強気で桜を振り回しなさい」
@pg
*page29|
@say storage=sak0504_shi_0240
「……？　俺、そんなコト言ったっけ？　桜がメシ作りに来てくれてるって」
@pg
*page30|
@ld pos=center file=凛制服14a(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0140
「っ……！　い、言ったわよ、一番始めに言った！　ちゃんと言った、きっと言った、必ず言った！　言ったんだから細かいコトは気にしないのっ！」[lr]
　一気にまくしたて、こっちの反論を打ち消す遠坂。
@pg
*page31|
「………………」[lr]
　まあ、いいけど。[lr]
　こいつが学校では猫被ってたなんて、あの夜に嫌っていうほど思い知らされてたし。
@pg
*page32|
@say storage=sak0504_shi_0250
「[line3]わかった。とにかくサンキュ、助かったよ遠坂。[lr]
@say storage=sak0504_shi_0260
　俺一人じゃヘンに気を遣って、決めるのがもっと遅れていた」
@pg
*page33|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0150
「あら。妙に素直かと思ったら強気じゃない。結局一人でも結論は同じだったなんて、もしかしてのろけ？」[lr]
　遠坂はにんまりと笑う。
@pg
*page34|
「[line8]」[lr]
　それは、その[line3]不意打ちの、笑顔だった。[lr]
@say storage=sak0504_shi_0270
「あ、いや、そういうワケじゃない、けど。明日も桜が落ち込んでたら、うちに泊めようって思うだろ、ふつう」
@pg
*page35|
@ld pos=center file=凛制服09c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0160
「へえー、顔を真っ赤にしちゃって、ほんと嘘がつけないんだ。衛宮くん、いつもすましてるけど中身は純情だったってオチ？」
@pg
*page36|
@say storage=sak0504_shi_0280
「っ……！　そ、そういうおまえこそ何者だっ！　優等生のクセに人をからかって楽しいのか！」[lr]
@ld pos=center file=凛制服03b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0170
「失礼ね、相手ぐらい選んでるんだけど？　わたし、からかって楽しい相手しか手を出さないもの」
@pg
*page37|
@textoff
@ld_auto pos=center file=凛制服03c(近) index=5000 time=400 method=crossfade
@shockT hmax=60 time=1000 count=-2
@dashcomboT cx=430 cy=150 imag=1 mag=2 opacity=256 wait=0 time=600
@se file=se041 nowait=true
@texton
@say storage=sak0504_rin_0180
「ほらほら。寒いんだからもっと場所詰めてよ。あんまり離れると風が冷たいじゃない」[lr]
@shock hmax=20 time=1000 count=-10
@say storage=sak0504_shi_0290
「！！！！！！　ばばばばばばばかかおまえこれ以上くっついたらすごいぞタイヘンだぞ、ケンカうってんなら買うからはなれろこの、このあくまっっっ！」[lr]
@textoff
@dashcomboT cx=427 cy=137 imag=1 mag=0.5 opacity=16 wait=0 time=400
@shockT hmax=60 time=1200 count=2
@cl_notrans pos=all
@ld_notrans file=凛制服03b(近) pos=c index=5000
@fadein file=o屋上-(昼) time=400 method=crossfade noclear=1
@texton
　ぐっ、と背をエビ反りにして遠坂から顔を離す。
@pg
*page38|
@sestop file=se256 time=800 nowait=true
@seloop file=se028
　っ[line4]。[lr]
　と、とにかくまずい。[lr]
　ただでさえ近くて緊張してたのに、今のは、ある種致命的だった。[lr]
　遠坂のコトを知って、こうして話をするようになって、憧れの相手は油断ならない知人になった。
@pg
*page39|
　……それならそれで良かったっていうのに、今のはあんまりだ。[lr]
　綺麗な髪も、整った顔立ちも、女らしいふくよかな体も、こんなに身近に迫られたら無視できない。
@pg
*page40|
@playstop time=3000 nowait=true
　[line3]ドクドクと脈打っていた心臓が、今ではバクバクと爆発している。[lr]
　……悔しいけど、遠坂はキレイだ。[lr]
　[ruby text=ほんにん char=2]本性を知って、思っていたものとは違っていても、憧れであるコトには変わりがない。
@pg
*page41|
@seloop file=se256 time=800
@sestop file=se028 time=400 nowait=true
@say storage=sak0504_shi_0300
「と、とにかく世話になった。俺からの話はこれだけだ。[lr]
@say storage=sak0504_shi_0310
　あとは遠坂の話を聞く」[lr]
@textoff
@ld_auto pos=center file=凛制服05b(近) index=5000 time=400 method=crossfade
@play file=bgm04 time=800
@texton
@say storage=sak0504_rin_0190
「え？　わたしの話って、別にそんなのないわよ？」[lr]
@say storage=sak0504_shi_0320
「あれ？　だって朝、なんか言ってなかったか？[lr]
@say storage=sak0504_shi_0330
　……いや、俺はどうかしてたんで聞かなかったけど、遠坂不機嫌そうだったじゃないか」
@pg
*page42|
@textoff
@ld_auto pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0504_rin_0200
「ああ、あれね。あれはもういいわ。用件があったのは本当だけど、今はそんな気分じゃなくなったし。……正直、毒気が抜かれたわよ」[lr]
@say storage=sak0504_shi_0340
「？？？　毒気が抜かれたって、なんのさ」
@pg
*page43|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0210
「だから、貴方のそうゆうところによ。[lr]
@say storage=sak0504_rin_0220
　……まあいいわ。物のついでだし、一ついい事を教えてあげる。[lr]
@say storage=sak0504_rin_0230
　最近、町で原因不明の昏睡事件って起きてるでしょ？[lr]
@say storage=sak0504_rin_0240
　アレはサーヴァントの仕業だけど、そいつのマスターは柳洞寺にいるわ」
@pg
*page44|
@say storage=sak0504_shi_0350
「む。そういえばさっき、柳洞寺がどうだの言ってたな。[lr]
@say storage=sak0504_shi_0360
　……柳洞寺って、あの柳洞寺か？」
@pg
*page45|
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0250
「ええ。厄介な相手だから手を出すのなら気をつけなさい。あいつら、命まではとってないけど無差別に人を襲ってるわ。日に日に強くなっていくから早目に潰したいんだけど、わたしのアーチャーは誰かさんにやられた傷が治ってないしね。[lr]
@say storage=sak0504_rin_0260
　ま、どんなに魔力を蓄えたところで、一度に使える魔力の最大量なんてタカが知れてるし、しばらくは傍観するけど」
@pg
*page46|
「[line8]」[lr]
　……柳洞寺にいるマスター、か。[lr]
　遠坂、アーチャーがまだ不完全なのにマスターとして手を尽くしているんだな。
@pg
*page47|
@ld pos=center file=凛制服05c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0270
「さて。それじゃあ、衛宮くんはわたしから借り[ruby text=イチ]一ね？[lr]
@say storage=sak0504_rin_0280
　知らない情報を教えてもらったんだから」[lr]
　にやり、と不敵に笑う優等生。[lr]
　その不吉さは、カエルを前にしたヘビじみてイヤだ。
@pg
*page48|
@say storage=sak0504_shi_0370
「な[line3]なんだよそれ、俺だって慎二のコト教えただろ。情報交換なら貸し借りなしだ」[lr]
@ld pos=center file=凛制服09c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0290
「あら、慎二のコトは桜のコトで相殺でしょ？　それともぉ、さっきのお礼はカタチだけだったのかしら」
@pg
*page49|
@say storage=sak0504_shi_0380
「う[line4]」[lr]
　こ、こいつ悪魔！　ほんとに悪魔！　みんな騙されるな、学校の平和は遠坂に狙われてるぞー！
@pg
*page50|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0300
「さーて、それじゃあ何を貰おうかな。魔術師同士の取引は等価交換ってのが基本よね」[lr]
　くっ……そういえば、[ruby text=オヤジ char=2]切嗣もそんなコト言ってたような。
@pg
*page51|
@say storage=sak0504_shi_0390
「むむむむむ」[lr]
　じっと手を見る。[lr]
　今の俺にある物といったら、それこそこんな物しかない。
@pg
*page52|
@ld pos=center file=凛制服04c(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0310
「納得いった？　貴方には返すべき情報がないんだから、こうなったらセイバーの正[line4]」[lr]
@say storage=sak0504_shi_0400
「……仕方ない。遠坂、昼飯まだだろ。半分やる」[lr]
　うぐいすパンを取り出して半分に割る。[lr]
@ld pos=center file=凛制服03d2(近) index=5000 time=400 method=crossfade
　……まことに残念だが、誠意を見せるという事でお茶は缶ごと差し出した。
@pg
*page53|
@ld pos=center file=凛制服03f(近) index=5000 time=400 method=crossfade
@say storage=sak0504_rin_0320
「え[line4]ちょっ、ちょっと衛宮くん」[lr]
@say storage=sak0504_shi_0410
「ほら、食べろよ。今からじゃ食堂も購買も終わってるだろうし、少ないけど腹の足しにはなるぞ」[lr]
　遠坂の手にパンを置く。
@pg
*page54|
@ld pos=center file=凛制服10c(近) index=5000 time=400 method=crossfade
「[line8]」[lr]
　うぐいすパンが好みではないのか、遠坂は呆然と俺を見て、それから[lr]
@textoff
@waitT canskip=false time=800
@ld_auto pos=center file=凛制服03c(近) index=5000 time=400 method=crossfade
@texton
@r
@say storage=sak0504_rin_0330
「[line4]ありがと。じゃ、遠慮なくいただくわ」[lr]
@r
　と、ほんとに遠慮なくうぐいすパンを口にした。
@pg
*page55|
@textoff
@playstop time=1000 nowait=true
@sestop file=se256 time=800 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
