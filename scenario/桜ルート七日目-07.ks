*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=7
@cm
@rclick call=true
@rep bg=o交差点-(昼) time=400 method=crossfade
@play file=bgm05 time=400
　……そうだな。[lr]
　随分と待たせて寒い思いをさせてしまったなら、今からでも温かくなってもらう、というのはどうか。
@pg
*page1|
@say storage=sak0707_shi_0000
「イリヤ、提案がある」[lr]
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0000
「なによ。カンタンな言葉じゃきかないわよ」
@pg
*page2|
@say storage=sak0707_shi_0010
「ああ。だから言葉じゃなくて態度で謝罪する。[lr]
@say storage=sak0707_shi_0020
　イリヤ、今からうちに来ないか？　それなら温かいお茶とお菓子をご馳走できるんだけど」
@pg
*page3|
@textoff
@shockT time=600 hmax=20 count=-3
@ld_auto pos=center file=イリヤコート08a(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0707_iri_0010
「えっ[line3]う、うちってシロウの家！？」[lr]
@say storage=sak0707_shi_0030
「他にないだろ。今なら誰もいな[line3]いや、セイバーはいるけど絶対にイリヤを襲わせない。[lr]
@say storage=sak0707_shi_0040
　公園じゃなくてさ、たまにはゆっくりお茶飲むのもいいんじゃないか？」
@pg
*page4|
@textoff
@ld_auto pos=center file=イリヤコート08c(近) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=イリヤコート08d(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08c(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0707_iri_0020
「ん……たしかにちょっといいかもしれない、けど……シロウの家にお邪魔していいのかな、わたし」
@pg
*page5|
@say storage=sak0707_shi_0050
「いいも悪いもない。それにほら、この前はイリヤの城を見せてもらったし。今度はこっちの番だって言っただろ」[lr]
@ld pos=center file=イリヤコート08f(近) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0030
「…………うん。そうだね、そう言った」[lr]
　ぽつり、と自分に言い聞かせるように呟く。
@pg
*page6|
　そうしてイリヤは、[lr]
@textoff
@ld_auto pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
@playstop time=2000 nowait=true
@texton
@r
@say storage=sak0707_iri_0040
「わたし、シロウの家にいっていいのかな。わたしはシロウとキリツグを殺しに来たのよ。そのわたしが、シロウの家にあがっていいの？」[lr]
@r
　感情のない声で、そんな言葉を口にした。
@pg
*page7|
「[line8]」[lr]
@monocro target=all method=crossfade time=200
　その言葉にどれだけの意味が込められていたのか、俺には判らない。[lr]
　[ruby text=オヤジ char=2]切嗣を殺しに来たというアインツベルンの少女。[lr]
　彼女が切嗣を狙う理由、彼女が俺を殺そうとする理由。[lr]
　……そんなもの、本当はとっくに気がついている。
@pg
*page8|
@r
　アインツベルンを裏切った男。[lr]
@r
　全てを捨ててこの町で暮らし始めた切嗣。[lr]
@r
　[line3]それが、どんな犠牲の上になりたっていたか、俺はマスターになるまで知らなかった。
@pg
*page9|
　イリヤは切嗣を許さないだろうし、俺を殺すという言葉も本当だろう。[lr]
@condoff target=all method=crossfade time=200
　けどそんな事とは無関係に[line3]いや、その理由があるからこそ、俺はこの子を、衛宮の家に招くべきだと思うのだ[line4]
@pg
*page10|
@say storage=sak0707_shi_0060
「[line3]ああ。今はマスターも何も関係ない。俺はイリヤに遊びに来てほしいだけだ」[lr]
　まっすぐにイリヤを見て返答する。
@pg
*page11|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
;@@@ ブレス
@say storage=sak0707_iri_0050
「[line8]」[lr]
　イリヤは呼吸を止めて、呆然と俺を見つめたあと。[lr]
@r
@textoff
@shockT hmax=30 time=600 count=-2
@se file=se040 nowait=true
@ld_auto pos=center file=イリヤコート11d(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0707_iri_0060
「[line4]うん！　ありがとう、お兄ちゃん！」[lr]
@r
　弾けるような笑顔で、俺の腕に抱きついてきた。
@pg
*page12|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@play file=bgm04 time=0
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak0707_shi_0070
「[line3]よし。ちょっとだけ待っててくれイリヤ。セイバーに話をつけてくる」[lr]
　むん、と袖まくりをして玄関を睨む。
@pg
*page13|
@textoff
@imageex storage=イリヤコート03b(中) page=fore visible=true layer=2 left=42 top=15 opacity=0
@move layer=2 path=(42,0,255)(42,25,255) time=250 accel=-2
@wm canskip=false
@move layer=2 path=(42,0,255)(42,15,255)(42,0,255)(42,15,255) time=200 accel=-2
@wm canskip=false
@texton
@say storage=sak0707_iri_0070
「いってらっしゃいシロウ！　がんばってねー！」[lr]
@cl pos=leftcenter index=3000 time=400 method=crossfade
　ぶんぶんと手を振って応援してくれるイリヤ。[lr]
　よしっ。[lr]
　あの声援に応える為にも、なんとしてもセイバーを説き伏せなければ。
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64 noclear=1
@r
@playstop time=100 nowait=true
@texton
@say storage=sak0707_sav_0000
「お断りします」[lr]
@r
　って、開始一秒で全力否定されてしまいました。
@pg
*page15|
@say storage=sak0707_shi_0080
「っ[line3]いや、気持ちはわかる。セイバーの言いたい事はちゃんとわかってる。[lr]
@say storage=sak0707_shi_0090
　マスターを、しかもバーサーカーのマスターを自分の陣地にあげるなんて自殺行為だって言うんだろ。わかってる。そのあたりはちゃんとわかってるんだ。けど、それとは別で[line4]」
@pg
*page16|
@textoff
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=250 imag=1 mag=2 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@texton
@say storage=sak0707_sav_0010
「いいえ、シロウはわかっていませんっ！　相手はあのイリヤスフィールですよ！？　彼女ほどのマスターならこの屋敷の欠点など幾らでも看破できますし、結界を壊す事さえ容易でしょう！　にも関わらずシロウ自ら招き入れる！？　獅子身中の虫どころの話ではない、貴方は自ら毒薬を飲もうとしているのですっ！」
@pgnl
@textoff
@play file=bgm17 time=4000
@cl_notrans pos=all
@ld_notrans file=セイバー私服04b(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@small
@say storage=sak0707_shi_0100
「っ……い、いや、イリヤは何もしないって約束したんだ。それにバーサーカーだって連れてないし、日が落ちるまでは戦わないって。今のイリヤはただの女の子なんだから、そこまで目くじらたてる事はないと、思う」
@pg
*page17|
@textoff
@ld_auto pos=center file=セイバー私服02a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=250 imag=1 mag=2 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@rf
@texton
@say storage=sak0707_sav_0020
「性別など関係ありませんっ。だいたい、シロウは私に隠れてイリヤスフィールと何をしていたのですか！　貴方は彼女に殺されかかったのですよ？　だというのに気にかけるなど、人がいいというよりバカですか貴方は！」
@pgnl
@small
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服07b(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@mini
@say storage=sak0707_shi_0110
「ぅ……けど、話してみるとイリヤだっていいヤツだぞ？[lr]
@say storage=sak0707_shi_0120
　あの子は善悪をまだ知らないだけで、ちゃんと良い事と悪い事を教えてあげれば、だな」
@pg
*page18|
@rf
@textoff
@ld_auto pos=center file=セイバー私服09a(近) index=5000 time=0 method=crossfade
@dashcomboT cx=c cy=250 imag=1 mag=2 opacity=256 wait=0 time=0
@se file=se215 nowait=true
@shockT hmax=65 time=600 count=2
@rf
@texton
@say storage=sak0707_sav_0030
「甘い！　アインツベルンのマスターの言葉を信じるというのですかシロウは！　彼の一族は聖杯を手に入れる為だけに存在する者、約束など何事もなかったかのように破り捨てるに決まっています！」
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服09a(近) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@small
@say storage=sak0707_shi_0130
「っ……！　そ、そんな事ないっ！　今のは言い過ぎだぞセイバー、イリヤはイリヤだ、アインツベルンがどんなヤツラかは知らないが、一緒にして考えるな！」
@rf
@pg
*page19|
@textoff
@ld_auto pos=center file=セイバー私服12g(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー私服12f(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0707_sav_0040
「…………。確かにその通りでした。シロウの発言は正しい」[lr]
@say storage=sak0707_shi_0140
「[line3]！　セイバー、それじゃあ」[lr]
@ld pos=center file=セイバー私服04b(近) index=5000 time=400 method=crossfade
@say storage=sak0707_sav_0050
「まあ、あんな小声で主張されても説得力はありませんでしたが」
@pg
*page20|
@say storage=sak0707_shi_0150
「あ、う」[lr]
　……それはだな、それぐらいセイバーが怒っていたと思ってほしいのだが駄目だろうか。
@pg
*page21|
@ld pos=center file=セイバー私服13d(近) index=5000 time=400 method=crossfade
@say storage=sak0707_sav_0060
「……いいです、わかりました。今のままでは令呪を使われかねませんから。シロウが信じたイリヤスフィールを、私も信じるとしましょう」[lr]
@say storage=sak0707_shi_0160
「セイバー」
@pg
*page22|
@ld pos=center file=セイバー私服13a(近) index=5000 time=200 method=crossfade
@say storage=sak0707_sav_0070
「ですが私は会いませんからね。イリヤスフィールと対峙して私が冷静でいられるとは限りませんし、イリヤスフィールとて私を前にしては身構えるでしょう」
@pg
*page23|
@say storage=sak0707_shi_0170
「あ……ああ、そうだな。けど、それじゃあセイバーはどうするんだ？」[lr]
@ld pos=center file=セイバー私服20a(近) index=5000 time=400 method=crossfade
@say storage=sak0707_sav_0080
「以前使っていた客間で待機しています。万が一の時は駆けつけますから、心配なさらずに」
@pg
*page24|
@say storage=sak0707_shi_0180
「……うん。すまないセイバー。でもこれは、その」[lr]
@ld pos=center file=セイバー私服01d(近) index=5000 time=400 method=crossfade
@say storage=sak0707_sav_0090
「わかっています。貴方に切嗣と聖杯戦争の関係を話したのは私だ。ならば、こうなる事も覚悟しておくべきだったのです」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　小さく溜息をこぼしてセイバーは客間に移動していく。
@pg
*page25|
「[line8]」[lr]
　……そうか。[lr]
　セイバーは前回、[ruby text=オヤジ char=2]切嗣のサーヴァントだった。[lr]
　なら[line3]彼女だって、切嗣とイリヤの関係に気付いていてもおかしくはなかったんだ。
@pg
*page26|
@textoff
@blackout method=crossfade time=800
@se file=se319 nowait=true
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=イリヤコート11a(中) pos=r index=5000
@fadein file=i衛宮邸玄関 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0080
「おじゃましまーす。って、ここがシロウのお家なんだ」[lr]
@cl pos=r index=5000 time=400 rule=シャッター左から vague=64
　元気のいい挨拶のわりに、イリヤは恐る恐る玄関にあがる。
@pg
*page27|
@say storage=sak0707_shi_0190
「じゃ、まずお茶にしよう。居間に案内するからついてきてくれ」[lr]
@textoff
@ld_auto pos=center file=イリヤコート11d(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート10c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0707_iri_0090
「はーい。あ、板張りの廊下だね。聞いてたとおりニッポンの建物だ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　きょろきょろと周りを見渡しながら歩くイリヤ。
@pg
*page28|
@playstop time=2000 nowait=true
「…………」[lr]
　まあ、あんなお城に住んでいるイリヤから見れば、和風建築は珍しいんだろう。
@pg
*page29|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=300
@play file=bgm06 time=0
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
@say storage=sak0707_shi_0200
「はいお茶。紅茶にしようと思ったんだが、それじゃ芸がないしイリヤのお城のものには敵わないから日本茶にしといた。あ、苦かったら薄めるんで言ってくれ」
@pg
*page30|
　コト、と湯のみを差し出す。[lr]
　とっておきの緑茶を使ったので、味的には文句はあるまい。あるとすれば苦い甘いのお茶としての問題だけだ。
@pg
*page31|
@ld pos=center file=イリヤ06d(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0100
「ん、ありがとシロウ。いただきます」[lr]
　きちんと正座して、カチコチに緊張しながらお茶を飲む。
@pg
*page32|
@ld pos=center file=イリヤ11e(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0110
「ぅ……」[lr]
　ピタリ、とイリヤの動きが止まる。[lr]
　……だよなあ。気を利かせたんだけど、やっぱりミルクティーとかのが良かったか。
@pg
*page33|
@say storage=sak0707_shi_0210
「ごめん、苦かっただろ。淹れ直すから無理しなくていいぞ」[lr]
@ld pos=center file=イリヤ06d(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0120
「えっ[line3]う、ううん、そんなコトないよ。えっと、けっこうなお手前でした」
@pg
*page34|
　どこでそんな言葉を覚えたのか、ペコリとおじぎをするイリヤ。[lr]
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
　で、あとはちびちびと緑茶を飲み始めた。
@pg
*page35|
「…………」[lr]
　……まあ、本人がそうしたいんなら止めるのもなんだし。[lr]
　一緒に出した和菓子は、[lr]
@textoff
@ld_auto pos=center file=イリヤ10c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=イリヤ06g(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤ11c(中) index=5000 time=400 method=crossfade
@texton
　微妙に好評のようだし、こっちもいつも通り付き合おう。
@pg
*page36|
@pasttime
　お茶の時間が終わると、イリヤは屋敷の探索をしたがった。
@pg
*page37|
@say storage=sak0707_shi_0220
「いいけど、別に面白いコトなんてないぞ？」[lr]
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0130
「いいの、ただ見たいだけなんだから。魔術的な価値がないのは入った時に判ったし、シロウは案内してくれるだけでいいよ」
@pg
*page38|
　とのこと。[lr]
　そんなワケで、イリヤを連れて屋敷内を歩き回る事になったのだが。
@pg
*page39|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ02a(中) pos=c index=5000
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0140
「ふーん、思ったより狭いんだね。回廊のくせにかたっぽはガラスだし、これじゃ襲われた時に困るよ？」[lr]
　とか。
@pg
*page40|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ08a(中) pos=r index=2000
@fadein file=i士郎部屋 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0150
「えっ、これがシロウの部屋！？　うそよ、こんなトコに人なんて住めないんだからっ」[lr]
　とか。
@pg
*page41|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ06a(中) pos=l index=1000
@fadein file=o庭-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0160
「ここが庭？　ニッポンの魔術師はタイヘンね。こんなネコの額ぐらいの[ruby text=ガーデン char=2]庭園じゃ何も育てられないじゃない」[lr]
　とか。
@pg
*page42|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ11c(中) pos=lc index=3000
@fadein file=i剣道場 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0170
「知ってる、ここドージョーって言うんでしょ？[lr]
@say storage=sak0707_iri_0180
　お爺さまが言ってたもの、連中は裸足で斬りあう野蛮人だって」[lr]
　とか。
@pg
*page43|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@ld_notrans file=イリヤ08b(近) pos=rc index=4000
@fadein file=o土蔵前-(昼) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0707_iri_0190
「いやっ！　物置の中なんて見たくないっ。そーゆーところは使用人に任せておけばいいんだから！」[lr]
　とか。
@pg
*page44|
@i2i file=i衛宮邸廊下
　……とにかくまあ、色々と文句をつけてくれるワケだ。[lr]
　そのくせ本人は楽しいらしく、
@pg
*page45|
@ld pos=leftcenter file=イリヤ04a(中) index=3000 time=400 method=crossfade
@say storage=sak0707_iri_0200
「ね、次は！？　まだあっちの方行ってないよ、早く行こシロウ！」[lr]
　なんて急かしてくるし。
@pg
*page46|
@say storage=sak0707_shi_0230
「……はいはい。じゃあ次は裏側な。ここ数年使ってないから汚れてるけど、気にしないでくれ」[lr]
@textoff
@ld_auto pos=leftcenter file=イリヤ03b(中) index=3000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@texton
　やったー、とばかりに廊下を駆けていくイリヤ。
@pg
*page47|
@say storage=sak0707_shi_0240
「[line4]ふう」[lr]
　けどまあ。[lr]
　何が嬉しいのか分からないが、喜んでくれる分にはこっちも案内する甲斐があるってもんだ。
@pg
*page48|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@playstop time=4000 nowait=true
@texton
@r
　[line3]が。[lr]
　イリヤははしゃぎ疲れたのか、途中から元気をなくし、部屋を見て回るだけになった。[lr]
　無言で屋敷を見て回るイリヤ。[lr]
　そんなイリヤに一通り屋敷を案内し、居間に戻ってきた。
@pg
*page49|
@say storage=sak0707_shi_0250
「これで終わり。離れもあるんだけど、そっちは勘弁な。[lr]
@say storage=sak0707_shi_0260
　今はセイバーが寝てるから」[lr]
　元気のない背中に声をかける。
@pg
*page50|
@ld pos=center file=イリヤ05b(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0210
「そっか。これで全部なんだ」[lr]
@say storage=sak0707_shi_0270
「……イリヤ？　どうした、疲れたのか？」
@pg
*page51|
@ld pos=center file=イリヤ05e(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0220
「うん、ちょっと疲れちゃった。だって誰もいないんだもん」[lr]
　振り返る姿は、年相応の少女のものだ。
@pg
*page52|
　……イリヤはイリヤのまま、マスターなんていう強い存在としてではなく、[lr]
@ld pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
@r
@say storage=sak0707_iri_0230
「わたし、フクシュウに来たのに。その相手がもういないのって、悲しいね」[lr]
@r
　そう独白して、静かに、涙を流していた。
@pg
*page53|
@ld pos=center file=イリヤ07c(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0240
「あれ？　おかしいな、わたし泣いてるみたい。恐いことも悲しいこともなかったのに、ヘンだよね」[lr]
　本当に不思議そうにイリヤは首をかしげる。
@pg
*page54|
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　それには、きっと理由がある。[lr]
　誰もいない屋敷。[lr]
　少女が長年恨み続けた相手。[lr]
　その相手には復讐という殺意でしかぶつかれなかったというのに、その機会さえも失われていた。[lr]
　……イリヤスフィール・フォン・アインツベルン。[lr]
　彼女が切嗣と俺を殺すと決めた理由。[lr]
　それは[line4]
@pg
*page55|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0250
「行こ、シロウ。そろそろ帰らないと日が暮れちゃう。[lr]
@say storage=sak0707_iri_0260
　夜になる前に別れないと戦いになっちゃうよ、わたしたち」[lr]
　……イリヤは笑顔で告げる。[lr]
　それに、どんな言葉を返せただろう。
@pg
*page56|
@say storage=sak0707_shi_0280
「[line3]ああ、そうだな。じゃあ公園まで送っていこうか」[lr]
@ld pos=center file=イリヤ04b(中) index=5000 time=400 method=crossfade
@say storage=sak0707_iri_0270
「うん。シロウ、ちゃんとレディの扱い方わかってるじゃない」[lr]
　無邪気な笑顔。[lr]
　銀色の髪を揺らして、イリヤは何事もなかったように玄関へと走り出した。
@pg
*page57|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o交差点-(夕) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=0
@texton
@r
　……そうして、イリヤと三度目の別れをした。[lr]
@r
　帰路につく足は重い。[lr]
　見慣れた町、見慣れた道を、初めて歩くようにゆっくりと進んでいく。
@pg
*page58|
「[line8]」[lr]
　考えなくてはいけない事が、山ほどある。[lr]
　その中でイリヤの事がどれほど重要なのか、思い知らされてしまった。
@pg
*page59|
@say storage=sak0707_shi_0290
「……[ruby text=オヤジ char=2]切嗣。俺は、イリヤを[line4]」[lr]
@r
　同じマスターとして戦うべきなのか。[lr]
　それともイリヤを説得して、この戦いから降ろすべきなのか。
@pg
*page60|
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak0707_kot_0000
　　“とりわけマキリとアインツベルンの執念は深い。[lr]
@say storage=sak0707_kot_0010
　　　奴等の祈願は五百年と一千年だ”
@pg
*page61|
　言峰はそう言った。[lr]
　それだけの年月聖杯を求め続けた者たちから、イリヤを引き剥がす方法があるのかどうか。[lr]
　……いや、それ以前に。[lr]
　イリヤ自身の復讐心を解放する[ruby text=すべ]術が、今の自分には見当たらなかった。
@pg
*page62|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o衛宮邸外観-(夕) time=1000 method=crossfade
@texton
　衛宮邸に戻ってきた。[lr]
　日は落ちかけていて、町はすっかり夕焼けに染まっている。
@pg
*page63|
@say storage=sak0707_shi_0300
「[line4]よし。気を取り直していかないと」[lr]
　ぱん、と頬を叩いて気合を入れなおす。[lr]
　イリヤの事や慎二の事もあるが、今は町の人たちを襲っているキャスター退治が最優先だ。
@pg
*page64|
　十年前のような出来事は繰り返させない。[lr]
　俺はその為にマスターになって、セイバーと共に戦うと決めたんだから。
@pg
*page65|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@wait canskip=false time=1500
@return
