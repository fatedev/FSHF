*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=26
@cm
@rclick call=true
@textoff
@date_title date=208 route=桜
@fadein file=black time=1500 method=crossfade
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@fadein file=i士郎部屋開き time=1500 method=crossfade
@texton
　朝。[lr]
　障子ごしの陽射しで目を覚ますと、首のあたりが妙に重かった。
@pg
*page1|
@say storage=sak0926_shi_0000
「ん[line4]、と…………」[lr]
　首が重いのは肩が凝っているからだ。[lr]
　うつぶせになって眠った為、首の筋が張ってしまったんだろう。
@pg
*page2|
　その分、背中の傷は随分と良くなっていた。[lr]
　痛みはないし、これなら生活に支障はない。[lr]
@say storage=sak0926_shi_0010
「[line3]まず。もう七時過ぎてる」
@pg
*page3|
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i士郎部屋開き time=800 method=crossfade
@texton
@say storage=sak0926_shi_0020
「っ、あいた」[lr]
　途端、ずくんと腹が痛んだ。[lr]
　大人しくしている分にはどうってことないが、急激に動くと殴られた個所が疼く。
@pg
*page4|
@say storage=sak0926_shi_0030
「[line3]痣になってるんだし。しばらくは悩まされるか」[lr]
　それだって我慢すればどうって事のないものだ。[lr]
　痛みで動けない程じゃなし、こっちも実生活に支障はないだろう。
@pg
*page5|
@textoff
@blackout method=crossfade time=1000
@se file=se247 nowait=true
@play file=bgm03 time=0
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64
@texton
　着替えを済ませて部屋を出る。[lr]
　居間から[ruby text=あさげ char=2]朝餉の匂いがしてくるから、桜が準備をしてくれているんだろう。
@pg
*page6|
@textoff
@i2iT file=i衛宮邸台所
@se file=se246 nowait=true
@texton
@say storage=sak0926_shi_0040
「おはよう。悪い、寝過ごしちまった。まだ手伝える事あるか？」[lr]
@textoff
@sestop file=se246 time=300
@ld_auto pos=center file=桜エプロン01c熱(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0926_sak_0000
「おはようございます先輩。先輩が寝過ごすのも珍しいですね」[lr]
@say storage=sak0926_shi_0050
「う、面目ない。なんか、気がついたら朝だった」
@pg
*page7|
@ldall rc=桜エプロン06a熱(中) irc=4000 method=crossfade time=400
@say storage=sak0926_sak_0010
「ケガをしてるんだから仕方ないですよ。ちょっと前に起こしにいったんですけど、先輩ぜんぜん起きてくれなかったですから。疲れも溜まってるんだと思います」
@pg
*page8|
　うわ。[lr]
　桜が起こしに来てくれた、なんて記憶にない。[lr]
　肩が凝っているばかりか、頭の方もまだ寝ぼけているみたいだ。
@pg
*page9|
@say storage=sak0926_shi_0060
「すまん。ちょっと顔洗ってくる。すぐ戻るから待っててくれ」[lr]
@ldall c=桜エプロン06b熱(中) ic=3000 method=crossfade time=400
@say storage=sak0926_sak_0020
「いえ、先輩こそごゆっくり。今朝はわたし一人で準備しますから、のんびり顔を洗ってきてください」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　桜は実に元気がいい。
@pg
*page10|
「………………？」[lr]
　まあ、桜がそう言うんなら止めるのも野暮だし、別にいいけど。[lr]
@say storage=sak0926_shi_0070
「じゃあお言葉に甘えて、洗面所行ってくる」
@pg
*page11|
@ldall rc=桜エプロン06a熱(中) irc=4000 method=crossfade time=400
@say storage=sak0926_sak_0030
「はい。今朝のお味噌汁は自信作ですから、期待しててください」[lr]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　うん、と頷いて、とりあえず居間を通り過ぎて廊下に向かった。
@pg
*page12|
@textoff
@i2iT file=i衛宮邸廊下
@playstop time=3000 nowait=true
@texton
@say storage=sak0926_shi_0080
「[line5]って、ちょっと待った」[lr]
　なんかヘンだ。[lr]
　元気が良かったんでつい通り過ぎちまったけど、いくらなんでも、今のは何処か[line3]
@pg
*page13|
@se file=se067 nowait=true
「…………！」[lr]
　何かが倒れる音。[lr]
　ここ数日で聞き慣れた為か、それが人の倒れる音だと判断できた。
@pg
*page14|
@textoff
@blackout rule=走る感じ vague=64 time=300
@shockT vmax=65 time=800 count=1
@seloop file=se253 time=3000 nowait=true
@fadein file=i衛宮邸居間 time=300 rule=走る感じ vague=64
@texton
@say storage=sak0926_shi_0090
「桜[line4]！」[lr]
　居間に駆け戻る。[lr]
@textoff
@ld_auto pos=rightcenter file=桜エプロン13f熱(中) index=4000 time=600 method=crossfade
@waitT canskip=false time=200
@ldallT c=桜エプロン04a熱(中) ic=5000 method=crossfade time=600
@waitT canskip=false time=200
@cl_auto pos=center index=3000 time=400 method=crossfade
@texton
　……床に倒れていたのか、桜はけだるい仕草でゆっくりと体を起こしていた。
@pg
*page15|
@say storage=sak0926_shi_0100
「桜」[lr]
　ふらつく体を手で支える。
@pg
*page16|
@say storage=sak0926_shi_0110
「…………っ」[lr]
　支えた桜の体は、いつかと同じように熱かった。[lr]
　乱れた息遣いと汗に濡れたワイシャツが、桜の病状を物語っている。
@pg
*page17|
@ld pos=leftcenter file=桜エプロン05g(中) index=3000 time=400 method=crossfade
@say storage=sak0926_sak_0040
「ぁ[line4]先、輩」[lr]
　支えられてようやく気がついたのか。[lr]
　桜はぼんやりと、焦点の定まらない目で俺を見た。
@pg
*page18|
@ldall c=桜エプロン04a熱(中) ic=5000 method=crossfade time=400
@say storage=sak0926_sak_0050
「もう。ゆっくりって言ったのに、すぐきちゃったんですね。……えっと、待っててください。すぐ朝ご飯の支度をしますから」[lr]
　にこやかに言って手をほどく。
@pg
*page19|
@say storage=sak0926_shi_0120
「[line4]桜、おまえ」[lr]
　それは無理をしているというより、桜自身、自分の熱に気がついていないような素振りだった。
@pg
*page20|
@say storage=sak0926_shi_0130
「待てって。朝飯の支度はいい。それより部屋に戻って横になるんだ。桜、すごい熱だぞ」[lr]
@ld pos=center file=桜エプロン09b熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0060
「え……？　熱って、わたしがですか？」
@pg
*page21|
@say storage=sak0926_shi_0140
「ああ。……くそ、自分で気付いていないんじゃホントに重症じゃないかっ！　なんだって、こんな[line4]」[lr]
　こんな事にも気がつかなかったのか、俺は。[lr]
　いくらセイバーの事で参っていたからって、身近にいる桜の容体に気を配れないなんて、どうかしてた。
@pg
*page22|
@ld pos=center file=桜エプロン13f熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0070
「あの、先輩……？　わたし、本当に大丈夫です。今のはちょっと転んだだけで、別に目眩とかそういうんじゃ……」
@pg
*page23|
@say storage=sak0926_shi_0150
「馬鹿言うな、こんなに熱があるんだぞ！？　こんなの体温計使わなくっても判る！」
@pg
*page24|
@ld pos=center file=桜エプロン05a熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0080
「あ[line4]」
@pg
*page25|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　手を引いて客間に向かう。[lr]
　とにかく今は桜を休ませないと。[lr]
　学校には欠席届けを出して、朝食も消化しやすい病人食を用意して、昼は[line3]そうだ、藤村の爺さんにお願いして、藤村邸の家政婦さんに来て貰おう。
@pg
*page26|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@sestop time=1000 nowait=true
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=桜エプロン04a熱(中) pos=c index=5000
@play file=bgm05 time=800
@fadein file=i衛宮邸廊下 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0926_sak_0090
「あ、あの……先輩、何処に行くんですか？　学校に行く前に、ちゃんと朝ご飯を食べないとダメですよ？」
@pg
*page27|
　桜はまだ状況がわかっていない。[lr]
　朝のテンションの高さは、熱でぼーっとしていた物だったのか。
@pg
*page28|
@say storage=sak0926_shi_0160
「学校は休みだ。桜は今日一日、部屋でじっとしていること。学校へは俺が連絡をいれておく。どうせ教室で藤ねえに会うんだから、そん時に言えばいい」
@pg
*page29|
@ld pos=center file=桜エプロン05g熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0100
「え[line4]学校を休むって、わたしがですか？」[lr]
@say storage=sak0926_shi_0170
「そうだよ。桜以外に誰がいるんだ。俺は……そりゃケガしてるけど元気だからな。休む理由がないだろ」[lr]
@ld pos=center file=桜エプロン05a熱(中) index=5000 time=400 method=crossfade
「[line8]」
@pg
*page30|
　……いや、こっちだって無理をして学校に行く理由はない。セイバーを失った今、俺には学校に行く余裕なんかないからだ。[lr]
　それでも、今日だけは外せない用がある。[lr]
　昨夜の事[line3]間桐臓硯とアサシンの事を遠坂に報せるまでは、うちに引き篭もる事は出来ない。
@pg
*page31|
@say storage=sak0926_shi_0180
「とにかく、桜は今日は休み。いつも頑張ってるんだから、たまには派手に休んでもいいだろ。俺も用が済んだらすぐに帰ってくるから」
@pg
*page32|
@ld pos=center file=桜エプロン05g熱(中) index=5000 time=400 method=crossfade
@say storage=sak0926_sak_0110
「ぁ[line3]い、いいえ、わたし本当に大丈夫です……！[lr]
@say storage=sak0926_sak_0120
　だから朝ご飯を食べて、学校に行きましょう。そうすればこんな熱、すぐに良くなってくれますから……！」[lr]
@say storage=sak0926_shi_0190
「ばか、そんなコトあるか。なんかメチャクチャだぞ、桜」
@pg
*page33|
@say storage=sak0926_sak_0130
「め、めちゃくちゃなんかじゃないですっ！[lr]
@say storage=sak0926_sak_0140
　無茶なのは先輩の方で、わたしは元気だし、熱なんてないし、先輩はケガしてるじゃないですか！　なのにわたしだけ休んじゃうなんて、そんな、の[line4]」[lr]
@textoff
@ld_auto pos=center file=桜エプロン05a熱(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ldallT lc=桜エプロン04a熱(中) ilc=3000 rule=シャッター左から vague=256 time=400
@waitT canskip=false time=300
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=256
@texton
@say storage=sak0926_shi_0200
「え……うわ、桜っ！」
@pg
*page34|
@shock hmax=35 time=450 count=1
@say storage=sak0926_sak_0150
「あ[line4]れ？　おかしいです先輩。なんかわたし、息、くるし、くて[line4]」[lr]
　床に倒れかけたまま、桜はハアハアと喘いでいた。
@pg
*page35|
　……支えた体は、異様なまでに重い。[lr]
　桜には立つ力がないのか、こんなにも体が重くなったから立てなくなったのか。[lr]
　どちらにせよ、桜は一人では歩けないほど熱があって、元気だと思い込んでいるのは本人だけだった。
@pg
*page36|
@say storage=sak0926_shi_0210
「……ばか。いいか、何があっても今日は休ませるからな。嫌がるのは勝手だけど、そんな無駄に体力使ったら明日も休むことになるぞ」
@pg
*page37|
@say storage=sak0926_sak_0160
「…………でも、先輩。わたしは、学校に、行かないと」[lr]
@r
　乱れた呼吸で、うわごとのように桜は言う。[lr]
「[line8]」[lr]
　それを無視して、桜を抱きかかえて客間に向かった。
@pg
*page38|
@textoff
@blackout method=crossfade time=800
@playstop time=1000 nowait=true
@waitT canskip=false time=1000
@seloop file=se253 time=2500 nowait=true
@fadein file=i衛宮邸客間(桜) time=1000 rule=シャッター下から vague=64
@texton
　客間に連れてきた時、桜は既に眠っていた。[lr]
　が、眠っているといっても半分意識がある状態なんだろう。[lr]
　呼吸は苦しげで、一度だけ、抱えた俺の腕をしっかりと握ってきた。
@pg
*page39|
「[line8]」[lr]
　とりあえずベッドに寝かせる。[lr]
@say storage=sak0926_sak_0170
「ぁ……先、輩……？」[lr]
　ぼんやりとした声。[lr]
　桜の目は天井を見たままで、俺を見てはいなかった。
@pg
*page40|
@say storage=sak0926_shi_0220
「[line8]桜」[lr]
　乱れた吐息と朱に染まった頬と、じっとりと汗を含んで貼り付いた服と[line3]呼吸の度に苦しげに上がる胸。
@pg
*page41|
@say storage=sak0926_shi_0230
「っ[line6]」[lr]
　その姿があまりにも魅惑的で、慌てて目を逸らす。[lr]
　桜は熱に魘されているっていうのに、どうしてこう不謹慎なんだ俺は[line4]！
@pg
*page42|
@say storage=sak0926_shi_0240
「……まいった。やっぱり家政婦さんにお願いしないとダメだ」[lr]
　……俺じゃ桜に着替えなんてさせられないし、体を拭いてやる事もできない。
@pg
*page43|
　幸い横にしたら呼吸は落ち着きだしたし、この分なら熱冷ましだけで持ち直すだろう。[lr]
　そうして一人で歩けるようになったら、一緒に病院にいって風邪薬でも処方してもらえばいい。
@pg
*page44|
@say storage=sak0926_shi_0250
「桜。すぐに人を呼ぶから、それまで寝ててくれ。藤ねえんところの家政婦さんなら馴染みだよな」[lr]
@say storage=sak0926_sak_0180
「[line8]」[lr]
　返答はない。[lr]
　まだ呼吸は苦しげだが、とりあえず眠ってくれたようだ。
@pg
*page45|
@say storage=sak0926_shi_0260
「[line3]ふう。まったくヘンに強情なんだから桜は。なんだってさ、そんなに学校に行きたがるんだよ」[lr]
@r
　質問は独り言だ。[lr]
　桜は寝入ったし、返事はないと分かっている。
@pg
*page46|
@say storage=sak0926_shi_0270
「じゃあな。学校行ってくる」[lr]
　ベッドから離れてドアに向かう。[lr]
　[line3]と。[lr]
@r
@say storage=sak0926_sak_0190
「……先輩と一緒に、学校に行きたいんです」[lr]
@r
　そんな返事が、耳に入った。
@pg
*page47|
@say storage=sak0926_shi_0280
「桜……？」[lr]
　振り返る。[lr]
　桜は眠ったままで、悩ましげに目蓋を閉じていた。[lr]
@say storage=sak0926_shi_0290
「……なんだ。ただのうわ言か」
@pg
*page48|
@black rule=シャッター左から vague=64 time=1000
　今度こそ客間を後にする。[lr]
@sestop time=800 nowait=true
　その途中。
@pg
*page49|
@r
@r
@r
@r
@r
@say storage=sak0926_sak_0200
「………だって。わたしが、先輩を守らないと」
@pg
*page50|
　熱にうかされた声で、そんなコトを口にした。
@pg
*page51|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1300
@play file=bgm05 time=1500
@fadein file=o衛宮邸付近の街並-(昼) time=1000 rule=シャッター左から vague=64
@texton
　学校に行く途中、藤ねえの家に寄って家政婦さんの手配をしてもらった。[lr]
　藤ねえがあんまり着飾らない性格なんで時折忘れてしまうが、藤村の家はこっちの住宅地では一、二を争う富豪だったりする。
@pg
*page52|
　なにしろ会社でもないのに、社員と称する強面のお兄さんが何十人といる。[lr]
　その大部分は藤村邸の離れに住んでいるもんだから、とにかく大所帯なのだ。[lr]
　必然お手伝いさんも増員される訳で、お願いすれば手の空いた家政婦さんを回してくれたりもする。
@pg
*page53|
　[line3]で。[lr]
@r
　桜がうちに来るまでに何度か世話になった事のある、緊急時のヘルパーさんを回してもらえる事になった。[lr]
　桜とは顔見知りの家政婦さんだし、十分安心して任せられると思う。
@pg
*page54|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
