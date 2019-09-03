*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=9
@cm
@rclick call=true
@textoff
@fadein file=i言峰教会礼拝堂-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm08 time=0
@texton
　真夜中だというのに、教会には明かりがついていた。[lr]
　教会前でセイバーから女性を預かり、一人で礼拝堂に入る。[lr]
　大声で言峰を呼ぶと、あいつは衰弱した女性の姿を見るなり、女性を抱きかかえて奥に引っ込んでしまった。[lr]
　なんでも、治療室に使えそうな部屋は言峰の私室ぐらいしかないのだそうだ。
@pg
*page1|
@say storage=sak0409_shi_0000
「[line4]はあ」[lr]
　並べられた椅子に座る。[lr]
　……とりあえず、これでやれるだけの事はした。[lr]
　あの女の人が助かるかどうかは言峰次第だ。[lr]
　今は言峰を信じて、こうして結果を待ち続けるしかない。
@pg
*page2|
「[line8]」[lr]
　……時間が過ぎていく。[lr]
　外で待っているセイバーも気がかりだが、今はここを離れる訳にはいかない。
@pg
*page3|
　それに[line4]少し、一人で考えたかった。[lr]
　魔術師の家系だった間桐の家。[lr]
　マスターとなってサーヴァントを従えていた慎二。[lr]
　魔術師としての力を失いながらも、後継者を聖杯戦争に参加させた間桐臓硯。
@pg
*page4|
「……………………」[lr]
　聖杯に執着があるのはアインツベルンだけじゃない。[lr]
　マキリと遠坂。[lr]
　いや、もとより“聖杯”なんてものに[ruby text=すが]縋るしかない人間がマスターになる。
@pg
*page5|
　……それはセイバーだって例外じゃない。[lr]
　アインツベルンは一千年もの間、聖杯を求め続けた。[lr]
　その執念は俺がどうこうできるものじゃない。[lr]
　聖杯でなければ救われないモノ、聖杯でなければ癒されないモノがいる。
@pg
*page6|
　[ruby text=オヤジ char=2]切嗣はそれを敵に回して、聖杯を破壊した。[lr]
　けど俺は[line3]そこまで、強く自分の願望を貫く事が出来るのか。[lr]
　アインツベルンやマキリのように、[lr]
　何百年も前から求め続けた連中と、肩を並べて争う権利があるのかどうか[line3]
@pg
*page7|
@textoff
@playstop time=2000 nowait=true
@se file=se061 nowait=true
@ld_auto pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0409_kot_0000
「まさかな。負傷者をつれて来いとは言ったが、その日のうちに連れてくるとは思わなかったぞ」[lr]
@play file=bgm14 time=2500
@say storage=sak0409_shi_0010
「言峰[line4]」[lr]
　顔を上げる。[lr]
　神父の表情に暗いものはない。[lr]
　なら、治療は上手くいったという事だろうか。
@pg
*page8|
@say storage=sak0409_shi_0020
「言峰。あの女の人は、どうなった」[lr]
@say storage=sak0409_kot_0010
「持ち直しはした。後は本人次第だ。ここに連れてくるのが半時ほど遅ければ、今ごろは本職に戻らねばならなかったが」
@pg
*page9|
@say storage=sak0409_shi_0030
「[line3]そうか。すまない、世話をかけちまった。[lr]
@say storage=sak0409_shi_0040
　……その、アンタが起きていてくれて、助かった」[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0409_kot_0020
「どうした、私に礼を言うとは熱でもあるのか？　悩み事なら相談に乗るぞ」
@pg
*page10|
@say storage=sak0409_shi_0050
「……どうだか。悩み事なんて山ほどある。それを増やしたのは他ならぬアンタだろ。これ以上、アンタの長話なんか聞くもんか」
@pg
*page11|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sak0409_kot_0030
「なんだ、昼の話は迷惑だったか。……ふむ。後押ししてやったつもりなのだが、迷いを増やしただけとは。私も反省せねばならんな」[lr]
　どこまで本気なのか、神父は悔いるように口を閉ざす。
@pg
*page12|
「……………………」[lr]
　別に、その雰囲気に負けた訳じゃないけど。[lr]
@say storage=sak0409_shi_0060
「…………その、さ。[lr]
@say storage=sak0409_shi_0070
　知ってるヤツが、マスターだったんだ」[lr]
　自分ひとりでは耐え切れず、そう、泣き言を呟いていた。
@pg
*page13|
@textoff
@ld_auto pos=center file=言峰02d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　神父は何も言わない。[lr]
　ただ一言、そうか、と頷いただけだ。
@pg
*page14|
@say storage=sak0409_kot_0040
「当然倒したのだろうな、衛宮士郎」[lr]
　短い質問に、こっちも頷きだけで答える。
@pg
*page15|
@say storage=sak0409_kot_0050
「ならば悔いるな。人間には過去を変える事はできん。[lr]
@say storage=sak0409_kot_0060
　我々に出来る事は、常に自身の行いを是とする事だけだ。[lr]
@say storage=sak0409_kot_0070
　それでも罪を背負いたいのならば、これからの自身の行いに問うがいい。既に起きた惨事をどう捉えるかはおまえ次第だ」
@pg
*page16|
「………………」[lr]
　神父の言葉はもっともだ。[lr]
　……慎二がマスターなこと、間桐の家が遠坂と同じく魔術師の家系なこと、アインツベルンが聖杯に執念を持つことが問題なんじゃない。[lr]
　大事なのは、これから自分がどうするのか、という決断だけ。
@pg
*page17|
@playstop time=2000 nowait=true
@say storage=sak0409_shi_0080
「[line4]帰る。あの人の事、よろしく頼む」[lr]
　椅子から立ち上がって、礼拝堂を後にする。[lr]
　外ではセイバーが待っているんだ。[lr]
　女性の無事が確かめられた以上、ここに留まっている理由はない。
@pg
*page18|
@say storage=sak0409_kot_0080
「待て衛宮士郎。一つ助言をしてやろう」[lr]
@say storage=sak0409_shi_0090
「……なんだよ。長話は聞かないって言っただろ」[lr]
@say storage=sak0409_kot_0090
「なに、すぐに済む。こんな夜更けに治療をしてやったのだ。治療代として話に付き合え」[lr]
「………………」[lr]
　そう言われては反論できない。[lr]
　渋々と振り返ると、神父は俺のすぐ目の前に立っていた。
@pg
*page19|
@textoff
@play file=bgm75 time=800
@ld_auto pos=center file=言峰02a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0409_kot_0100
「昼に言い忘れた事だ。[lr]
@say storage=sak0409_kot_0110
　アインツベルンの望み[line3]一千年の願いを叶える為に彼らは生き続けてきた。なるほど、口にしてみれば[ruby text=おおごと char=2]大事だ。気圧されるのも当然だろう」[lr]
「………………」[lr]
　……これだからこいつは苦手だ。[lr]
　何も言ってないってのに、こっちの迷いを的確に言い当てやがる。
@pg
*page20|
@say storage=sak0409_shi_0100
「……うるさいな。またむし返そうってのか、おまえ」
@pg
*page21|
@ld pos=center file=言峰02b(近) index=5000 time=400 method=crossfade
@say storage=sak0409_kot_0120
「そうではない。私はな、そう意識するほどの事でもないと言っているのだ。[lr]
@say storage=sak0409_kot_0130
　そう、特別視する必要などない。この戦いはよくある出来事にすぎないのだよ。[lr]
@say storage=sak0409_kot_0140
　日々の営み、人々の幸福が結晶化したものが聖杯戦争だ。参加する事、殺しあう事に罪悪などない」
@pg
*page22|
@ld pos=center file=言峰01a(近) index=5000 time=400 method=crossfade
@say storage=sak0409_kot_0150
「あらゆる人間は自分だけの望みを持ち、それを果たす為に奪い合う。人間の一生とはそれだけのものだ。大小はあれ、その指向性だけは共通する事項だろう。[lr]
@say storage=sak0409_kot_0160
　望みを叶えようとしない人間はいない。[lr]
@say storage=sak0409_kot_0170
　無論、成否は別だ。人間は己が望みを叶える為に生き、その全てが、目的に届かず終わるのだから」
@pg
*page23|
@ld pos=center file=言峰03a(近) index=5000 time=400 method=crossfade
@say storage=sak0409_kot_0180
「物事には順序がある。願いを叶える為には相応の努力と蓄積が必要だ。そうして積み重ねる徒労を、我々は人生と呼ぶ。[lr]
@say storage=sak0409_kot_0190
　[line3]聖杯とは、単にその徒労を無くすだけのもの。[lr]
@say storage=sak0409_kot_0200
　人間の生き方をより[ruby text=シンプル char=2]純化にしたものが聖杯戦争という殺し合いだ」
@pg
*page24|
@say storage=sak0409_kot_0210
「つまり、何も特別な事などない。[lr]
@say storage=sak0409_kot_0220
　七人のマスターは、己が人生を以って果たすべき長い過程を、聖杯という近道で短縮しようとしているだけの事。[lr]
@ld pos=center file=言峰02a(近) index=5000 time=400 method=crossfade
@say storage=sak0409_kot_0230
　それ以外は何も変わらん。他者の願いを自己の願いで塗り潰していくのが人の営みだ。[lr]
@say storage=sak0409_kot_0240
　聖杯戦争もおまえの人生も変わらない。[lr]
@say storage=sak0409_kot_0250
　おまえはおまえの望むまま、気負うことなく勝ち抜くがいい」
@pg
*page25|
「………………」[lr]
　神父は楽しげに語る。[lr]
@r
　崇高な願いも下劣な願いも変わらない。[lr]
　願望の質など問わん。[lr]
　ただ己が心のまま、他者の願いを蹂躙しろ[line4][lr]
@r
　それが皮肉なのかどうかは分からない。[lr]
　ただ、この神父は本気で、マスターとして中途半端な俺でも、戦う価値があるのだと告げていた。
@pg
*page26|
@say storage=sak0409_shi_0110
「……らしくないな。アンタが人の心配をするなんて、どんな風の吹き回しだ」[lr]
@ld pos=center file=言峰01a(近) index=5000 time=400 method=crossfade
@say storage=sak0409_kot_0260
「なに、しなくともよい話をしたからな。悩みを解きに来た者に、さらなる迷いを与えては神父失格だ」[lr]
　……まったく。[lr]
　遠坂が聞いたら、アンタなんか初めっから神父失格よ、なんて言うに決まってる。
@pg
*page27|
@say storage=sak0409_shi_0120
「余計なお世話だ。じゃあな、エセ神父」[lr]
@ld pos=center file=言峰02a(近) index=5000 time=400 method=crossfade
@say storage=sak0409_kot_0270
「ああ。これに懲りなければまた来るがいい」[lr]
@textoff
@playstop time=1500 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@seloop file=se310
@texton
　ふん、と鼻を鳴らして出口に向かう。[lr]
　カンカンと乱暴に足音をたてて、今度こそ礼拝堂を後にした。
@pg
*page28|
@textoff
@sestop time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1500
@fadein file=o言峰教会前-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=0
@ld_auto pos=center file=セイバー鎧01a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=300 method=crossfade
@texton
　教会から出ると、外にはセイバーが待っていた。[lr]
　……なんというか、昼間もこんな感じだったな。[lr]
　冬の寒空の下、セイバーは文句一つなく待っていてくれる。
@pg
*page29|
　マスターとサーヴァントの関係はそういうものかもしれないけど、セイバーは俺の身を案じて傍にいてくれる。[lr]
　その気持ちには、やっぱり素直な心で返さなくてはならないと思うのだ。
@pg
*page30|
@say storage=sak0409_shi_0130
「[line3]あの人、助かったよ。セイバーのおかげだ」[lr]
@ld pos=center file=セイバー鎧01b(中) index=5000 time=400 method=crossfade
@say storage=sak0409_sav_0000
「礼には及びません。あの女性を助けようとしたのはシロウです。私は貴方の方針に従っただけですから」[lr]
@say storage=sak0409_shi_0140
「っ[line4]」[lr]
　そういうセイバーの顔は、びっくりするほど優しかった。
@pg
*page31|
@say storage=sak0409_shi_0150
「あ……いや、そんなコトないぞ。あの人を助けたのはセイバーだ。俺だけじゃきっと間に合わなかったし、それに[line4]」
@pg
*page32|
　セイバーはあの人を助ける為に、間桐臓硯を見逃したのだと思う。[lr]
　あそこであの老人を止めていたら、間違いなく戦いになった。そうなればあの女性は確実に衰弱死していた。[lr]
　セイバーはそれを考慮して、間桐臓硯を見逃したんだ。
@pg
*page33|
@ld pos=center file=セイバー鎧01c(中) index=5000 time=200 method=crossfade
@say storage=sak0409_sav_0010
「な、なんですかシロウ。その、理由もなく頬がゆるんでいるように見えますが」[lr]
@say storage=sak0409_shi_0160
「え？　いや、理由はあるよ。セイバーが思っていた通りのやつで良かった。ありがとうなセイバー。俺の無茶な方針に従ってくれて、嬉しかった」
@pg
*page34|
@textoff
@ld_auto pos=center file=セイバー鎧06b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー鎧03a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0409_sav_0020
「な、何を言うのです。私は別に、シロウの指示が無茶だとは思ってなど[line4]」
@pg
*page35|
@say storage=sak0409_shi_0170
「そうかぁ？　さんざん甘いだの手緩いだの戦いをなんだと思っているのですかー、なんて言ってたじゃないか。[lr]
@say storage=sak0409_shi_0180
　セイバー、努力はするけど状況次第で方針は変えるって顔、してたぞ」
@pg
*page36|
@ld pos=center file=セイバー鎧10a(中) index=5000 time=400 method=crossfade
@say storage=sak0409_sav_0030
「そ、そんな顔はしていませんっ！　マスターの身に危険が迫った時は私の判断を優先する、と言っただけではないですかっ。それをそうかぁ？　などとよく言えたものですね、シロウは」[lr]
　むー、と不満そうにうなるセイバー。
@pg
*page37|
「[line4]」[lr]
　そんな姿も、さっきまでの姿と似ても似つかなくて頬が緩んでしまう。
@pg
*page38|
@ld pos=center file=セイバー鎧02a(中) index=5000 time=400 method=crossfade
@say storage=sak0409_sav_0040
「シロウ。どうやら貴方には一度、礼節とはどういうものか教えこまなければならないようですね」[lr]
@say storage=sak0409_shi_0190
「ああ、機会があったら頼む。けどセイバー。今はそれより、この戦いを終わらせよう」
@pg
*page39|
@ld pos=center file=セイバー鎧01c(中) index=5000 time=400 method=crossfade
@say storage=sak0409_sav_0050
「え、シロウ……？」[lr]
@say storage=sak0409_shi_0200
「俺はセイバーみたいに聖杯が必要って訳じゃなかった。[lr]
@say storage=sak0409_shi_0210
　戦いを終わらせて、最後まで残れたら聖杯はセイバーに貰ってほしい、なんて思ってた。そんな半端な自分で、セイバーは本当にいいのかって迷いがあった」
@pg
*page40|
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 method=crossfade
@say storage=sak0409_sav_0060
「[line3]そうですか。では、今はどうなのです？　貴方は今夜、自分の意思での戦いを経験した。貴方の考えは変わりましたか？」
@pg
*page41|
@say storage=sak0409_shi_0220
「いや、これが全然。まだ聖杯戦争には納得できてない。[lr]
@say storage=sak0409_shi_0230
　[line3]けど、必ず最後まで戦う。[lr]
@say storage=sak0409_shi_0240
　俺には他の連中みたいに、聖杯で叶える願いはない。[lr]
@say storage=sak0409_shi_0250
　……けどさ、誰かを守る事、正義の味方になるコトが俺の目標だったんだ。[lr]
@say storage=sak0409_shi_0260
　それが他の連中に劣っているとは思えない。なら相手が五百年だろうが一千年だろうが、向こうに回して戦わなくちゃいけないと思うんだ」
@pg
*page42|
@textoff
@ld_auto pos=center file=セイバー鎧12c(中) index=5000 time=250 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー鎧06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0409_sav_0070
「[line3]なるほど。確かに、それは筋が通っている」
@pg
*page43|
@say storage=sak0409_sav_0080
「では私も今一度誓いましょう。[lr]
@say storage=sak0409_sav_0090
　貴方が私の主として相応しい限り、この身は貴方の剣となる。シロウがシロウである限り[line3]その期待を、決して裏切る事はありません」[lr]
@say storage=sak0409_shi_0270
「あ[line3]うん。精一杯努力する、セイバー」
@pg
*page44|
@textoff
@ld_auto pos=center file=セイバー鎧01b2(中) index=5000 time=400 method=crossfade
@blackout rule=上から下へ vague=64 time=400
@shockT hmax=30 time=1000 count=-2
@fadein file=01星空 time=400 rule=上から下へ vague=64
@texton
　まっすぐな微笑がくすぐったくて、つい視線を空に泳がす。[lr]
　冬の星空は冷たく張り詰めて、だからこそ綺麗だった。
@pg
*page45|
@r
@r
@r
@r
@r
@say storage=sak0409_sav_0100
　　　　[line3]決して、裏切ることはない。
@pg
*page46|
@r
　地上とはかけ離れた場所、今夜の出来事とは切り離された夜空を見上げる。[lr]
　この寒空の下、当然のように待っていてくれた彼女はそう言ってくれた。[lr]
　ならこっちも精一杯胸を張ろう。[lr]
　彼女が信じてくれた自分を最後まで張り通せるよう。[lr]
@r
　せめて自分が通った道を、悔いる事なく振り返れるように。
@pg
*page47|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
