*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=10
@cm
@rclick call=true
@bg file=i衛宮邸居間 time=800 rule=シャッター左から vague=64
　居間に戻ると、遠坂もイリヤもいなかった。[lr]
@say storage=sak1310_shi_0000
「……二人とも部屋に戻ったのか」
@pg
*page1|
　それもそうか。[lr]
　あの二人は、“宝石剣”とやらの複製作業に追われている。[lr]
　俺が手を出すのは、二人が[ruby text=オリジナル char=2]本物に似せて作った複製品が出来上がってからだ。[lr]
　その時まで、出来るだけアーチャーの左腕から魔術経験を引き出すのが俺の責務となっている。
@pg
*page2|
@say storage=sak1310_shi_0010
「I am t[ruby text=体]h[ruby text=は]e[ruby text=剣] [ruby text=で]bon[ruby text=出]e[ruby text=来] [ruby text=て]o[ruby text="　　　い"]f[ruby text="　　　る"] my sword[line4]、か」[lr]
@r
　……痛みと共に逆流してきた[ruby text=アーチャー char=2]他人の[ruby text=オリジナルスペル char=4]特殊呪文。[lr]
　妙に口ずさみ易い[ruby text=ソレ o2o=1]呪文で自己に埋没すれば、“投影”の成功率は飛躍的にあがる。[lr]
　おそらくは半々で投影は成る。[lr]
　アーチャーの真似事をして、本物の真似事をさらに作り上げるワケだ。
@pg
*page3|
@say storage=sak1310_shi_0020
「[line4]けど、それで出来るのは偽物だ」[lr]
@r
　……投影とは複製でありながら[ruby text=オリジナル char=2]本物と同一のもの。[lr]
　衛宮士郎が作り上げるモノは劣った妄想でしかない。[lr]
　それを“一つの幻想”に仕上げたいというのなら、この腕の力を借りる他はない。
@pg
*page4|
@hearttonecombo count=2
@say storage=sak1310_shi_0030
「[line4]っ」[lr]
　自滅。[lr]
　一度でも使えば毒に侵される、のではない。[lr]
　使えば爆弾のスイッチが入る。[lr]
　使えば確実に終わりがやってくる。
@pg
*page5|
　撃鉄のイメージ。[lr]
　俺の脳髄には拳銃が入っている。[lr]
　銃口は脳から外へ向けられているが、引き金は納まったままだ。[lr]
　言峰の言う『時限爆弾』とは、この拳銃のイメージだろう。
@pg
*page6|
@say storage=sak1310_shi_0040
「……なら。頭の中の銃さえ取り出せれば、使ってもスイッチは入らない」[lr]
　いや、入ってしまうスイッチそのものが外に出る。
@pg
*page7|
「[line8]」[lr]
　それが最高の解答だ。[lr]
　もちろん言うまでもなく、そんな方法を俺に考え出せる筈もない。
@pg
*page8|
@say storage=sak1310_shi_0050
「[line4]そうだ、ニュース」[lr]
　テレビのスイッチを入れる。[lr]
@se file=se002 nowait=true
　昨夜の事件がどうなっているのか知らなくてはならず、重い体でニュースを眺める。
@pg
*page9|
　チャンネルを合わせるのは簡単だった。[lr]
　どの番組でもあの事件しか報道していない。
@pg
*page10|
@interlude_start
@darken method=crossfade time=200 level=160
@r
@r
　[line3]原因不明の失踪事件。[lr]
@r
　[line3]住人の行方が確認されない建物は四十棟におよんでいる。[lr]
@r
　[line3]難を逃れた周囲の住人は誰一人として居なくなった隣人に気がつかず、[lr]
@r
　[line3]六十人近い人間は、その誰もが二度と帰ってはこないだろう。
@pg
*page11|
@textoff
@darkenoffT method=crossfade time=200
@interlude_end
@hearttonecomboT count=1
@texton
「[line8]」[lr]
　行方不明とされる六十近い名前を一つずつ覚えていく。[lr]
@hearttonecombo count=1
「[line8]」[lr]
　一つ一つ。[lr]
　見知らぬ名前を胸に刻んで、[lr]
@hearttonecombo count=1
「[line8]」[lr]
　その一つ一つを、身近な人たちの名前に置き換えた。
@pg
*page12|
@textoff
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.08 opacity=128 wait=0 time=100
@redT target=all method=crossfade time=400
@fadein file=i衛宮邸居間 time=400 method=crossfade
@texton
@say storage=sak1310_shi_0060
「[line8]、ぶ」[lr]
@r
　許せるのか。[lr]
　その時になっても、おまえは許せるのか。[lr]
@r
　それを行ったモノを、[lr]
　それを見過ごした自分を、[lr]
　おまえは本当に許せるのか。
@pg
*page13|
「[line6]、…………」[lr]
@r
　その罪から。[lr]
　その罪から守り通すコトが出来ぬのなら、[lr]
@r
　ここで、罪科を重ねる前に止める事こそが、確かで痛みのない救いだと[line4]
@pg
*page14|
@textoff
@se file=se280 nowait=true
@sestop file=se002 nowait=true
@flushover method=crossfade time=400
@condoffT target=all method=crossfade time=400
@fadein file=i衛宮邸居間 time=200 method=crossfade
@texton
　テレビの電源が落ちる。[lr]
　先ほどまで明確に被害状況を伝えていたニュースは、
@r
@r
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0000
「バカな真似してるんじゃないわよ。[lr]
@say storage=sak1310_rin_0010
　わたしたち、起きた事を悔やめるほどまっとうな人間じゃないでしょう」[lr]
@r
　いつのまにか現れていた遠坂によって、容赦なく消されていた。
@pg
*page15|
@play file=bgm05 time=0
@say storage=sak1310_shi_0070
「[line4]遠坂」[lr]
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0020
「ほら、お茶いれたから飲んで。イリヤが一人になりたいって言うから暇になったの」
@pg
*page16|
　はい、とテーブルに湯のみ茶碗を置く遠坂。[lr]
　その言い分は理由になっているようで理由になっていない。[lr]
　こっちが言う通りにする謂れもないのだが、
@pg
*page17|
@say storage=sak1310_shi_0080
「[line4]せっかくの茶だ。飲む」[lr]
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0030
「飲んで。けど、舌が火傷するぐらい熱いからね」[lr]
@say storage=sak1310_shi_0090
「そっか。尚更助かる。ありがとな、遠坂」
@pg
*page18|
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0040
「……ふん。別に、わたしが仕切り直したかっただけだし。士郎はおまけよ、おまけ」[lr]
@r
　こう不器用に気を遣われたとあっては、有りがたく受け取るしかないってものだ。
@pg
*page19|
@turnaround
　時間が過ぎる。[lr]
　俺と遠坂は何をするでもなく、無言で顔を合わせてお茶を飲んでいた。
@pg
*page20|
「[line8]」[lr]
　不思議と緊張感はない。[lr]
　むしろ肩の力が取れるというか、ほう、と心から一息つけた。[lr]
　……もしや、とは思うのだが。[lr]
　遠坂、わりと癒し系だったりするんだろうか？
@pg
*page21|
@say storage=sak1310_shi_0100
「く」[lr]
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0050
「な、なによいきなりニヤけて。言いたいコトがあるなら言いなさいよね」
@pg
*page22|
@say storage=sak1310_shi_0110
「ん、ふと思っただけだ。遠坂とこんな風に何もしないでいる、なんて事は一度もなかっただろ。[lr]
@say storage=sak1310_shi_0120
　俺たち、顔を合わせれば聖杯戦争のコトしか話していなかったからさ。なんていうか、殺伐とした関係だったなって」
@pg
*page23|
@ld pos=center file=凛私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0060
「しょ、しょうがないでしょ、元々そういう始まりだったんだからっ。それともなに、この状況で試験の範囲とかお気に入りの店とか話せっていうの？」[lr]
@say storage=sak1310_shi_0130
「え？　いや、別に今のでいいんじゃないのか？　なんていうか、油断ならない関係っていうのが俺たちらしい」[lr]
@ld pos=center file=凛私服11f(中) index=5000 time=400 method=crossfade
　だっていうのに、こんな風にくつろぎあえるって事がアンバランスで、それがおかしかったのだ。
@pg
*page24|
@say storage=sak1310_shi_0140
「ま、遠坂の言うとおりそういう始まりだもんな。[lr]
@say storage=sak1310_shi_0150
　俺が遠坂と話すようになったのはマスターになってからだし、遠坂だって俺がマスターにならなければ、こうして知り合う事もなかった」
@pg
*page25|
@textoff
@playstop time=1500 nowait=true
@ld_auto pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@texton
　そう考えると、マスターになって良かった事が一つ増えた。[lr]
　それまで一方的に憧れているだけだった女の子と、こうして肩を並べて戦えるんだから。
@pg
*page26|
@textoff
@play file=bgm06 time=5000
@ld_auto pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1310_rin_0070
「それ、少し違う。貴方はどうだか知らないけど、わたしは士郎のコト、随分前から知ってたんだから」[lr]
@say storage=sak1310_shi_0160
「[line4]え？」[lr]
　どこか照れくさそうに、遠坂は聞き捨てならないコトを呟いた。
@pg
*page27|
@say storage=sak1310_shi_0170
「し[line4]知ってたって、俺を？」[lr]
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
　なんで？　と驚くと、遠坂はこれまた照れくさそうに頷いていたりする。
@pg
*page28|
@say storage=sak1310_shi_0180
「そ、そんなバカなっ……！　も、もしかして一年の頃話したコトがあったっけ、俺！？」[lr]
@ld pos=center file=凛私服05e(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0080
「そ、そんなコトなかったわよ。[lr]
@say storage=sak1310_rin_0090
　知ってた、っていうのは、一方的に知ってたってコト。[lr]
@say storage=sak1310_rin_0100
　ちょっとね、わたしにとって衛宮士郎ってのはトラウマの一つになってるの」
@pg
*page29|
@say storage=sak1310_shi_0190
「ト、トラウマってなんでさ！？」[lr]
@r
　なんかイヤだぞ、それ。[lr]
　自分の知らないところで人の心に傷をつけていた、なんて事は、まあ、生きている以上は仕方ないとしてもだ。[lr]
　その相手が三倍返し四倍返し上等な遠坂だっていうのは精神衛生上よろしくない！
@pg
*page30|
@ld pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0110
「なんでって、そんなのわたしが言いたいぐらいよ。[lr]
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0120
　……いいわ。いい機会だから直接グチってあげる。[lr]
@say storage=sak1310_rin_0130
　今から四年前の、ちょうど今ごろの話よ。貴方、どうしてだか知らないけど学校に残って、日が落ちるまでずっと走り高跳びやってた事があるでしょ」
@pg
*page31|
@say storage=sak1310_shi_0200
「[line4]は？」[lr]
　予想外の質問に目を点にする。[lr]
　質問の内容が予想外だったんじゃない。[lr]
　驚かされたのは、それと同じ事を桜が口にしていたという事だ。
@pg
*page32|
@say storage=sak1310_shi_0210
「[line4]ある。あるけど、それがなんだよ」[lr]
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0140
「わたし、それ見てたの。ちょうど昇降口から出てすぐのところ。校庭の端っこで、バカみたいに跳べっこない高跳びを繰り返すヤツを、やっぱりバカみたいに眺めてたワケ」
@pg
*page33|
「[line8]」[lr]
　ちょっと待て。[lr]
　そんな筈はない。[lr]
　それを見ていたのは桜だし、そもそも遠坂は、
@pg
*page34|
@ld pos=center file=凛私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0150
「い、いっとくけどただの偶然よ。わたしは生徒会の用事で士郎の学校に行っただけで、クラスはおろか学校そのものが違ってたんだから」[lr]
@say storage=sak1310_shi_0220
「だよな。たしか一成と同じ学校だったって聞いてる」
@pg
*page35|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0160
「そ、あいつとはその頃からの腐れ縁。前はわたしが副会長で、あいつが会長だったの。四年間も顔あわせて言い合ってたら、どっちも気に食わない天敵同士だって理解できたけど」
@pg
*page36|
@say storage=sak1310_shi_0230
「……なるほど。そんなに長い因縁だったのか」[lr]
　納得いった。[lr]
　一成の遠坂への態度は普通じゃないとは思っていたのだ。[lr]
　うむ、謎が一つ氷解したようなさらに凍結したような、そんな感じ。
@pg
*page37|
@textoff
@fadein file=white time=400 method=crossfade
@fadein file=CS30棒高跳び time=800 method=crossfade
@texton
@say storage=sak1310_rin_0170
「とにかく、貴方がバカみたいに跳べない高跳びを繰り返している現場に、偶然出くわしたってコト。[lr]
@say storage=sak1310_rin_0180
　話はそれだけよ。わたしが貴方を知ったのはその時で、桜がこの家に通ってるって知ったのはもっと後。それまで士郎の名前も知らなかったし、顔だって忘れてたわ」
@pg
*page38|
@textoff
@fadein file=white time=400 method=crossfade
@fadein file=i衛宮邸居間 time=600 method=crossfade
@texton
　……まあ、経緯は判ったのだが、しかし。[lr]
@say storage=sak1310_shi_0240
「あのさ。それ、トラウマになる話かな、遠坂」
@pg
*page39|
@ld pos=center file=凛私服06d(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1310_rin_0190
「ふん。四年越しの復讐ってヤツよ。[lr]
@say storage=sak1310_rin_0200
　一年前、桜が弓道部に入ったでしょ。それで暇さえあれば弓道部を見てたんだけど、たまたまね、部員でもないのにやってきたヤツがいてさ。[lr]
@say storage=sak1310_rin_0210
　そいつの顔を見て思い出したの。あ、あいつあの時の大馬鹿だって」[lr]
「[line8]」[lr]
　その確認の仕方には一言あるが、ここは黙る。
@pg
*page40|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0220
「……で、その瞬間にショックを受けたわけ。わたしは名前も知らない、学校も違う、おまけに馬鹿だ馬鹿だって思ってた見知らぬ他人を、三年経った後でも一目で判ったってコトにね。[lr]
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0230
　それで、ああ、あいつはわたしにダメージを与えていたんだって、三年経ってようやく気づいた。[lr]
@say storage=sak1310_rin_0240
　わたしは、あの馬鹿みたいにずっと走ってた誰かを、羨ましいと思ってたんだって」
@pg
*page41|
@say storage=sak1310_shi_0250
「[line3]なんでさ。そいつ、馬鹿だったんだろ。遠坂が羨ましがるようなヤツじゃない」
@pg
*page42|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0250
「そうね。わたしは羨ましかったんじゃなくて、負けたって思った。……そいつが少しでも跳べるんだって希望を持って走っていたんなら良かった。そんなコトなら素通りして、さっさと家に帰ってた」
@pg
*page43|
@say storage=sak1310_rin_0260
「……けど、そいつは自分でも無理だって判ってるのよ。[lr]
@say storage=sak1310_rin_0270
　何をしたって無理だって判ってるのに、ずっとそれを繰り返してた。……たとえ無駄でも。挑むコトに、何か意味があるんだって信じてるみたいにね」
@pg
*page44|
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0280
「……正直、そんな無駄はわたしには出来ない。[lr]
@say storage=sak1310_rin_0290
　昔からそうなの。わたしは事の成否を測って、今の自分には出来ないって判断したらすっぱり手を引く[ruby text=たち o2o=1]性質でさ。出来ない事はやらないし、それを力不足だとか残念だって思う事もない。[lr]
@say storage=sak1310_rin_0300
　そのあたり冷めてるっていうか、ひどい人間なのよ、わたし。綺礼は非道ではなく機械的だって言ってたけど」
@pg
*page45|
　そう言う遠坂だが、自分を卑下してはいない。[lr]
　遠坂はそうである自分に誇りと自信を持っている。
@pg
*page46|
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1310_rin_0310
「けど、時々思うことだってある。事の成否なんて考えず、ただ物事に打ち込める事が出来たら、それはどんなに純粋な事なんだろうって」
@pg
*page47|
@textoff
@fadein file=white time=300 method=crossfade
@fadein file=CS30棒高跳び time=600 method=crossfade
@texton
@say storage=sak1310_rin_0320
「……ま、そんな風に迷うほど子供だった頃、いきなり自分と正反対のヤツを見せられたらショックでしょ。[lr]
@say storage=sak1310_rin_0330
　だからトラウマ。あの日、真っ赤な夕暮れの中で馬鹿みたいに走ってたそいつは、わたしにとって」
@pg
*page48|
@bg file=01空・夕方b time=1000 method=crossfade
@r
　敵とかじゃなく、そういうのがいてくれて嬉しかった、と。[lr]
@r
　夢見るような顔で、そんなコトを呟いた。
@pg
*page49|
@textoff
@playstop time=3000 nowait=true
@blackout time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=凛私服06f(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64 noclear=1
@seloop file=se253 time=1500 nowait=true
@texton
@say storage=sak1310_rin_0340
「[line3]って、つまんないコト話したなぁ。うまくいかないからナーバスになってるのかしらね」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
;@say storage=sak1310_rin_0350
　休憩は終わりだ、と言うかのように遠坂は席を立った。
@pg
*page50|
@ld pos=center file=凛私服05a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1310_rin_0350
「部屋に戻るわ。午後はイリヤと骨格の製鉄をしてるから、士郎は桜の看病でもしてあげて」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　自分の湯飲みを流しに置いて、そのまま廊下へ向かう。
@pg
*page51|
　……と。[lr]
@ld pos=right file=凛私服02a(遠) index=2000 time=400 rule=シャッター左から vague=64
@r
@say storage=sak1310_rin_0360
「[line4]ねえ。桜の様子、どうだった」[lr]
@r
　足を止めて、思い出したように訊いてくる。
@pg
*page52|
@say storage=sak1310_shi_0260
「元気そうだった。熱はまだあるようだったけど、前に倒れた時に比べれば安心できる。[lr]
@say storage=sak1310_shi_0270
　それに桜本人も大人しいしな。前は無理して家事をしようとしたけど、今日は大人しく横になってくれてる。[lr]
@say storage=sak1310_shi_0280
　あれなら治るのも早いんじゃないか」
@pg
*page53|
@ld pos=right file=凛私服01a(遠) index=2000 time=400 method=crossfade
@say storage=sak1310_rin_0370
「大人しくしているのは当然でしょう。[lr]
@say storage=sak1310_rin_0380
　[line3]あの子、自分じゃもう立ち上がれないんだから」
@pg
*page54|
@say storage=sak1310_shi_0290
「[line12]え？」[lr]
@r
@sestop time=1000 nowait=true
@play file=bgm35 time=800
　自分じゃ、もう立ち上がれない……？[lr]
@r
@say storage=sak1310_shi_0300
「なんで。魔力は足りてる筈だ。なら、体力だって充分にあるんじゃないのか」
@pg
*page55|
@textoff
@ld_auto pos=right file=凛私服11a(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=凛私服11c(遠) index=2000 time=200 method=crossfade
@texton
@say storage=sak1310_rin_0390
「ええ、魔力も体力も人並み以上にあるわ。けど中身は酷いものよ。[lr]
@say storage=sak1310_rin_0400
　……昨日の夜何があったのかは知らない。けどあの子、一度は確実に死んでるわ。そう思わなければ納得がいかないほど、手足の筋肉がズタズタなのよ」
@pg
*page56|
@say storage=sak1310_shi_0310
「……まさか。桜、外傷なんてなかったじゃないか」[lr]
@ld pos=right file=凛私服11b(遠) index=2000 time=400 method=crossfade
@say storage=sak1310_rin_0410
「……外見だけキレイに繋げてあるだけよ。[lr]
@say storage=sak1310_rin_0420
　体内の刻印虫に食いちぎられたのか、他の何かに切り刻まれたのかは知らないけど。……もし体中を切り刻まれたとしたら、その痛みは体だけじゃなく[ruby text=こころ]脳まで壊してるかもしれない。[lr]
@ld pos=right file=凛私服11a(遠) index=2000 time=400 method=crossfade
@say storage=sak1310_rin_0430
　……訊くけど。桜、貴方のこと判った？」
@pg
*page57|
「[line8]」[lr]
　当然だ、という声を呑み込む。[lr]
　……遠坂の顔は、苦渋に満ちている。[lr]
　つまり、それは。
@pg
*page58|
@say storage=sak1310_shi_0320
「……桜は、遠坂が判らなかったのか？」[lr]
@ld pos=right file=凛私服05a(遠) index=2000 time=400 method=crossfade
@say storage=sak1310_rin_0440
「いいえ。ちゃんとわたしだって判ってたし、姉さんって呼んでくれたわ。[lr]
@say storage=sak1310_rin_0450
　けど、あの子が見てたのは目の前にいるわたしじゃなくて、桜が思っている『遠坂凛』だったんでしょうね。[lr]
@say storage=sak1310_rin_0460
　……ほんと、初めましてだの、もっと早く会いたかっただの、本音を立て続けに言われた時は流石に殺気だったわ」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　冷たく言って、遠坂はわずかに顔を逸らす。
@pg
*page59|
　……しかし、殺気だった？[lr]
　殺気だったって、遠坂が桜にか……？
@pg
*page60|
@ld pos=right file=凛私服01a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1310_rin_0470
「要するに、わたしには出来ないってコト。[lr]
@say storage=sak1310_rin_0480
　貴方みたいに桜を最後まで擁護する事もできないし、その気もないの」[lr]
@say storage=sak1310_shi_0330
「[line4]遠坂」
@pg
*page61|
@ld pos=right file=凛私服05a(遠) index=2000 time=400 method=crossfade
@say storage=sak1310_rin_0490
「言ったでしょう。わたし、出来ない事はやらないの。[lr]
@say storage=sak1310_rin_0500
　わたしが遠坂凛である以上、もう無理だと判断したら桜を殺すわ。……ま、初めからそういう約束だったから念を押すコトもないんだろうけど、一応宣言しておこうと思って」
@pg
*page62|
@ld pos=right file=凛私服07a腕A(遠) index=2000 time=400 method=crossfade
@say storage=sak1310_rin_0510
「感想はいいわよ。貴方の考えはわかってるし、言われても何がどうなるワケでもない。[lr]
@say storage=sak1310_rin_0520
　わたしたちは臓硯を倒す事においては仲間だけど、桜に関してはずっと平行線のまま。それがイヤなら、一刻も早く臓硯を倒せばいい。[lr]
@ld pos=right file=凛私服11c(遠) index=2000 time=400 method=crossfade
@say storage=sak1310_rin_0530
　……けど士郎。もし臓硯とあの“黒い影”がまったく別物だとしたら、貴方はどうするの？」
@pg
*page63|
@hearttonecombo count=1
「[line8]」[lr]
　口を閉ざす。[lr]
　遠坂の問いは、鋭すぎて目眩がする。
@pg
*page64|
@say storage=sak1310_rin_0540
「士郎。わたしはいよいよとなったらあの子を殺す。それがどちらにとっても最良の方法よ。[lr]
@say storage=sak1310_rin_0550
　[line3]それを、貴方もよく考えておきなさい」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@r
　去っていく。[lr]
　遠坂は部屋に戻り、居間には自分だけが残された。
@pg
*page65|
@sestop time=1000 nowait=true
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
