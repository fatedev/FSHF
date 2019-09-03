*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=2
@cm
@rclick call=true
@seloop file=se255 time=400
@rep bg=i学園階段 time=400 method=crossfade
　慎二の事を相談できるヤツなんて遠坂しかいない。[lr]
　いや、問題は今朝の桜の怪我の事なんだが、それは転じて慎二の問題でもあって[line4]
@pg
*page1|
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sak0502_rin_0000
「いいわ。そっちがその気ならここで決着をつけてあげる。サーヴァントを連れずに学校に来るなんて[line4]」[lr]
@say storage=sak0502_shi_0000
「すまん！……　後生だ遠坂、相談に乗ってくれ！」[lr]
@textoff
@ld_auto pos=center file=凛制服03f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=200 method=crossfade
@se file=se040 nowait=true
@shockT hmax=15 time=1000 count=-7
@texton
　遠坂に詰め寄って、そのまま壁際まで押し付ける。[lr]
　話が話だ、まわりにいる生徒には聞かせられない。
@pg
*page2|
@textoff
@play file=bgm04 time=0
@ld_auto pos=right file=凛制服02c頬(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak0502_rin_0010
「ちょっ、ちょっと何考えてるのよアンタ……！　ここで決着つけるってのはあくまで喩えで、まだ周りにみんながいるじゃない……！」
@pg
*page3|
@say storage=sak0502_shi_0010
「頼む、頼れるのはおまえしかいないんだ。桜が聖杯戦争に巻き込まれそうでどうしていいか分からない。おまえなら色々知ってるし、なんとか知られないまま守れる方法ってないか[line3]！？」[lr]
@ld pos=right file=凛制服03g(近) index=2000 time=400 method=crossfade
「[line4]」
@pg
*page4|
　遠坂はぽかん、と口をあけたまま見つめてくる。[lr]
@say storage=sak0502_shi_0020
「あ……す、すまん。あんまりにもいいタイミングだったからつい取り乱しちまった。[lr]
@say storage=sak0502_shi_0030
　……その、桜ってのは俺の後輩なんだけど、そいつが聖杯戦争に関わっちまいそうなんだ。なんとかしたいんだけど、うまい方法が思いつかなくて、それで」
@pg
*page5|
@textoff
@ld_auto pos=right file=凛制服05a(近) index=2000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=right file=凛制服06d(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak0502_rin_0020
「[line4]言い訳は結構。それより早く退いてくれない？[lr]
@say storage=sak0502_rin_0030
　ホームルーム、始まっちゃうでしょ」[lr]
@say storage=sak0502_shi_0040
「っ……！　わ、わるい、気がつかなかった……！」
@textoff
@shockT hmax=40 time=1000 count=3
@cl_auto pos=right index=2000 time=400 method=crossfade
@texton
@pg
*page6|
　慌てて遠坂から離れる。[lr]
　……遅れて、いまさら頬がカアっと熱くなった。[lr]
　あの遠坂を壁に押し付けるなんて、なに考えてんだ俺は……！
@pg
*page7|
@say storage=sak0502_shi_0050
「……すまん。謝ってばっかりだけど、とにかく話を聞いてくれ。俺は[line4]」[lr]
@ld pos=center file=凛制服07a腕A(中) index=5000 time=400 method=crossfade
@say storage=sak0502_rin_0040
「……相談事があるんでしょ。いいわ、聞いてあげる」[lr]
@say storage=sak0502_shi_0060
「え[line3]ほ、ほんとか遠坂！？」[lr]
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0502_rin_0050
「……あのね。聞いてあげないと死にそうな顔して、本当かはないでしょ。昼休みに屋上。話ならそこで聞くわ」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ふい、と顔を逸らして遠坂は階段を上っていく。
@pg
*page8|
　それを呆然と見上げていると、[lr]
@r
@say storage=sak0502_rin_0060
「[line4]ばか。急がないと遅刻するわよ」[lr]
@r
　どこか拗ねたような口調で、そんな言葉を残していった。
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@sestop file=se255 time=600 nowait=true
@waitT canskip=false time=2000
@return
