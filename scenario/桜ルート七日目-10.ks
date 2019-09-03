*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=10
@cm
@rclick call=true
@textoff
@se file=se319 time=0 nowait=true
@fadein file=i衛宮邸玄関-(曇) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@say storage=sak0710_shi_0000
「ん？」[lr]
　玄関には桜の靴があった。[lr]
　時間も時間だし、部活が終わって帰って来てるんだろう。
@pg
*page1|
@i2i file=i衛宮邸居間-(曇)
@say storage=sak0710_shi_0010
「ただいまー……って、なんだ。桜、寝ちゃってるじゃないか」[lr]
　部活で疲れたのか、桜は居間で眠っていた。[lr]
　テーブルに突っ伏して、ではなく畳であお向けになっているあたり、疲労困憊というところなんだろう。
@pg
*page2|
@say storage=sak0710_shi_0020
「……だよな。風邪ぎみだっていうのに学校と部活、おまけにうちの手伝いだもんな。桜、頑張りすぎだ」[lr]
@i2i file=i縁側-(曇)
　桜を起こさないように居間を横切る。[lr]
　で、[lr]
@textoff
@i2iT file=i士郎部屋-(曇)
@se file=se288 nowait=true
@i2iT file=i衛宮邸居間-(曇)
@texton
　部屋から毛布を持ってきた。
@pg
*page3|
@say storage=sak0710_shi_0030
「ほら。毛布もかけないで寝たらまた風邪ひくぞ」[lr]
　静かに、寝た子を起こさないように毛布をかける。[lr]
　[line4]と。
@pg
*page4|
@say storage=sak0710_sak_0000
「ん……先、輩……」[lr]
　寝ぼけているのか、心ここにあらずという目で、桜が俺を見上げてきた。
@pg
*page5|
@say storage=sak0710_shi_0040
「っ[line4]」[lr]
@se file=se028 nowait=true
　その仕草は、なんか、違った。[lr]
　俺の知ってる、エプロンをして台所で笑っている桜じゃないっていうか、その[line3]今まで見たこともないぐらい、色っぽい仕草だった。
@pg
*page6|
@say storage=sak0710_shi_0050
「さ、桜、毛布もってきた、けど[line6]」[lr]
　ひどく落ち着かなくなって言い訳をする。[lr]
　途端[line4][lr]
@r
@play file=bgm19 time=2000
　ふわりと、桜の腕が、俺の首に巻きついてきた。
@pg
*page7|
;@@@ ブレス：誘惑
@say storage=sak0710_sak_0010
「[line8]」[lr]
　桜の吐息が近い。[lr]
　首に伸ばされた指と、もう目の前にある女の体が、否応なしに視界に飛び込んでくる。
@pg
*page8|
@say storage=sak0710_shi_0060
「ば[line4]桜、ちょっと[line4]」[lr]
　うまく息ができなくて、声が出ない。[lr]
　桜は寝ぼけている。[lr]
　とろんとした目で俺を見ているのが何よりの証拠だ。[lr]
　だから、こんなのはすぐに振りほどいて、桜から離れなくちゃいけないってのに[line4]
@pg
*page9|
@shock hmax=20 time=400 count=-2
@se file=se029 nowait=true
@say storage=sak0710_shi_0070
「ぁ[line4]う」[lr]
　目が、桜の体から離れない。
@pg
*page10|
　……はらり、と首筋から流れる髪。[lr]
　悩ましげに吐息を漏らす唇と、大きく張り詰めた胸元。[lr]
　知らないうちに成長した体は十分に大人で、間近にいるだけで、正直目眩がした。
@pg
*page11|
@say storage=sak0710_sak_0020
「[line4]先、輩」[lr]
　首にかけられた手に、僅かな力が篭る。[lr]
　……顔が近づく。[lr]
　艶やかな唇に誘われて、逆らえなくなる。
@pg
*page12|
@seloop file=se029
「[line8]」[lr]
　理性が停止している。[lr]
　今まで禁じていたこと、これからも気付いてはいけないこと、そんなつまらない良識が、壊れていく。
@pg
*page13|
@hearttonecombo count=1
@say storage=sak0710_shi_0080
「[line4]さく、ら」[lr]
　胸の動悸が激しい。[lr]
　痛いとさえ思える心音が鼓膜に響くなか、もう何も考えられなくなって、そのまま[line4]
@pg
*page14|
@textoff
@fadein file=white time=1000 method=crossfade
@sestop file=se029 nowait=true
@cl_notrans pos=all
@playstop time=0 nowait=true
@ld_notrans file=セイバー私服01a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(曇) time=0 method=crossfade noclear=1
@texton
@r
@say storage=sak0710_sav_0000
「シロウ、帰ってきたのですか？」[lr]
@shock hmax=60 time=2300 count=-24
@r
@say storage=sak0710_shi_0090
「うわわわわわーーーーーーーー！」
@pg
*page15|
@play file=bgm04 time=1000
　跳び退く。[lr]
@textoff
@dashcomboT cx=501 cy=295 imag=1 mag=1.8 rot=-3.2 opacity=96 wait=0 time=600
@cl_notrans pos=all
@ld_notrans file=セイバー私服01c(遠) pos=c index=5000
@fadein file=i衛宮邸居間-(曇) time=200 method=crossfade noclear=1
@se file=se190 nowait=true
@shockT hmax=40 time=600 count=-2
@se file=se190 nowait=true
@texton
　スパン、とかつてない速度と機転をみせ、油断なくテーブルの上に着地する……！
@pg
*page16|
@ld pos=center file=セイバー私服05d(遠) index=5000 time=400 method=crossfade
@say storage=sak0710_sav_0010
「素晴らしい動きです。しかしシロウ、テーブルの上に乗るのはどうかと思うのですが」[lr]
@say storage=sak0710_shi_0100
「[line6]そうだな。ちょっと、気が動転してた」[lr]
@shock hmax=20 time=1200 count=-3
　のそのそとテーブルから降りる。[lr]
　桜は[line4]
@pg
*page17|
@say storage=sak0710_sak_0030
「ん……うう、ん……」[lr]
　伸ばしていた両手をぱたんと床に落として、居眠り続行中だった。
@pg
*page18|
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sak0710_sav_0020
「シロウ？　顔が真っ赤ですが何かあったのですか？　視線も落ち着かないようですし、気にかかる事でも？」[lr]
@say storage=sak0710_shi_0110
「べ、別になんでもないっ。それより道場に場所を変えよう。桜を寝かせといてやりたいし、夕飯まで手合わせしたい」
@pg
*page19|
@ld pos=center file=セイバー私服06a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0710_sav_0030
「ふむ、いい心がけですシロウ。昨日の休息で私の体調も万全ですし、今夜の戦いに備えるとしましょうか」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　こっちの挙動不審を疑問に思う事もなく、セイバーは道場に向かっていった。
@pg
*page20|
@say storage=sak0710_shi_0120
「[line4]はあ」[lr]
　と、とにかく助かったぁ。[lr]
　セイバーに見られなかった事もだが、あのまま勢いに任せてどうにかならないで、本当に良かった。[lr]
　……その、寝ぼけてる桜に何かしてしまったら、申し訳なくて腹を切ってたところだぞ、ほんと……
@pg
*page21|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
