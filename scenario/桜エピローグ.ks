*page0|&f.scripttitle
@resetvoice route=sakuraep
@cm
@rclick call=true
@setfatemode
@textoff
@flushover method=crossfade time=0
@fadein file=01空・青空b time=1000 method=crossfade
@dashcomboT cx=c cy=100 imag=1 mag=2 opacity=64 wait=0 time=1500 accel=3
@flushover method=crossfade time=5000
@waitT canskip=false time=3000
@fadein file=epilogue_in2 time=1500 rule=クロスフェード vague=64
@l
@waitT canskip=false time=1000
@seloop file=se009 time=500
@fadein file=o駅前パーク-(昼) time=1500 method=crossfade
@superpose storage=white opacity=168
@redraw rule=左上から右下へ vague=64 time=300
@superpose_off
@fadein file=o駅前パーク-(昼) time=600 rule=左上から右下へ vague=255
@texton
@r
@say storage=sakep_rin_0000
「[line4]ふう、つっかれたあ」[lr]
@r
@se file=se040 nowait=true
　どすん。[lr]
　お土産でぎゅうぎゅうに膨らんだ旅行カバンを地面に置いて、のびのびと背筋を伸ばすこと数秒間。[lr]
　見上げた空はカラッカラの快晴で、春の陽射しは問答無用で気持ちがいい。
@pg
*page1|
　ま、機体慣れした目には些かまぶしいのだが、それも長旅から解放されてこその不自由さと思えば、頬がゆるむってものである。
@pg
*page2|
@say storage=sakep_rin_0010
「あ、ベェルデなくなってる。代わりに映画館なんて出来たんだ。……しばらく見ないうちに変わったなあ」[lr]
@r
　肩をほぐしながら街の様子などを眺めてみる。[lr]
　ロンドンから日本の地方都市まで、実に二十五時間。[lr]
　シートに閉じ込められていた体はなまりになまっている。狭苦しいシートに座り続けていたもんだからお尻は痛いし、なにより着陸の時におもいっきり天井に頭をぶつけたのはどうかと思う。
@pg
*page3|
@say storage=sakep_rin_0020
「……エコノミーどころの話じゃないわよね。せめてまっとうな旅行会社を使えば良かった」[lr]
@r
　教訓。長旅で旅費をけちってはいけない。
@pg
*page4|
　いくら金欠で万年資金ぐりに困っていて、首席争いしているルヴィアゼリッタに、
@pg
*page5|
@interlude_start
@r
@r
@r
@r
@say storage=sakep_oti_0000
“あらミストオサカ、お金に困っているのならワタクシ付きのメイドにしてあげてもよろしくてよ四番街のしみったれた悪趣味カフェのウェイトレス一年分の月給は保証しますわオホホああそう言っておきますけどわりと本気ですから明日朝一で編入届を出してきなさいね？”
@pg
*page6|
@interlude_end
@r
　なんて言われていようと、帰国する際の旅費はしぶってはいけない。
@pg
*page7|
@r
　うん、次は是非そうしよう。[lr]
　往復でチケットをとってあるので、とりあえず戻りはあのオンボロジェットで我慢する。
@pg
*page8|
@say storage=sakep_rin_0030
「えっとバスは……二十分待ちか。[lr]
@say storage=sakep_rin_0040
　[line3]ま、面倒だし歩いていこう」[lr]
@r
@sestop time=3000 nowait=true
　よっ、と両手でカバンを持って歩き出す。[lr]
　家までは歩いて一時間。[lr]
　少々かかるが、約束の時間まで間があるのでちょうどいい。
@pg
*page9|
@textoff
@fadein file=white time=1000 rule=シャッター左から vague=64
@seloop file=se006 time=1000
@fadein file=o歩道橋(帰り)-(昼) time=1000 rule=シャッター左から vague=64
@se file=se271 nowait=true
@texton
@r
@say storage=sakep_rin_0050
「[line4]ん。懐かしいな、海ぞいの風だ」[lr]
@r
　車輪をガラガラと鳴らしながら、吹いてくる風に目を細める。
@pg
*page10|
@sestop time=3000 nowait=true
@play file=bgm07 time=2000
@r
　[line4]ああ、帰ってきた。[lr]
@r
　一年ぶりの故郷は変わっているようでちっとも変わっていない。
@pg
*page11|
@r
　わたしは見慣れている筈の、なんでもない町の風景に一喜一憂しながら家路を辿る。[lr]
　年に一度の帰郷、ロンドンに留学してから初めての帰国だ。[lr]
　一年ぶりに町を歩くのはそれだけで幸福になれるし、訳もなく楽しい。[lr]
　ま、どんなにハッピーでも旅行カバンが容赦なく重いのは変わらないワケなのだが。
@pg
*page12|
@textoff
@fadein file=01空・青空b time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=1000
@fadein file=o遠坂邸外観-(昼) time=800 rule=シャッター左から vague=64
@fadein file=i凛の寝室 time=800 rule=シャッター左から vague=64
@texton
@say storage=sakep_rin_0060
「[line4]よし。ま、こんなんでオッケーかな」[lr]
@r
　シャワーを浴びて、姿見で一通りおかしなところがないかチェックをする。[lr]
　……別に誰に気を遣っているワケじゃないけど、まあ、一年ぶりなんだからこれぐらい気合を入れといてもバチは当たるまい。[lr]
　あー、いや、若干一名、バチっていうよりジト目を向けてきそうなのがいるけど、今日ぐらいは無視しよう。
@pg
*page13|
@i2i file=i遠坂邸居間
　屋敷は思っていたより綺麗で、埃もそう溜まっていなかった。[lr]
　桜がたまに掃除してくれているのかも知れない。[lr]
　それは有り難い。とても有り難いんだけど……。
@pg
*page14|
@say storage=sakep_rin_0070
「……あの[ruby text=こ]娘、ヘンなコトにここを使ってないわよね……なんか、記憶にないシャンプーがあったんだけど」[lr]
@r
　シャンプーがあるのはバスだ。書斎とか台所とか、玄関、中庭等にシャンプーは置かない。[lr]
　……いや。[lr]
　別に気にするコトじゃないんだけど、バスというのは中々に暗示的ではあるまいか。
@pg
*page15|
@shock time=600 hmax=10 count=-3
@say storage=sakep_rin_0080
「[line3]って、もう三時じゃない……！　ああもう、二時間も何してたんだわたし……！」[lr]
@black rule=走る感じ vague=64 time=400
　だだーっ、と玄関までショートダッシュ、気取ってパンプスを履こうとしたけどそれもアレなのでブーツに履き替えてまたダッシュ。
@pg
*page16|
@bg file=o遠坂邸外観-(昼) time=1000 rule=カーテン左から vague=64
　約束の時間は四時だ。[lr]
　できれば早めに行って敵情視察をしたいのだが、そんなんで髪が乱れてはこっちの戦力がダウンする。[lr]
　遺憾ではあるが、こうなったら真っ向勝負としゃれこもう。
@pg
*page17|
@textoff
@fadein file=o遠坂邸付近の街並-(昼) time=1000 method=crossfade
@fadein file=o交差点-(昼) time=1000 method=crossfade
@fadein file=black time=1000 method=crossfade
@fadein file=o衛宮邸付近の街並(桜)-(昼) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=2000
@fadein file=o衛宮邸外観-(昼) time=800 method=crossfade
@texton
@r
@say storage=sakep_rin_0090
「[line8]さて」[lr]
@r
　色々と感慨深くはあるが、ここまで来るとつまらない考えなんか消えて、少しでも早く中に入りたくなってしまった。
@pg
*page18|
@r
@playstop time=3000 nowait=true
　門を抜けて玄関へ。[lr]
　それではいざ、呼び鈴ぽちっ。[lr]
@se file=se027 nowait=true
　ぴんぽーん、なんて間の抜けた音がして、ガラガラっと扉が開く。
@pg
*page19|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@se file=se319 nowait=true
@fadein file=i衛宮邸玄関 time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@ld_auto pos=leftcenter file=ライダー特殊01a(中) index=3000 time=400 method=crossfade
@waitT canskip=false time=1300
@texton
「[line8]」[lr]
「[line8]」[lr]
@r
　驚いた。[lr]
　何が驚いたかって、ライダーが玄関に出てきて、かつ、普通の服を着てるコトに驚いた。
@pg
*page20|
@play file=bgm58 time=0
@say storage=sakep_rin_0100
「ただいま。ちょっと早いけど帰ってきたわ。[lr]
@say storage=sakep_rin_0110
　桜はいる、ライダー？」[lr]
@say storage=sakep_rad_0000
「[line3]ええ。サクラは部屋で、タイガは居間で待っています」
@pg
*page21|
@say storage=sakep_rin_0120
「あ、藤村先生もいるんだ。……って、春休みだから当然か。んじゃお邪魔します。とりあえず居間に行けばいい？」[lr]
@say storage=sakep_rad_0010
「はい。私はサクラを呼んできます」[lr]
@textoff
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@cm
@fadein file=i衛宮邸廊下 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
　廊下にあがる。[lr]
　横並びで居間に向かう中、ちょっとだけライダーを盗み見た。
@pg
*page22|
　……これは意外な伏兵と言うべきだろうか？[lr]
　もとから神がかった美人だったけど、こうして普通の格好をされると余計に際立って見える。
@pg
*page23|
　言ってしまえば、ドがつくクラスの美女である。[lr]
　女が女を美女という時は、それはホントに美女なのだ。[lr]
　向こうに行っていろんなタイプの美形に出くわしたけど、ライダーほどの美女にはまだお目にかかっていない。
@pg
*page24|
　まあ、そもそもライダーは人間以上なんだから規格外なのも当然か。[lr]
　なにしろ天下ご免のサーヴァントである。[lr]
　[ruby text=ユリフィス char=3]降霊科の魔術師が見たら三日は仕事が手につかなくなり、あまつさえ現役の使い魔だなんて聞いたら一ヶ月は工房に篭ってしまうだろう。
@pg
*page25|
@ld pos=left file=ライダー特殊01a(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sakep_rad_0020
「リン？　私に話があるのですか？」[lr]
@say storage=sakep_rin_0130
「ん、そうね。あれから調子はどう？　少しは今の状態に慣れた？」
@pg
*page26|
@say storage=sakep_rad_0030
「……そうですね。二年前に比べれば安定しています。[lr]
@say storage=sakep_rad_0040
　リンがいなくなってからは不安定でしたが、ひと月ほど前から安定しだしました。サクラもコツを掴んだようです」
@pg
*page27|
@say storage=sakep_rin_0140
「そう。ま、ライダーと桜は相性がいいから心配はしてなかったけど。……その、桜に黙って血なんて採ってないでしょうね……？」[lr]
@r
;　ぼそぼそと小声で訊ねる。[lr]
　別に咎めているワケではなくて、吸ってるなら吸ってるでちゃんとフォローできてるかが心配なのだ。
@pg
*page28|
@ld pos=left file=ライダー特殊01b(中) index=1000 time=400 method=crossfade
@say storage=sakep_rad_0050
「それこそ心配無用です。サクラに知られるような真似は、決して」[lr]
「………………」
@pg
*page29|
@cl pos=left index=1000 time=400 method=crossfade
　微妙な答えだが、誰にも迷惑をかけてないようだからスルーしよう。[lr]
　魔術師としての悪いクセだ。[lr]
　ライダーほどの使い魔は価値がありすぎて、多少のお茶目は目を瞑ってしまうのだ。
@pg
*page30|
@ld pos=left file=ライダー特殊01a(中) index=1000 time=400 method=crossfade
@say storage=sakep_rad_0060
「それではまた。リンには相談事もありますので、夜に時間を作っていただけますか」[lr]
@say storage=sakep_rin_0150
「ふうん。内緒話ならここじゃなくて[ruby text=うち char=3]遠坂邸でしましょう。今夜はこっちに泊まるから、明日の夜でいい？」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　ライダーは静かに頷き、桜の部屋へ向かっていく。
@pg
*page31|
　[line4]、と。[lr]
@ld pos=left file=ライダー特殊01b(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sakep_rad_0070
「お帰りなさい、リン」[lr]
@say storage=sakep_rin_0160
「ありがと。留守中苦労かけたわね、ライダー」
@pg
*page32|
@textoff
@ld_auto pos=left file=ライダー特殊01c(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
　微笑みで返して、ライダーは和室に向かっていく。[lr]
@r
　……いや、驚いた。[lr]
　ほんと美女だわ、アレ。
@pg
*page33|
@textoff
@i2iT file=i衛宮邸居間EX_j
@ld_auto pos=center file=藤01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sakep_tig_0000
「あら。いらっしゃい遠坂さん。元気そうでなによりね」[lr]
@say storage=sakep_rin_0170
「はい、お邪魔します。藤村先生もお変わりないようで安心しました。今日は部活動、休みですか？」
@pg
*page34|
@ld pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0010
「あー、今日は遠坂さんが来るって聞いてたから、ズル休み。ま、今年の主将はしっかりしてるし、今日は新入生対策の会議だから問題ないわ」[lr]
@say storage=sakep_rin_0180
「新入生対策？　部員減ったんですか、弓道部？」
@pg
*page35|
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0020
「んー、増えたよ？　ほら、去年は桜ちゃんが主将になってたでしょ。それで男の子は増えたんだけど女の子が定員に届いてないのよ。[lr]
@say storage=sakep_tig_0030
　……って、遠坂さんは卒業したから知らないか。[lr]
@say storage=sakep_tig_0040
　ま、今年はカッコイイ男の子が主将だから、うまく立ち回ればどっさり入ってくるだろうけどねー」
@pg
*page36|
@say storage=sakep_rin_0190
「はあ。カッコイイ男の子って、誰です？」[lr]
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0050
「美綴さんの弟さん。これがまあ、姉さんとは正反対の小心者なのよぅ。部活紹介でステージになんて立ったら金縛りにあうわね、ぜったい」
@ld pos=center file=藤08d(中) index=5000 time=400 method=crossfade
@pg
*page37|
「………………」[lr]
　それは、人選を間違えているのではないだろうか。[lr]
　……まあ、弓道は厳しいイメージがあるから、女の子にはとっつき易さをアピールした方がいいのかもしれないけど……にしても、綾子の弟か。弟がいるなんて初めて聞いたぞ、わたし。
@pg
*page38|
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0060
「それで、あっちの暮らしはどうなの？　日本人だからっていじめられてない？　ほら、美大の[ruby text=こ char=2]学生ってライバル心だけで友人関係成立してるじゃない」
@pg
*page39|
@say storage=sakep_rin_0200
「藤村先生、それは偏見です。芸術を信奉する人間に、そのような狭窮さはありません」[lr]
@ld pos=center file=藤04a(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0070
「あ。てへ、怒られちゃった」
@pg
*page40|
　……あるのは自分に対する関心だけです、なんてコトは口が裂けても言えまい。[lr]
@ld pos=center file=藤01a(中) index=5000 time=400 method=crossfade
　加えて、わたしが通っている学部に限っては、藤村先生の不安は１００％的中しているワケだが、それも黙っておこう。
@pg
*page41|
@textoff
@ld_auto pos=center file=藤08c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=藤01d(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=藤05a(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=200
@ld_auto pos=center file=藤01a(中) index=5000 time=400 method=crossfade
@texton
@r
　……と。[lr]
　藤村先生は意味ありげにわたしの顔を見てはニヤついている。
@pg
*page42|
@say storage=sakep_rin_0210
「[line3]なんでしょう、藤村先生」[lr]
@ld pos=center file=藤01c(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0080
「ん？　遠坂さん、綺麗になったなって。一皮剥けたっていうか、大人になったっていうか。向こうでいい人でもできた？」
@pg
*page43|
「[line8]」[lr]
　……いい人って、どうして女同士だとすぐこういう話になるんだろう。それになんか鋭いし。
@pg
*page44|
@ld pos=center file=藤06b(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0090
「あ、なんか手応えあり。どうなのよ、花のロンドンでしょ？　こう、パァーっと出会った瞬間に謎の組織に追われて手を繋いで大脱走、残り十分あたりでロンドン橋が炎上してキスしてお別れとかしちゃってたら承知しないぞ？」
@pg
*page45|
@say storage=sakep_rin_0220
「いえ。別に、そういうコトはないです」[lr]
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=sakep_tig_0100
「む。じゃあいい話は一切なし？」[lr]
@say storage=sakep_rin_0230
「………………そういうワケではないんですが。[lr]
@say storage=sakep_rin_0240
　まあ、出来そうというか、出来ないというか」
@pg
*page46|
@ld pos=center file=藤01b(中) index=5000 time=400 method=crossfade
　……煮え切らない回答だが仕方がない。[lr]
　わたしだってそれらしい誘いは受けたし、いい加減研究面だけでもパートナーがほしいのだ。
@pg
*page47|
@cl pos=center index=5000 time=400 method=crossfade
　……けど、どうしても本気になれないというか。[lr]
　いざ男の子と付き合ってみると、脳裏に別のバカものが浮かんでしまって集中できない。[lr]
　信じがたい事だが、これはもしかしてあいつに惚れているのかしらん、などと首をひねる毎日だ。[lr]
@r
　[line4]いや。[lr]
　そんなコトは断じてないったらないったらな[line3]
@pg
*page48|
@ld pos=left file=藤01a(中) index=1000 time=200 method=crossfade
@say storage=sakep_tig_0110
「あ、桜ちゃん」[lr]
@textoff
@fadebgm time=200 volume=60
@shockT time=400 hmax=15 count=-3
@texton
@say storage=sakep_rin_0250
「っ……！？」[lr]
　びくっ、と反射的に背筋が伸びる。[lr]
@ld pos=right file=桜特殊02b(中) index=2000 time=400 method=crossfade
　そんなわたしに面食らっている桜。[lr]
@r
　……うわ。この子も変わらないな、ほんと。
@pg
*page49|
@fadebgm time=2000 volume=100
@say storage=sakep_rin_0260
「は、はあい。元気だった、桜？」[lr]
@ld pos=right file=桜特殊02c(中) index=2000 time=400 method=crossfade
　はい、と桜は頷く。[lr]
　そうして、顔いっぱいに喜びを浮かべて、[lr]
@r
@ld pos=right file=桜特殊02d(中) index=2000 time=300 method=crossfade
@say storage=sakep_sak_0000
「お帰りなさい姉さん。元気そうで嬉しいです」[lr]
@r
　これ以上ないっていう笑顔で、わたしの帰りを祝ってくれた。
@pg
*page50|
@pasttime
@play file=bgm05 time=0
@r
　そうして一時間。[lr]
　わたしが留学してからの一年間、あっちとこっちの思い出話を交換しあう、賑やかで益体もない会話が続く。
@pg
*page51|
@say storage=sakep_rin_0270
「そっか。桜、もう卒業したんだね。それで進路はどうするの？　うちに来るならわたしから紹介状でっちあげるけど」
@pg
*page52|
@ldall l=藤01c(中) r=桜特殊02c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sakep_sak_0010
「そうですね。嬉しいけど遠慮しておきます。[lr]
@say storage=sakep_sak_0020
　今はこっちでやる事があるし、勉強なら見てくれる人がいますから」
@pg
*page53|
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
@say storage=sakep_rin_0280
「む。手紙にあった綺礼の後釜か。……まあ人のいい爺さんみたいだし、うちに来るよりはマシだろうけど。[lr]
@say storage=sakep_rin_0290
　たまには外に出て冒険してみないとダメになるわよ。[lr]
@say storage=sakep_rin_0300
　ただでさえアンタは怠け性なんだから、教師は活きのいいのじゃないと」
@pg
*page54|
@ld pos=right file=桜特殊02e(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0030
「あ、それなら大丈夫です。ライダー、凄く厳しいから。[lr]
@say storage=sakep_sak_0040
　ちょっと怠けるとですね、すっごく怖い顔するんです」[lr]
@say storage=sakep_rin_0310
「あー……いや、そりゃ怖いでしょ、彼女の本気は」[lr]
@r
　なにしろ石化の魔眼持ちだ。[lr]
　本気で怒った時の迫力たるや、下手すると服まで石にされかねない。
@pg
*page55|
@ld pos=left file=藤01f(中) index=1000 time=400 method=crossfade
　……と。[lr]
　なんだろ。藤村先生、元気ないけど。
@pg
*page56|
@ld pos=right file=桜特殊02j(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0050
「藤村先生？」[lr]
@ld pos=left file=藤01e(中) index=1000 time=400 method=crossfade
@say storage=sakep_tig_0120
「え？　あ、なに？　ごめんなさい、聞いてなかった」
@pg
*page57|
@say storage=sakep_sak_0060
「いえ、そういうのではないのですが……急に黙り込んでしまったから、気になって」[lr]
@ld pos=left file=藤01f(中) index=1000 time=400 method=crossfade
@say storage=sakep_tig_0130
「あ、うん……ちょっとね。[lr]
@say storage=sakep_tig_0140
　桜ちゃんと遠坂さんを見てると、士郎のコト思い出しちゃって。今いればすっごくラッキーなのに、あの子ったら肝心なところで損してるんだから」
@playstop time=4000 nowait=true
@pg
*page58|
@ldall l=藤09b(中) r=桜特殊02f(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sakep_tig_0150
「あーあ。帰り、遅いよね士郎。いつになったら帰ってくるのかな」[lr]
@r
@textoff
@seloop volume=65 file=se253 time=2500 nowait=true
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
　藤村先生は湯飲みを持ったまま、窓の外を見つめている。[lr]
　その視線は遠く。[lr]
　気持ちよく晴れた、雲一つない青空を見上げている。
@pg
*page59|
@ld pos=left file=藤08e(中) index=1000 time=400 method=crossfade
@say storage=sakep_tig_0160
「あ[line3]あれ、なんかヘンな雰囲気になっちゃったわね。[lr]
@say storage=sakep_tig_0170
　……ええっと、わたしのせいかなー、とか」[lr]
@textoff
@ld_auto pos=right file=桜特殊02h(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=桜特殊02d(中) index=2000 time=300 method=crossfade
@texton
@say storage=sakep_sak_0070
「そんなコトないですよ。藤村先生が先輩の話をしてくれるのは、嬉しいです」
@pg
*page60|
@ldall l=藤08d(中) r=桜特殊02c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sakep_tig_0180
「あはは、だめよ桜ちゃん。桜ちゃんにとって、士郎はもう先輩でもなんでもないんだから。[lr]
@say storage=sakep_tig_0190
　……ま、それはともかく。急に体を動かしたくなったから、道場で素振りでもしてくるわ」[lr]
@r
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　気を遣ってくれたのか、藤村先生は席を外してくれた。
@pg
*page61|
@textoff
@sestop time=3000 nowait=true
@ld_auto pos=right file=桜特殊02j(中) index=2000 time=400 method=crossfade
@texton
　[line3]さて。[lr]
　気を遣ってくれたのは嬉しいが、こうなると些か話の切り出しに困ってしまう。
@pg
*page62|
@play file=bgm07 time=0
@say storage=sakep_rin_0320
「……ま、いっか。こっちまで気を遣うコトないものね。[lr]
@say storage=sakep_rin_0330
　聞いておくべきコトは聞いておかないと。[lr]
@say storage=sakep_rin_0340
　で、桜。アンタの方はどうなのよ。あれから二年、なんとかやっていけそう？」
@pg
*page63|
@ld pos=right file=桜特殊02e(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0080
「[line3]はい。少しずつですけど、色々なことを素直に受け止められるようになりました。罪の意識で潰されるのは逃げなんだって。[lr]
@say storage=sakep_sak_0090
　わたしはわたしの出来るコトをして、少しずつ頑張っていこうと思います」
@pg
*page64|
@say storage=sakep_rin_0350
「そっか。ちょっと見てきたけど、町も完全に元通りだものね。二年前の傷痕は消えていて、おかしな事件ももう起こらない。[lr]
@say storage=sakep_rin_0360
　……わたしの役目を桜に押し付けて協会に行っちゃったけど、それはそれで良かったってコトか」
@pg
*page65|
@ld pos=right file=桜特殊02c(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0100
「はい。姉さんの代わりはタイヘンでした。おかげでこの一年間、ずっと強くなれた気がします」[lr]
@r
　それは魔術の腕じゃなくて心の話だろう。[lr]
　ま、人間悩んでいるより動き回ったほうがいいってコトである。
@pg
*page66|
@ld pos=right file=桜特殊02k(中) index=2000 time=400 method=crossfade
@say storage=sakep_sak_0110
「けど、そういう姉さんはどうなんですか？　なんか、色々ゴタゴタしてたって聞いてますけど？」[lr]
@ld pos=right file=桜特殊02c(中) index=2000 time=400 method=crossfade
@say storage=sakep_rin_0370
「わたし？　……あー、うん、ゴタゴタしてたって言えばしてたけど」
@pg
*page67|
@playstop time=2000 nowait=true
@r
　……さて、どこから話したものか。[lr]
　遡ってしまえば、それは二年前が発端になる。
@pg
*page68|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@fadein file=o地下大空洞全景-(深夜) time=400 method=crossfade
@play file=bgm43 time=1000
@texton
@r
　[line4]聖杯戦争。[lr]
　あいつと桜、わたしが関わったあの戦いから二年が経った。[lr]
　大聖杯は崩壊し、聖杯戦争の基盤は消失。[lr]
　この地における聖杯探求は永遠に閉ざされ、冬木の町はようやく平穏を取り戻した。
@pg
*page69|
　取り戻したのだが、わたしの方はそれで終わってはくれなかったのだ。[lr]
@r
　管理地における一連の騒動。[lr]
　冬木の土地は遠坂の物ではあるが、それは魔術協会が認めたもので、完全に遠坂のものってワケでもない。[lr]
　あらゆる神秘は秘匿しなければならない、というのが魔術協会の大原則で、その原則をわたしたちは破りに破ってしまった。
@pg
*page70|
@r
　まず、聖杯戦争における一般社会への被害の甚大さ。[lr]
　次に魔術協会から派遣されたマスターの暗殺。[lr]
　とどめに、協会で計測された『根源の渦』の発生。[lr]
　……まあ、上二つは綺礼の責任でもあり、綺礼は魔術協会が派遣した監督役なのでとりあえず言い訳は立った。
@pg
*page71|
　けど三つ目はどうしようもない。[lr]
　聖杯による門の出現。根源に至る儀式は、魔術協会の監視下で行われるべきものだ。
@pg
*page72|
　で、協会からしてみれば戦犯もいいところだったらしい。[lr]
@bg file=09魔術・塊 time=400 method=crossfade
　ある日突然、極東の地で『根源の渦』らしきものの発生を観測し、驚きながらも喜んだのだが唐突に消失。[lr]
　お偉いさんたちは門を開けた事にもご立腹だったらしいが、本当は成功していながら門を消してしまったわたしたちをもうギッタンギッタンにしたかったらしい。
@pg
*page73|
@textoff
@playstop time=3000 nowait=true
@blackout method=crossfade time=400
@texton
@r
　で、わたしは後始末でタイヘンだったっていうのに魔術協会の総本山、イギリスはロンドンの時計塔に連行された。
@pg
*page74|
@play file=bgm75 time=0
@r
　そうして三百人は入れそうな会議室の中心に立たされ一大裁判の開始である。[lr]
　各部門長はやってくるわ遠坂家が裁かれたあとの利権拾いに来たはぐれ魔術師は集まるわで、アレはちょっとしたパレードだったと思う。
@pg
*page75|
@r
@say storage=sakep_rin_0380
“あー、わたしもここまでかあ。こうなったら協会と反目してる中東圏に逃げ込むか、日本で徹底抗戦だ”
@pg
*page76|
　なんて覚悟をして、脱走の準備までしたのだが、そこはそれ、捨てる神あれば拾う神あり。[lr]
　遠坂凛を弾劾する会議場に、
@pg
*page77|
@r
@r
@r
@r
@r
@say storage=sakep_otm_0000
「[line3]いや。弟子の不始末は私の責任でもある」
@pg
*page78|
@r
　なんて、数百年ぶりに、お偉いさんたちよりちょっとだけ偉い爺さんが現れて、わたしにかけられた罪状をみーんな無しにしてくれたのだ。
@pg
*page79|
@r
　もちろん、その爺さんがわたしの代わりに罰を受けてくれたのではない。[lr]
　魔術師の世界は[ruby text=ギブアンドテイク char=4]等価交換。[lr]
　爺さんは、事もあろうに、
@pg
*page80|
@r
@r
@r
@r
@say storage=sakep_otm_0010
「よかろう。では弟子をとる事にする。教授するのは三人までだ。各部門、協議の末見込みのある者を選出せよ」[lr]
@r
　なんて爆弾発言をなさりやがった。
@pg
*page81|
@r
　なにしろ行方の知れない魔法使いが現れて、あまつさえ弟子をとってやる、というのだ。[lr]
　会場は大混乱。[lr]
　わたしみたいな小物なんてどうでもよくなって、それぞれが自分の部門に駆け込んで連日連夜、選抜の為に大騒ぎだった。
@pg
*page82|
@r
　で、ぽかーんとするわたしに爺さんはにやりと笑い、
@r
@r
@say storage=sakep_otm_0020
「トンビがタカを生んだ、というのはおまえの国の言葉だったな。トオサカは最も芽のない教え子だったが、わずか六代で辿り着くとは」[lr]
@r
　なんてのたまう始末。
@pg
*page83|
@r
@say storage=sakep_rin_0390
“な、なんの事でしょう、大師父”[r][wsay canskip=1]
@r
　恐る恐るとぼけるわたし。[lr]
　だって、気付かれたら殺されると思ってた。[lr]
　魔法使いたちは自分の魔法を他者に漏らさない。[lr]
　自身の奇跡に近づいた者は容赦なく排斥すると、わたしは本能で悟っていたからだ。
@pg
*page84|
@r
　だが、敵もさるもの。[lr]
　宝石の翁はわたしの頭をぽん、と撫でて誉めてくれた。
@pg
*page85|
@r
@say storage=sakep_otm_0030
「[ruby text=れんちゅう char=2]協会を利用してやれ。ここは窮屈な場所だが、道具だけは揃っておる」[lr]
@r
　さすが大師父。[lr]
　あちこちの並行世界を旅する爺さんは、懐が広かった。
@pg
*page86|
@bg file=44召喚 time=600 method=crossfade flipud=true
@r
　……そう。[lr]
　実を言えば、わたしは宝石剣を再現できる。[lr]
　設計図も理論もあの戦いで把握したので、材料と時間さえあれば魔法の真似事はできるのだ。[lr]
　まあ、それには莫大な資金が必要なワケで、一年二年、いや十年二十年でどうにかなるレベルではないのだが。
@pg
*page87|
@playstop time=5000 nowait=true
@r
　……とまあ、そうしてわたしは無罪放免。[lr]
　あまつさえ時計塔へのフリーパスも貰ってしまって、学校を卒業した後、妹である桜に冬木の管理を一任し、すぐさまロンドンに発った訳である。
@pg
*page88|
@bg file=white time=600 method=crossfade
@r
@r
@r
@r
　それから一年。[lr]
　わたしは時計塔の生活に翻弄されながら、桜と同じように、すこーしずつ自分の[ruby text=テリトリー char=3]生活圏を広げている。
@pg
*page89|
@textoff
@condoffT target=all
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=桜特殊02h(中) pos=c index=5000
@seloop volume=70 file=se253 time=4500 nowait=true
@fadein file=i衛宮邸居間EX_j time=600 method=crossfade noclear=1
@texton
@say storage=sakep_sak_0120
「……そうですか。それで姉さん。衛宮の家[line3]先輩の、事は」
@pg
*page90|
@say storage=sakep_rin_0400
「……問題になってないわ。[lr]
@say storage=sakep_rin_0410
　報告にはあげてないし、綺礼も“巻き込まれて死亡した一般人”としか記録してなかった。……幸か不幸か、あいつの事を知ってるのはわたしと貴方だけってコト」
@pg
*page91|
@textoff
@sestop time=3000 nowait=true
@play file=bgm65 time=0
@ld_auto pos=center file=桜特殊02i(中) index=5000 time=400 method=crossfade
@texton
「[line12]」
@pg
*page92|
　……空気が、少し重い。[lr]
　あの後。[lr]
　ライダーに地上まで運ばれたわたしと桜は、なんとか生き延びる事が出来た。
@pg
*page93|
　ライダーはわたしを遠坂邸まで連れて行ってくれて、魔力を補充してくれた。[lr]
　魔力さえあれば、遠坂の魔術刻印がわたしを無理やりにでも生かそうとする。[lr]
　しばらく食事が摂れなかったぐらいで、わたしはすぐさま回復した。
@pg
*page94|
　桜はアンリマユと繋がっていた後遺症と、その、あいつがいない事で、しばらくどうしようもなかった。[lr]
　パニックになるでもなく、塞ぎこむでもなく。[lr]
　……あいつがいつ帰って来てもいいようにと、無理やり平気なフリをし続けた。[lr]
@r
　正直、あんな姿を見せられるなら、半狂乱になってくれた方がまだ癒す術があっただろう。
@pg
*page95|
　……けど、それももう過去の話だ。[lr]
　月日は経って、日常は少しずつ変わっていく。[lr]
　桜は卒業して、まだしばらくはこの町に残ると言う。[lr]
　わたしは休みを故郷で使いきって、一週間後にはロンドンに戻らなければならない。
@pg
*page96|
@textoff
@monocroT target=all
@fadein file=i衛宮邸居間EX_j time=600 method=crossfade
@texton
「[line8]」[lr]
@r
　……わたしは、何を期待してこの屋敷に戻ってきたのか。
@pg
*page97|
@r
　一年前。[lr]
　いや、二年前から、ここで多くの出来事があった。[lr]
　わたしの記憶は一年前で止まっているが、卒業するまでの一年はこの屋敷に入り浸った。[lr]
@r
　だから、だろうか。[lr]
　こうして台所に振り向けば、あいつがつまらなそうな顔で包丁を握っている気がするのは。
@pg
*page98|
@r
　……聖杯戦争に巻き込まれた未熟な魔術師。[lr]
　そいつは結局、最後まで勝ち残って、それで[line4]
@pg
*page99|
@textoff
@waitT canskip=false time=1000
@condoffT target=all
@cl_notrans pos=all
@ld_notrans file=士郎特殊01a(遠) pos=r index=2000
@ld_notrans file=桜特殊02g(中) pos=c index=5000
@playstop time=1000 nowait=true
@fadein file=i衛宮邸居間EX_j time=300 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@r
@say storage=sakep_shi_0000
「ただいまー！　いや、悪い悪い、一成から檀家のお供え物を分けてもらってたら遅くなっちまった」
@pg
*page100|
@play file=bgm46 time=0
@r
　それで、こんな風に今も無事だったりするワケである。
@pg
*page101|
@cl pos=all index=5000 time=400 method=crossfade
　山ほどの買い物袋を手にして、士郎は居間に入ってくる。[lr]
　[line4]と。[lr]
@ldall l=桜特殊02a(中) r=士郎特殊01b(中) il=1000 ir=2000 method=crossfade time=400
　当然、わたしと目が合うわけである。
@pg
*page102|
@ld pos=right file=士郎特殊01b(中) index=2000 time=400 method=crossfade
@r
@say storage=sakep_shi_0010
「[line3]よう。あ、相変わらず元気そうだな、そっちは」[lr]
@r
　やば、笑いそう。[lr]
　廊下で深呼吸して、普段通りにしようって努力してたのが丸わかりである。
@pg
*page103|
@r
@say storage=sakep_rin_0420
「[line3]ひ、久しぶりね。相変わらず抜けてるみたいじゃない、そっちは」[lr]
@r
　って、なんでわたしまで声が裏返ってるのよぅ！？[lr]
@textoff
@ld_auto pos=left file=桜特殊02b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=桜特殊02c(中) index=1000 time=300 method=crossfade
@texton
　しかも桜のヤツ、士郎とわたし込みでクスッなんて笑ってるし！
@pg
*page104|
@ld pos=left file=桜特殊02g(中) index=1000 time=300 method=crossfade
@say storage=sakep_sak_0130
「先輩。無理して強がってると、よけい姉さんに笑われますよ。まあ、姉さんも同じように意地を張ってるからおあいこですけど」[lr]
　サラっと桜は怖いコト言ってるし。
@pg
*page105|
@ld pos=right file=士郎特殊01b(中) index=2000 time=400 method=crossfade
@say storage=sakep_shi_0020
「[line3]別に無理なんてしてない。遠坂は家族なんだから、家にいるのは当たり前だろ。何も特別なコトなんてない」
@pg
*page106|
　そういう割に、あの男は大量の買い物袋を持っている。[lr]
　……まったく。[lr]
　どうするのよあんな量、わたしたちだけじゃ絶対に食べきれないってのに、ばか。
@pg
*page107|
@say storage=sakep_rin_0430
「[line3]そうね。緊張して損しちゃった。こいつ、なーんにも変わってないし」[lr]
@ld pos=left file=桜特殊02k(中) index=1000 time=300 method=crossfade
@say storage=sakep_sak_0140
「はい。先輩はなーんにも変わってません」
@pg
*page108|
@ld pos=right file=士郎特殊01c(中) index=2000 time=400 method=crossfade
「……………………」[lr]
　お。なにやら反論したいクセに、まあどうでもいいか、と思っているいつもの顔。
@pg
*page109|
@ldall l=桜特殊02c(中) r=士郎特殊01e(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sakep_shi_0030
「ふん、言ってろ。[line3]それより遠坂。今晩はメシ食っていくんだろ」[lr]
@say storage=sakep_rin_0440
「ええ。泊まる気満々だけど」
@pg
*page110|
@ld pos=right file=士郎特殊01f(中) index=2000 time=300 method=crossfade
@say storage=sakep_shi_0040
「そっか。んじゃ休んでろ。長旅で疲れただろ。晩メシはこっちで片付けるから、桜とお茶飲んで待ってろよ。[lr]
@say storage=sakep_shi_0050
　つもる話もあるだろうしな」
@pg
*page111|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　台所に移動して、エプロンを装着する。[lr]
　それは一年間、いや、正確には半年間いつもこの場所にあって、記憶に焼きついた光景だ。
@pg
*page112|
@say storage=sakep_rin_0450
「ありがと。お言葉に甘えるわ」[lr]
@say storage=sakep_shi_0060
「そうしろそうしろ。[lr]
@say storage=sakep_shi_0070
　[line3]ああ、それとおかえり遠坂。ちっとも心配してなかったけど、いつも通りで安心した」[lr]
@say storage=sakep_rin_0460
「ええ、ただいま衛宮くん。そっちもいつも通りで嬉しいわ」
@pg
*page113|
　そうして、この屋敷の主はかいがいしくも居候の為に夕食の準備をする。[lr]
@r
　……はてさて。[lr]
　この一年でどれだけ元に戻ったのか、楽しみに待たせてもらうとしますか。
@pg
*page114|
@say storage=sakep_rin_0470
「ふうん。調子良さそうじゃない。一時はどうなるコトかと思ったけど、あれなら相手が誰であろうとバレないかな。学校の方は問題なし？」[lr]
@ld pos=left file=桜特殊02e(中) index=1000 time=400 method=crossfade
@say storage=sakep_sak_0150
「はい。おかげさまで一緒に卒業できました」
@pg
*page115|
@cl pos=left index=1000 time=400 method=crossfade
　そっか。[lr]
　ならもうわたしの出番はないんだろうな。[lr]
　……まあ元からわたしや桜の助けなんていらなかっただろうけど、一年間の休学届とか藤村先生を誤魔化す言い訳とか、そのあたりは役に立てたからいいけど。
@pg
*page116|
　で。[lr]
　どうしてあいつが生きているかって言うと、それはもう魔法以外有り得ない。
@pg
*page117|
@black method=crossfade time=400
@r
　衛宮士郎の肉体は完全に壊れていた。[lr]
　アーチャーの腕による侵食、限界を超えた投影によって破壊しつくされた魔術回路。[lr]
　それは聖杯と言えど復元できないレベルの“死”だったのだ。[lr]
　なのにああしてピンシャンしてるのは、あそこにいる士郎は『分身』だからである。
@pg
*page118|
@r
　ああいや、それも正しくはない。[lr]
　とにかく士郎の体は死んだ。[lr]
　死滅した肉体を蘇生する事は、あの聖杯には出来ない。[lr]
　聖杯[line3]イリヤに出来る事は、第三魔法と呼ばれる神秘だけ。[lr]
　それを以って、イリヤは士郎の魂をなんとか蘇生させた。[lr]
　蘇生させて、何の傷も負っていない[ruby text=うつわ char=2]肉体を与えたのだ。
@pg
*page119|
@r
　なんだそりゃー、って話だけど、そこはそれ流石は第三魔法。[lr]
　霊体、意識だけを他人の脳に流し込んで支配する、なんてものじゃない。[lr]
　第三魔法で具現化された魂は、ちゃんと人間としての機能を持つ[ruby text=うつわ char=2]肉体を与えれば完全に“魂のカタチ”に作り直されるのだ。[lr]
　肉体の遺伝子ではなく、魂の遺伝子というか。[lr]
　イリヤは士郎の魂を生かして、まだ何物でもない素体に宿す事で『衛宮士郎』を復活させた。
@pg
*page120|
@r
　……ただ、それも不完全だったというか、イリヤの第三魔法はやっぱりオリジナルには届かなかったのか。[lr]
　大空洞崩壊から数日後、ライダーが見つけてきた士郎は、ちょーーーーっと元のモノとは違っていた。[lr]
@r
　……ああいや、あれは見つけてきたというより拾ってきた、もしくは摘んできた、ってなものだったけど。
@pg
*page121|
@r
　そりゃ初めは面食らったし、どんな理屈だそれって驚きましたよ。[lr]
　けど考えてみれば、ああして料理をしている士郎だって魂っていう“生命”が遠隔操作をして、こっちの世界に干渉しているようなものだ。
@pg
*page122|
@r
　記憶とか脳とか魔術回路とか、そういったものは実は肉体ではなく魂の方にある。[lr]
　そんなワケで、器は運動機能としての端末でしかなく、命令系統はあっちの世界で無敵状態だ。
@pg
*page123|
@r
　……ま、それでも初めの半年はどうしたものかと試行錯誤を繰り返した。[lr]
　水をかければ育つってもんでもないし、ホムンクルスを作れるほどの設備もないし。[lr]
　で、結局、間桐にあった書物を協会に売っぱらって、名高い人形師が残していったっていう素体を手に入れて、ようやく今の状態になったワケだ。
@pg
*page124|
@r
　……なんかこう言うと語弊があるけど、士郎はわたしたちと同じ、立派な人間である。[lr]
　病院にいって手術も受けられるし、風邪薬も効果があるし、殺されたら死んでしまう。[lr]
　魂というのは肉体に宿すと、魂を肉体で再現するかわりに、肉体に固定されるのだ。
@pg
*page125|
@r
　ようするに、今のあいつはマスターがいなくても活動できるサーヴァントみたいなもの。[lr]
　唯一異なるのはこの時代に生きていること。[lr]
　成長もするし、寿命を迎えれば天に召されるし、ああやっておいしい料理を作ってくれる、今まで通りの衛宮士郎というワケである。
@pg
*page126|
@bg file=i衛宮邸居間EX_j time=400 method=crossfade
@say storage=sakep_rin_0480
「でも元が中古だしなあ。何人か腕のいい人形師をあたってみたんだけど、今の素体よりいい出物はなかったわ。[lr]
@say storage=sakep_rin_0490
　あの素体を作ったっていう人にお願いしようともしたけど、その人、封印指定を受けて協会から逃げ出したんだって。見つけるのは骨でしょうね」
@pg
*page127|
@ld pos=center file=桜特殊02h(中) index=5000 time=400 method=crossfade
@say storage=sakep_sak_0160
「そうですか。けど、先輩は今のままで問題ないって言ってますよ。魔力の通りが悪いだけで、あとは前よりいいぐらいだって。[lr]
@ld pos=center file=桜特殊02i頬(中) index=5000 time=400 method=crossfade
@say storage=sakep_sak_0170
　……その、わたしもそう思います」
@pg
*page128|
　ふーん。[lr]
　どんなにいい素体を使っても結局は魂に塗り替えられるんだから、上手くいかない個所はあれ、性能が向上するコトはないと思うんだけど[line4][lr]
@r
@say storage=sakep_rin_0500
「[line3]って、ちょっと待った」[lr]
@r
　なんで、そこで照れるのよ桜。
@pg
*page129|
@say storage=sakep_rin_0510
「桜？」[lr]
@textoff
@shockT time=600 hmax=10 count=-3
@ld_auto pos=center file=桜特殊02m頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sakep_sak_0180
「え……えっと、あの、そのですね、わたしもやりすぎかなって思うんですけど、わたしの体が、まだ、その」[lr]
@say storage=sakep_rin_0520
「[line4]あ」
@pg
*page130|
@ld pos=center file=桜特殊02l頬(中) index=5000 time=400 method=crossfade
　……そうだった。[lr]
　桜の体、まだアンリマユの後遺症があるんだったっけ。[lr]
　アンリマユと契約が切れたところで、桜が聖杯である事に変わりはない。[lr]
　むしろアンリマユと繋がっていた事で、あっち側との接続はまだ生きている。[lr]
　その膨大な魔力は桜の体に溜まっていて、定期的に吐き出さないと桜の体が保たない。
@pg
*page131|
　大聖杯無き今、ライダーを留めておけるのは桜の膨大な魔力量あっての事だ。[lr]
　で、それでも使い切れない魔力を、勿体無いから士郎に供給しているんだろう。[lr]
　士郎の今の体は魔術回路が少ないっていうし、確かに、桜の助けがないと以前の状態に逆戻りしてしまうし。
@pg
*page132|
@say storage=sakep_rin_0530
「……はあ。色々と込み入ってるのね、貴女たち」[lr]
@textoff
@ld_auto pos=center file=桜特殊02i頬(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜特殊02l(中) index=5000 time=400 method=crossfade
@texton
@say storage=sakep_sak_0190
「はい。前途多難です」[lr]
@r
　[line3]まあ、確かに普通に生きる分には問題山積みだけど、魔術師として生きるのなら物凄いアドバンテージなんだけどな、桜の体質は。
@pg
*page133|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sakep_rin_0540
「……って。考えてみれば凄いパーティーじゃない、わたしたち」[lr]
@r
　士郎は第三魔法の成功例、ちゃんと今から修行すれば固有結界を使いこなせるようになるし。[lr]
　桜は一部とは言え、聖杯としての機能を生かしている。[lr]
　おまけにライダーなんていう反則付き。[lr]
@r
　で、わたしは第二魔法の真似事ぐらいならなんとか。
@pg
*page134|
「[line11]」[lr]
@r
　はっきり言って無敵だ。[lr]
　いっそのこと協会で魔術大会でも開いてほしい。[lr]
　サクッと優勝するから、そうしたら賞金でもくれないかしら。ドサっと気前良く五千万ぐらい。もちろんポンドで。日本人だからって消費税とかつけないで。
@pg
*page135|
@say storage=sakep_rin_0550
「む」[lr]
@r
　やばい、ちょっとその気になった。[lr]
　そうなったらやりたい放題したい放題、幸せいっぱい夢いっぱいだ。[lr]
　資金にあかして宝石剣を再現して、あんな所とはさっさとおさらばして、この町に戻ってくる。[lr]
@r
　そうしたら、またこうやって[line4]
@pg
*page136|
@say storage=sakep_rin_0560
「[line4]ま、無理か。人間地道が一番だし」[lr]
@r
　すっぱりと諦めた。[lr]
　正直、それは暖かすぎると思うのだ。[lr]
　わたしは今の生活を気に入ってるし、これからの変化を楽しみにしている。[lr]
　それに、いつまでも遠く離れているワケでもない。[lr]
　これだけトラブルの要素をもった連中が、こんな片田舎で安穏と生活できるワケがないし。
@pg
*page137|
@ld pos=center file=桜特殊02b(中) index=5000 time=400 method=crossfade
@say storage=sakep_sak_0200
「姉さん？　なんか、いま邪悪な笑みをこぼしてましたけど……」[lr]
@say storage=sakep_rin_0570
「え、そう？　勘がいいわね桜」
@pg
*page138|
@cl pos=center index=5000 time=400 method=crossfade
@r
　さて、と座布団から立ち上がる。[lr]
　のんびりやっている暇はない。[lr]
　なにしろ七日しかいられないのだ。大事な夕食、一度だって無駄には出来ない。
@pg
*page139|
@playstop time=4000 nowait=true
@say storage=sakep_rin_0580
「士郎、手伝うからコンロ貸して。英国仕込みの腕前、見せてあげる」[lr]
@r
　なにー、なんて抗議は却下。[lr]
　わたしは自分でもどうかなー、と思うぐらいニヤニヤと頬を緩ませて、ちゃんと用意されているわたし用のエプロンを装着する。
@pg
*page140|
@say storage=sakep_rin_0590
「さて[line4]」[lr]
@black rule=シャッター左から vague=64 time=400
@r
　腕まくりをして台所へ向かう。[lr]
　……と、その前に。[lr]
　この町に帰ってくる時、一番確かめたかったコトを思い出した。
@pg
*page141|
@play file=bgm60 time=0
　あれから二年。[lr]
　穏やかに成長した妹に振り返る。[lr]
@r
@textoff
@cl_notrans pos=all
@ld_notrans file=凛特殊04(中) pos=rc index=2000
@fadein file=i衛宮邸居間EX_j time=400 rule=シャッター左から vague=255 noclear=1
@texton
@say storage=sakep_rin_0600
「桜、幸せ？」[lr]
@textoff
@resetwait
@waitT mode=until canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=桜特殊02c(中) pos=c index=5000
@imageex page=back layer=base storage=white
@transex time=1000 method=crossfade noclear=1
@fadein file=C36 time=1500 method=crossfade
@texton
@say storage=sakep_sak_0210
「[line4]はい」[lr]
@r
　満面の笑顔は、文句のつけようがなかった。[lr]
　それだけで、帰ってきた価値がある。
@pg
*page142|
@textoff
@flushover method=crossfade time=1000
@fadein file=o庭-(昼) time=1000 method=crossfade
@texton
@r
　そんなワケで、わたしも幸福を分けてもらって青空を見る。
@pg
*page143|
@bg file=01空・青空b time=800 method=crossfade
@r
　いつか冬が過ぎて、春になった。[lr]
　気がつけば外は一面の桜色で、寒かった日の面影はない。[lr]
　わたしたちは無くなったものと得たものを秤にかけて、帳尻を合わせながらやっていく。
@pg
*page144|
@r
　[line4]さて。[lr]
@r
　この町で続けられた物語は終わったけれど、わたしたちの物語はこれからだ。[lr]
　エンドロールは遠い遠い未来の話。[lr]
　とりあえずは明日も晴れそうだし、休みは始まったばかりだし。[lr]
　新しい一日、新しい未来を抱えて出かけよう。
@pg
*page145|
@r
　頭の中には、のんびり歩くように坂道を下りていくイメージ一つ。
@pg
*page146|
@r
@r
@r
@r
@r
　さあ。[lr]
　それじゃあ今年も、約束の花を見に行こう[line4]
@pg
*page147|
@textoff
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@image storage=C31 page=fore visible=true layer=0 left=0 top=0 opacity=0
@displayedon storage=C31
@move layer=0 path=(0,0,128) time=3000
@wm canskip=false
@resetwait
@call storage=petal.ks
@call storage=StaffrollPlugin.ks
@waitT mode=until canskip=false time=4000
@petalinit opacity=0
@move layer=0 path=(0,-900,255)(0,-1800,255) time=13000 accel=-2
@wait time=10000
@petal_changeopacity endopacity=255 time=2000 accel=-4
@wm canskip=false
@image storage=white page=fore layer=base
@move layer=0 path=(0,-1800,0) time=5000
@wm canskip=false
@waitT canskip=false time=2500
@image storage=EDfontWhite page=fore visible=true layer=4 left=186 top=395 opacity=255
@image storage=桜EDフォント01 page=fore visible=true layer=0 left=186 top=395 opacity=0
@image storage=桜EDフォント02 page=fore visible=true layer=1 left=185 top=417 opacity=0
@image storage=桜EDフォント03 page=fore visible=true layer=2 left=185 top=438 opacity=0
@image storage=桜EDフォント04 page=fore visible=true layer=3 left=186 top=460 opacity=0
@move layer=0 path=(201,395,255) time=1000 accel=-2
@move layer=4 path=(620,395,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=185 top=417 opacity=255
@move layer=1 path=(200,417,255) time=1000 accel=-2
@move layer=4 path=(800,417,255) time=1500
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=185 top=438 opacity=255
@move layer=2 path=(201,438,255) time=800 accel=-2
@move layer=4 path=(500,438,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=186 top=460 opacity=255
@move layer=3 path=(201,460,255) time=1000 accel=-2
@move layer=4 path=(740,460,255) time=2000 accel=-2
@wm canskip=false
@wm canskip=false
@fadein file=桜EDfont1 time=0 method=crossfade
@image storage=EDfontWhite page=fore visible=true layer=4 left=185 top=493 opacity=255
@image storage=桜EDフォント05 page=fore visible=true layer=0 left=185 top=493 opacity=0
@image storage=桜EDフォント06 page=fore visible=true layer=1 left=185 top=515 opacity=0
@image storage=桜EDフォント07 page=fore visible=true layer=2 left=185 top=536 opacity=0
@move layer=0 path=(200,493,255) time=1000 accel=-2
@move layer=4 path=(400,493,255) time=1500 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=185 top=515 opacity=255
@move layer=1 path=(200,515,255) time=1000 accel=-2
@move layer=4 path=(750,515,255) time=2500 accel=-2
@wm canskip=false
@wm canskip=false
@image storage=EDfontWhite page=fore visible=true layer=4 left=185 top=536 opacity=255
@move layer=2 path=(200,536,255) time=1000 accel=-2
@move layer=4 path=(600,536,255) time=2500 accel=-2
@wm canskip=false
@wm canskip=false
@playstop time=6000 nowait=true
@resetwait
@wait mode=until canskip=false time=5500
@image page=back layer=base storage=white
@trans method=crossfade time=2000
@wt
@font color=0x000000 edge=false
@staffrollinit
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&faces size=21 x=30 y=600 text='Planning'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scenario'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Presentation/Scripting'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tsukuri Monoji'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scripting Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=30 y=64 text='Character Design/Original Drawings'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics Supervising Editor'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics/Coloring'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takao Aotuki'
@staffrolltext face=&faces size=21 x=90 y=32 text='MORIYA'
@staffrolltext face=&faces size=21 x=90 y=32 text='simo'
@staffrolltext face=&faces size=21 x=30 y=64 text='Background Graphics'
@staffrolltext face=&faces size=21 x=90 y=32 text='Stingray'
@staffrolltext face=&faces size=21 x=90 y=32 text='minori'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@staffrolltext face=&faces size=21 x=30 y=64 text='Programming'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyobee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Provided by KIRI-KIRI 2'
@staffrolltext face=&faces size=21 x=90 y=32 text='W.Dee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Effects'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Music'
@staffrolltext face=&faces size=21 x=90 y=32 text='KATE'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=90 y=32 text='NUMBER 201'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='Sasaya Norio'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nokiwa Todaka'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Voice Actor/Actress'
@staffrolltext face=&faces size=21 x=290 y=64 text=': Noriaki Sugiyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shirou Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Ayako Kawasumi'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saber'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kana Ueda'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rin Tohsaka'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Junichi Suwabe'
@staffrolltext face=&faces size=21 x=90 y=0 text='Archer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Noriko Shitaya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Sakura Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Yuu Asakawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rider'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mai Kadowaki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tadahisa Saizen'
@staffrolltext face=&faces size=21 x=90 y=0 text='Berserker'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kazuhiro Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Atsuko Tanaka'
@staffrolltext face=&faces size=21 x=90 y=0 text='Caster'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Shinichiro Miki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Assassin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': George Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kirei Kotomine'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Nobutoshi Kanna'
@staffrolltext face=&faces size=21 x=90 y=0 text='Lancer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tomokazu Seki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Gilgamesh'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Miki Itou'
@staffrolltext face=&faces size=21 x=90 y=0 text='Taiga Fujimura'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Fumie Mizusawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Ayako Mitsuduri'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Hiroshi Kamiya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shinji Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mitsuaki Madono'
@staffrolltext face=&faces size=21 x=90 y=0 text='Issei Ryuudou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Michiru Yuimoto'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kaede Makidera'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Eri Nakao'
@staffrolltext face=&faces size=21 x=90 y=0 text='Yukika Saegusa'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rie Nakagawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kane Himuro'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rikiya Koyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Masane Tsukayama'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Tetsu Inada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Miho Miyagawa'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Haruhi Terada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Junko Noda'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Yukari Tamura'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Voice Recording Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director Support'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroomi Takamiya(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroyuki Matunuma(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kouhei Nishimura(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kazumi Kumagai(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Voice Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Opening Animation Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Manabu Ishikawa'
@staffrolltext face=&faces size=21 x=90 y=32 text='Masahiro Takata'
@staffrolltext face=&faces size=21 x=30 y=64 text='Director/Storyboard'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takayuki Chiba'
@staffrolltext face=&faces size=21 x=30 y=64 text='General Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Syujiro Hamakawa'
@staffrolltext face=&faces size=21 x=30 y=64 text='Action effect Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Hasimoto'
@staffrolltext face=&faces size=21 x=30 y=64 text='Color Coordinate/Color Keys'
@staffrolltext face=&faces size=21 x=90 y=32 text='Rumiko Nagai'
@staffrolltext face=&faces size=21 x=30 y=64 text='CG Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Yuichiro Ando'
@staffrolltext face=&faces size=21 x=30 y=64 text='Camera Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyotaka Suzuki'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tatsunoko Production'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Theme Song'
@staffrolltext face=&faces size=21 x=30 y=64 text='「Ougonno Kagayaki」 MAKI'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Vocal Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='STUDIO G3'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Design'
@staffrolltext face=&faces size=21 x=30 y=64 text='Title Logo Design'
@staffrolltext face=&faces size=21 x=90 y=32 text='yoshiyuki(Nitro+)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takanobu Tomiyama'
@staffrolltext face=&faces size=21 x=30 y=64 text='Card Illustrations'
@staffrolltext face=&faces size=21 x=90 y=32 text='Chihiro Aikura'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=128 text='Publicity & Promotion'
@staffrolltext face=&faces size=21 x=90 y=32 text='Norio Sasaya'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Coordinator/Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tomotaka Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=96 text='Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=90 y=470 text=""
@staffrollappearimage storage=staffC x=30 y=210 apos=320 dpos=1200 atime=3000 dtime=2000
@staffrolltext face=&faces size=21 x=345 y=96 text='Produced by'
@staffrolltext face=&faces size=21 x=337 y=32 text='TYPE-MOON'
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=-116 time=115000
@wstaffroll
@wait time=2000 canskip=false
@playstop
@petalnoexchange
@flushover time=2000
@petaluninit
@erasestaffroll
@flushover time=2000
@staffrolluninit
@resetfont
@waitT canskip=false time=3000
@fadein file=トゥルーエンド time=3000 rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0
@l
@blackout time=2000
@eval exp="sf.effectSkip=es"
@return
