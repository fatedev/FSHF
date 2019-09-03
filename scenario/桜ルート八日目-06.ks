*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=6
@cm
@rclick call=true
@play file=bgm12 time=0
@rep bg=iお堂通路(結界)-(深夜) time=400 method=crossfade
「[line8]」[lr]
　……いや。[lr]
　それでも下手に動く事はできない。[lr]
　セイバーは心配だ。今すぐにでも駆けつけて無事を確かめたい。
@pg
*page1|
　だが、その為には臓硯に背を向ける事になる。[lr]
　増えていく虫より、その行為こそが致命的だ。[lr]
@r
　[line3]そこで身を守っていてください、シロウ。[lr]
@r
　セイバーはそう言った。[lr]
　ならギリギリまで、俺はここで持ち堪えるだけだ。
@pg
*page2|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0806_zok_0000
「[line3]ほう。なるほどなるほど、よい信頼関係を持ったものじゃ」[lr]
　……臓硯の言葉には惑わされない。[lr]
　警策をしっかりと握り直し、いつ仕掛けられても対応できるように神経を集中する。
@pg
*page3|
@ld pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0806_zok_0010
「よかろう。では根競べじゃ。おぬしの判断が正しかったかどうか、答えを待つがよい」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　臓硯から殺気が消える。[lr]
　老魔術師は一歩後退し、虫たちの闇に溶けるように薄れていった。
@pg
*page4|
「[line8]」[lr]
　消えかけた気配。[lr]
　目前にいるであろう[ruby text=ぞうけん char=3]蟲遣いを睨む。[lr]
　…………。[lr]
　…………………。[lr]
　……………………………。[lr]
　………………………………………。[lr]
　……………………………………そうして、一分の後。
@pg
*page5|
@textoff
@playstop time=200 nowait=true
@seloop file=se006 time=800
@prickT time=300 maxsize=32
@texton
@say storage=sak0806_shi_0000
「え[line7]？」[lr]
　遠くで風鳴りが聞こえた後、じくり、と左手が痛んだ。[lr]
　左手の甲が痺れる。[lr]
　血を流すように、令呪が痛んでいた。
@pg
*page6|
@textoff
@sestop file=se006 time=800 nowait=true
@blackout method=crossfade time=400
@texton
@say storage=sak0806_shi_0010
「セイバー……？」[lr]
@seloop file=se028 nowait=true
@r
　嫌な予感がする。[lr]
　嫌な予感がする。[lr]
　嫌な予感がする。[lr]
　左手の痛み。[lr]
　止まった風鳴り。[lr]
　気配[line3]目に見えるほどの殺気を伴って笑う、蟲遣いの老魔術師。
@pg
*page7|
@textoff
@cl_notrans pos=all
@ld_notrans file=臓硯01e(遠) pos=c index=5000
@sestop time=1000 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=400 method=crossfade noclear=1
@texton
@say storage=sak0806_zok_0020
「どうやら片付いたようじゃな。おぬしもマスターならば判ろう？　己がサーヴァントが、この世から消滅した事実がな！」
@pg
*page8|
「[line8]」[lr]
　思考が止まる。[lr]
　視界が凍る。[lr]
@r
　コイツは[line4]一体、何を言ってやがるのか。
@pg
*page9|
@textoff
@play file=bgm13 time=800
@ld_auto pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0806_zok_0030
「何を呆けておる。セイバーは死んだ。格下と侮ったアサシンに敗れた。そんな事も判らぬのか小僧？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sak0806_shi_0020
「な[line8]に、を」
@pg
*page10|
　馬鹿な事を言っているのか。[lr]
　左手は痛い。[lr]
　確かに左手は痛い。[lr]
　だが令呪は消えていない。[lr]
　今にも消えそうに、段々と薄れていっているがまだ消えていない。[lr]
@r
　なら[line4]セイバーならきっと、今すぐにでもここにやってくる筈だ[line4]！
@pg
*page11|
@say storage=sak0806_shi_0030
「セイバー、来い……！」[lr]
@hearttonecombo count=1 color=0xffffff
　左手の痛みをかき消すように叫ぶ。[lr]
　ありったけの魔力を左手に注ぎ込む。[lr]
　令呪の使い方など知らない。[lr]
　ただ、これがマスターの願いに応えるというのであらば、今すぐここにセイバーを[line4]
@pg
*page12|
@textoff
@flushover method=crossfade time=200
@fadein file=iお堂通路(結界)-(深夜) time=800 method=crossfade
@texton
@say storage=sak0806_shi_0040
「くっ[line4]！」[lr]
　反応がない。[lr]
　令呪は一度、確かに起動しようとしたのに止まってしまった。
@pg
*page13|
　令呪に問題はない。[lr]
　問題があるとしたら、それは令呪に応えるべきセイバーが、既に[line4]
@pg
*page14|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0806_zok_0040
「無駄な事を。令呪と言えど、失われたサーヴァントを蘇らせる事は出来ぬ。[lr]
@say storage=sak0806_zok_0050
　さて、巡りの悪いおぬしでも理解できたろう？　セイバーはとうに、我がサーヴァントによって死に絶えたわ」
@pg
*page15|
@say storage=sak0806_shi_0050
「寝、言[line4]」[lr]
@r
@ld pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0806_zok_0060
「では終いにするか。遠坂の小娘はまだ使い道があるがな、おまえはこれで用済みよ、小僧。セイバーともども、我が聖地で死に絶えるが良い」[lr]
@r
@say storage=sak0806_shi_0060
「[line4]言ってんじゃねえぞ、テメェ[line4]！」
@pg
*page16|
@textoff
@quakeT time=1000 vmax=16 hmax=8
@se file=se092 nowait=true
@dashcomboT cx=c cy=c mag=2.5 rot=+0.0 opacity=64 time=200
@blackout method=crossfade time=200
@texton
　走った。[lr]
　左手の痛み、嫌な予感を振り切ろうと、ただ目の前の敵へと走った。
@pg
*page17|
@return
