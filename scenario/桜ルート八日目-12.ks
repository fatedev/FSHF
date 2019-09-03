*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=12
@cm
@rclick call=true
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー私服01c(中) pos=c index=5000
@seloop file=se001 time=800
@fadein file=i衛宮邸居間 time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0812_sav_0000
「わたしと桜がケンカ、ですか？」[lr]
@say storage=sak0812_shi_0000
「え？　いや、したんじゃないのか？　桜、セイバーに悪かったって言ってたけど」
@pg
*page1|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0010
「……言われてみれば、たしかにそのように見えたかもしれませんが、しかしあれは桜が正しいのであって、口論というよりは私の不徳を注意してもらったという方が……」
@pg
*page2|
@ld pos=center file=セイバー私服20d(中) index=5000 time=400 method=crossfade
「[line4]」[lr]
　うわ。[lr]
　なんか、セイバーがぶつぶつと考え込んでいる。[lr]
　それだけならまだしも、考え込みながらご飯を食べるもんだから箸が進むこと進むこと。
@pg
*page3|
@say storage=sak0812_shi_0010
「あ、いや、ヘンなこと言って悪かった。桜がすごく気にしてたから、こっちも気になっただけなんだ。なんでもないんなら忘れてくれ」
@pg
*page4|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0020
「……はあ。桜といいシロウといい、昨夜から同じ事を言うのですね。実は二人そろって、私をからかっているのではありませんか？」[lr]
@say storage=sak0812_shi_0020
「ば、そんな手の込んだ冗談するかっ！　んなコトして俺と桜に何の得があるってんだよ」[lr]
　というか、セイバーをからかったりしたらバレた時が恐ろしい。
@pg
*page5|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0030
「それはそうですね。では、単に二人とも互いを気遣っての行為だった訳ですか」[lr]
　ふむ、と納得して卵焼きを口に運ぶセイバー。[lr]
　朝から[ruby text=けんたん char=2]健啖なのはいいコトだ、うむ。
@pg
*page6|
@say storage=sak0812_shi_0030
「けど、なんて言ったんだよ桜は。生半可な事じゃあそこまで落ち込まないし、そのあたり聞いてもいいかなセイバー」[lr]
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服05a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0812_sav_0040
「そ、それは、単に私のサーヴァントとしての力不足についてです。要約すれば、シロウを守りきれなかったのは私の未熟さだった、と」
@pg
*page7|
@say storage=sak0812_shi_0040
「……セイバーは十分すぎるぐらいやってくれてる。[lr]
@say storage=sak0812_shi_0050
　昨夜だって俺が勝手に倒れただけだろう。セイバーが気に病むコトじゃない」
@pg
*page8|
@ld pos=center file=セイバー私服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0050
「それはそうなのですが……とにかく、桜の忠告は正しかった。問題は、それに頷く事のできない私自身です。[lr]
@say storage=sak0812_sav_0060
　桜になんと言われようと私は[line3]貴方というマスターを、これからも戦いに赴かせるのですから」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
　気まずそうに視線を逸らす。[lr]
「？」[lr]
　おかしいといえばおかしい。[lr]
　そんな、とっくに二人して納得した事を、なんだって今更気にしたりするんだろうか、セイバーは。
@pg
*page10|
@textoff
@sestop file=se001 nowait=true time=400
@fadein file=i衛宮邸居間 time=800 method=crossfade
@seloop file=se002 nowait=true
@texton
@r
@r
@r
@r
@r
@say storage=sak0812_otr_0000
『……がなく、不審に感じた住民が周囲の住宅の調査を要請したところ[line4]』
@pg
*page11|
　ニュースが流れる。[lr]
　食事中、気まぐれにつけたテレビでは、昨夜起きたらしい事故が報道されていた。
@pg
*page12|
@r
@r
@r
@r
@say storage=sak0812_otr_0010
『……発見された体調不良者は三十名におよび、ただちに病院に運ばれました。[lr]
@say storage=sak0812_otr_0020
　今月に入ってから七件目の昏睡事件ですが、診察の結果はやはり何らかの食中毒に近いと[line4]』
@pg
*page13|
　朝食を終えて、登校の支度をする。[lr]
　学校に行くのは遠坂に会う為だ。[lr]
　昨夜の出来事[line3]間桐臓硯とあの黒い影について、あいつと話し合わなくてはならない。
@pg
*page14|
@r
@r
@r
@r
@r
@say storage=sak0812_otr_0030
『……警察では深山南四丁目一帯に被害が拡大した事から、何らかの薬物が散布された可能性が高いと[line4]』
@pg
*page15|
　深山南四丁目。[lr]
　それは昨夜、遠坂が睨みつけていた方角だ。[lr]
　……昏睡事件を起こしているのはあの影だとアーチャーは言った。
@pg
*page16|
@textoff
@sestop file=se002 nowait=true time=400
@blackout method=crossfade time=400
@fadein file=C03 time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@fadein file=i衛宮邸居間 time=800 method=crossfade
@texton
　……三十名に及ぶ意識不明者。[lr]
　その昏睡がどのようなモノなのか、俺は自分の体で味わった。[lr]
　あの影はキャスターと同じように、夜の闇に紛れて、町の人間から魔力を吸い上げているのだ。
@pg
*page17|
@play file=bgm08 time=2000
「[line8]」[lr]
　いや、吸い上げる、とかいうレベルの話じゃない。[lr]
　アレに比べればキャスターは丁寧だった。[lr]
　キャスターは人々に[ruby text=いた]傷みがないよう、何度でも繰り返し魔力を得られるよう巧妙に手を尽くしていた。[lr]
　喩えるなら、注射器で採血していたようなものだ。
@pg
*page18|
@r
　……だがあれは違う。[lr]
　キャスターの採血に比べれば、昨夜のアレは“食事”そのものだ。[lr]
　あの黒い影は何の容赦も考えもなく、意識ごと、人々から魔力を食らっていたとしか思えない[line3]
@pg
*page19|
@say storage=sak0812_shi_0060
「[line3]セイバー。学校に行く前に話がある」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0070
「はい。なんでしょうかシロウ」
@pg
*page20|
　セイバーも今のニュースを聞いていた。[lr]
　なら俺の言い分なんて判っているだろうに、セイバーはいつも通り、静かに続きを促してくれた。
@pg
*page21|
@say storage=sak0812_shi_0070
「ああ、今後の方針の事だ。セイバーも昨夜のアレを見ただろう」[lr]
@ld pos=center file=セイバー私服06c腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0080
「[line4]はい。どのような幻想種にも該当しない、見た事のないモノでした」
@pg
*page22|
@say storage=sak0812_shi_0080
「……うん。アレがなんであるかは判らない。[lr]
@say storage=sak0812_shi_0090
　ただ、あいつはあいつで俺たちの敵だ。マスターにもサーヴァントにも見えなかったけど、意図的に俺や遠坂を狙ってきたし、町の住人からも魔力を集めている。[lr]
@say storage=sak0812_shi_0100
　なら[line4]」
@pg
*page23|
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0090
「……当面はあの影の探索を優先する、という事ですか？[lr]
@say storage=sak0812_sav_0100
　マスターともサーヴァントとも取れぬ、私たちには関わりのないモノの相手をすると？」
@pg
*page24|
　セイバーの視線が痛い。[lr]
　……彼女の目的は聖杯の入手だ。[lr]
　にも関わらず、俺は目的から外れた事にセイバーの助けを求めている。[lr]
　彼女が反対するのは当然だ。[lr]
@r
　それでも[line4]
@pg
*page25|
@say storage=sak0812_shi_0110
「ああ、あの影を放っておけない。これは聖杯戦争より優先すべき事だと思う」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　セイバーは無言で見つめてくる。[lr]
　その、あまりの静けさにこっちの息が続かなくなった時。
@pg
*page26|
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0110
「……はあ。まったく、そうくると思っていました。私としては、あの影には関わりたくないのですが」[lr]
@say storage=sak0812_shi_0120
「え、セイバー……？　その、ほんとにいいのか……？」
@pg
*page27|
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0120
「いいも悪いも、私が断ったところでシロウは一人で行動するではないですか。[lr]
@say storage=sak0812_sav_0130
　そうなった時、貴方を守りきれねば本末転倒です。貴方に死なれては、私はこの[ruby text=よ char=2]時代に留まれません。[lr]
@say storage=sak0812_sav_0140
　ですからたとえ反対であったとしても、シロウの方針に従うしかないのです」
@pg
*page28|
@say storage=sak0812_shi_0130
「う、それは、そうだけど」[lr]
@ld pos=center file=セイバー私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0150
「それに、貴方を一人にしては昨夜のような無茶をいつしでかすか。あれで二度目ですからね、三度目だって必ずあります。そんな事になったら、私はまた桜に謝らねばならなくなる」
@pg
*page29|
@say storage=sak0812_shi_0140
「じゃあ」[lr]
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0160
「まことに不本意ですが、サーヴァントは主の命に従うもの。マスターであるシロウがそう判断したのなら剣は預けます」
@pg
*page30|
@say storage=sak0812_shi_0150
「[line4]セイバー」[lr]
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0170
「ですがシロウ、あの影は尋常な相手ではない。アレに比べれば、バーサーカーとて御しやすい相手でしょう」
@pg
*page31|
@say storage=sak0812_shi_0160
「う……ああ、それは肌で感じた。[lr]
@say storage=sak0812_shi_0170
　あいつは、その……強いとか弱いとかいう次元の話じゃなくて、ただ不吉だった。殴れば倒せるって相手でもないと思う」
@pg
*page32|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0812_sav_0180
「それが判っているのなら、私からは何もありません。[lr]
@ld pos=center file=セイバー私服12b(中) index=5000 time=400 method=crossfade
@say storage=sak0812_sav_0190
　……ただ、シロウ。アレの相手をするという事は、最も困難な道を行くということ。それを、今から胸に刻んでおいてください」
@pg
*page33|
@say storage=sak0812_shi_0180
「……？　いや、そりゃ用心はするけど……なんだよ、ヘンなコト言って。セイバーもアーチャーみたいに、あの影を知ってるのか？」
@pg
*page34|
@textoff
@ld_auto pos=center file=セイバー私服01c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0812_sav_0200
「……いえ、私もシロウと同じです。あの影が何者なのかは判らない」
@pg
*page35|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　視線を逸らす。[lr]
　セイバーは、まるで自身に湧いた暗い予知を吐露するように、
@pg
*page36|
@r
@say storage=sak0812_sav_0201
「ただ、漠然と感じたのです。アレは良くない星そのものだと。それこそ関わったもの全てに破滅をもたらす、逃れようのない[ruby text=いばら char=2]呪いのような」[lr]
@r
　そんな事を、言っていた。
@pg
*page37|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
