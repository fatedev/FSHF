*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=10
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=1000
@seloop file=se253 time=1500
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
@say storage=rin0400_shi_0170
「[line4]さて」[lr]
@r
　軽く息を吸って、状況を把握する。[lr]
　昨夜の事件[line3]夜の学校でランサーとアーチャーの戦いを目撃してからこっち、まともに考える時間がなかった為だ。
@pg
*page1|
@say storage=sak0406_shi_0010
「……あ。そうか、ならあの時にいた人影って遠坂だったワケだ」[lr]
　ぽん、と今更ながら気がつく。
@pg
*page2|
　その後、俺はランサーに胸を貫かれ、なんでか助かって家に戻り、再びランサーに襲われ[line4][lr]
@r
@say storage=sak0410_shi_0020
「セイバーに助けられて、マスターになった」[lr]
@r
　教会で聞いた事。[lr]
　聖杯戦争という殺し合い。[lr]
　勝者に与えられる、あらゆる望みを叶えるという聖杯。
@pg
*page3|
　そんな[ruby text=おおごと char=2]大事まったく実感が持てないが、俺はもう三度も敵に襲われている。[lr]
　なら、いつまでも戸惑ってはいられない。[lr]
　俺はこの戦いが放っておけないから戦うと口にした。[lr]
　何も知らず、無関係に傷つく人間は出させない。
@pg
*page4|
　十年前のあの日から、正義の味方になろうと魔術を鍛えてきた。[lr]
　その成果がこんな形で試されるとは思ってもいなかったが、決めたからには後には引かない。
@pg
*page5|
　迷いは捨てる。[lr]
　考えてみれば、これはチャンスでもある。[lr]
　ずっと目指していたもの、衛宮切嗣のように『誰かの為』になれる機会。[lr]
「………………」[lr]
　ただ、僅かに引っかかるものがあるとすれば、
@pg
*page6|
@monocro target=all method=crossfade time=100
@interlude_start
@r
@r
@r
@r
@r
@r
@font color=0x000000
@say storage=sak0410_kot_0000
　　　　　　　　[line3]喜べ衛宮士郎。
@rf
@pg
*page7|
@interlude_end
@condoff target=all method=crossfade time=200
@r
　その、願ってはならないサカシマな願望が、
@pg
*page8|
@monocro target=all method=crossfade time=100
@interlude_start
@r
@r
@r
@r
@r
@r
@font color=0x000000
@say storage=sak0410_kot_0010
　　　　　　[line3]君の望みは、ようやく叶う。
@rf
@pg
*page9|
@interlude_end
@condoff target=all method=crossfade time=0
@r
　正義の味方として、ひどく歪なのではないかと。
@pg
*page10|
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i衛宮邸居間 time=300 method=crossfade
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=i衛宮邸居間 time=800 method=crossfade
@texton
@say storage=sak0410_shi_0030
「[line4]そんな事はない。聖杯戦争なんて、俺が望んだものじゃない」[lr]
@r
　……迷うことはない。[lr]
　あの日からの修練、十年間守り続けた誓いに間違いはない。[lr]
　衛宮士郎は正義の味方に。[lr]
　不当に命を奪われる“誰か”の為に魔術を鍛えてきたんだから。
@pg
*page11|
@say storage=sak0410_shi_0040
「[line4]よし。まずはセイバーに話を聞かないと」[lr]
　脳裏にこびりついている神父の言葉を振り払って、廊下へと足を向けた。
@pg
*page12|
@textoff
@sestop file=se253 time=1000 nowait=true
@i2iT file=i衛宮邸廊下
@play file=bgm07 time=800
@texton
@r
　屋敷をまわる。[lr]
　人がいそうなところ[line3]客間をすべて見てまわったが、セイバーの姿はなかった。
@pg
*page13|
@say storage=sak0410_shi_0050
「おかしいな……あの格好なんだ、いればすぐに判りそうなもんだけど」[lr]
@r
　そうは言いつつも、屋敷のどこにもセイバーの鎧姿は見あたらなかった。[lr]
　サーヴァントは霊体になれるらしいが、生憎俺にはそんな芸当はさせられない。[lr]
　いや、そもそも[line4]
@pg
*page14|
@say storage=sak0410_shi_0060
「マスターだなんて言うけど、俺、あいつの事なんにも知らないんだよな」
@pg
*page15|
　セイバーが何者なのか、サーヴァントがどんな理屈で居るモノなのか、俺にはてんで判らない。[lr]
　ただ判る事と言えば、それは。[lr]
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=A10 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=i衛宮邸廊下 time=400 method=crossfade
@texton
@r
　どんなに優れた存在であろうと、戦えば傷を負い、斬られれば血を流すという事だった。
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@playstop time=1200 nowait=true
@waitT canskip=false time=1500
@seloop file=se254 time=1000
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak0410_shi_0070
「[line4]あ」[lr]
　静まりかえった道場にセイバーはいた。[lr]
　その姿は昨日までの彼女とは違う。[lr]
　板張りの床に正座したセイバーは、鎧を纏ってはいなかった。[lr]
　セイバーは彼女らしい上品な洋服に着替えていて、無言で床に座していた。
@pg
*page17|
「[line8]」[lr]
　……その姿に、言葉を忘れた。[lr]
　凛と背筋を伸ばし、目を閉じて正座をするセイバーは、綺麗だった。[lr]
　静寂に溶け込む彼女の有り様は、清らかな水を思わせる。
@pg
*page18|
「[line8]」[lr]
　それで、最後に残っていた棘が取れた。[lr]
　サーヴァントだろうとなんだろうと、彼女は聖なるものだと思う。[lr]
　なら[line3]この先、自分が間違った道を進む事はないだろう。
@pg
*page19|
@say storage=sak0410_shi_0080
「セイバー」[lr]
　声をかける。[lr]
　セイバーは慌てた風もなく目蓋を開けて、ゆっくりと視線を返す。
@pg
*page20|
@textoff
@sestop time=1000 nowait=true
@play file=bgm05 time=0
@ld_auto pos=left file=セイバー私服01a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0410_sav_0000
「目が覚めたのですね、シロウ」[lr]
　落ち着いた声。[lr]
　染みいるように響く彼女の声は、ひどくこの道場にあっていた。
@pg
*page21|
@say storage=sak0410_shi_0090
「[line3]ああ。ついさっき目が覚めた。セイバーはここで何を？」[lr]
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0410_sav_0010
「体を休めていました。私にはシロウの手当ては出来ませんから、今はせめて自身を万全にしておこうと思いまして」
@pg
*page22|
@say storage=sak0410_shi_0100
「っ[line4]」[lr]
　まっすぐにこっちを見ながら、淡々とセイバーは言う。[lr]
　……それは、その。[lr]
　遠坂とはまた違った緊張があるというか。
@pg
*page23|
@ld pos=center file=セイバー私服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0020
「シロウ？　どうしました、やはり体がまだ……？」[lr]
@hearttonecombo count=1
@say storage=sak0410_shi_0110
「っ[line4]い、いやこっちも問題ない……！　かってに戸惑ってるだけだから気にしないでくれ……！」[lr]
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT vmax=20 time=500 count=-4
@texton
　ばっと一歩引いて、ぶるぶると首を振る。
@pg
*page24|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
「？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　不思議そうに首をかしげる彼女から目を逸らして、ともかくバクバクいってる心臓を落ち着かせた。
@pg
*page25|
@say storage=sak0410_shi_0120
「……落ち着け、なに緊張してんだ俺は[line4]！」[lr]
@r
　ふう、と深呼吸を一度する。[lr]
　……けど、すぐには収まりそうにないというか、収まりなんかつかない気がする。[lr]
@r
@say storage=sak0410_shi_0130
「……ああもう、なんだって着替えてるんだよあいつ……」
@pg
*page26|
　思わずごちる。[lr]
　セイバーの服装はあまりにも現実感がありすぎて、否応なしに異性を意識してしまうのだ。
@pg
*page27|
　……とにかく、彼女はとんでもない美人だ。[lr]
　それは昨日で知っていたつもりだったが、今さらに思い知らされた。
;[lr]
;　鎧姿、という出で立ちがあまりにも非現実的だったので、昨夜はそう気にならなかったのだろう。[lr]
;　こうして、ああいう女の子らしい格好をされると、健全な男子としてとにかく困る。
@pg
*page28|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0030
「シロウ」[lr]
　目があった途端、緊張する。[lr]
　かといって、黙り込むために彼女を捜していた訳じゃない。彼女は苦手だが、だからといって黙っていたら一生このままだ。
@pg
*page29|
@say storage=sak0410_shi_0140
「[line3]よし。[lr]
@say storage=sak0410_shi_0150
　いいかなセイバー。こうやって落ち着いて話すのは初めてだけど[line3]」[lr]
　意を決して話しかける。[lr]
　[line4]と。
@pg
*page30|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0040
「シロウ。話の前に、昨夜の件について言っておきたい事があります」[lr]
@r
　さっきまでの穏やかさが嘘みたいな不機嫌さで、俺の言葉を遮った。
@pg
*page31|
@say storage=sak0410_shi_0160
「[line3]？　いいけど、なんだよ話って」
@pg
*page32|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0050
「ですから昨夜の件です。[lr]
@say storage=sak0410_sav_0060
　シロウは私のマスターでしょう。その貴方があのような行動をしては困る。戦闘は私の領分なのですから、シロウは自分の役割に徹してください。自分から無駄死にをされては、私でも守りようがない」
@pg
*page33|
　きっぱりと言うセイバー。[lr]
　[line3]それで、さっきまでの緊張はキレイさっぱりなくなった。
@pg
*page34|
@say storage=sak0410_shi_0170
「な、なんだよそれ！　あの時はああでもしなけりゃおまえが斬られてたじゃないか！」
@pg
*page35|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0070
「その時は私が死ぬだけでしょう。シロウが傷つく事ではなかった。[lr]
@say storage=sak0410_sav_0080
　繰り返しますが、今後あのような行動はしないように。[lr]
@say storage=sak0410_sav_0090
　マスターである貴方が私を庇う必要はありませんし、そんな理由もないでしょう」[lr]
@r
　淡々と語る少女。[lr]
;　その姿があんまりにも事務的だったからだろう。
　その姿があんまりにも事務的で、
@pg
*page36|
@say storage=sak0410_shi_0180
「な[line3]バカ言ってんな、女の子を助けるのに理由なんているもんか……！」[lr]
　知らず、そんな条件反射をしてしまった。
@pg
*page37|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=200 method=crossfade
　怒鳴られて驚いたのか、セイバーは意表を突かれたように固まったあと。[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
　まじまじと、なんともいえない威厳でこっちを見つめてくる。
@pg
*page38|
@say storage=sak0410_shi_0190
「うっ……」[lr]
　真面目に見つめられて、わずかに後退する。[lr]
　なんか、自分がすごく場違いな台詞を言ったな、と思い知らされて恥ずかしくなってしまった。
@pg
*page39|
@say storage=sak0410_shi_0200
「と、ともかくうちまで運んでくれたのは助かった。それに関しては礼を言う」
@pg
*page40|
　ありがとうな、とそっぽを向きながら礼を言った。[lr]
　……ただでさえ礼を言うのなんて気恥ずかしいのに、この状況じゃなおさら気まずい。[lr]
　それでもやっぱり、助けられた礼はまっさきに口にしないと。
@pg
*page41|
@say storage=sak0410_sav_0100
「それはどうも。サーヴァントがマスターを守護するのは当たり前ですが、感謝をされるのは嬉しい。シロウは礼儀正しいのですね」[lr]
@say storage=sak0410_shi_0210
「いや。別に礼儀正しくなんかないぞ、俺」
@pg
*page42|
@textoff
@playstop time=1200 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　だから、今はそんな事よりはっきりさせなくちゃいけない事がある。[lr]
　本当なら昨日、帰ってから訊くべきだった事。[lr]
　彼女は本当に俺なんかのサーヴァントで、[lr]
　本当に[line3]この戦いに参加するのかという事を。
@pg
*page43|
@play file=bgm43 time=1000
@say storage=sak0410_shi_0220
「話を戻すぞセイバー。[lr]
@say storage=sak0410_shi_0230
　……あ、いや、改めて訊くけど、おまえの事はセイバーって呼んでいいのか？」
@pg
*page44|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0110
「はい。サーヴァントとして契約を交わした以上、私はシロウの剣です。その命に従い、敵を討ち、貴方を守る」[lr]
　セイバーはわずかな躊躇いもなく口にする。[lr]
　彼女の意思には疑問を挟む余地などない。
@pg
*page45|
@say storage=sak0410_shi_0240
「俺の剣になる、か。それは聖杯戦争とやらに勝つためにか」[lr]
@ld pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@say storage=sak0410_sav_0120
「？　シロウはその為に私を呼び出したのではないのですか」
@pg
*page46|
@say storage=sak0410_shi_0250
「違う。俺がおまえを呼び出したのはただの偶然だ。[lr]
@say storage=sak0410_shi_0260
　セイバーも知ってる通り、俺は半人前の魔術師だからな。セイバーには悪いが、俺にはマスターとしての知識も力もない。[lr]
@say storage=sak0410_shi_0270
　けど、戦うと決めたからには戦う。未熟なマスターだけど、セイバーはそれでいいのか」
@pg
*page47|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0130
「もちろん。私のマスターは貴方です、シロウ。[lr]
@say storage=sak0410_sav_0140
　これはどうあっても変わらない。サーヴァントにマスターを選ぶ自由はないのですから」[lr]
「[line8]」[lr]
　……そうなのか。[lr]
　なら俺は、自分に出来る範囲でセイバーに応えるしかない。
@pg
*page48|
@say storage=sak0410_shi_0280
「……分かった。それじゃ俺はおまえのマスターでいいんだな、セイバー」
@pg
*page49|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0150
「ええ。ですがシロウ、私のマスターに敗北は許さない。[lr]
@say storage=sak0410_sav_0160
　貴方に勝算がなければ私が作る。可能である全ての手段を用いて、貴方には聖杯を手に入れて貰います。[lr]
@say storage=sak0410_sav_0170
　私たちサーヴァントは無償で貴方たちマスターに仕えるのではない。私たちも聖杯を欲するが故に、貴方たちに仕えるのです」
@pg
*page50|
@say storage=sak0410_shi_0290
「[line4]え。ちょっと待った、聖杯が欲しいって、セイバーもそうなのか……！？」
@pg
*page51|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0180
「当然でしょう。もとより、霊体である聖杯に触れられるのは同じ霊格を持つサーヴァントだけです。[lr]
@say storage=sak0410_sav_0190
　聖杯戦争に勝利したマスターは、サーヴァントを介して聖杯を手に入れる。その後、サーヴァントは見返りとして望みを叶える。[lr]
@say storage=sak0410_sav_0200
　[line3]それがサーヴァントとマスターの関係です、シロウ」
@pg
*page52|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　……そうか。[lr]
　言われてみれば、“英霊”なんてとんでもない連中が人間の言うことなんか聞く筈がないんだ。[lr]
　彼らにも目的があるから、交換条件としてマスターに仕えている。
@pg
*page53|
　……そうなるとセイバーにも“叶えるべき願い”があるって事だ。[lr]
　だからこそセイバーには迷いがない。[lr]
@r
　けど、それは。
@pg
*page54|
@say storage=sav0406_shi_0390
「……待ったセイバー。[lr]
@say storage=sav0406_shi_0401
　可能である全ての手段っと言ったな。それは勝つ為には手段を選ばないって事か。たとえば[line4]」
@pg
*page55|
@r
　あの神父が言ったように。[lr]
　マスターでもない無関係の人間を巻き込んで、十年前のあの日のような惨状を起こすような[line4]
@pg
*page56|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0210
「シロウ、それは可能である手段ではありません。[lr]
@say storage=sak0410_sav_0220
　私は私が許す行為しか出来ない。自分を裏切る事は、私には不可能です。剣を持たぬ人間に傷を負わせる事など、騎士の誓いに反します」
@pg
*page57|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0230
「ですが、マスターが命じるのであれば従うしかありません。その場合、私に踏みいる代償として、その刻印を一つ頂く事になりますが」[lr]
　怒りさえ込もった声に圧倒される。
@pg
*page58|
@playstop time=3000 nowait=true
「[line8]」[lr]
　それでも、嬉しくて胸をなで下ろした。[lr]
　あまりの強さと迷いのなさに機械のようなイメージがあったけど、セイバーは冷酷な殺人者ではないと判って。
@pg
*page59|
@say storage=sav0406_shi_0410
「[line3]ああ、そんな事は絶対にさせない。[lr]
@say storage=sav0406_shi_0420
　セイバーの言う通り、俺たちは出来る範囲でなんとかするしかないからな。……本当にすまなかった。知らずに、おまえを侮辱しちまった」
@pg
*page60|
@ld pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0240
「ぁ……いえ、私もマスターの意図が掴めずに早合点してしまいました。シロウは悪くないのですから、顔をあげてくれませんか……？」[lr]
@say storage=sav0406_shi_0430
「え？　ああ、思わず謝ってた」[lr]
　顔をあげる。
@pg
*page61|
@textoff
@play file=bgm07 time=1000
@ld_auto pos=center file=セイバー私服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0410_sav_0250
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーは何がおかしかったのか、わずかに口元を緩めていた。
@pg
*page62|
「？」[lr]
　まあ、笑ってくれるのは嬉しいんで追及するのはやめておこう。
@pg
*page63|
@say storage=sav0405_shi_0311
「それじゃあもう一つ訊いていいか。[lr]
@say storage=sav0405_shi_0320
　マスターっていうのはサーヴァントを召喚する魔術師の事だよな。[lr]
@say storage=sav0405_shi_0330
　それはいいんだけど、セイバーたちの事が俺にはまだよく判らない。セイバーとかランサーとか、どうも本名じゃないのは分かるんだが」
@pg
*page64|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0410_sav_0260
「ええ、私たちの呼び名は役割毎につけられた呼称にすぎません。……そうですね、この際ですから大まかに説明してしまいましょう」
@pg
*page65|
@play file=bgm43 time=1000
@say storage=sak0410_sav_0270
「私たちサーヴァントは英霊です。[lr]
@say storage=sak0410_sav_0280
　それぞれが“自分の生きた時代”で名を馳せたか、或いは人の身に余る偉業を成し遂げた者たち。[lr]
@say storage=sak0410_sav_0290
　どのような手段であれ、一個人の力だけで神域まで上り詰めた存在です」
@pg
*page66|
@r
　言われるまでもない。[lr]
　英霊とは、生前に卓越した能力を持った英雄が死後に祭り上げられ、幽霊ではなく精霊の域に昇格したモノを言う。
@pg
*page67|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0300
「ですが、それは同時に短所でもあります。私たちは英霊であるが故に、その弱点を記録に残している。[lr]
@say storage=sak0410_sav_0310
　名を明かす[line3]正体を明かすという事は、その弱点をさらけ出す事になります。[lr]
@say storage=sak0410_sav_0320
　敵が下位の精霊ならば問題になりませんが、私たちはお互いが必殺の力を持つ英霊です。弱点を知られれば、まず間違いなくそこを突かれ、敗北する」
@pg
*page68|
@say storage=sav0405_shi_0340
「……そうか。英雄ってのはたいてい、なんらかの苦手な相手があるもんな。だからセイバー、なんて呼び名で本当の名前を隠しているのか」
@pg
*page69|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0330
「はい。もっとも、私がセイバーと呼ばれるのはその為だけではありません。[lr]
@say storage=sak0410_sav_0340
　聖杯に招かれたサーヴァントは七人いますが、その全てがそれぞれ“[ruby text=クラス char=2]役割”に応じて選ばれているのです」
@pg
*page70|
@say storage=sav0405_shi_0350
「クラス……？　その、[ruby text=セイバー char=2]剣士とか[ruby text=アーチャー char=2]弓兵とか？」
@pg
*page71|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0350
「そうです。もとより英霊をまるごと召喚する、という事自体が奇蹟に近い。それを七人分、というのは聖杯でも手に余る。[lr]
@say storage=sak0410_sav_0360
　その解決の為、聖杯は予め七つの器を用意し、その器に適合する英霊だけを呼び寄せた。この世界に我々が存在できる依り代を用意したのです。[lr]
@say storage=sak0410_sav_0370
　それが七つの役割、
@pg
*page72|
@textoff
@superpose storage=80セイバー(剣) opacity=80
@redraw method=crossfade time=800
@superpose_off
@waitT canskip=false time=200
@fadein file=80セイバー(剣) time=1000 method=crossfade
@texton
@say storage=sak0410_sav_0380
　セイバー、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=81ランサー(槍) time=400
@texton
@say storage=sak0410_sav_0390
　ランサー、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=82アーチャー(弓) time=400
@texton
@say storage=sak0410_sav_0400
　アーチャー、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=85ライダー(車輪) time=400
@texton
@say storage=sak0410_sav_0410
　ライダー、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=83キャスター(杖) time=400
@texton
@say storage=sak0410_sav_0420
　キャスター、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=86アサシン(首狩りナイフ) time=400
@texton
@say storage=sak0410_sav_0430
　アサシン、[lr]
@textoff
@foldcomboT mode=lr time=400
@waitT canskip=false time=100
@broadencomboT mode=lr storage=84バーサーカー(獣) time=400
@texton
@say storage=sak0410_sav_0440
　バーサーカー。
@pg
*page73|
@textoff
@fadein file=black time=400 method=crossfade
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i剣道場-(朝) time=600 method=crossfade noclear=1
@texton
@say storage=sak0410_sav_0450
「聖杯は役割に該当する能力を持った英霊を、あらゆる時代から招き寄せる。[lr]
@say storage=sak0410_sav_0460
　そうして[ruby text=クラス char=2]役割という殻を被ったモノが、サーヴァントと呼ばれるのです」
@pg
*page74|
@say storage=sav0405_shi_0360
「……なるほど。じゃあセイバーは剣に優れた英霊だから、セイバーとして呼ばれたって事か」[lr]
@say storage=sak0410_sav_0470
「はい。属性を複数持つ英霊もいますが、こと剣に関しては私の右に出る者はいない、と自負しています」
@pg
*page75|
@ld pos=center file=セイバー私服06c腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0480
「もっとも、それがセイバーの欠点でもある。[lr]
@say storage=sak0410_sav_0490
　私は魔術師ではありませんから、マスターの剣となって敵を討つ事しかできない」
@pg
*page76|
@say storage=sav0405_shi_0370
「権謀術数には向かないって事だな。いや、それは欠点じゃないと思うけど。セイバーはあんなに強いんだから、もうそれだけで十分だろ」
@pg
*page77|
@ld pos=center file=セイバー私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0500
「シロウ、戦闘で強いだけではこの戦いは勝ち抜けません。[lr]
@say storage=sak0410_sav_0510
　例えばの話ですが、敵が自身より白兵戦で優れている場合、貴方ならどうしますか？」
@pg
*page78|
@say storage=sav0405_shi_0380
「え？　いや、そうだな……正面から戦っても勝てないって判ってるなら、戦わずになんとかするしかな[line4]」
@pg
*page79|
@cl pos=center index=5000 time=400 method=crossfade
@r
　そこまで口にして、そうか、と納得した。[lr]
　相手が強いのなら、まっとうな戦いなんて仕掛けない。[lr]
　なにも剣でうち倒すだけが戦いじゃないんだ。[lr]
　剣で敵わない相手なら、剣以外で敵の息の根を断つだけの話じゃないか。
@pg
*page80|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0520
「そういう事です。白兵戦で優れている、と相手に知られた場合、相手はまず白兵戦など仕掛けてこないでしょう。……そういった意味で言うと、能力に劣ったサーヴァントはあらゆる手を尽くしてくる」
@pg
*page81|
@say storage=sak0410_sav_0530
「アサシンのサーヴァントは能力こそ低いですが気配を隠すという能力がありますし、キャスターのサーヴァントはこの時代にない魔術に精通している。[lr]
@say storage=sak0410_sav_0540
　単純な戦力差だけで楽観はできません。加えて、私たちには“宝具”がある。どのようなサーヴァントであれ、英霊である以上は必殺の機会を持っているのです」
@pg
*page82|
@say storage=sav0405_shi_0390
「宝具[line4]？」[lr]
@r
　それも聞き慣れない単語だ。[lr]
　いやまあ、ニュアンス的になんとなく意味は判るんだけど。
@pg
*page83|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0550
「宝具とは、サーヴァントが持つ特別な武具の事です。[lr]
@say storage=sak0410_sav_0560
　ランサーの槍や、アーチャーの弓、それに私の剣などが該当します。[lr]
@say storage=sak0410_sav_0570
　英雄とは、それ単体で英雄とは呼ばれません。彼らはシンボルとなる武具を持つが故に、[ruby text=ヒーロー char=2]英雄として特化している」
@pg
*page84|
@say storage=sak0410_sav_0580
「英雄とその武装は一つなのです。故に、英霊となった者たちはそれぞれが強力な武具を携えています。[lr]
@say storage=sak0410_sav_0590
　それが“宝具”[line4]サーヴァントたちの切り札であり、私たちが最も警戒すべき物です」
@pg
*page85|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　……宝具とは、その英霊が生前に持っていた武具だとセイバーは言う。
@pg
*page86|
@bg file=06汎用ランサー01 time=800 method=crossfade
@r
　あの青い騎士の槍を思い出す。[lr]
　大気中の魔力を吸い上げ、あり得ない軌跡でセイバーの胸を貫いたあの槍。[lr]
　あれは、確かに人の手におえる物ではない。[lr]
　あの槍自体も強い呪いを帯びていたが、あの時ランサーが発した言葉にも桁違いの魔力を感じた。[lr]
@r
　なら、もしかしてそれは。
@pg
*page87|
@bg file=i剣道場-(朝) time=400 method=crossfade
@say storage=sav0405_shi_0400
「セイバー。宝具ってのは魔術なのか？[lr]
@say storage=sav0405_shi_0410
　たしかにランサーの槍は曰くありげな槍だったけど、それ自体は槍っていう領域から出てなかっただろ。[lr]
@say storage=sav0405_shi_0420
　けどあいつの言葉で、あの槍は武器の領域から逸脱した。それって魔術の類じゃないのか？」
@pg
*page88|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0600
「ええ、確かに宝具は魔術に近い。[lr]
@say storage=sak0410_sav_0610
　たとえばランサーの槍です。彼の槍はそれ自体が宝具ではありますが、その真価を発揮するのは魔力を注ぎ込み、その真名を口にした時だけです」
@pg
*page89|
@say storage=sak0410_sav_0620
「宝具とは、ある意味カタチになった神秘ですから。[lr]
@say storage=sak0410_sav_0630
　魔術の発現に詠唱が必要なように、宝具の発動にも詠唱[line3][ruby text=しんめい char=2]真名による覚醒が必要になる。[lr]
@say storage=sak0410_sav_0640
　ですが、これにも危険はあります。宝具の真名を口にすれば、そのサーヴァントの正体が判ってしまう」
@pg
*page90|
@say storage=sav0405_shi_0430
「……そっか。英雄と武器はセットだもんな。持ってる武器の名前が判れば、おのずと持ち主の正体も知れる」[lr]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
　こくん、と無言で頷くセイバー。
@pg
*page91|
@cl pos=center index=5000 time=400 method=crossfade
@r
　だからこそ宝具は切り札なんだ。[lr]
　正体を明かすかわりに、避けきれぬ必殺の一撃を炸裂させる。[lr]
@r
　だがそれが不発に終わった時[line4]そのサーヴァントは、自らの欠点をもさらけ出す事になる。
@pg
*page92|
@say storage=sav0405_shi_0440
「それじゃあセイバー。おまえの宝具は、あの視えない剣なのか？」
@pg
*page93|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0410_sav_0650
「……そうですね。ですが、あれはまだ正体を明かしていません。今の状態で私の真名を知るサーヴァントはいないでしょう」[lr]
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
　言って、一瞬だけセイバーは気まずそうに目を伏せた。
@pg
*page94|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0660
「シロウ。その件についてお願いがあります」[lr]
@say storage=sav0405_shi_0450
「え？　お願いって、どんな」
@pg
*page95|
@say storage=sak0410_sav_0670
「私の真名の事です。本来、サーヴァントはマスターにのみ真名を明かし、今後の対策を練ります。[lr]
@say storage=sak0410_sav_0680
　ですがシロウは魔術師として未熟です。[lr]
@say storage=sak0410_sav_0690
　優れた魔術師ならば、シロウの思考を読む事も可能でしょう。ですから[line4]」
@pg
*page96|
@say storage=sav0405_shi_0460
「ああ、名前は明かせないって事か。……そうだな、たしかにその通りだ。催眠とか暗示とか、いないとは思うけど他のマスターに魔眼持ちがいたらベラベラ秘密を喋りかねないし。[lr]
@say storage=sav0405_shi_0470
　[line3]よし、そうしよう。セイバーの“宝具”の使いどころは、セイバー自身の判断に任せる」
@pg
*page97|
@ld pos=center file=セイバー私服06b腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0700
「ぁ[line4]その、本当に、そんなにあっさりと？」[lr]
@say storage=sav0405_shi_0480
「あっさりじゃないぞ。ちゃんと考えて納得したんだ。[lr]
@say storage=sav0405_shi_0490
　考えた末の合意だから、気にすんな」[lr]
「[line8]」
@pg
*page98|
@textoff
@playstop time=1500 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@r
　……さて。[lr]
　だいたいの話は判ったものの、状況は未だに掴めない。
@pg
*page99|
　考えてみればおかしな話だ。[lr]
　戦うと決めたものの、判っている相手は遠坂だけで、俺はあいつとドンパチやる気はまったくない。[lr]
@r
　……ああいや、向こうはやる気満々だから、そうも言ってはいられないだろうが。
@pg
*page100|
@play file=bgm07 time=1500
@say storage=sav0405_shi_0500
「なあセイバー。マスターやサーヴァントって何か目印はないのか？　このままじゃどうも勝手が分からないんだが」
@pg
*page101|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0710
「いいえ。残念ながら、明確な判別方法はありません。[lr]
@say storage=sak0410_sav_0720
　ただ、近くにいるのならサーヴァントはサーヴァントの気配を察知できます。それが実体化しているのなら尚更です。サーヴァントはそれ自体が強力な魔力ですから。[lr]
@say storage=sak0410_sav_0730
　シロウもバーサーカーの気配は感じ取れたでしょう？」
@pg
*page102|
@say storage=sav0405_shi_0510
「う[line3]それはそうだけどな。襲われて初めて判る、なんていうのはまずいだろう。せめて近づかれる前に気づかないと対応できない」
@pg
*page103|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0740
「では、マスターの気配を辿るのはどうですか。マスターとて魔術師です。魔術を生業とする以上、魔力は必ず漏れています。それを探れば、この町にいるマスターは特定できるのでは」[lr]
@say storage=sav0405_shi_0520
「……悪い。生憎、そんな器用な真似はできない」
@pg
*page104|
　そもそも同じ学校にいた遠坂の正体にも気づかなかったんだぞ、俺は。[lr]
　二年間も同じ建物にいて、あまつさえ何度も見かけているっていうのにだ。
@pg
*page105|
@say storage=sav0405_shi_0530
「[line4]参ったな。これじゃ確かに半人前ってバカにされるワケだ。マスターとしての証も令呪だけだし、前途は多難か」[lr]
　はあ、と肩で息をつく。[lr]
@r
　[line3]と。
@pg
*page106|
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0750
「シロウ。少し目を閉じて貰えますか」[lr]
　真剣な面もちで、セイバーはそんな事を言ってきた。[lr]
@say storage=sav0405_shi_0540
「……？　目を閉じるって、なんで」[lr]
@say storage=sak0410_sav_0760
「貴方がマスターだと証明する為です。いいですから、目を閉じて呼吸を整えてください」
@pg
*page107|
「…………………………」[lr]
@bg file=black time=800 method=crossfade
　……目を閉じる。[lr]
　ついで、額に触れる微かな感触。[lr]
@r
　[line4]って、妙にチクチクするけど、これってまさか刃物の先か[line4]！？
@pg
*page108|
@say storage=sav0405_shi_0550
「[line4]セイバー？　ちょっと待て、なんかヘンな事してないか、おまえ？」[lr]
@say storage=sak0410_sav_0770
「……。マスター、黙って私の指先に意識を集中してください。貴方も魔術師なら、それでこちらの魔力を感じ取れるでしょう」
@pg
*page109|
@say storage=sav0405_shi_0560
「[line4]む」[lr]
　そうか、触れてるのはセイバーの指か。[lr]
　それでは、と気を取り直して意識を静める。
@pg
*page110|
@bg file=CS24クラス別能力 time=800 method=crossfade
@r
　[line4]と。[lr]
　なんだ、これ。
@pg
*page111|
@canseeStatusMenu
@knowMasterName name=セイバー
@useSkill name=セイバー skill=カリスマ
@useSkill name=セイバー skill=魔力放出
@useSkill name=セイバー skill=直感
@useSpecial name=セイバー special=風王結界
@encountServant name=セイバー
@knowTrueName name=バーサーカー
@useWeapon name=大剣(無銘)
@useSkill name=バーサーカー skill=神性
@useSkill name=バーサーカー skill=勇猛
@useSkill name=バーサーカー skill=心眼(偽)
@useSkill name=バーサーカー skill=戦闘続行
@useSpecial name=バーサーカー special=十二の試練
@knowMasterName name=バーサーカー
@encountServant name=バーサーカー
@useSpecial name=ランサー special=ゲイボルク
@knowTrueName name=ランサー
@useSkill name=ランサー skill=神性
@useSkill name=ランサー skill=仕切り直し
@useSkill name=ランサー skill=戦闘続行
@encountServant name=ランサー
@knowMasterName name=アーチャー
@useSkill name=アーチャー skill=千里眼
@encountServant name=アーチャー
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=i剣道場-(朝) time=400 method=crossfade
@texton
@say storage=sav0405_shi_0570
「セイバー、今の、なんだ？」[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0780
「なんだ、ではありません。貴方と私は契約によって繋がっているのですから、私の状態は把握できて当然です」
@pg
*page112|
@say storage=sav0405_shi_0580
「[line4]把握って、今のが？」[lr]
@say storage=sak0410_sav_0790
「どのようなカタチで把握したのかは知りません。サーヴァントの能力を測るのは、あくまでシロウが見る基準です。単純に色で識別するマスターもいれば、獣に喩えて見分けるマスターもいます」
@pg
*page113|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0410_sav_0800
「つまり、個人差はあれど本人にとって最も判別しやすい捉え方をする、という事です。[lr]
@say storage=sak0410_sav_0810
　これはマスターとしての基本ですから、今後は頻繁に確かめてください。私と同様、一度見た相手ならばその詳細が理解出来ている筈ですから」
@pg
*page114|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　……そうか。[lr]
　いきなりで驚かされたが、これなら少しはマスターとして振る舞えるかもしれない。
@pg
*page115|
@return
