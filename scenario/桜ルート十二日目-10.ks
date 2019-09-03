*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=10
@cm
@rclick call=true
@textoff
@fadein file=o庭-(昼) time=800 method=crossfade
@fadein file=o庭-(夕) time=800 method=crossfade
@waitT canskip=false time=400
@blackout rule=シャッター上から vague=64 time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64
@texton
@r
@say storage=sak1210_shi_0000
「あ」[lr]
@se file=se214 nowait=true
@r
　台所から甲高い音が響く。[lr]
　聴きごこちの良くない[ruby text=それ]音は、夕方になってもう四度目だ。
@pg
*page1|
@say storage=sak1210_sak_0000
「ご、ごめんなさい、大丈夫ですから……！」[lr]
@r
　台所から桜の声。[lr]
@textoff
@ld_auto pos=right file=凛私服07a腕A(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
　……もう注意するのも飽きたのか、遠坂は眉間に皺を寄せたまま黙っている。
@pg
*page2|
　時刻は六時前。[lr]
　一日の締めとなる夕食は、本人たっての希望で桜が作る事になった。[lr]
　俺と遠坂は厨房から追い出され、こうしてやる事もなく夕食を待っている。
@pg
*page3|
@say storage=sak1210_sak_0010
「あ……！」[lr]
@se file=se214 nowait=true
@r
　……食器の落ちる音。[lr]
　それはたった半日の間に馴染んでしまった、桜の失敗の音だった。
@pg
*page4|
@textoff
@blackout method=crossfade time=400
@seloop file=se253 time=1500 nowait=true
@cinescoT
@contrastT time=400 level=-68
@fadein file=i衛宮邸居間 time=800 method=crossfade
@texton
@r
　……話は昼まで遡る。[lr]
　イリヤとの買い出しの後、桜はシチューを作れなかった。[lr]
　俺とイリヤの帰りを居間で待っていた桜は、明らかに体調が悪かったからだ。
@pg
*page5|
@ld pos=center file=桜私服02a熱(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0020
「大丈夫です。たしかに熱っぽいけど、お昼ごはんぐらい作れます」
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
　そう言う桜は、たしかに昼食ぐらいは作れただろう。[lr]
　が、明らかに熱がある桜に無理はさせられない。[lr]
　どうしても作りたい、という桜を俺と遠坂で説得して寝かせつけたのが午後二時過ぎ。
@pg
*page7|
　その時の約束が、[lr]
@ld pos=center file=桜私服13a熱(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0030
「じゃあ、熱が下がっていればお台所に立っていいんですよね？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　というものだった。
@pg
*page8|
@bg file=i衛宮邸居間-(夕) time=800 method=crossfade
　そうして夕方。[lr]
　朝と同じ、いつ終わったのかよく判らない練習を終えて居間に戻ると、そこには夕食を作り始めている桜がいた。
@pg
*page9|
@ld pos=center file=桜私服01c(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0040
「あ、お疲れさまです先輩。待っててください、すぐお夕飯にしますから」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　桜は元気よく調理を再開する。[lr]
　それは一目でやせ我慢だと判る強がりだ。
@pg
*page10|
“疲れているんだから休んでいろ”[r]
　夕飯は俺か遠坂が作るから、と言ったところで、桜は引き下がらない。
@pg
*page11|
@ld pos=center file=桜私服13e(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0050
「もう。先輩も姉さんも、あんまり過保護にしないでください。わたしだってマスターです。これぐらい、戦うことに比べたらなんてコトないんだから」
@pg
*page12|
@cl pos=center index=5000 time=400 method=crossfade
　意地になっているのか、何を言っても桜は引き下がらなかった。[lr]
　あまつさえ、俺と遠坂[line3]とくに遠坂の手だけは絶対に借りない、と強く拒絶したのだ。
@pg
*page13|
@ld pos=right file=凛私服09e(中) index=2000 time=400 method=crossfade
　遠坂の驚きようは、俺と桜が驚くぐらい意外だった。
@pg
*page14|
@ld pos=left file=桜私服08b(中) index=1000 time=400 method=crossfade
@say storage=sak1210_sak_0060
「だ……だって、姉さんは先輩を鍛えてくれているでしょう？　なら、わたしだって役立たずじゃいられません。[lr]
@say storage=sak1210_sak_0070
　わたしも姉さんみたいに何かの役に立ちたい。[lr]
@ld pos=left file=桜私服13a(中) index=1000 time=400 method=crossfade
@say storage=sak1210_sak_0080
　……それに。これはわたしが今まで受け持ってきた役割だから。これだけはずっと、わたしが受け持っていたいんです」
@pg
*page15|
@cl pos=all index=1000 time=400 method=crossfade
　……それは、桜にとってどうしても譲れない事柄だったんだろう。[lr]
　どんなに体が重かろうと、今まで当たり前のようにこなしていた事が出来なくなるのは、不安以外の何物でもないんだから。
@pg
*page16|
“わかった。夕飯よろしくな、桜”[r]
@textoff
@ld_auto pos=right file=凛私服10c(中) index=2000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=right file=凛私服11e(中) index=2000 time=400 method=crossfade
@texton
　遠坂はムキになって非難してきた。[lr]
　だが、そんなものは、[lr]
@r
@textoff
@ld_auto pos=left file=桜私服05d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=桜私服05e(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1210_sak_0090
「[line4]はい！　頑張ります先輩！」[lr]
@r
　桜の喜びの前では、これっぽっちも気にならなかった。
@pg
*page17|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=600
@contrastoffT time=400
@cinesco_offT
@cl_notrans pos=all
@ld_notrans file=桜私服06b(中) pos=c index=5000
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1210_sak_0100
「はい、長らくお待たせしましたー！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
　明るい声が食卓に響く。[lr]
　桜は自信満々な体で、テキパキとテーブルに料理を並べていく。
@pg
*page18|
@say storage=sak1210_shi_0010
「お、炊き込みごはん。手が込んでるな桜」[lr]
@ld pos=center file=桜私服06c(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0110
「はい。先輩がいいアサリとエビを手に入れてきてくれたので、今夜は海鮮でまとめてみました。[lr]
@ld pos=center file=桜私服05e(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0120
　ごはんはアサリの炊き込み、エビは包み蒸しにして、イカはエスニック風に仕上げて、とどめにイリヤちゃん対策でハンバーグまで完備したのです」
@pg
*page19|
@ld pos=center file=桜私服06c(中) index=5000 time=400 method=crossfade
　えっへん、と胸を張る。[lr]
　会心の作らしく、並べられた料理は確かに今までの料理とは輝きが違っていた。[lr]
　決め味はおもに気合と思われる。
@pg
*page20|
@ldall l=凛私服03g(中) r=イリヤ10c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1210_tha_0000
「「おー」」[lr]
@shock hmax=6 time=1500 count=-17
　パチパチパチパチ。[lr]
　思わず拍手をする待たされ三人組。
@pg
*page21|
@ld pos=left file=凛私服01b(中) index=1000 time=400 method=crossfade
@say storage=sak1210_rin_0000
「一時はどうなるものかと思ったけど、我慢した分の見返りはありそうね。じゃ、ありがたくいただきます」[lr]
@ld pos=right file=イリヤ01b(中) index=2000 time=400 method=crossfade
@say storage=sak1210_iri_0000
「わたしも遠慮なくいただくわ。シロウ、そっちのフォークちょうだい」[lr]
@say storage=sak1210_shi_0020
「はいよ。と、それじゃ俺も失礼していただきます」[lr]
@ldall c=桜私服06a(中) ic=5000 method=crossfade time=400
@say storage=sak1210_sak_0130
「はい。おかわりありますから、いっぱい食べてくださいねー」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
　深々とお辞儀をして、エビの包み蒸しに箸を運ぶ。[lr]
　一口サイズの包み蒸しは、パッと見小エビをまるまる使ったシューマイに近い。[lr]
　カタチは美しく、一緒に盛り付けられた葱と生姜とかいわれ菜のバランスも絶妙。[lr]
　桜一人に四人分の食事を任せるのは不安だったが、これなら文句なしってもの[line4]
@pg
*page23|
@textoff
@playstop time=300 nowait=true
@ldallT l=凛私服09f(中) r=イリヤ08f(中) il=1000 ir=2000 rule=シャッター左から vague=64 time=300
@texton
「[line8]」[lr]
　……箸が止まる。[lr]
　顔をこわばらせたのは、俺も遠坂もイリヤも一瞬だっただろう。
@pg
*page24|
@textoff
@seloop file=se253 time=1500 nowait=true
@ldallT l=凛私服11b(中) r=イリヤ06j(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=400
@ld_auto pos=left file=凛私服11d(中) index=1000 time=200 method=crossfade
@texton
　俺たちは気付かないフリをして、黙々と箸を進めた。[lr]
　……進めるしかなかった。[lr]
　口に運ぶ色とりどりの料理は、そのどれもがチグハグだった。[lr]
　不味いという訳じゃない。[lr]
　ただ、どの料理も微妙に一味欠けた、バランスの悪い味付けだっただけだ。
@pg
*page25|
「[line8]」[lr]
@cl pos=all index=1000 time=400 rule=シャッター上から vague=64
　気まずい沈黙。[lr]
　俺たちは何を言いあうでもなく、視線を逸らして夕食を進めていく。
@pg
*page26|
　……それでも、ごまかし通すのは不可能だろう。[lr]
　調理したのは桜だ。[lr]
　口にすれば自分の料理がおかしい事に気がつく。[lr]
　俺たちの沈黙は、桜が料理を口にするまで問題を先送りにしたにすぎない。
@pg
*page27|
「[line8]」[lr]
　桜に視線をあげる。[lr]
　……もう桜も気付いている頃だ。[lr]
　ショックを受けて愕然としているだろう桜は、[lr]
@r
@ld pos=center file=桜私服15b(中) index=5000 time=400 rule=シャッター下から vague=64
　まだ、一口も食べていなかった。
@pg
*page28|
「？」[lr]
　気付かれないように様子を見る。[lr]
@ld pos=center file=桜私服02a(中) index=5000 time=400 method=crossfade
　……どうしたんだろう。[lr]
　桜は困った顔で自分のお茶わんと箸を見下ろしている。
@pg
*page29|
@textoff
@ld_auto pos=center file=桜私服05a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服05b(中) index=5000 time=200 method=crossfade
@texton
　……躊躇ってから、意を決して箸に触れる。[lr]
@textoff
@se file=se341 nowait=true
@ld_auto pos=center file=桜私服15b(中) index=5000 time=300 method=crossfade
@texton
　こと、と音をたてて箸が落ちた。[lr]
@ld pos=center file=桜私服13a(中) index=5000 time=300 method=crossfade
　あわてて箸を握って、取り繕うようにお茶わんに手を伸ばす。
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page30|
「[line8]」[lr]
@monocro target=all method=crossfade time=200
　それは、正視できるものじゃ、なかった。[lr]
@textoff
@ld_auto pos=center file=桜私服12a(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=400
@se file=se341 nowait=true
@ld_auto pos=center file=桜私服13g(中) index=5000 time=400 method=crossfade
@texton
　……桜は何度も同じ事を繰り返す。[lr]
　不器用な指使いで、恐る恐る料理に箸をあわせていく。[lr]
　その度に箸は落ちて、また慌てて拾い上げる。[lr]
　……指の自由がきかない、なんて事じゃない。[lr]
　そのぎこちなさは、ほんの数秒前まで覚えていた箸の使い方を、毎回毎回忘れてしまっているとしか、見えなかった。
@pg
*page31|
@textoff
@condoffT target=all method=crossfade time=200
@ld_auto pos=center file=桜私服15b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1210_sak_0140
「あ……あ……、と……」[lr]
@textoff
@se file=se341 nowait=true
@monocroT target=all method=crossfade time=200
@texton
@r
　……見えていない。[lr]
　そんなコト、すぐにバレるって分かるはずなのに、桜には俺たちが見えていない。[lr]
　自分はいつも通りだ、と訴えるように、何度も何度も同じコトを繰り返す。
@pg
*page32|
　……ぎこちない箸で恐る恐る料理をつまんで、なんとか口に運んで、ようやくごはんを一口食べて、また、忘れてしまった箸の握りを、一から思い出している。[lr]
@r
　その必死な姿に、大丈夫か、なんて声をかけられる筈がない。
@pg
*page33|
@textoff
@condoffT target=all method=crossfade time=200
@ldallT l=凛私服07a腕A(中) il=1000 rule=シャッター左から vague=64 time=400
@waitT canskip=false time=500
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
　遠坂は気付かない。[lr]
　気付かないフリをして、黙々と食事を続けている。
@pg
*page34|
「[line8]」[lr]
　それは俺も同じだ。[lr]
　俺たちは桜の異状に気付かないフリをして、無言のまま夕食を終わらせた。
@pg
*page35|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i縁側-(夜) time=1000 rule=シャッター左から vague=64
@texton
@r
　夕食の後片付けは俺がやる事にした。[lr]
　桜は懸命にやりたがったが、非情に徹して跳ねのけた。[lr]
　どう見ても今の桜に食事の後片付けはできないと思えたし、それに[line3]さっきのように、今まで出来たコトが出来なくなっている、と桜に知ってほしくなかった。
@pg
*page36|
@say storage=sak1210_shi_0030
「いいから部屋に戻って、ちゃんとあったかくして寝てろ。ほら、昼だってあんなに熱があったけど、寝てたら引いたんだろ。なら今度だって」[lr]
　横になって体を動かさないようにすれば、指先の自由が元に戻る、と。[lr]
「[line8]」[lr]
　そう言いかけて、不自然に言葉を切った。
@pg
*page37|
@ld pos=center file=桜私服08a2頬(中) index=5000 time=400 method=crossfade
「……………………」[lr]
「……………………」[lr]
@ld pos=center file=桜私服16a(中) index=5000 time=400 method=crossfade
　桜は辛そうに唇をかんで、視線を逸らす。
@pg
*page38|
@say storage=sak1210_shi_0040
「桜。別にこれからずっとってワケじゃない。調子が悪い時に無理をしたら治るのが遅れるだけだ。[lr]
@say storage=sak1210_shi_0050
　桜が悪いわけじゃないんだから、しばらくは甘えていていいんだぞ」
@pg
*page39|
@textoff
@shockT hmax=15 time=500 count=2
@ld_auto pos=center file=桜私服13h(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1210_sak_0150
「そ[line4]そんなコトありません……！　わたし、どこも悪くなんかないんです！[lr]
@ld pos=center file=桜私服13g(中) index=5000 time=400 method=crossfade
@say storage=sak1210_sak_0160
　熱だって下がってるし、ちゃんと昨日のコトも覚えてるし、先輩の顔だって判ります……！　わたしは今まで通りで心配されるようなコトなんかない。ないから、そんな風に心配されなくても、ちゃんと[line4]」
@pg
*page40|
@say storage=sak1210_shi_0060
「……心配されなくても大丈夫、か？　馬鹿言うな。桜がそうやって無理をするなら、俺もハッキリ言うぞ」
@ld pos=center file=桜私服12a(中) index=5000 time=400 method=crossfade
@pg
*page41|
@say storage=sak1210_shi_0070
「夕食の準備に二時間もかけた。不注意で七回も食器を落とした。おまけに味付けだって失敗してた。[lr]
@say storage=sak1210_shi_0080
　塩加減はまるっきり出来てないわ胡椒は効きすぎだわ、桜の料理とは思えない。張り切るのはいいけど、結果が出ないようじゃ逆効果だろう」
@pg
*page42|
@ld pos=center file=桜私服08d(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
@say storage=sak1210_shi_0090
「分かったか。桜は元気なつもりでも、小さなところで熱が残ってるんだよ。そうでもなきゃ桜があんな失敗するもんか。[lr]
@say storage=sak1210_shi_0100
　……言っとくけど俺は怒ってるからな。明日から厨房には立たせない。完全に治るまでは無理なんてさせないから、大人しく眠ってろ」
@pg
*page43|
@black rule=シャッター左から vague=64 time=800
　桜の答えを待たず、手を引いて客間に向かう。[lr]
　桜の足取りは重かったが、無視して部屋まで連れて行った。
@pg
*page44|
@textoff
@waitT canskip=false time=2000
@return
