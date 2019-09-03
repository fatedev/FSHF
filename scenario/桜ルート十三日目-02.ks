*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=2
@cm
@rclick call=true
@rep bg=i士郎部屋開き-(曇) time=400 method=crossfade
@play file=bgm12 time=0
@r
　罠である事は明白だ。[lr]
　臓硯の話には興味があるが、今は桜から離れる訳にはいかない。
@pg
*page1|
@say storage=sak1302_shi_0000
「[line3]断る。おまえの話は信用できない。話があるならそっちから来いと伝えろ」[lr]
@say storage=sak1302_has_0000
「そうか。では、そのように伝えよう」
@pg
*page2|
@playstop time=3000 nowait=true
@wait canskip=false time=2000
　……アサシンの声はそれきりしなくなった。[lr]
　今ごろは屋敷から出て、臓硯の下に向かっているのだろう。
@pg
*page3|
@say storage=sak1302_shi_0010
「……これでいい。これでいい筈だ」[lr]
@r
　たとえ臓硯と二人だけで対面できたとしても、俺にはヤツを倒す術がない。[lr]
　もとより話し合いなど通じない妖怪だ。[lr]
　臓硯と対峙する時は、こっちの武器が全てそろった後でなければならない。
@pg
*page4|
@say storage=sak1302_shi_0020
「[line3]宝石剣、か」[lr]
@r
　遠坂とイリヤが作ろうとしている切り札。[lr]
　千に届く名剣・魔剣を記録するアーチャーの腕でさえ、そんな武器の情報はない。
@pg
*page5|
@say storage=sak1302_shi_0030
「……けど、それを複製できれば勝てる。……そう信じていいんだよな、遠坂」[lr]
@r
　重い体を畳に預ける。[lr]
　……眠ろう、少し疲れた。[lr]
　目が覚めたら桜を見舞って、メシの支度をして、遠坂たちの作業に協力すればいい[line4]
@pg
*page6|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=01空・曇り time=1000 method=crossfade
@fadein file=01空・曇り(夜) time=1000 method=crossfade
@fadein file=o庭-(夜) time=1000 method=crossfade
@play file=bgm07 time=1000
@fadein file=i士郎部屋開き-(深夜) time=1000 method=crossfade
@texton
@say storage=sak1302_shi_0040
「っ[line4]…………、ん」[lr]
@r
　夕飯の気配で目を覚ました。[lr]
　夕飯に気配があるかと言われれば当然あるワケで、例えばまな板を叩く包丁の音とか、垂れ流しのテレビの音とか、旨そうな調理中の料理の匂いである。
@pg
*page7|
@say storage=sak1302_shi_0050
「[line4]、あれ？」[lr]
　部屋には桜の寝巻きと、カラになった粥の皿と、濡れたタオルがあった。
@pg
*page8|
「[line8]」[lr]
　記憶を手繰る。[lr]
　状況から見るに、昼過ぎに桜の見舞いをしたらしい。[lr]
@hearttonecombo count=1 color=0xffffff
　詳しく思い返そうとして、止めた。[lr]
　そんな事は[ruby text=さまつ char=2]瑣末なことだ。[lr]
　何かのはずみで忘れたにすぎないんだから、考えるまでもない。
@pg
*page9|
@textoff
@i2iT file=i縁側-(夜)
@playstop time=2000 nowait=true
@i2iT file=i衛宮邸居間-(夜)
@seloop file=se002
@se file=se246 nowait=true
@texton
　夕食の支度をしているのは遠坂だった。[lr]
　桜もイリヤもいない。[lr]
　桜は客間、イリヤは和室だろう。
@pg
*page10|
@ld pos=r file=凛私服03d2(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0000
「あれ、戻ってきたの？　疲れたから少し休むって出て行ったのに」[lr]
@cl pos=r index=5000 time=400 method=crossfade
「[line8]」[lr]
　一瞬だけ顔が強張る。[lr]
@say storage=sak1302_shi_0060
「いや、やっぱり手伝う。遠坂も疲れてるんだから、任せっきりは悪いしな」[lr]
　不審に思われないよう、自然に切り返した。
@pg
*page11|
@ld pos=r file=凛私服01e(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0010
「ばかね。気持ちは嬉しいけど、その腕じゃ包丁持てないでしょ。いいから、今夜はわたしに任せなさい」[lr]
@textoff
@sestop file=se246 time=1000 nowait=true
@cl_auto pos=r index=5000 time=400 method=crossfade
@se file=se244 nowait=true
@texton
　トントントン、と小気味いい包丁の音。[lr]
　今夜は野菜の炒め物なのか、遠坂は大量のピーマンを千切りにする。
@pg
*page12|
@say storage=sak1302_shi_0070
「……そっか。それじゃ風呂の準備してくる。あ、ついでに洗濯も済ませるから、洗濯物回収していいかな」[lr]
@ld pos=r file=凛私服02c頬(遠) index=5000 time=0 method=crossfade
@say storage=sak1302_rin_0020
「ば、ばかなに言ってんのよアンタ！　そんなの自分でやるに決まってるでしょ……！」[lr]
@textoff
@cl_auto pos=r index=5000 time=300 rule=走る感じ vague=64
@se file=se398 nowait=true
@texton
　ダンダンダン、と豪快な包丁の音。[lr]
　今夜は肉料理なのか、遠坂は牛肉を豪快にブツ切りにする。
@pg
*page13|
@say storage=sak1302_shi_0080
「どっちなんだ一体」[lr]
　ぼやきながら風呂場に向かう。[lr]
　どんな料理になるか不明だが、完成が楽しみ[line3]
@pg
*page14|
@textoff
@fadein file=i衛宮邸居間-(深夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=400 method=crossfade
@sestop file=se002 nowait=true
@texton
;@@@ ブレス：ん……？といった感じ。
@say storage=sak1302_shi_0090
「……？」[lr]
　ひとりでに電灯が消えた。[lr]
@ld pos=r file=凛私服11e(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0021
「これ、停電……？」
@pg
*page15|
@se file=se287 nowait=true
@wait canskip=false time=800
@se file=se287 nowait=false
@se file=se287 nowait=true
@say storage=sak1302_shi_0110
「……そうみたいだな。明かり、スイッチ入れてもつかないし」[lr]
@ld pos=r file=凛私服11c(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0030
「……そうよね。結界に反応はないんだから、侵入者ってワケじゃないし」[lr]
@say storage=sak1302_shi_0120
「ああ。臓硯が襲ってきたとしても、こんな事をすれば結界が[line4]」
@pg
*page16|
@wait canskip=false time=800
　作動するとは限らない。[lr]
@textoff
@fadein file=56真アサシン・髑髏b time=100 method=crossfade
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@texton
　今朝の事を思い出せ。[lr]
　臓硯はともかく、アサシンなら衛宮邸の結界を苦もなく通り過ぎたじゃないか[line4]！
@pg
*page17|
@say storage=sak1302_shi_0130
「ここにいろ遠坂。念のため、様子を見てくる」[lr]
@ld pos=r file=凛私服11e(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0040
「え……ちょっと待って、行くならわたしも行くわ。士郎一人じゃ危ないでしょ」
@pg
*page18|
@say storage=sak1302_shi_0140
「あ、そうか。……いや、それなら桜のところに行ってくれ。俺もイリヤを連れてすぐに行くから」[lr]
@ld pos=r file=凛私服01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1302_rin_0050
「[line3]わかった。桜は任せてちょうだい」
@pg
*page19|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@waitT canskip=false time=400
@fadein file=i縁側-(深夜) time=600 rule=シャッター左から vague=64
@texton
　イリヤのいる和室へ急ぐ。[lr]
　静まり返っているものの、屋敷の空気はいつも通りだ。[lr]
@r
@say storage=sak1302_shi_0150
「考えすぎだったかもな。これ、ただの停電だ」[lr]
@r
　まあ物はついでだし、イリヤを起こそう。[lr]
　停電で中断されたとはいえ、もうじき夕食なんだから。
@pg
*page20|
@black rule=カーテン左から vague=64 time=800
@say storage=sak1302_shi_0160
「イリヤ、起きてるかー」[lr]
　障子を開ける。[lr]
@textoff
@se file=se188 nowait=false
@fadein file=こぼれる血b time=200 method=crossfade
@playstop time=0 nowait=true
@waitT canskip=false time=1000
@texton
「[line8]」[lr]
　視界には、無残に飛び散った血痕だけ。
@pg
*page21|
@say storage=sak1302_shi_0170
「[line5]イリヤ」[lr]
@r
　イリヤの姿はない。[lr]
　部屋にあるものは血の跡だけだ。[lr]
　朱に染まった部屋の隅に、銀色の糸の束が見えた気がした。それはイリヤではない。[lr]
@r
　もう[ruby text=イリヤ char=2]人間ではない。
@pg
*page22|
@textoff
@blackout method=crossfade time=200
@quakeT time=1000 vmax=30 hmax=20
@fadein file=i縁側-(深夜) time=200 rule=走る感じ vague=64
@se file=se211 nowait=true
@play file=bgm35 time=0
@texton
　和室から跳び退く。[lr]
　[block len=2]しそうなあたまを急速冷凍して、客間に足を向ける。[lr]
　[line3]桜が危ない。[lr]
　０１秒で事態を把握し、実際は把握などしておらず、最短距離である庭へ出る。
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1000
@fadein file=o庭-(深夜) time=1000 method=crossfade
@texton
@r
　そこに、[lr]
@ld pos=center file=影01a(遠) index=5000 time=800 method=crossfade
@r
　いてはならないモノがいた。
@pg
*page24|
@say storage=sak1302_shi_0180
「[line8]、あ」[lr]
@r
　柳の下にいる幽霊みたいだ。[lr]
　どうして結界が反応しないのか。[lr]
　どうしてこんなモノがここにいるのか。[lr]
　その疑問を把握する前に、[lr]
@cm
@textoff
@superpose storage=26黒い影の触手 opacity=148
@se file=se342 nowait=true
@redraw rule=下から上へ vague=255 time=1000
@superpose_off
@texton
　逃げる余裕などなく、逃げる場所もなかった。[lr]
　屋敷はもう影に覆われている。[lr]
　アレが影そのものなら、明かりのない夜に逃れる術など存在しない。
@pg
*page25|
@r
@r
@r
@r
@r
　昨夜から理解していた筈だ。[lr]
　アレに出会えば、その時点で命はないと。
@pg
*page26|
@textoff
@blackout rule=虫食い vague=64 time=400
@playstop time=200 nowait=true
@se file=se066 nowait=true
@texton
　巻きついた触手は、バールのように胸に突き刺さった。[lr]
@se file=se051 nowait=true
@se file=se278 nowait=true
　遠慮なく、めくり開けられる。[lr]
@se file=se422 nowait=true
　無理やり蕾を開かれた赤い華のように。[lr]
　イリヤも、こうやってイリヤでなくなったのだろう。
@pg
*page27|
@textoff
@se file=se039 nowait=true
@fadein file=こぼれる血b time=1000 method=crossfade
@se file=se186 nowait=true
@waitT canskip=false time=1000
@texton
@r
　びゅうびゅうと花弁が舞う。[lr]
@r
@font color=0xF00000
@rf
@r
　衛宮士郎の肉体は逆らう術もなく、一瞬で荒々しく刻まれた。
@pg
*page28|
@textoff
@se file=se183 nowait=true
@se file=se278 nowait=true
@se file=se185 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
