*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=2
@cm
@rclick call=true
@rep bg=i士郎部屋開き time=400 method=crossfade
　そう言えば朝からライダーの姿を見ていない。[lr]
　あいつの事だから陰ながら桜を見守ってくれてるんだろうけど、いるならいるで挨拶ぐらいはしておかないと。
@pg
*page1|
@i2o file=o庭-(昼)
　屋敷の中にライダーの姿はなかった。[lr]
　ライダー用の部屋はあるのだが、使われていた形跡もない。[lr]
　となると、あいつが好みそうな所で、かつ桜の客間が見渡せるロケーションといったら、
@pg
*page2|
@bg file=o土蔵前-(昼) time=1000 method=crossfade
　考えられるとしたらここか。[lr]
　桜のいる離れを見渡せて、[ruby text=ひとけ char=2]人気がなくて、身を隠せるのはこの土蔵ぐらいなものだ。
@pg
*page3|
@say storage=sak1102_shi_0000
「ライダー、いるか」[lr]
　誰もいない土蔵に呼びかける。[lr]
@textoff
@se file=se136 nowait=true
@ld_auto pos=center file=ライダー01a(中) index=5000 time=800 rule=下から上へ vague=255
@texton
@say storage=sak1102_rad_0000
「待機していますが。何か用ですか、士郎」[lr]
　霊体になっていたのか、確かな気配を伴ってライダーは現れた。
@pg
*page4|
@play file=bgm05 time=0
「………………」[lr]
　さて。[lr]
　挨拶に来たはいいが、こう顔を合わせるとやはり緊張してしまう。[lr]
　常に距離を保とうとするライダーの性格……は別に気にならないんだが、その、男として彼女の格好は目のやり場に困るのだ。
@pg
*page5|
@say storage=sak1102_rad_0010
「……何か用件があるのか、と訊ねたのですが」[lr]
@say storage=sak1102_shi_0010
「あ、いや、別にこれといって用事はないんだ。ただ挨拶がまだだったから、おはようぐらいは言っておきたくて」
@pg
*page6|
@say storage=sak1102_rad_0020
「[line3]そうですか。暇なのですね、貴方は」[lr]
　はっきりと返された。[lr]
　が、これぐらいは予想の範囲だ。むしろライダーらしくてこっちもやりやすい。
@pg
*page7|
@say storage=sak1102_shi_0020
「ん、暇なんだ。ちょうど手が空いてぶらぶらしてるところ。ライダーはここで桜の警護か？」[lr]
@say storage=sak1102_rad_0030
「ええ、私はサクラのサーヴァントですから。[lr]
@say storage=sak1102_rad_0040
　彼女が命じないかぎり、貴方やトオサカリンを守る事はありません」
@pg
*page8|
@say storage=sak1102_shi_0030
「ほんとか？　良かった、ライダーがそうしてくれる分には安心できる」[lr]
　ほっと胸を撫で下ろす。[lr]
　もしかしたらと心配していたが、桜は無茶をしていないようだ。
@pg
*page9|
@say storage=sak1102_shi_0040
「ありがとうライダー。これからも桜をよろしくな」[lr]
@black rule=カーテン左から vague=64 time=600
　手をあげて土蔵を後にする。[lr]
@say storage=sak1102_rad_0050
「[line3]待ちなさい。質問があります」[lr]
;@@@ ブレス
@say storage=sak1102_shi_0050
「？」[lr]
　庭に戻ろうとした足を止める。
@pg
*page10|
@textoff
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=o土蔵前-(昼) time=800 method=crossfade noclear=1
@texton
@say storage=sak1102_shi_0060
「なんだよ。俺に答えられる事ってあんまりないぞ？」[lr]
@say storage=sak1102_rad_0060
「いえ、貴方自身の事ですから、答えられない筈がない。[lr]
@say storage=sak1102_rad_0070
　[line3]エミヤ士郎。今の貴方の言動が分かりません。[lr]
@say storage=sak1102_rad_0080
　私は貴方の護衛を拒否したというのに、なぜ良かったなどと言えるのです」
@pg
*page11|
@say storage=sak1102_shi_0070
「は？　なんだ、なにかと思えばそんなコトか。[lr]
@say storage=sak1102_shi_0080
　そりゃライダーが護衛についてくれるなら安心出来るけど、男なんだから自分の身は自分で守らなきゃダメだろ。[lr]
@say storage=sak1102_shi_0090
　遠坂は……まあ、あいつは何が起きても自分で解決しそうだし」[lr]
@say storage=sak1102_rad_0090
「……。その体で自分の身を守る、ですか。私には強がっているようにしか見えませんが」
@pg
*page12|
@say storage=sak1102_shi_0100
「強がりだよ。戦力的に劣ってるんだから強がってなきゃ負けちまうだろ。[lr]
@say storage=sak1102_shi_0110
　……まあ、本音言うと不安で仕方がないんだけど、それでもライダーには今のスタンスを守ってほしい。おまえが動くと桜が疲れる。桜にはこれ以上魔力を使ってほしくない」
@pg
*page13|
@say storage=sak1102_rad_0100
「[line3]なるほど。確かに私が動けばサクラが苦しむ。[lr]
@say storage=sak1102_rad_0110
　こうして実体化するだけでもサクラに負担をかける以上、余分な仕事は増やさせたくないと？」
@pg
*page14|
@say storage=sak1102_shi_0120
「そうだ。ライダーは桜だけを守っていてほしい。[lr]
@say storage=sak1102_shi_0130
　で、もし俺がやられちまったら、その時はイリヤも頼めるかな」[lr]
@say storage=sak1102_rad_0120
「……都合のいい話ですね。私を邪魔者と判っていながら、最悪の時は頼ろうと？」
@pg
*page15|
@say storage=sak1102_shi_0140
「ん、そうだけど……やっぱりダメか？」[lr]
「[line8]」[lr]
　ライダーは答えない。[lr]
　拘束具で隠された視線は、まっすぐに俺を見つめている。
@pg
*page16|
@say storage=sak1102_shi_0150
「あー、じゃあ交換条件だ。ライダーがピンチになったら必ず手を貸す。ギブアンドテイクって事で、イリヤも気にかけてやってくれないか」
@pg
*page17|
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0130
「返答はできません。私が窮地に陥った時、既に貴方が死亡している確率の方が高いのですから。今の提案は魅力的ではありませんね」
@pg
*page18|
@say storage=sak1102_shi_0160
「げ。そっか、ライダーがピンチになる前にやられたら意味ないもんな。……あー、すまん。たしかに都合のいい話だった」
@pg
*page19|
@cl pos=center index=5000 time=400 method=crossfade
　……しかし参ったな。[lr]
　そうなると、イリヤをもっと安全な場所に連れて行った方がいい事になる。[lr]
　教会はイリヤが嫌がるし、かといってあの城に一人残しておくのはもっと[line4]
@pg
*page20|
@say storage=sak1102_rad_0140
「[line3]まったく。本当に貴方は危なっかしい」[lr]
@say storage=sak1102_shi_0170
「え？　なんか言ったかライダー？」[lr]
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0150
「ええ。今の提案を考える、と言ったのです。貴方が私の窮地を救ったのなら、それ以後は必ず貴方の望みに応えましょう。それでいいですか、士郎」
@pg
*page21|
@say storage=sak1102_shi_0180
「あ[line3]ほ、ほんとか……！？　都合のいい話だぞ、今の！？」[lr]
@ld pos=center file=ライダー01c(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0160
「都合は合っています。貴方が先に私を助けた場合のみの話ですから」
@pg
*page22|
「[line8]」[lr]
　目が点になる。[lr]
　……その、ライダーが俺の提案を受けてくれたのも嬉しいんだが、それ以上に、その。
@pg
*page23|
@say storage=sak1102_shi_0190
「ライダー。いま、笑ったか？」[lr]
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0170
「いいえ。喜ばしい事はありませんでしたから、笑みを浮かべる道理はない」[lr]
@say storage=sak1102_shi_0200
「いや、道理がなくっても笑ってたって。こう、すごく微妙な変化なんで見逃しかけたけど」
@pg
*page24|
@ld pos=center file=ライダー02b(中) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0180
「有り得ません。私が否定している以上、それは貴方の見間違いです」[lr]
　断言するライダー。[lr]
　んー、そう言われるとそんな気もしてきたような。
@pg
*page25|
「……………………」[lr]
「……………………」[lr]
　む……妙な沈黙に包まれてしまった。[lr]
　このまま屋敷に戻るつもりだったんだが、どうも後ろ髪を引かれるというか、ライダーの視線が気になる。[lr]
　無口で冷たい態度は変わらないんだが、なにか、言いたいコトがあるようなそんな気配だ。
@pg
*page26|
「……………………」[lr]
「……………………」[lr]
　対峙にも似た緊迫感が漂いはじめる。
@pg
*page27|
　……しかし。[lr]
　ほんっとーに今さらだけど、ライダーは背が高い。[lr]
　長い髪にスラリとした手足。[lr]
　一度しか見ていないが、[ruby text=マスク o2o=1]拘束具の下の顔だってとんでもない美人だった。[lr]
　遠坂と桜だって美人だが、ライダーは基準からして違う気がする。
@pg
*page28|
@say storage=sak1102_rad_0190
「何か疑問ですか士郎」[lr]
@say storage=sak1102_shi_0210
「え？　ああ、疑問ってほどのものじゃないんだが、訊いていいかな」[lr]
@say storage=sak1102_rad_0200
「構いません。なんでしょうか」[lr]
@say storage=sak1102_shi_0220
「ああ。ライダーって背、高いよな。どのくらいあるんだ？」[lr]
　率直に訊いてみる。
@pg
*page29|
@textoff
@ld_auto pos=center file=ライダー01b(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@se file=se089 nowait=true
@cl_auto pos=center index=5000 time=200 method=crossfade
@texton
　……って。[lr]
　なんで、そこで後ろに下がるんだライダー？
@pg
*page30|
@say storage=sak1102_shi_0230
「ライダー？」[lr]
@ld pos=center file=ライダー01b(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0210
「い、いえ、特に意味はありません。気にしないようお願いします」[lr]
@say storage=sak1102_shi_0240
「……いいけど。で、身長どれくらいあるんだ？　俺より高いから、１７０は超えてると思うんだけど」[lr]
@say storage=sak1102_rad_0220
「そ、その質問には答えない。疑問があるのなら、他の質問にしてください」
@pg
*page31|
@say storage=sak1102_shi_0250
「答えない……？　ライダー、自分の身長判らないのか？」[lr]
@say storage=sak1102_rad_0230
「そ、そういう訳ではありません。……とにかく他の質問にしなさい士郎。それ以上同じコトを口にされたら、気分を害します」
@pg
*page32|
@say storage=sak1102_shi_0260
「む」[lr]
　ライダーは明らかに動揺している。[lr]
　冷静なあいつがここまで慌てるってコトは、もしかして[line4]
@pg
*page33|
@say storage=sak1102_shi_0270
「ライダー。背が高いこと、気にしてるのか？」[lr]
@textoff
@monocroT target=all method=crossfade time=100
@playpause
@texton
;@@@ ブレス
@say storage=sak1102_rad_0240
「[line8]」[lr]
　ライダーの体が固まる。[lr]
　どうやら図星だったらしい。
@pg
*page34|
「……………………」[lr]
「……………………」[lr]
　なんとなく黙りあう。[lr]
　で、沈黙に耐えられなくなったのか、
@pg
*page35|
@textoff
@condoffT target=all method=crossfade time=400
@playresume
@ld_auto pos=center file=ライダー03a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak1102_rad_0250
「……お、おかしいですか……？　私が、このような事に拘るのは」[lr]
@say storage=sak1102_shi_0280
「え？　いや、おかしいっていうより、理由が分からなくて固まってた。なんで気にしてるんだよ、そんなコト」
@pg
*page36|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0260
「……理由は言わずとも明白でしょう。貴方とて判っている筈です。このような背の高い女など、見苦しいだけで可愛く[line4]」[lr]
@say storage=sak1102_shi_0290
「なんで？　カッコイイじゃんか、ライダー」[lr]
@ld pos=center file=ライダー01b(遠) index=5000 time=200 method=crossfade
　っていうか、贅沢な悩みじゃんか。[lr]
　俺だってそれぐらい上背ほしいぞ、ほんと。
@pg
*page37|
「……………………」[lr]
「……………………」[lr]
　で、また沈黙。[lr]
　そろそろ気が付いてきたんだが、俺は、ライダーの警護を邪魔しているのではないだろうか。
@pg
*page38|
@say storage=sak1102_shi_0300
「えーと。俺邪魔かな、ライダー」[lr]
@ld pos=center file=ライダー03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0270
「……そうですね。私はマトウゾウケンの襲撃に備えて姿を隠している。貴方がこう声をかけてきては、姿を隠している意味がない」[lr]
@say storage=sak1102_shi_0310
「だよな。それじゃそろそろ戻る。邪魔して悪かった」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1102_rad_0280
「あ[line3]ま、待ってください士郎」
@pg
*page39|
　二度目の呼び止めに振り返る。[lr]
@ld pos=center file=ライダー01b(遠) index=5000 time=400 rule=シャッター左から vague=64
　ライダーは何か、困ったように唇をかみ締めたあと、
@pg
*page40|
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0290
「[line3]手が空いているのなら、サクラの看病をしてください。貴方がいるといないでは、サクラの気の持ちようが違いますから」[lr]
@say storage=sak1102_shi_0320
「あ……そうだな、すぐに行く。桜、目を離すとすぐ無理をするからな。ちゃんと休んでるか見てくるよ」
@pg
*page41|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　ライダーの言う通りだ。[lr]
　ここから離れはすぐそこだし、午後は桜の看病をしよう。
@pg
*page42|
@say storage=sak1102_shi_0330
「[line3]と。そうだ。初めの用件を言い忘れてた」[lr]
@ld pos=center file=ライダー01b(遠) index=5000 time=400 rule=シャッター左から vague=64
　三度、ライダーに振り返る。
@pg
*page43|
@say storage=sak1102_rad_0300
「な、なんでしょう、士郎」[lr]
@say storage=sak1102_shi_0340
「ああ、おはようライダー。朝の挨拶、まだだったろ」[lr]
　良かった良かった。[lr]
　これを言いに来たのに忘れたでは間抜けすぎる。
@pg
*page44|
　……と。[lr]
@ld pos=center file=ライダー01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1102_rad_0310
「[line3]おはようございます士郎。では、私からも言い控えていた事を一つ」[lr]
　ライダーはいつもの態度に戻って、冷淡に俺を見据えてくる。
@pg
*page45|
@say storage=sak1102_shi_0350
「ん、なんだよ」[lr]
@say storage=sak1102_rad_0320
「貴方の行動は無駄が多い。朝の挨拶には遅すぎる。時刻はもう昼過ぎでしょう」
@pg
*page46|
@say storage=sak1102_shi_0360
「う、面目ない。正直、さっきまでライダーの事忘れてた」[lr]
@say storage=sak1102_rad_0330
「でしょうね、今後は気をつけてほしい。[lr]
@say storage=sak1102_rad_0340
　それと、先ほどの言葉は忘れてください」[lr]
@say storage=sak1102_shi_0370
「？　先ほどの言葉って、なにさ」[lr]
@say storage=sak1102_rad_0350
「貴方が私を邪魔者と思っている、という事です。間違いでしたので訂正します」
@pg
*page47|
@say storage=sak1102_shi_0380
「俺、ライダーを邪魔者だなんて思ってないぞ」[lr]
@ld pos=center file=ライダー01d(遠) index=5000 time=800 method=crossfade
@say storage=sak1102_rad_0360
「ええ、それは分かりました。何をするでもなく、ただ挨拶をしにきた貴方ですから」
@pg
*page48|
;　[line3]にっこりと笑う。[lr]
;　見間違いなんかじゃない。[lr]
　見間違いではなく。[lr]
　正面から俺を見るライダーの口元は、確かに、嬉しげに笑っていた。
@pg
*page49|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@return
