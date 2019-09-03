*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=3
@cm
@rclick call=true
@textoff
@seloop file=se255 time=0
@rep bg=i学園階段 time=400 method=crossfade
@texton
@r
　[line4]逃げよう。[lr]
@r
　もとい、教室に急ごう。[lr]
　遠坂に相談するのはグッドアイデアに思えたが、
@pg
*page1|
@textoff
@ld_auto pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@texton
　学園一の優等生は、近づいた途端[ruby text=エモノ]鼠を八つ裂きにする猫の如きオーラを放っている。[lr]
　つまり、君子危うきに近寄らず。
@pg
*page2|
@say storage=sak0503_shi_0000
「おはよう遠坂。それじゃ遠坂」[lr]
@textoff
@ld_auto pos=center file=凛制服10a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=200
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　一目散で階段を駆け上がる。
@pg
*page3|
@say storage=sak0503_rin_0000
「ちょっ、ちょっと待ちなさい、わたしの話はまだ終わってないっ……！」[lr]
@r
　背中にかかるあくまの声を振り切って廊下へ走る。[lr]
　……なんだかより悪い方へ転がっていく気がするが、まあ、今の遠坂と話す以上の危険なんてないので良しとしよう。
@pg
*page4|
@textoff
@sestop file=se255 time=1000 nowait=true
@seloop file=se012 time=1000
@waitT canskip=false time=1000
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
　間に合った。[lr]
　ホームルーム開始三分前、藤ねえはまだやってきていない。
@pg
*page5|
　慎二の机はカラだ。[lr]
　昨日の今日で顔を合わせるのは辛かったが、話はつけておきたかった。[lr]
　それも欠席ではどうしようもない。[lr]
　間桐の家に行ったところで慎二を刺激するだけだろうし、なんとか桜を巻き込まない方法を考えるしかない。
@pg
*page6|
@say storage=sak0503_shi_0010
「……って、あれ？」[lr]
　[ruby text=から]空の机がもう一つある。[lr]
　あれは一成の机だ。[lr]
@say storage=sak0503_shi_0020
「珍しいな。あいつでも学校を休むんだ」[lr]
　自分の机に鞄を置いて、来るべきホームルームに備える。
@sestop file=se012 time=2000 nowait=true
@pg
*page7|
@textoff
@se file=se021 nowait=true
@ld_auto pos=center file=藤06a(中) index=5000 time=200 rule=走る感じ vague=64
@texton
@say storage=sak0503_tig_0000
「お待たせー！　どう、今日は朝から新記録でしょ？」[lr]
@r
　珍しくホームルーム開始のベルより早く到着する藤ねえ。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……少し安心した。[lr]
　朝に顔を出さなかったんで寝坊したもんだと思ってたけど、いつもより元気あるじゃないか、まったく。
@pg
*page8|
@textoff
@pasttime_long
@se file=se020 nowait=true
@seloop file=se255 time=1500 nowait=true
@i2iT file=i学園廊下
@play file=bgm04 time=0
@texton
@say storage=sak0503_otf_0000
「おー、メシだメシだー！　さあ、みんなで学食に肉食いに行こう、ぜっ！」[lr]
@r
　昼休みになった瞬間、教室の中心で雄叫びが上がる。[lr]
　ああいう物騒な言い回しをするのは男子以外になく、女子は避けるように机を四隅に寄せていく。
@pg
*page9|
@r
@say storage=sak0503_otf_0010
『あー、俺も今日は学食ー。付き合うぜ埼玉ー』[r][wsay canskip=1]
@say storage=sak0503_otf_0020
『オレは遠慮する。昨日も肉食ったし』[r][wsay canskip=1]
@say storage=sak0503_otv_0000
『わたしたちもパス。……じゃなくて、いい加減諦めてよ男子。わたしたち、うちの学食はもうこりごりなんだから』
@pg
*page10|
@r
@say storage=sak0503_otf_0030
『ええー！？　なんだよー、うちの学食のＢ定は最高だろう！？　コロッケ定食なのになに食べても肉の味しかしねえんだぜ！？』[r][wsay canskip=1]
@say storage=sak0503_otf_0040
『あー、まあそれが得なのかどうかは個人の趣味嗜好だけどねー。野菜食っても肉の味ってのは正直どうなのよ』
@pg
*page11|
@r
@say storage=sak0503_otf_0050
『衛宮はどうするー？　おまえが弁当かどうかで学食組が激変するんだけどなー。つーかオレの為に弁当作ってくれぞなもし』[r][wsay canskip=1]
@say storage=sak0503_otv_0010
『あ、ずるーい！　それなら衛宮くんこっちに来ない？　わたしたちのサンドイッチとお弁当交換しよっ』
@pg
*page12|
@r
@say storage=sak0503_otf_0060
『交換しよっ、じゃねーよコンビニエンス組がっ！　女のクセに手ぇ抜きやがって、おまえたちにオレたちの弁当は渡さん！　上等なメシが欲しかったら玉子焼きを作れるようになってから言え』[r][wsay canskip=1]
@say storage=sak0503_otv_0020
『しっつれーい！　玉子焼きぐらい作れますよーだ。あんなのお湯で温めるだけだもん。ねー、そうだよね衛宮くーん？』
@pg
*page13|
@i2i file=i教室
@say storage=sak0503_shi_0030
「…………いや、それ違う。[lr]
@say storage=sak0503_shi_0040
　今の一連の流れ、何から何まで違う。それに俺、今日も弁当抜きだぞ。ここんところ弁当作ってる余裕ないし、期末までは学食で済ませると思う」
@pg
*page14|
@shockT time=1500 hmax=30 count=-12
@r
@say storage=sak0503_otu_0000
『『『『えーーーーーーーー！！』』』』[r][wsay canskip=1]
@r
　学食組と購買組がそろって口をとがらせる。[lr]
　こんな時だけ抜群のコンビネーションなんだな、うちの連中。
@pg
*page15|
@textoff
@sestop time=2000 nowait=true
@blackout rule=斜めチェッカー vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
　男連中と肉の味がするミックス定食を完食し、エビフライまでミートテイストなのはどうかと口論しながら戻ってきた。
@pg
*page16|
　じき五時限目、席に座って次の科目の準備をし[line3][lr]
@se file=se048 nowait=true
@waitT canskip=false time=600
@se file=se048 nowait=true
@r
@say storage=sak0503_shi_0050
「……なんだ、これ」[lr]
@r
　[line3]机の中から、覚えのない紙切れが発掘された。
@pg
*page17|
@textoff
@playstop time=0 nowait=true
@imageex storage=凛メモ page=fore visible=true layer=4 left=0 top=600 opacity=255
@se file=se048 nowait=true
@move layer=4 spline=true path=(100,250,255)(190,80,255) time=500 accel=-2
@wm canskip=false
@cm
@waitT canskip=false time=2500
@se file=se273 nowait=true
@redT target=bg noreset=true rule=短冊(上から) vague=255 time=1500
@play file=bgm43 time=0
@texton
「[line8]」[lr]
　……言葉がない。[lr]
　万が一に備えて筆跡を変えているのか、文字は定規で書かれている。
@pg
*page18|
@say storage=sak0503_shi_0060
「[line4]遠坂」[lr]
　……だよな、これ。[lr]
　朝の事って、該当するのはあいつ以外いないし。[lr]
「………………」[lr]
　正直、こんな脅迫状は見なかった事にしたいが、最後の一行が気になりすぎる。
@pg
*page19|
@condoff target=all noreset=true method=crossfade time=800
@say storage=sak0503_shi_0070
「……塗り潰した部分が透けて見えるのまで計算してる……ってワケじゃないよな、これ」[lr]
@r
　……気は乗らないが、遠坂と話が出来るのは助かる。[lr]
　桜をどうすればいいか解決策は思いつかなかったし、失敗覚悟で遠坂に相談してみよう[line4]
@pg
*page20|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@play file=bgm05 time=800
@fadein file=i教室-(夕2) time=1000 rule=シャッター下から vague=64
@texton
　六時限目が終わって、放課後になった。[lr]
　約束の時間だ。[lr]
　遠坂が何を企んでいるかは分からないが、校舎にはまだ生徒が残っている。[lr]
　弓道部だって五時までは部活動をしているだろうし、万が一の時は人気のある場所まで逃げればいい。[lr]
　遠坂はまっとうな魔術師だから、人目がある所では仕掛けてこない筈だ。
@pg
*page21|
@i2o file=o弓道場前-(夕)
　深山町はその名の通り、山間に出来た町だ。[lr]
　町にはところどころ坂があり、中には小さな山に通じる道もある。
@pg
*page22|
　で、その山の一つがこの学校。[lr]
　山の中腹に建てられた学校から奥は、当然開拓されていない。[lr]
　よって、裏側に回ればすぐに山の雑木林に出る事になる。
@pg
*page23|
@textoff
@playstop time=800 nowait=true
@i2oT file=o学園裏の林-(夕)
@texton
　[line3]で。[lr]
　日夜新しいマラソンコース開発に余念がない運動部でさえ滅多に入らない雑木林に、[lr]
@textoff
@play file=bgm29 time=0
@ld_auto pos=left file=凛制服19a(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
　一人、ご機嫌ななめで待ち受ける大魔神の姿があった。
@pg
*page24|
「…………」[lr]
　正直、いますぐ帰りたくなった。[lr]
　が、ここで戻ったりしたら間違いなくやられる。[lr]
　ガラ空きの背中めがけて、情け容赦ない魔術の雨が降らされるに違いない。
@pg
*page25|
@say storage=sak0503_shi_0080
「あー。遠坂、来たぞー。何の用だー」[lr]
　雑木林の入り口で呼びかける。[lr]
　とてもではないが、あいつがいる中ごろまでは入っていけない。[lr]
　入っていったらますます生還率が低くなるし。
@pg
*page26|
@say storage=sak0503_shi_0090
「おーい遠坂[line1]！　聞こえないのかー！」[lr]
　声をあげて呼びかける。[lr]
　かー、かー、かー、と雑木林に響く声。
@pg
*page27|
@textoff
@playstop time=800 nowait=true
@quakeT time=400 vmax=10 hmax=5
@se file=se200 nowait=true
@ld_auto pos=left file=凛制服14c(遠) index=1000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 method=crossfade
@quakeT time=600 vmax=20 hmax=10
@se file=se200 nowait=true
@ld_auto pos=leftcenter file=凛制服14c(中) index=3000 time=400 method=crossfade
@se file=se200 nowait=true
@cl_auto pos=leftcenter index=3000 time=400 method=crossfade
@quakeT time=1000 vmax=25 hmax=15
@se file=se200 nowait=true
@se file=se200 nowait=true
@ld_auto pos=center file=凛制服14a頬(近) index=5000 time=300 method=crossfade
@se file=se200 nowait=true
@shockT time=600 hmax=40 count=-4
@texton
@large
@say storage=sak0503_rin_0010
「聞こえてるわよ！　そっちこそ大声で人の
@se file=se340 nowait=true
名前連呼するなーーーーーっ！」[lr]
@rf
@shock time=1000 hmax=20 count=-8
@play file=bgm04 time=800
@r
　なー、なー、なー、なー、なー。[lr]
　ここまで突進してきて怒鳴る。[lr]
　反響は俺の時より二回も多い。
@pg
*page28|
@say storage=sak0503_shi_0100
「……うわ。凄いな遠坂、これならきっと弓道場まで届いたぞ」[lr]
@textoff
@ld_auto pos=center file=凛制服10a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服09a(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0020
「あ。……しまった、また調子狂わされた」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　チ、と舌打ちして後ろに下がる遠坂。
@pg
*page29|
@ld pos=center file=凛制服07a腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0030
「[line3]ふん。まあいいわ、こんなのは予測範囲よ。貴方の事だから、呆れるぐらい[ruby text=しろうと char=3]無防備な方法でやってくると思ったし」[lr]
　で。[lr]
　ほんっとーに何が気に食わないのか、更にご機嫌斜め度をアップする遠坂凛。
@pg
*page30|
@say storage=sak0503_shi_0110
「……？　なに怒ってんだよ遠坂。大声出したの、そんなに恥ずかしかったのか？」[lr]
@ld pos=center file=凛制服12a頬(中) index=5000 time=200 method=crossfade
@say storage=sak0503_rin_0040
「っ[line3]そ、そんな小さなコトに怒ったりしないわ。[lr]
@say storage=sak0503_rin_0050
　わたしをイライラさせているのは、貴方のそういう無害さを装った有害さよ」
@pg
*page31|
　むっと睨んでくる。[lr]
　本来なら遠坂と二人だけ、という状況に緊張するのだろうが、場所が場所なだけに取り乱す事もない。
@pg
*page32|
@say storage=sak0503_shi_0120
「？　無害さを装った有害さって、何さ。羊の皮を被ったなんとかってヤツか？」[lr]
@ld pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0060
「それはただの擬態。アンタの場合は、ほんとに羊なのに、実は狼を返り討ちにする突然変異ってコト」
@pg
*page33|
「？？？」[lr]
　ますます分からない。[lr]
　と言うか、突然変異の段階でそれは羊ではないのではなかろうか。
@pg
*page34|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0070
「[line3]まあいいわ。余分なコトを話してるほど暇じゃないし、本題に入りましょう。ええ、逃げずによく来たわね衛宮くん」[lr]
@say storage=sak0503_shi_0130
「そりゃあな。あんな物騒な脅迫状を送られたら無視できない。心なしか文字に呪いが込められてた気もするし」
@pg
*page35|
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0080
「は？」[lr]
　と。[lr]
　またも固まる遠坂凛。
@pg
*page36|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0090
「ちょっと。脅迫状って、なによ」[lr]
@say storage=sak0503_shi_0140
「なにって、コレ」[lr]
@se file=se521 nowait=true
　机に入っていた紙切れを差し出す。
@pg
*page37|
@ld pos=center file=凛制服03e(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0100
「もう、脅かさないでよ。わたし以外の誰かが、衛宮くんを誘き出したのかと思ったでしょ」
@pg
*page38|
@ld pos=center file=凛制服01e(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0110
「ほんと、貴方も慌て者ね。そりゃあ確かにイライラしてたけど、ただの伝言に呪いなんかかけないわよ。それは普通の、何の変哲もない連絡事項で[line4][lr]
@ld pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0120
　……って。なんで途端に、これ以上ないってぐらい顔しかめてるのよ」
@pg
*page39|
「………………」[lr]
　そりゃあしかめたくもなる。[lr]
　遠坂は、本気でアレがただの伝言だと思っている。[lr]
　それはそれで、ほら、個人の趣味嗜好の範疇なので文句はないのだが、今まで培ってきた“遠坂凛”のイメージが更に崩れていく訳で。
@pg
*page40|
@ld pos=center file=凛制服14c(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0130
「……う……もしかしてわたし、無意識に[ruby text=ガンド char=2]呪いかけてたとか……？」[lr]
@say storage=sak0503_shi_0150
「え？　いや、手紙自体は問題なかった。けど、誰が見ても脅迫状だぞコレ。俺以外のヤツが見つけてたら間違いなく先生に相談してた」
@pg
*page41|
@textoff
@ld_auto pos=center file=凛制服12b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0140
「しょ、しょうがないでしょ、あんまり時間なかったし、ちゃんとした手紙を送れるほど親しくなってないんだから、用件だけ書くしかなかったのよ」
@pg
*page42|
@say storage=sak0503_shi_0160
「はあ。……けど、何も定規で書かなくてもよかったんじゃないのか。それと、最後の一行に異様な迫力がにじみ出てる」
@pg
*page43|
@ld pos=center file=凛制服06a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0150
「それだって、元をただせば衛宮くんのせいじゃない。[lr]
@say storage=sak0503_rin_0160
　朝逃げられたから、それぐらいしないと捕まえられないと思ったの。だから気を利かせて、ちょっとだけ気持ちを込めたって言うか」
@pg
*page44|
@ld pos=center file=凛制服07b腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0170
「……ふん。いいわよ、別に脅迫状でも犯行声明でもザンカン状でも好きにいいなさい。こうして目的が果たせたなら何よりだわ」
@pg
*page45|
@cl pos=center index=5000 time=400 method=crossfade
　つーん、と明後日の方角に顔を背ける遠坂。[lr]
　……いやまあ、遠坂もあの書き置きがいささか物騒だったと解っていたのは嬉しいんだが。
@pg
*page46|
@say storage=sak0503_shi_0170
「[line3]いいけど。それより、一体何の用だよ遠坂。こんなところに呼び出して、一戦やらかそうっていうのか」
@pg
*page47|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0180
「衛宮くんが望むならね。けど勘違いしないで。今はアーチャーが治療中だから仕掛けないだけで、もしアーチャーが健在だったら朝のうちに貴方から令呪を奪ってた。[lr]
@say storage=sak0503_rin_0190
　……あれだけ迂闊な行動はとるなって言ったのに、ひょこひょこ歩いてるのを見た時は本気でその気になったんだからね」
@pg
*page48|
「[line8]」[lr]
　目が点になる。[lr]
　つまり、遠坂が怒っていたのは[lr]
@say storage=sak0503_shi_0180
「？　遠坂、俺のこと心配してくれたのか？」[lr]
　理由は不明だが、そういうコトだったんだろうか？
@pg
*page49|
@textoff
@ld_auto pos=center file=凛制服10a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服12a頬(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0200
「そ、そんなワケないでしょう！　わたしが呼びつけたのは朝のコトが気になったからよ。[lr]
@ld pos=center file=凛制服12d(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0210
　衛宮くん、あの時なにか言いかけたでしょ？　それが気になったから、わざわざ聞いてあげる気になったのっ」
@pg
*page50|
「[line8]」[lr]
　更に目が点になる。[lr]
　どんな風の吹き回しか、こっちから相談しようとした事を、まさか遠坂の方から促してくるとは思わなかった。
@pg
*page51|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0220
「なによ黙り込んじゃって。……別にいいわよ、わたしには話せない事なら無理に聞かないから。貴方の顔見たら怒りも失せたし、話がないなら帰る」
@pg
*page52|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=300 rule=シャッター左から vague=64
@playstop time=2000 nowait=true
@texton
@say storage=sak0503_shi_0190
「あ[line3]いや、待ってくれ遠坂。[lr]
@say storage=sak0503_shi_0200
　話はある。むしろこっちから遠坂に相談したかったぐらいなんだ」[lr]
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0230
「なら話しなさいよ。秘密は守るし、力になれる事なら手を貸してあげるわ」
@pg
*page53|
@say storage=sak0503_shi_0210
「ああ、助かる。[lr]
@say storage=sak0503_shi_0220
　……その、遠坂には関係のない話になるんだが、間桐桜って子がいるんだ。[lr]
@say storage=sak0503_shi_0230
　桜は後輩で、昔からの知り合いで、その兄貴は間桐慎二っていって、これまた長い付き合いだ。[lr]
@say storage=sak0503_shi_0240
　[line3]で、簡単に言うと、昨日の夜ほかのマスターと戦った。そのマスターが慎二だったんだ」
@pg
*page54|
@textoff
@play file=bgm08 time=800
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0240
「……間桐慎二が、マスターだった……？」[lr]
@say storage=sak0503_shi_0250
「ああ。あいつの爺さん……間桐臓硯ってヤツも言ってたから間違いない。で、間桐の家はもともと魔術師の家系らしいんだが[line3]遠坂は、知ってたのか」
@pg
*page55|
@ld pos=center file=凛制服09a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0250
「……当然でしょう。わたしが知らなかったこの街の魔術師は貴方だけよ。けど、それは絶対にないって思ってた。だって、慎二は」
@pg
*page56|
@say storage=sak0503_shi_0260
「魔術師じゃない。魔術使いとしての最低条件である魔術回路がないんだってな。間桐臓硯もそう言ってた。[lr]
@say storage=sak0503_shi_0270
　……けど、それはあくまで魔術師としての話だろう。[lr]
@say storage=sak0503_shi_0280
　マスターになる条件は別だと思う。俺だって慎二と似たようなもんなんだ。この際、魔術師じゃないとマスターになれない、なんて考えは止めた方がいい」
@pg
*page57|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0260
「…………そう。で、慎二は？　倒したの、貴方」[lr]
@say storage=sak0503_shi_0290
「ああ。あいつのサーヴァント[line3]ライダーはセイバーにやられたよ。[ruby text=れいじゅ o2o=1]慎二の本も燃えちまって、あいつはマスターでなくなった。[lr]
@say storage=sak0503_shi_0300
　……けど、あいつは諦めてないと思う。それだけでも危なっかしいってのに、その、あいつの家には桜がいるんだ」
@pg
*page58|
@say storage=sak0503_shi_0310
「臓硯に聞いたけど、魔術ってのは後継者にしか教えないんだろう。桜は何も知らされずに育てられた。だから慎二が何をしているかは知らない。[lr]
@say storage=sak0503_shi_0320
　このまま知らずにいてくれれば、桜はマスター同士の戦いになんか巻き込まれないで済む」
@pg
*page59|
@textoff
@ld_auto pos=center file=凛制服06g(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0270
「…………そうね。なのにどうして桜が危ないって思うのよ、貴方は」[lr]
@say storage=sak0503_shi_0330
「言っただろう、いまの慎二は不安定なんだ。あのままだと、一緒に住んでいる桜だって、ずっと無関係でいられるかわからない。[lr]
@say storage=sak0503_shi_0340
　だから、その」
@pg
*page60|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0280
「桜を巻き込んでしまう可能性が出る前に決着をつけたい、って言うのね。[line3]それは正しいけど、貴方じゃ無理よ。柳洞寺の件もあるし、他の連中はどうもきな臭い。今回の聖杯戦争は、思ったより長引くわ」[lr]
「[line8]」
@pg
*page61|
@cl pos=center index=5000 time=400 method=crossfade
　……そうか。[lr]
　一番いいのは慎二がマスターを諦めて戦いから降りる事だが、それは現実的じゃない。[lr]
　となると、あとは桜本人を慎二から離しておくしかないのだが[line4]
@pg
*page62|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0290
「なら後は一つだけでしょ。その桜って子を巻き込みたくないんなら、貴方が保護すればいいのよ」[lr]
@say storage=sak0503_shi_0350
「[line2]それは当然考えた。けど俺だってマスターだぞ。[lr]
@say storage=sak0503_shi_0360
　家にいたら危険だし、慎二だって良く思わない。それに桜だって、今日から泊まれなんて言われたら嫌がるに決まってる」
@pg
*page63|
@textoff
@playstop time=1200 nowait=true
@ld_auto pos=center file=凛制服06c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0300
「……ふう。ほんとう、鈍感なのね衛宮くんは」[lr]
@say storage=sak0503_shi_0370
「え？」
@pg
*page64|
@textoff
@play file=bgm05 time=800
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0503_rin_0310
「なんでもないわ。[line3]とにかくダメもとで訊いてみなさい。慎二から桜を守るのも、貴方が他のマスターから桜を守るのも変わらないでしょ。[lr]
@say storage=sak0503_rin_0320
　なら、自分で努力してどうにかなる方法を選ぶべきじゃないの？　……その、桜って子が貴方にとって大切な人間だって言うんならさ」
@pg
*page65|
「[line8]」[lr]
　遠坂の言葉は、なんというか直に効いた。[lr]
　がつん、と頭を殴られたような感じ。[lr]
@say storage=sak0503_shi_0380
「[line3]そう、だな。確かに、それはそうだ。俺が勝手に桜の気持ちを気にする前に、桜本人に訊かなくちゃダメだった」[lr]
@ld pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
「……………………」
@pg
*page66|
@say storage=sak0503_shi_0390
「ありがとう遠坂。帰ったらすぐ桜を説得する……って、なんだよ、いきなり黙っちまって」
@pg
*page67|
@ld pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0330
「別に。感謝されるほどの事じゃないから黙ってるだけよ。[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0340
　それより、これで借り作っちゃったわね。慎二がマスターだった、なんて情報が貰えるなんて思わなかった。[lr]
@say storage=sak0503_rin_0350
　これじゃ代わりにわたしのカードも提示しないと」
@pg
*page68|
@say storage=sak0503_shi_0400
「え？　カードの提示……？」[lr]
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0360
「代わりの情報よ。慎二がマスターだったって話は参考になったから、代わりにわたしからも新しい情報を教えてあげる。[lr]
@say storage=sak0503_rin_0370
　最近、町で原因不明の昏睡事件って起きてるでしょ？[lr]
@say storage=sak0503_rin_0380
　アレはサーヴァントの仕業だけど、そいつのマスターは柳洞寺にいるわ」
@pg
*page69|
@say storage=sak0503_shi_0410
「！？　あ、そういえばさっき、柳洞寺がどうだの言ってたな。……柳洞寺って、あの柳洞寺か？」
@pg
*page70|
@say storage=sak0503_rin_0390
「ええ。厄介な相手だから手を出すのなら気をつけなさい。あいつら、命まではとってないけど無差別に人を襲ってるわ。[lr]
@say storage=sak0503_rin_0400
　日に日に強くなっていくから早目に潰したいんだけど、わたしのアーチャーは誰かさんにやられた傷が治ってないしね。[lr]
@say storage=sak0503_rin_0410
　ま、どんなに魔力を蓄えたところで、一度に使える魔力の最大量なんてタカが知れてるし、しばらくは傍観するけど」
@pg
*page71|
「[line8]」[lr]
　……柳洞寺にいるマスター。[lr]
　遠坂、アーチャーがまだ不完全なのにマスターとして手を尽くしているんだな。
@pg
*page72|
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0503_rin_0420
「話はそれだけ。[lr]
@say storage=sak0503_rin_0430
　[line3]それじゃ、さよなら衛宮くん。早く帰って、可愛い後輩を安心させてあげなさい」
@pg
*page73|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0503_shi_0420
「え、遠坂、おい……！」[lr]
　呼び止めるが、遠坂は無視してさっさと弓道場の方へ去っていってしまった。
@pg
*page74|
「……？」[lr]
　……なんだろう。[lr]
　遠坂は終始不機嫌だったが、最初の不機嫌さと最後の不機嫌さは質が違っていた気がする。
@pg
*page75|
@se file=se395 nowait=true
@say storage=sak0503_shi_0430
「っと、下校時刻か。……確かに早く帰らないとな」[lr]
　五時を告げる鐘が聞こえる。[lr]
　じき日が沈む。[lr]
　桜の事もあるし、急いで家に帰らないと。
@pg
*page76|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=4000
@return
