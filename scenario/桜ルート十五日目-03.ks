*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=3
@cm
@rclick call=true
@rep bg=o言峰教会前-(夜) time=400 method=crossfade
@play file=bgm73 time=0
@say storage=sak1503_shi_0000
「[line3]断る。アンタは桜の敵だ、背中を預ける事は出来ない」[lr]
@textoff
@ld_auto pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak1503_kot_0000
「そうか。力になれるかと思ったが、残念だ」[lr]
@cl pos=center index=5000 time=600 method=crossfade
　神父の足が止まる。[lr]
　……立ち止まっている余裕はない。[lr]
　今は一刻も早く、桜の後を追わなければ。
@pg
*page1|
@textoff
@playstop time=3000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=2500
@fadein file=01空・明け方 time=1500 rule=カーテン左から vague=64
@texton
@r
　タクシーで森に着く頃、夜は明け始めていた。[lr]
　深夜の午前三時に学生一人でタクシーに乗るだけでも不審なのに、郊外の森で降ろしてほしい、なんて注文は物騒すぎたのだろう。[lr]
　タクシーを止めること十二台目、ようやく受け入れてくれる運転手と出会い、なんとか森の入り口に到着した頃、とっくに夜は明けていた。
@pg
*page2|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=2000
@play file=bgm35 time=0
@fadein file=oアインツ森入り口-(朝靄) time=1000 rule=シャッター左から vague=64
@texton
　……二度目の森。[lr]
　記憶を頼りにアインツベルンの城を目指す。[lr]
　……以前ここに来た時は、城には辿り着けなかった。[lr]
　城に向かう途中、“黒い影”から逃げるイリヤと遭遇したからだ。
@pg
*page3|
「[line8]」[lr]
　……左腕を確かめる。[lr]
　この腕は、あの時から変わり果ててしまった。[lr]
　あの“黒い影”に為す術もなく殺されかけた。[lr]
　それは今も変わらない。[lr]
　桜[line3]いや、あの影と対峙しても打開策はなく、おまけにあっちにはセイバーまでいる。
@pg
*page4|
　……出会えば後はない。[lr]
　イリヤを奪い返すのなら奇襲だけだ。[lr]
　桜に気付かれず、イリヤを連れ戻す。[lr]
　それから[line3]
@pg
*page5|
@textoff
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=桜私服11a汚染(遠) pos=c index=5000
@fadein file=o庭(黒)-(曇) time=400 method=crossfade noclear=1
@waitT canskip=false time=400
@blackout method=crossfade time=400
@fadein file=oアインツ森入り口-(朝靄) time=1000 method=crossfade
@texton
　それから後は、どうすればいいのか。[lr]
@r
　ああなってしまった桜相手にどうすればいい。[lr]
　どうすれば元の[line3]俺の知っている桜を取り戻せるのか。
@pg
*page6|
「……………………」[lr]
@r
　答えは出ない。[lr]
　俺にできる事は、少しでも早く二人に追いつく事だけだった。
@pg
*page7|
@textoff
@blackout rule=カーテン左から vague=64 time=1500
@waitT canskip=false time=800
@fadein file=oアインツ森内部-(朝靄) time=1500 rule=カーテン左から vague=64
@waitT canskip=false time=800
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=800
@fadein file=o森の広場-(朝靄) time=1000 rule=カーテン左から vague=64
@texton
　見覚えのある場所に出る。[lr]
　森に入ってから二時間強。[lr]
　とうに日が昇っているだろうに、森は依然として朝靄に包まれている。
@pg
*page8|
　……前回はここで止まった。[lr]
　イリヤに見せてもらった風景が確かなら、もうじきアインツベルンの城だ。[lr]
@r
　あと少し。[lr]
　あと少しで、敵の本陣に辿り着ける[line3]
@pg
*page9|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1500
@fadein file=oアインツ洋館-(曇) time=1500 rule=円形(中から外へ) vague=255
@texton
　森を抜けた。[lr]
　広大な樹海の中、切り開かれた円形の空間。[lr]
　イリヤの眼を通して見ただけの城は、あの時の姿のまま[ruby text=そび]聳えていた。
@pg
*page10|
　辺りに人影はない。[lr]
　城壁はおろか、城門にさえ見張りがいないのは明らかにおかしかったが、今さら罠だと引き返すわけにもいかない。
@pg
*page11|
　城の玄関……から入るのは論外だ。[lr]
　忍び込むなら窓、それも二階から上がいい。[lr]
@r
@say storage=sak1503_shi_0010
「[line3]裏手に回ろう。いざとなれば裏門から入ってやる」[lr]
@black rule=カーテン左から vague=64 time=1000
@r
　裏手にも見張りはいなかった。[lr]
　足場になりそうな木に登り、強引に城の二階に侵入する。
@pg
*page12|
@textoff
@playstop_ time=2000 nowait=true
@se_ file=se038 nowait=true
@fadein file=iアインツ洋館廊下-(薄明) time=1000 rule=カーテン上から vague=64
@shockT time=800 hmax=30 count=3
@se_ file=se054 nowait=true
@texton
@say storage=sak1503_shi_0020
「っと[line4]！」[lr]
　窓ガラスを割りながら内部に飛び込む。[lr]
　これだけ強引に侵入したというのに、城は水を打ったかのように静かだ。
@pg
*page13|
@say storage=sak1503_shi_0030
「……無警戒かよ。一人だからって甘く見られてるのか、それとも」
@pg
*page14|
　臓硯も桜も、既に立ち去った後なのか。[lr]
　……それなら見張りがいないのも当然だ。[lr]
　桜がイリヤを連れ去ってからもうじき一日が経過する。[lr]
　何の目的でここまで来たかは知らないが、それだけ時間があればもう用は済んでいるのでは[line4]
@pg
*page15|
@say storage=sak1503_shi_0040
「[line3]いや、人の気配はある。それに[line3]」[lr]
@hearttonecombo count=1 color=0x000000
@r
　城には、あの異様な空気が充満している。[lr]
　濃霧のように肌に纏わりつく、圧倒的な魔力の奔流。[lr]
　……間違いない。[lr]
　これはうちの中庭で見た、刻印に侵された桜の魔力だ。
@pg
*page16|
@say storage=sak1503_shi_0050
「下に行くほど濃くなってるな……」[lr]
@r
　桜は一階にいる。[lr]
　……このまま階段を探して一階に下りてもいいが、その前にイリヤを見つけるべきだろう。[lr]
　桜と一緒にいるのならお手上げだが、もしこの城のどこかに閉じ込められているのなら、桜と対決する前に助け出しておかなければ。
@pg
*page17|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1000
@fadein file=iアインツ洋館廊下-(薄明) time=1000 rule=シャッター左から vague=64
@texton
　城の扉は、その全てに鍵がかけられていなかった。[lr]
　二階から三階、三階から四階へ。[lr]
　しらみ潰しに部屋を回って、イリヤの姿を捜し求める。
@pg
*page18|
　そうして四階の奥。[lr]
　今までとは系統の違う、倉庫のような部屋に足を踏み入れた。
@pg
*page19|
@textoff
@blackout rule=カーテン左から vague=64 time=800
@fadein file=iアインツ監禁部屋-(曇) time=1000 method=crossfade
@texton
@say storage=sak1503_shi_0060
「イリヤ、いるか……？」[lr]
　……小声で呼びかける。[lr]
　物置なのか、石造りの部屋はところどころにガラクタが置かれて視界が悪い。
@pg
*page20|
「…………………………」[lr]
　ここにイリヤがいないとすると、やはり一階、桜の傍にいると考えるしかないのだが[line4]
@pg
*page21|
@se file=se243 nowait=true
@say storage=sak1503_shi_0070
「誰だ……！？」[lr]
@r
　足音に振り返る。[lr]
　入ってきた扉には、[lr]
@r
@ld pos=center file=セラ01a(遠) index=5000 time=400 method=crossfade
　見覚えのある、白いドレスの女性が立っていた。
@pg
*page22|
@say storage=sak1503_shi_0080
「[line4]あんた、たしか」[lr]
　もう一人の子にセラと呼ばれていたイリヤの世話係だ。
@pg
*page23|
@say storage=sav1503_ser_0000
「お帰りくださいエミヤ様。お嬢様は貴方にはお会いしない、と仰っております」[lr]
@say storage=sak1503_shi_0090
「え……待ってくれ、お嬢様ってイリヤの事か……！？」[lr]
@ld pos=center file=セラ01c(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0010
「……イリヤスフィール様、とお呼びください。貴方には、そのような愛称を口にする資格はありません」
@pg
*page24|
「[line8]」[lr]
　氷のような声に気圧される。[lr]
@ld pos=center file=セラ01b(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0020
「お嬢様からの伝言はそれだけです。命が惜しければ急ぎなさい。ここにいては死にますよ、エミヤ様」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　では、と慇懃に礼をして立ち去るセラ。
@pg
*page25|
@say storage=sak1503_shi_0100
「っ……待て、待ってくれセラ……！」[lr]
@ld pos=center file=セラ01b(遠) index=5000 time=400 method=crossfade
「……………………」[lr]
　名前を呼ばれた事が意外だったのか、セラは足を止めて俺を見る。
@pg
*page26|
@say storage=sav1503_ser_0030
「まだ何か？　断っておきますが、お嬢様の居場所も、貴方の友人の居場所も答えられません。私の役割は貴方への伝言だけですから」[lr]
　淡々と語るセラ。[lr]
　……その姿を見て、訊くべき言葉が固まってしまった。
@pg
*page27|
@say storage=sak1503_shi_0110
「[line8]」[lr]
　息を呑むのは、セラの態度からじゃない。[lr]
　……似ている。[lr]
　どうしてそう思うのかは判らないが、セラとイリヤは似ている。[lr]
　顔も雰囲気も、体格も年齢も違うのに、セラとイリヤは姉妹か何かのように思えて仕方がない[line3]
@pg
*page28|
@ld pos=center file=セラ01a(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0040
「……用件がないのでしたらこれで。お嬢様の気遣いを無駄にしないようお願いします」
@pg
*page29|
@say storage=sak1503_shi_0120
「あ[line3]いや、違うんだセラ。俺はイリヤを助けに来たんであって、アンタに迷惑をかけるつもりはない。[lr]
@say storage=sak1503_shi_0130
　アンタはイリヤの世話係なんだろ。なら、今はこの城からイリヤを助け出すべきだって分かる筈だ」
@pg
*page30|
@ld pos=center file=セラ01b(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0050
「気安い方ですね、貴方は。[lr]
@say storage=sav1503_ser_0060
　ですがもっともです。貴方の言う通り、お嬢様は一刻も早く逃がさねばなりません」[lr]
@say storage=sak1503_shi_0140
「！　そうだろ、ならイリヤの居場所を、」
@pg
*page31|
@ld pos=center file=セラ01c(遠) index=5000 time=400 method=crossfade
@say storage=sav1503_ser_0070
「……それは出来ません。それに、教えたところでもう無駄になりました」[lr]
@cl pos=center index=5000 time=800 method=crossfade
@r
　静かに身を引くセラ。
@pg
*page32|
@say storage=sak1503_shi_0150
「待てってば、俺は[line4]！」[lr]
@textoff
@hearttonecomboT count=1 color=0x000000
@blackout method=crossfade time=200
@se_ file=se039 nowait=true
@se_ file=se032 nowait=true
@se_ file=se066 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=こぼれる血b time=200 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@redT target=all method=crossfade time=0
@fadein file=iアインツ監禁部屋-(曇) time=1000 method=crossfade
@texton
@r
　瞬間。[lr]
　セラがいた場所から、黒塗りの短剣が、飛来した。
@pg
*page33|
@play file=bgm12 time=0
@say storage=sak1503_shi_0160
「っ、あ」[lr]
　……足がよろける。[lr]
　激痛に目を眩ませながら、窓際まで後退する。[lr]
　目前には、[lr]
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@texton
　闇に浮かぶ、白い髑髏面があった。
@pg
*page34|
@say storage=sak1503_shi_0170
「は[line4]、っ[line2]……！」[lr]
　手探りで窓を探す。[lr]
　……だが、見つけたところでどうなるのか。[lr]
　ここは四階で、胸には深々と刺さった短剣。[lr]
　血液は急速に失われていき、おそらく、あと一分を待たずして、致死量に至るだろう。
@pg
*page35|
@say storage=sak1503_has_0000
「一人で乗り込んでくるとはな。見下げ果てた馬鹿者だ」[lr]
@say storage=sak1503_shi_0180
「[line5]、は」[lr]
@say storage=sak1503_has_0010
「私は魔術師殿とは違う。速やかに、その苦悶から解放してやる」
@pg
*page36|
@say storage=sak1503_shi_0190
「[line5]、ぐ…………！」[lr]
　体をひねる。[lr]
　四階からでも構わない。[lr]
　今はとにかく、目前の死から逃れようと走って、[lr]
@textoff
@se_ file=se083 nowait=true
@fadein file=56真アサシン・髑髏d time=200 rule=円形(中から外へ) vague=64
@blackout method=crossfade time=200
@waitT canskip=false time=400
@playstop_ time=200 nowait=true
@se_ file=se039 nowait=true
@se_ file=se066 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@fadein file=吹き出す血b flipud=true time=200 method=crossfade
@blackout method=crossfade time=1000
@texton
@r
　窓に手をかけたまま、首筋に刃が走った。
@pg
*page37|
@textoff
@superpose storage=56真アサシン・髑髏e opacity=100
@redraw method=crossfade time=800
@superpose_off
@texton
　髑髏が霞む。[lr]
@r
@say storage=sak1503_has_0020
「眠れ。その身に救いは与えられぬであろうが、あのような怪物に食われるよりは上等だろうよ」[lr]
@r
　視界が霞む。
@pg
*page38|
@r
@r
@r
　……死の際で後悔する。[lr]
　一刻の猶予もなかったとしても、一人で乗り込むなど無謀でしかなかったのだと[line3]
@pg
*page39|
@textoff
@blackout method=crossfade time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
