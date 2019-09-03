*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=13
@cm
@rclick call=true
@playstop time=2000 nowait=true
@rep bg=o屋上-(昼) time=400 method=crossfade
@say storage=sak0913_shi_0000
「[line4]て、いいワケあるかっ……！　魔術師として遠坂の指示が優れてるのは認める。けど、たまには失敗することだってあるだろ。[lr]
@say storage=sak0913_shi_0010
　もし遠坂がおかしなコトを言い出したら、簡単に頷くことなんて出来ない。おまえが間違ってるって思ったら、その時はちゃんと反対する。きちんと協力するってそういうコトだろ」
@pg
*page1|
@ld pos=center file=凛制服01b(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0000
「もちろん。そうでなくっちゃ協力なんて出来ないわ。[lr]
@say storage=sak0913_rin_0010
　わたしは独走しがちなところがあるし、ブレーキ役がいなくちゃ危ないって思ってたの。[lr]
@say storage=sak0913_rin_0020
　ええ、貴方がその役になってくれるなら助かるわ」
@pg
*page2|
@textoff
@ld_auto pos=center file=凛制服06g(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm04 time=1500
@texton
@say storage=sak0913_shi_0020
「え[line8]」[lr]
　……ちょっと、拍子抜けした。[lr]
　文句を言われる覚悟で反論したのだが、遠坂は満足そうに頷いている。
@pg
*page3|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0030
「じゃあ最後の質問ね。[lr]
@say storage=sak0913_rin_0040
　たとえば衛宮くんに出来ない事があって、それがわたしに出来る事なら幾らでも手を貸すわ。[lr]
@say storage=sak0913_rin_0050
　けど……その逆になった時、貴方も同じコトができる？」
@pg
*page4|
@say storage=sak0913_shi_0030
「？　俺に出来て遠坂に出来ない事……？」[lr]
　そんなのあるんだろーか。[lr]
　遠坂のヤツ、実はこう見えて料理ベタだとか？
@pg
*page5|
@ld pos=center file=凛制服06e(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0060
「ちょっと。一番大事な質問なんだから答えてよ。イエスかノーか、早く」[lr]
@say storage=sak0913_shi_0040
「……いや。その、具体例でいってくれると助かるんだが」
@pg
*page6|
@ld pos=center file=凛制服12b(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0070
「ああもうっ……！　つまり、わたしを勝たせてくれるかってコト！」
@pg
*page7|
@ld pos=center file=凛制服12d頬(近) index=5000 time=400 method=crossfade
「[line8]」[lr]
　頬を赤くして、拗ねるように遠坂は言った。[lr]
　それは子供の我がままに似ていて、今までの遠坂のイメージとはかけ離れている。
@pg
*page8|
　だっていうのに、その[line4][lr]
@r
@r
@say storage=sak0913_shi_0050
「………ああ。[lr]
@say storage=sak0913_shi_0060
　協力するからには、きっと遠坂を勝たせる。約束だ」[lr]
@r
@r
　それを本気で、可愛いと思えてしまった。
@pg
*page9|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=300
@se file=se020 nowait=true
@waitT canskip=false time=1000
@cl_notrans pos=all
@ld_notrans file=凛制服01a(近) pos=c index=5000
@fadein file=o屋上-(昼) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0913_rin_0080
「それじゃ学校が終わったら正門で待ち合わせね。[lr]
@say storage=sak0913_rin_0090
　今日からしばらく、衛宮くんにはわたしの家で部活動をしてもらうから」[lr]
@say storage=sak0913_shi_0070
「む[line4]部活動って、遠坂の家で？」
@pg
*page10|
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0100
「そ。手を組んだ以上、貴方を一人でも戦えるように教え込まなくちゃいけないでしょ？[lr]
@say storage=sak0913_rin_0110
　……ま、衛宮くんが素人だって事はあの夜で判ってるから、連日居残ってもらう事になるけどね」
@pg
*page11|
@say storage=sak0913_shi_0080
「いや、それは構わないし、むしろ助かるんだが[line3][r]
その、今日から？」
@pg
*page12|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0120
「あったり前よ。まず衛宮くんの力量を把握して、今夜からの方針を決めないといけないもの。[lr]
@say storage=sak0913_rin_0130
　帰りはかなり遅くなるだろうけど、衛宮くんは一人暮らしだから問題ないわよね？」[lr]
@say storage=sak0913_shi_0090
「え？　いや、その通りだけど。……なんでそんなコト知ってるんだ、遠坂」
@pg
*page13|
@textoff
@ld_auto pos=center file=凛制服09e(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服13b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0913_rin_0140
「！　だ、だって前に衛宮くんの手当てをした時、家に誰もいなかったから、そうだろうなって。[lr]
@ld pos=center file=凛制服05e(近) index=5000 time=400 method=crossfade
@say storage=sak0913_rin_0150
　と、ともかくそういうコトだから、衛宮くんは正門で待ってればいいのっ」
@pg
*page14|
「[line8]」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　じゃあね、と軽く手を振って遠坂は走り去っていった。[lr]
　今日は金曜……授業は六時限目まであるから、帰りは三時過ぎになる。
@pg
*page15|
@say storage=sak0913_shi_0100
「……まいったな。桜には早く帰るって言ったけど、さすがに初日からキャンセルするワケにはいかないか」[lr]
　家で養生している桜には悪いが、今日は遠坂に付き合おう。
@pg
*page16|
　……まあ、遠坂だって鬼じゃないし。[lr]
　桜のことを話せば、今日だけは早く帰らせてくれる可能性だってある……よな、きっと。
@pg
*page17|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
