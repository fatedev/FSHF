*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=5
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@seloop file=se255 time=800
@fadein file=i学園廊下 time=1000 rule=シャッター左から vague=64
@texton
　放課後になって、校舎はとたんに静かになった。[lr]
　生徒たちは部活組と帰宅組に別れ、教室に残ることなくそれぞれの帰路につく。そのさまは蜘蛛の子を散らすが如しだ。
@pg
*page1|
@say storage=sak0505_shi_0000
「……よし。こっちも一足先に帰って準備しなくちゃな」[lr]
@r
　桜を泊まらせるにしても、心の準備が必要だ。[lr]
　先に夕飯の買い出しを済ませ、桜が部活から帰ってきた後、折を見て切り出すべきだろう。
@pg
*page2|
@textoff
@sestop file=se255 time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@seloop file=se009 time=800
@fadein file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak0505_shi_0010
「[line3]さて。今日の夜は何にしたもんか」[lr]
@r
　スーパートヨエツを前に、腕を組んで考え込む。[lr]
　桜を泊める、という事は桜と藤ねえを説得する、という事だ。[lr]
　となると、献立は自然ふたりが喜ぶようなものにしなくてはならないのだが[line4]
@pg
*page3|
@say storage=sak0505_shi_0020
「……昨日も派手にやったからな……バイトもしばらく休むし、食い扶持も一人増えたし、あんまり余裕ないんだけど」
@pg
*page4|
　ま、今月は特例だ。[lr]
　貯金だってあるし、生活費まで気にしだしたら聖杯戦争なんて出来たもんじゃない。[lr]
　それに普段世話になっている分、こうゆうところで桜にお返ししなければ。
@pg
*page5|
@sestop file=se009 time=1000 nowait=true
@pasttime_long
@play file=bgm04 time=0
@say storage=sak0505_shi_0030
「よっ……と」[lr]
　ビニールいっぱいの食材を手に、スーパートヨエツを後にする。[lr]
　いささか買いすぎたきらいはあるが結果は上々。[lr]
　上等な鱈も手に入ったし、いっそ今夜は鍋物にしてもいいのではなかろうか。
@pg
*page6|
@say storage=sak0505_shi_0040
「よしよし、これで藤ねえ対策は万全[line4]？」[lr]
　意気揚揚と帰還しかけた足が止まる。[lr]
@shock hmax=10 time=800 count=4
「？」[lr]
　なんか、くいくいと後ろから服を引っ張られてる。
@pg
*page7|
@say storage=sak0505_shi_0050
「なにごと……？」[lr]
　はて、と後ろに振り返る。[lr]
@textoff
@playstop time=300 nowait=true
@ld_auto pos=center file=イリヤコート01a(中) index=5000 time=400 method=crossfade
@texton
　そこには。[lr]
　銀色の髪をした、幼い少女の姿があった。
@pg
*page8|
@say storage=sak0505_shi_0060
「な、ええ[line3]！？」[lr]
@textoff
@cl_auto pos=center index=5000 time=200 method=crossfade
@shockT hmax=40 time=800 count=-1
@se file=se089 nowait=true
@dashcomboT cx=c cy=c imag=1.2 mag=1 opacity=128 wait=0 time=400
@se file=se092 nowait=true
@fadein file=o商店街-(昼) time=400 method=crossfade
@play file=bgm12 time=800
@texton
　ザッ、と咄嗟に跳び退いた。[lr]
　咄嗟に身構える俺と、にこやかにこちらを見つめる少女。
@pg
*page9|
「……？」[lr]
　少女からは殺気というか、敵意がまったく感じられない。[lr]
　あまつさえ少女は、[lr]
@ld pos=center file=イリヤコート01b(中) index=5000 time=400 method=crossfade
@r
@say storage=sak0505_iri_0000
「よかった。生きてたんだね、お兄ちゃん」[lr]
@r
　そんな、本当に嬉しそうな笑顔で俺を見た。
@pg
*page10|
@say storage=sak0505_shi_0070
「な[line4]」[lr]
@monocro target=all method=crossfade time=200
　……間違いない。この少女はバーサーカーのマスターだ。[lr]
　あの夜、俺を一刀のもとに斬り伏せた怪物の主。[lr]
　[ruby text=オヤジ char=2]切嗣が裏切った、聖杯戦争の発端を担った古い魔道の家系の少女。[lr]
　その少女がどうしてこんな、日中の商店街でひょっこり現れたのか[line4]
@pg
*page11|
@condoff target=all method=crossfade time=400
　……言峰神父の話が生々しかったからだろう。俺にとって、この少女は見知らぬ他人ではなくなっていた。[lr]
　だから知らず、[lr]
@r
@say storage=sak0505_shi_0080
「[line4]イリ、ヤ？」[lr]
@textoff
@playstop time=800 nowait=true
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0505_iri_0010
「[line4]え？」[lr]
@r
　それがどんな意味を持つのかも知らないまま、少女の名を口にしてしまっていた。
@pg
*page12|
@seloop file=se009 time=2000
@say storage=sak0505_shi_0090
「あ[line3]いや、違った……！[lr]
@say storage=sak0505_shi_0100
　イリヤス[line3]そう、イリヤスフィールだった……！[lr]
@say storage=sak0505_shi_0110
　ま、間違えてごめんっ……！」
@pg
*page13|
@shock time=900 hmax=50 count=1
　反射的に頭を下げる。[lr]
　この子がバーサーカーのマスターだろうがアインツベルンの娘だろうが、そんな事は関係ない。[lr]
　ただ、その。[lr]
　今にも泣きそうな顔が、放っておけなかっただけ。
@pg
*page14|
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0020
「……………………」[lr]
@say storage=sak0505_shi_0120
「あ[line3]いや、悪気はなかったんだ。ただその、つい、口にしちまったっていうか」
@pg
*page15|
@sestop file=se009 nowait=true time=1000
@play file=bgm05 time=0
@say storage=sak0505_iri_0030
「………………名前、教えて」[lr]
@say storage=sak0505_shi_0130
「え？」[lr]
@ld pos=center file=イリヤコート08h(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0040
「お兄ちゃんの名前、教えて。わたしだけ知らないの、不公平」[lr]
「[line8]」[lr]
　ああ、そう言えばそうだ。[lr]
　イリヤスフィールはちゃんと名乗ったけど、俺はまだ自分の名前も口にしていない。
@pg
*page16|
@say storage=sak0505_shi_0140
「俺は士郎。衛宮士郎っていう」[lr]
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0050
「エミヤシロ？　不思議な発音するんだね、お兄ちゃんは」[lr]
@say storage=sak0505_shi_0150
「違うぞ。今の発音だと『笑み[ruby text=やしろ]社』じゃないか。衛宮が苗字で士郎が名前なんだ。言いにくかったら士郎ってだけ覚えてくれ」[lr]
　少女の発音があまりにもキテレツだった為、ついつっこみを入れてしまった。
@pg
*page17|
@textoff
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08d(中) index=5000 time=400 method=crossfade
@texton
「[line8]」[lr]
　ぴた、と鼻先に指を突きつけられ、少女はまたも目を白黒させる。
@pg
*page18|
「[line4]」[lr]
　しまった、と思ったところで遅い。[lr]
　少女はまた、さっきのように泣きそうな顔になって、
@ld pos=center file=イリヤコート11d(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0060
「……シロウ、シロウ、かあ[line3]うん、気に入ったわ。[lr]
@say storage=sak0505_iri_0070
　単純だけど響きがキレイだし、シロウにあってるもの。[lr]
@say storage=sak0505_iri_0080
　これならさっきのも許してあげる！」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=30 time=700 count=2
@texton
　問答無用で、俺の腕に抱きついてきた[line4]
@pg
*page19|
@say storage=sak0505_shi_0160
「ちょっ[line4]！？　ままま待てイリヤスフィール、なにすんだよおまえ……！」[lr]
@ld pos=center file=イリヤコート04b(近) index=5000 time=300 method=crossfade
@say storage=sak0505_iri_0090
「ううん、さっきみたいにイリヤでいいよシロウ！　わたしもシロウって言うんだから、これでおあいこだよね！」
@pg
*page20|
@say storage=sak0505_shi_0170
「な[line3]いや、それは言いやすくて助かるんだけど、とにかく待て[line5]！」[lr]
@textoff
@shockT vmax=40 time=1200 count=-6
@ld_auto pos=center file=イリヤコート04a(近) index=5000 time=400 method=crossfade
@texton
　ぶんぶん、と腕を振り回すもイリヤはきゃーきゃーと喜ぶばかりだ。
@pg
*page21|
@say storage=sak0505_shi_0180
「っ……！」[lr]
　いかん、このままじゃご近所のおばさまたちから良からぬ噂を立てられかねない。
@pg
*page22|
@say storage=sak0505_shi_0190
「くそ、何が目的だ……！　こんなまっ昼間からやりあおうってハラか……！？」[lr]
@textoff
@shockT hmax=25 vmax=20 time=800 count=5
@se file=se215 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　だあー、と力ずくで引き剥がす。[lr]
@ld pos=center file=イリヤコート07b(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……あ。[lr]
　どうも、イリヤは見るからに不満そうだ。
@pg
*page23|
@say storage=sak0505_shi_0200
「な、なんだよ。そんな顔してもダメだぞ。なんのつもりか知らないが、俺だってマスターだ。そう簡単にやられる訳には[line4]」[lr]
@shock time=500 vmax=20 hmax=20 count=-2
@se file=se250 nowait=true
　スーパーのビニール袋を手に、キッとイリヤを睨みつける。[lr]
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
　……だっていうのに、イリヤは不思議そうにこっちを見つめてくるだけだった。
@pg
*page24|
@say storage=sak0505_shi_0210
「…………えっと、イリヤ？」[lr]
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0100
「うん、なにシロウ！」[lr]
@say storage=sak0505_shi_0220
「[line8]う」
@pg
*page25|
　なんか、この前とイメージ違うぞ。[lr]
　……いや、あの時だって笑っていたけど、笑顔の質が違うというか、その、もしかして本当に[line4][lr]
@say storage=sak0505_shi_0230
「……イリヤ。おまえ、戦いに来たんじゃないのか…？」
;[lr]
;　恐る恐る口にする。
@pg
*page26|
@ld pos=center file=イリヤコート11b(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0110
「なに？　シロウはわたしに殺されたいの？」[lr]
@say storage=sak0505_shi_0240
「っ[line4]」[lr]
　その視線だけで、正直背筋が総毛だった。[lr]
　どんなに幼かろうと、この少女は最強のマスターだ。[lr]
　無邪気に笑ったかと思えば、一転して冷酷なマスターの[ruby text=かお]貌になる。
@pg
*page27|
@ld pos=center file=イリヤコート02b(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0120
「……ふぅん。よくわかんないけど、シロウがそういうんならわたしはいいよ。予定がちょっと早まるだけだもん。セイバーといっしょにここで死ぬ？」[lr]
@say storage=sak0505_shi_0250
「っ……ふざけるな、そんなわけあるかっ。俺だって殺されるのは嫌だし、こんなところで戦うのもご免だ」
@pg
*page28|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0130
「でしょ？　マスターはね、明るいうちは戦っちゃダメなんだよ。シロウもセイバーを連れていないし、わたしだってバーサーカーを連れてないでしょ？」
@pg
*page29|
@say storage=sak0505_shi_0260
「……それは、そうだけど。じゃあ何しに来たんだよおまえ。俺に会ったのはただの偶然か？」[lr]
@ld pos=center file=イリヤコート11c(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0140
「偶然じゃないよ。セラの目を盗んで、わざわざシロウに会いに来てあげたんだから。コウエイに思ってよね」
;[lr]
;　ふふん、と得意げにイリヤは笑う。
@textoff
@ld_auto pos=center file=イリヤコート05a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@pg
*page30|
「[line4]」[lr]
　なんか、目眩がする。[lr]
　冷酷なマスターになったかと思えば、すぐに無邪気な少女に戻ってしまう。[lr]
　そのどちらがイリヤという少女のホントなのか、とてもじゃないが把握できない。
@pg
*page31|
@say storage=sak0505_shi_0270
「……わかった。とにかく、イリヤは俺に会いに来た。[lr]
@say storage=sak0505_shi_0280
　けど戦うつもりはない……これでいいのか？」[lr]
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0150
「うん。わたしはシロウとお話をしにきたの。今までずっと待ってたんだから、それぐらいいいでしょう？」[lr]
「[line8]」[lr]
　何が“それぐらい”なのかわからないが、とにかく、イリヤは俺と話をしに来ただけらしい。
@pg
*page32|
@ld pos=center file=イリヤコート07a(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0160
「それともシロウはわたしと話すのはイヤ？　……うん、シロウがイヤなら帰るよ。ほんとはイヤだけど、したくないコトさせたら嫌われちゃうから」[lr]
　イリヤはまっすぐに俺の顔を見上げてくる。
@pg
*page33|
@say storage=sak0505_shi_0290
「[line8]っ」[lr]
　……マスターとして、イリヤとこれ以上いるのは危険だ。セイバーがこの場にいたら全力でイリヤの申し出を拒否するだろう。
@pg
*page34|
@ld pos=center file=イリヤコート06i(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　……けど、あんな顔をされたら放っておけない。[lr]
　無謀で無策で無考だろうけど、ここは[line4]
@pg
*page35|
@say storage=sak0505_shi_0300
「いや、イリヤと話すのはイヤじゃない。ほんと言うと、俺もイリヤとは会って話がしたかった」
@pg
*page36|
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0170
「やった、じゃああっちに行こっ！　さっきね、ちっちゃな公園見つけたんだ[line4]！」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　言うや否や、イリヤは舞うように走り出す。
@pg
*page37|
@textoff
@imageex storage=イリヤコート04a(遠) page=fore visible=true layer=1 left=300 top=250 opacity=0
@move layer=1 path=(400,190,200)(450,220,255)(472,181,255) time=250 accel=-2
@wm canskip=false
@texton
@say storage=sak0505_iri_0180
「ほら、早く早く！　急がないとおいていっちゃうからね、シロウ[line4]！」
;[lr]
;　くるくるとはしゃぎながら走っていく。
@pg
@textoff
@move layer=1 path=(450,220,255)(420,185,255)(380,200,0) time=250 accel=2
@wm canskip=false
@imageex storage=イリヤコート11d(遠) page=fore visible=true layer=2 left=360 top=300 opacity=0
@move layer=2 spline=true path=(320,240,128)(250,190,255) time=280 accel=-2
@wm canskip=false
@move layer=2 spline=true path=(220,200,200)(170,240,0) time=180 accel=2
@wm canskip=false
@imageex storage=イリヤコート05a(遠) page=fore visible=true layer=0 left=150 top=200 opacity=0
@move layer=0 path=(130,150,128)(120,160,200)(90,150,255) time=250 accel=-2
@wm canskip=false
@waitT canskip=false time=300
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
*page38|
@say storage=sak0505_shi_0310
「[line4]ま、なるようになるよな」[lr]
@r
　観念してイリヤの後を追いかける。[lr]
　イリヤは俺をシロウと呼んだんだ。[lr]
　ならこっちもあの子を、マスターとしてではなく、一人の少女として向き合わないと。
@pg
*page39|
@textoff
@playstop time=2000 nowait=true
@a2aT file=o小さな公園-(曇)
@play file=bgm06 time=0
@texton
　公園には誰もいなかった。[lr]
　砂場で遊ぶ子供もいなければ、ブランコに揺られている子供もいない。[lr]
　それに寂しさを覚えながら、イリヤと一緒にベンチに座ってみたりする。
@pg
*page40|
　……なんというか、傍目から見たらおかしな組み合わせだと思う。[lr]
　イリヤは外国人だから兄妹に見えるわけでもないし、友達にしては年が離れすぎている。
@pg
*page41|
@say storage=sak0505_shi_0320
「……と。話をしようって、なにを話せばいいんだよイリヤ。おまえから来たってコトは、何か訊きたいコトとかあったのか？」
@pg
*page42|
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0190
「なんで？　べつにわたし、シロウに訊きたいコトなんてないよ？」[lr]
「[line8]」[lr]
　さて。[lr]
　この理解不能のお嬢さんに、はたしてどうつっこむべきか。
@pg
*page43|
@say storage=sak0505_shi_0330
「……イリヤ。話がしたいっていったのはおまえだよな。[lr]
@say storage=sak0505_shi_0340
　なのになんで用件がないんだよ。用がないんなら来ないだろ、普通」[lr]
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0200
「え、そ、そうなの？　ヨウがないとお話ってできないの……？」
@pg
*page44|
@say storage=sak0505_shi_0350
「ああー……いや、そういう訳じゃない。今のは言い方が悪かった。用がなくても話はできる。むしろ用のない話って方がいいコトかもしれない。[lr]
@say storage=sak0505_shi_0360
　……けど、まいったな。俺はイリヤをよく知らないから、なにを話していいのか分からない。イリヤの好き嫌いが判らないからな。イリヤだってそうだろ？　いきなり訊かれたくないコト訊かれたらイヤじゃないか？」
@pg
*page45|
@ld pos=center file=イリヤコート08c(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0210
「う……うん、それはそうだけど……じゃあ何を訊けばいいのかな。シロウ、なに訊いても怒らない？」[lr]
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sak0505_shi_0370
「ああ、なんとか。俺のがお兄ちゃんなんだから、大人な対応を努力する」[lr]
@ld pos=center file=イリヤコート04b(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0220
「そっか。じゃあシロウ、わたしのこと好き？」
@shock hmax=40 time=400 count=-2
@pg
*page46|
@say storage=sak0505_shi_0380
「ぶっ[line4]！」[lr]
　な、ななななな何を言い出すんだこのコはーーー！？
@pg
*page47|
@ld pos=center file=イリヤコート10b(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0230
「あ、嘘つきだっ。シロウ、怒らないって言ったのに怒った！」[lr]
@say storage=sak0505_shi_0390
「ばか、誰だって呆れるぞ今のは！　おま、おまえな、人をぶった斬っておいて好きか嫌いかもないだろう！」
@pg
*page48|
@ld pos=center file=イリヤコート09a(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0240
「なによ、あれは違うもん！　シロウがよわっちいクセに飛び出してくるからじゃないっ！　わ、わたしは悪くなんてないんだから！」
@pg
*page49|
@say storage=sak0505_shi_0400
「悪くないワケあるかー！　だいたい初めから殺る気まんまんだっただろうイリヤはっ！　それがどうしてこう、突拍子もなく好き嫌いの話になるんだっての！」[lr]
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=イリヤコート08a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　びくり、と肩を震わせてイリヤは黙り込む。
@pg
*page50|
@say storage=sak0505_shi_0410
「……あ」[lr]
　……しまった。[lr]
　マスター同士ってコトは忘れるって決めたのに、いきなりポカやっちまった。
@pg
*page51|
@say storage=sak0505_shi_0420
「……あー、イリヤ？」[lr]
@ld pos=center file=イリヤコート09c(近) index=5000 time=400 method=crossfade
@say storage=sak0505_iri_0250
「っ…………なるもん。なによ、シロウのバカ。わたしが止めてあげなくちゃ死んでたクセに、口だけは達者なんだから」[lr]
　物騒なコトを言いつつも、イリヤは下を向いたまま肩を震わせている。
@pg
*page52|
@say storage=sak0505_shi_0430
「…………はあ」[lr]
　……まあ、仕方ないよな。[lr]
　マスターとしての話を持ち出したのはこっちだし、俺は年上な訳だし、イリヤは女の子な訳だし。
@pg
*page53|
@say storage=sak0505_shi_0440
「[line4]こほん。あー、そのな、イリヤ」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　よし、と覚悟を決めて口にする。[lr]
　俺は[line4][lr]
@r
@return
