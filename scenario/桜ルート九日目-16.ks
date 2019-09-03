*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=16
@cm
@rclick call=true
@rep bg=i凛の寝室-(曇) time=400 method=crossfade
@r
　……やっぱり桜が心配だ。[lr]
　遠坂には悪いが、はっきりと言うべきだろう。
@pg
*page1|
@play file=bgm04 time=1500
@say storage=sak0916_shi_0000
「遠坂。それ、うちでやってもかまわないか」[lr]
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sak0916_rin_0000
「え？　うちって、衛宮くんの家？」
@pg
*page2|
@say storage=sak0916_shi_0010
「ああ。桜が風邪で寝込んでるんで、様子を見ておきたいんだ。一晩寝込む事になるなら、うちに帰って桜の様子を見ておかないと安心できない」
@pg
*page3|
@ld pos=center file=凛制服10c(中) index=5000 time=300 method=crossfade
@say storage=sak0916_rin_0010
「しま[line3]そういえば、そうだった」[lr]
　……呆れてる。[lr]
　そうだよな、俺から協力してくれって言い出して、今日は都合が悪いからもう帰るなんて言ったら誰だって腹をたて[line4]
@pg
*page4|
@textoff
@shockT time=400 hmax=30 count=-3
@ld_auto pos=center file=凛制服01c(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0916_rin_0020
「馬鹿っ！　もっと早く言ってくれたら、ここまで引き止めなかったのに……！」[lr]
@say storage=sak0916_shi_0020
「…………え？」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se288 nowait=true
@texton
　怒鳴るなり立ち上がって部屋を横断、ハンガーにかけてあったコートを羽織る。
@pg
*page5|
@ld pos=right file=凛制服コート03e(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0916_rin_0030
「行くわよ。うちでやる事は済ませたし、あとは衛宮くんの家でも出来るわ。桜の看病が終わったら続きをするから、急いで戻りましょう」[lr]
@say storage=sak0916_shi_0030
「え[line4]あ、ああ。そうしてもらえると助かる」
@pg
*page6|
@ld pos=right file=凛制服コート05a(中) index=2000 time=400 method=crossfade
@say storage=sak0916_rin_0040
「……ふん。それと、思い出すのも癪だからいまのうちに教えといてあげる。[lr]
@ld pos=right file=凛制服コート04a(中) index=2000 time=400 method=crossfade
@say storage=sak0916_rin_0050
　[line3]貴方の本分は“強化”じゃなくて“投影”よ。[lr]
@say storage=sak0916_rin_0060
　何処でどう間違えて、何をどう勘違いしているかは知らないけど、貴方は本来“作る側”に属する魔術師なんだから」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　遠坂はずんずんと廊下を歩いていく。
@pg
*page7|
「？」[lr]
　それに首をかしげながら、ともかく遠坂の後を追って、歴史のある遠坂邸を後にした。
@pg
*page8|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1300
@waitT canskip=false time=3000
@return
