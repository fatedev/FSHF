*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=17
@cm
@rclick call=true
@rep bg=i凛の寝室-(曇) time=400 method=crossfade
　……協力すると言ってくれた遠坂を優先しよう。[lr]
　桜の看病はしたいし、一人で過ごさせるのは心配だが、今日だけは特別だ。
@pg
*page1|
@textoff
@play file=bgm04 time=1500
@ld_auto pos=center file=凛制服06e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0917_rin_0000
「……ちょっと、なにそんな辛そうな顔してるのよ。[lr]
@say storage=sak0917_rin_0010
　荒療治はイヤじゃないんでしょ？　なら観念してわたしの手術をうけなさい」
@pg
*page2|
@say storage=sak0917_shi_0000
「……ん、そうする。けど遠坂。確認するけど、本当に今日一日で終わるんだろうな？　明日も動けない、なんて事になったら困るぞ」
@pg
*page3|
@ld pos=center file=凛制服05d(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0020
「……そうね。ぶっちゃけ、その可能性は否定できないわ。開いてみるまでは判らないって言うし、衛宮くんの体がもういじれないぐらい成長してたら長くかかるし、手術そのものが失敗する可能性だってあるし。[lr]
@ld pos=center file=凛制服03c(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0030
　ま、そのあたりは運ね。衛宮くん、最近の運勢はどう？」
@pg
*page4|
　……悪い。[lr]
　何が悪いって、笑顔でそういうコトを訊いてくるヤツに[ruby text=めいうん char=2]命運握られてる時点で最悪だ。
@pg
*page5|
@say storage=sak0917_shi_0010
「……ちょっと待ってくれ。そうなると、すごく困る。[lr]
@say storage=sak0917_shi_0020
　俺、明日には家に帰らないと」[lr]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0040
「え？　うちって、衛宮くんの家？」
@pg
*page6|
@say storage=sak0917_shi_0030
「ああ。桜が風邪で寝込んでるんで、様子を見ておきたいんだ。何日も帰れなくなるなら、その前にうちに帰って桜の様子を見ておかないと安心できない」
@pg
*page7|
@ld pos=center file=凛制服10c(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0050
「しま[line3]忘れてた」[lr]
　……呆れてる。[lr]
　遠坂は目を白黒させて俺を観察し、[lr]
@textoff
@waitT canskip=false time=800
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服14a(中) index=5000 time=0 method=crossfade
@texton
@say storage=sak0917_rin_0060
「ばかっ！　もっと早く言ってくれてたら、ここまで引き止めなかったのに！」[lr]
　逆襲とばかりに、俺の目を白黒させた。
@pg
*page8|
@say storage=sak0917_rin_0070
「スイッチの話は後！　そんなのアンタの家でもできるんだから！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0917_shi_0040
「え、え……！？」[lr]
@se file=se288 nowait=true
　遠坂は怒鳴りながら部屋を横断し、ハンガーにかけてあったコートを羽織る。
@pg
*page9|
@ld pos=right file=凛制服コート01c(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0080
「行くわよ。うちでやる事は済ませたし、あとは衛宮くんの家でも出来るわ。桜の看病が終わったら続きをするから、急いで戻りましょう」[lr]
@say storage=sak0917_shi_0050
「え[line4]あ、ああ。そうしてもらえると助かる」
@pg
*page10|
@ld pos=right file=凛制服コート06b(中) index=5000 time=400 method=crossfade
@say storage=sak0917_rin_0090
「……ふん。それと、思い出すのも癪だからいまのうちに教えといてあげる。[lr]
@say storage=sak0917_rin_0100
　[line3]貴方の本分は“強化”じゃなくて“投影”よ。[lr]
@say storage=sak0917_rin_0110
　何処でどう間違えて、何をどう勘違いしているかは知らないけど、貴方は本来“作る側”に属する魔術師なんだから」[lr]
@cl pos=right index=5000 time=400 rule=シャッター左から vague=64
　遠坂はずんずんと廊下を歩いていく。
@pg
*page11|
「？」[lr]
　それに首をかしげながら、ともかく遠坂の後を追って、歴史のある遠坂邸を後にした。
@pg
*page12|
@playstop time=1500 nowait=true
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=3000
@return
