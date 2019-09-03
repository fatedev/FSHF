*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=9
@cm
@rclick call=true
@textoff
@seloop file=se253 time=2000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
　時計の針が回る。[lr]
　時刻は午前九時過ぎ。[lr]
　遠坂の言いつけ通り、門の近くで倒れていた桜を居間に運んでから二時間。[lr]
　寝起きで麻痺していたこっちの頭も、ようやくまともに回り始めていた。
@pg
*page1|
@ld pos=center file=イリヤ08d(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0000
「ね。シロウ、落ちついた？」[lr]
@say storage=sak1309_shi_0000
「[line4]ん、なんとかまともには戻った。心配かけてごめんなイリヤ。正直、ここ二時間の記憶がないんでどんなバカやったか覚えてない」
@pg
*page2|
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0010
「んー、別にシロウは何もしてなかったよ？　サクラを抱きかかえてきて、リンが手当てしてる時はずっと手を握ってあげてたでしょ？　それで、高い熱があるだけだって判った途端、ペタンって床に座っただけだし」
@pg
*page3|
@say storage=sak1309_shi_0010
「そっか。それで遠坂は？　桜を客間に連れて行ったみたいだけど」[lr]
@ld pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0020
「リンはさっき和室のクローゼットを調べてたけど。[lr]
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0030
　あ、きっとサクラの着替えを探してたのね。サクラは汚れてたから、着替えさせないと寝かせられないでしょ？」
@pg
*page4|
「[line8]」[lr]
　なるほど。[lr]
　言われてみればそうだ。[lr]
　……となると、俺が居間に残っているのも、[lr]
@r
@textoff
@blackout method=crossfade time=400
@sestop file=se253 nowait=true
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛私服03e2(中) pos=c index=5000
@fadein file=i衛宮邸廊下 time=400 method=crossfade noclear=1
@texton
@say storage=sak1309_rin_0000
「あのね。今から着替えさせるっていうのに、男のアンタがついてきてどうするのよ」[lr]
@textoff
@blackout method=crossfade time=400
@seloop file=se253 time=1500
@condoffT target=all method=crossfade time=0
@fadein file=i衛宮邸居間 time=600 method=crossfade
@texton
@r
　なんて遠坂に釘をさされたからだろう。
@pg
*page5|
;@say storage=sak1309_shi_0020
;「……む」[lr]
;　こっちは桜と、その、ある意味遠坂と桜以上の関係なんだから着替えぐらいさせられる。[lr]
;　させられるが、自分で肌を晒すのと勝手に着替えさせる、というのは違う気がする。[lr]
;　俺だって眠ってる間に着替えさせられたら恥ずかしいし、遠坂の言い分はまったくもって正しかったんだろう。
;@pg
;*page6|
@say storage=sak1309_shi_0030
「[line4]それで二時間待ちぼうけか。いくら混乱してたからって」[lr]
@r
　自分が酷く間抜けに思える。[lr]
　まったく、どうしたっていうのか。[lr]
　考えなくてはならない事は山ほどある。[lr]
　熱を出して倒れた桜の安否。[lr]
　昨夜に起きた大規模な敵の食事。
@pg
*page7|
@r
　……いや、そんな事は後でいい。[lr]
　今は、一緒に眠ったはずの桜がどうして、屋敷の外なんかで倒れていたかを考えるべ[line4]
@pg
*page8|
@textoff
@flushover method=crossfade time=100
@se file=se077 time=0 nowait=true
@contrastT time=0 level=62
@fadein file=i衛宮邸居間 time=200 method=crossfade
@flushover method=crossfade time=200
@smudgeT time=0 level=1
@fadein file=i衛宮邸居間 time=500 method=crossfade
@texton
「[line4]」[lr]
　吐き気がする。[lr]
　思考が思考を拒絶している。[lr]
　空白だらけだった二時間。[lr]
　それだけの時間、その問題はイヤというほど追究したと、記憶していた体が訴えている[line4]
@pg
*page9|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0040
「シロウ。思い出せない事は思い出さないで。[lr]
@say storage=sak1309_iri_0050
　それは忘れたんじゃなくて、無くなったの。無いものをいくら掘り出しても、出てくるものは苦痛だけよ」[lr]
@textoff
@contrastoffT time=400
@smudgeoffT time=200
@texton
@say storage=sak1309_shi_0040
「え[line4]イリヤ？」[lr]
@ld pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
@say storage=sak1309_iri_0060
「……なんでもない。ただの独り言だから、忘れて」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　イリヤは目を背けて黙り込む。
@pg
*page10|
　そうして数分。[lr]
　時計の針が十時に差しかかろうとした頃、[lr]
@textoff
@ld_auto pos=center file=凛私服05a(中) index=5000 time=400 rule=シャッター左から vague=64
@sestop file=se253 nowait=true
@texton
@say storage=sak1309_rin_0010
「お待たせ。桜、目を覚ましたわよ」[lr]
　なんでもない事のように言いながら、遠坂がやってきた。
@pg
*page11|
@say storage=sak1309_shi_0050
「……遠坂。桜、大丈夫なのか」[lr]
@ld pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak1309_rin_0020
「さあ。話があるならわたしじゃなくて本人に訊けばいいでしょ。わたしから言うべき事はないわ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1309_shi_0060
「……わかった。ちょっと行ってくる」[lr]
　席を立つ。[lr]
　居間にイリヤと遠坂を残して、桜の客間へ足を向けた。
@pg
*page12|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=800
@play file=bgm03 time=2000
@fadein file=i衛宮邸客間(桜) time=800 rule=シャッター左から vague=64
@waitT canskip=false time=400
@fadein file=C11c time=800 rule=シャッター左から vague=64
@waitT canskip=false time=800
@texton
@say storage=sak1309_sak_0000
「よかった。来てくれたんですね、先輩」[lr]
　ベッドの上。[lr]
　俺の顔を見るなり、少し苦しげな息遣いで桜は言った。
@pg
*page13|
@say storage=sak1309_shi_0070
「ばか、来るに決まってるだろ。桜が倒れたんだから、何処にいたってやってくる。今回は遠坂にとられたけど、桜の看病は俺の役目なんだから」
@pg
*page14|
　椅子を引いて腰を下ろす。[lr]
　横になった桜と視線をできるだけ合わせる。
@pg
*page15|
@say storage=sak1309_shi_0080
「それで、体の方はどうなんだ。遠坂は何も言ってくれなかったんだが」[lr]
@say storage=sak1309_sak_0010
「あ、そうなんですか。姉さん、黙ってるんですね」
@pg
*page16|
@say storage=sak1309_shi_0090
「ああ。訊きたい事は全部桜に訊けとさ。いちおう気を遣ってるんだな、アレは」[lr]
@say storage=sak1309_sak_0020
「くす。先輩、ちょっと嬉しそうです。前から思ってましたけど、先輩って姉さんの厳しいところ好きでしょ？」
@pg
*page17|
@say storage=sak1309_shi_0100
「っ[line4]ば、そんなコトあるかっ！[lr]
@say storage=sak1309_shi_0110
　そりゃ遠坂はしっかりしたヤツだけど、終始あんなんじゃたまらないぞっ。だいたいな、こういう時ぐらい、こう、分かりやすい気遣いをしてくれなきゃ身が持たないだろ、俺も桜も」
@pg
*page18|
　はい、と笑顔で桜は頷く。[lr]
　それは心底満足そうな笑顔で、少しだけ胸の不安が消えてくれた。
@pg
*page19|
@bg file=i衛宮邸客間(桜) time=800 method=crossfade vague=64
@say storage=sak1309_shi_0120
「……よしよし。その調子じゃ体の方は安心だな。桜、遠坂はなんて言ってたんだ？」[lr]
@say storage=sak1309_sak_0030
「えっと、体力の低下と栄養不足と、軽い熱だそうです。[lr]
@say storage=sak1309_sak_0040
　寝ている分にはなんの心配もいらないから、とりあえず今日一日は絶対安静だって言われちゃいました」
@pg
*page20|
「[line8]」[lr]
　そう言う桜の息遣いは、やはり荒い。[lr]
　……横になっているだけでも苦しいのか。[lr]
　桜は俺に気遣わせまいと、乱れる呼吸を抑えているようだった。
@pg
*page21|
@say storage=sak1309_shi_0130
「そっか。それじゃしばらくは横になってろ。その、魔力の方は足りてるんだろ？」[lr]
@bg file=C11d time=400 method=crossfade
@say storage=sak1309_sak_0050
「え……あ、は、はいっ！　そ、そのですね、先輩のおかげで、そっちの方は大丈夫ですよ？」
@pg
*page22|
「[line8]」[lr]
　自分で言っておいて顔が真っ赤になる。[lr]
　……が、これは確かめなくちゃいけない事だし、そうであってもらわないと困るのだ。
@pg
*page23|
@say storage=sak1309_shi_0140
「なら美味しいものを食べて栄養を取ればすぐ良くなるな。待ってろ、昼メシは腕によりをかけて作ってくる」[lr]
　右手を腕まくりして桜を元気づける。[lr]
　が。
@pg
*page24|
@bg file=C11b time=400 method=crossfade vague=64
@say storage=sak1309_sak_0060
「……ごめんなさい。本当はわたしが、先輩に作ってあげなくちゃいけないのに。[lr]
@say storage=sak1309_sak_0070
　……せめて立ち上がれればお手伝いできるのに、そんなコトもできないなんて、悔しいです」[lr]
　それは、桜にとって辛い言葉だったようだ。
@pg
*page25|
「[line8]」[lr]
　……そうだった。[lr]
　桜は“自分の役割”に拘っている。[lr]
　自分には何も出来ないから、せめて今まで通りの間桐桜であろうとする。[lr]
　それが今では、そんな些細なコトさえ、桜には許されない。
@pg
*page26|
@say storage=sak1309_shi_0150
「ま、今は我慢するんだな。病人は病人らしく休まないと損だぞ？　なにしろ、治ったら朝も昼も夜も桜に押し付けるつもりなんだ。後になって、あの時もっと休んどけば良かったって後悔するぞ」
@pg
*page27|
　冗談っぽく、本気で今後の方針を口にする。[lr]
　……ああ。[lr]
　桜がそれで嬉しいのなら、むこう半年ぐらい厨房を預けよう。
@pg
*page28|
@bg file=C11c time=400 method=crossfade
@say storage=sak1309_sak_0080
「[line4]ホントですか？　先輩、あとでやっぱりなしっていうのはダメですよ？」[lr]
@say storage=sak1309_shi_0160
「本当だって。とりあえず半年は大人しくしてる。[lr]
@say storage=sak1309_shi_0170
　あー、いや、桜がタイヘンな時は助手として、コンロ番ぐらいはさせてもらいたいけど」[lr]
　こっちも八年近く台所に立っていたのだ。[lr]
　やはり少しは鍋を持たないと落ち着かない。
@pg
*page29|
@say storage=sak1309_sak_0090
「はい。じゃあ約束ですよ先輩？　わたしが治ったら、真っ先にごはんを食べてくださいね」[lr]
@say storage=sak1309_shi_0180
「ああ。そんな約束でよければ幾らでも」
@pg
*page30|
@bg file=i衛宮邸客間(桜) time=800 rule=シャッター下から vague=64
　席を立つ。[lr]
　これ以上話をして、桜を疲れさせる訳にはいかない。[lr]
　話もできたし、桜の無事も確認できた。[lr]
　今は一人で休ませてやるべきだろう。
@pg
*page31|
@playstop time=2000 nowait=true
@say storage=sak1309_shi_0190
「じゃあまた後で。昼メシ時になったら来るから、それまで眠ってるんだぞ」[lr]
　ベッドから離れる。[lr]
　桜は声を出さず、横になったままこくんと頷いた。
@pg
*page32|
@say storage=sak1309_shi_0200
「[line4]と。そうだ桜」[lr]
　ドアノブに手をかけ、振り向かずに声をあげる。
@pg
*page33|
@say storage=sak1309_sak_0100
「はい？　なんですか、先輩？」[lr]
@say storage=sak1309_shi_0210
「いや。なんで門の前でなんか倒れてたのかなって。[lr]
@say storage=sak1309_shi_0220
　桜、俺の部屋で寝てただろ？」[lr]
@r
　できるだけ自然に問いかける。[lr]
　桜はわずかに息を飲んだあと
@pg
*page34|
@say storage=sak1309_sak_0110
「朝の散歩です。先に目が覚めたから、少し外に出ようかなって。けどそこで倒れちゃいました。[lr]
@say storage=sak1309_sak_0120
　ほんと、姉さんの言う通りですよね。今のわたしは、外に出たらダメみたいです」[lr]
@r
　そう、俺と同じぐらい、自然な明るさで返答した。
@pg
*page35|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
