*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=9
@cm
@rclick call=true
@play file=bgm17 time=0
@rep bg=o交差点-(昼) time=400 method=crossfade
@r
　忘れてしまったものは仕方がない。ここは大目に見てもらおう。
@pg
*page1|
@say storage=sak0709_shi_0000
「いや、悪かった。今日は意外なヤツと会ってたんで、忘れてたんだ。次は気をつけるから大目に見てくれ」[lr]
　すまん、と頭を下げる。
@pg
*page2|
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
@say storage=sak0709_iri_0000
「……ふうん、そう。随分と簡単な言葉で終わらせるんだ。キリツグとは違うと思ってたのに、シロウも結局おんなじなんだ」[lr]
@say storage=sak0709_shi_0010
「え[line4]イリヤ？」
@pg
*page3|
@ld pos=center file=イリヤコート06b(近) index=5000 time=400 method=crossfade
@say storage=sak0709_iri_0010
「いいわ、その方がわたしも愉しいし。貴方は、予定通りわたしの[ruby text=オモチャ char=2]玩具にしてあげる」[lr]
@say storage=sak0709_shi_0020
「っ……！？」[lr]
@textoff
@cl_auto pos=center index=5000 time=600 method=crossfade
@playstop time=0 nowait=true
@hearttonecomboT count=1
@texton
　悪寒が走る。[lr]
　イリヤの目は、初めて会った夜と同じ殺気を放っていた。
@pg
*page4|
@textoff
@play file=bgm05 time=1000
@ld_auto pos=center file=イリヤコート10a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0709_iri_0020
「それじゃまたね、お兄ちゃん。今日は見逃してあげるけど、次に会う時は気をつけないとダメだよ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　止める間もなく走り去っていく。[lr]
@say storage=sak0709_shi_0030
「ちょ、イリヤ……！」
@pg
*page5|
@textoff
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=1500
@fadein file=o歩道橋(行き)-(昼) time=1500 rule=カーテン左から vague=64
@texton
　追いかけてみたものの、追いつくどころかイリヤの背中さえ見失った。
@pg
*page6|
@say storage=sak0709_shi_0040
「………怒らせたのかな、今の」[lr]
　……失敗した。[lr]
　もっと考えてイリヤに謝るべきだった。
@pg
*page7|
@say storage=sak0709_shi_0050
「はあ。なんにせよ、次に会う時までになんか考えておかないとな」[lr]
　こんな事でイリヤと険悪になりたくはない。[lr]
　約束を破ってしまった謝罪も含めて、イリヤが喜ぶようなお返しを考えておこう[line4]
@pg
*page8|
@playstop time=1500 nowait=true
@textoff
@blackout time=1000
@waitT canskip=false time=2000
@return
