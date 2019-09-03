*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=14
@cm
@rclick call=true
@rep bg=C_CS04 time=400 method=crossfade
@play file=bgm63a time=0
　イリヤを守る。[lr]
　この場で二人に手を伸ばす事はできない。[lr]
　遠坂にはアーチャーがいて、イリヤには誰もいない。[lr]
　なら俺が、[lr]
　バーサーカーの代わりを果たさなければ[line4]！
@pg
*page1|
@se file=se083 nowait=true
@say storage=sak1014_shi_0000
「イリヤ、伏せろ……！」[lr]
　力ずくでイリヤを倒す。[lr]
@se file=se344 nowait=true
@se file=se145 nowait=true
　そのまま、イリヤを隠すように覆い被さった瞬間。[lr]
@textoff
@se file=se277 nowait=true
@se file=se306 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=3 opacity=128 wait=0 time=1200 accel=-2
@quakeT time=1000 vmax=30 hmax=0
@se file=se227 nowait=true
@se file=se606 nowait=true
@se file=se196 nowait=true
@dashcomboT cx=c cy=c layer=base storage=C_CS04b imag=3 mag=1 opacity=255 wait=0 time=200 accel=2
@waitT canskip=false time=300
@se file=se426 nowait=true
@dashcomboT cx=c cy=540 imag=1 mag=3 opacity=200 wait=0 time=200 accel=2
@blackout method=crossfade time=200
@texton
@r
　視界と知覚が、黒一色に染め上げられた。
@pg
*page2|
@textoff
@se file=se342 nowait=true
@seloop file=se351 time=400
@noiseT opacity=102
@stopnoiseT
@waitT canskip=false time=800
@noiseT opacity=132
@texton
@r
@say storage=sak1014_shi_0010
「ぁ[line4]」
@pg
*page3|
@r
@r
@r
@r
@r
@font color=0xf00000
　　　　　　　　　　　熱い。
@rf
@pg
*page4|
@r
　体が吹き飛ばされそうだ。[lr]
　凝縮し、解放された魔力の波は暴風となって森を侵す。
@pg
*page5|
@r
@r
@r
@r
@r
@font color=0xf00000
　　　　　　　　　　　ない。
@rf
@pg
*page6|
@r
　視界はまっくろ。[lr]
　こんなにハッキリ見えているのに暗いってコトは、黒い太陽でも落ちてきたのか。
@pg
*page7|
@r
@r
@r
@r
@r
@font color=0xf00000
　　　　　　　　　　[ruby text=じぶん]体が、ない。
@rf
@pg
*page8|
@r
　だから、きっと太陽の熱で溶かされたのだ。[lr]
　体がない。[lr]
　痛みより、触覚がない喪失感が気色悪い。
@pg
*page9|
@say storage=sak1014_shi_0020
「は[line4]あ[line4]ぁ[line4]」[lr]
@r
　でもそれは困る。[lr]
　体がないとイリヤを守れない。[lr]
　黒い影はイリヤを連れて行こうとする。[lr]
　それに、右腕で懸命に抗った。[lr]
　イリヤの体を右手で抱いて、とにかく地面に張り付いたのだ。
@pg
*page10|
@sestop file=se351 time=5000 nowait=true
@say storage=sak1014_shi_0030
「は[line4]あ」[lr]
@r
　それで、ようやく判った。[lr]
　体はある。だって体がないとイリヤは守れない。[lr]
　……まったく、大げさに取り乱したもんだ。[lr]
　なくなったのは、左肩の向こうだけ。[lr]
　じゅっ、と音をたててキレイさっぱり消え去った。[lr]
　体はちゃんと残っている。残っている。
@pg
*page11|
@playstop time=2000 nowait=true
@r
@r
@r
　……ただ、それでも喪失感は変わらない。[lr]
　"俺のすべてが崩れ去ったわけじゃないのに。でも[line3]"　まるで体がなくなってしまったと思うほど、大きく何かが欠けてしまった。
@pg
*page12|
@textoff
@stopnoiseT
@waitT canskip=false time=400
@noiseT opacity=82
@waitT canskip=false time=800
@play file=bgm08 time=1500
@noise_back
@fadein file=oアインツ森入り口(黒)-(夜) time=1000 method=crossfade
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=1000 method=crossfade
@texton
「[line8]」[lr]
　……消えていく。[lr]
　今ので力を使い果たしたのか、“黒い影”は跡形もなく溶けていった。
@pg
*page13|
@noise_back
@ld pos=center file=イリヤ09d(近) index=5000 time=800 method=crossfade
　……イリヤは、無事だった。[lr]
　耳が麻痺したのか、何を言っているのか、よくわからない。
@noise_back
@cl pos=center index=5000 time=800 method=crossfade
@pg
*page14|
　遠坂は……どうなったん、だろう。[lr]
　アーチャーは……いた。[lr]
　赤い外套を真っ赤にして、今にも消えそうなほど、弱っている。
@pg
*page15|
@noise_back
@ld pos=rightcenter file=ライダー03a(遠) index=4000 time=800 method=crossfade
　……おかしいな。[lr]
　なんで、ここに彼女が、いるんだろう。
@pg
*page16|
@say storage=sak1014_rad_0000
「[line4]正気ですか。そんな事をすれば、貴方は」[lr]
@say storage=sak1014_arc_0000
「考えるまでもない。何もしなければ消えるのは二人だが、移植すれば確実に一人は助かる。[lr]
@say storage=sak1014_arc_0010
　……どのみちこの体は限界だ。このまま消えるというのなら、これを呉れてやったところで変わるまい」
@pg
*page17|
　アーチャーと、ライダーが、話して、いる。
@pg
*page18|
@noise_back
@cl pos=rightcenter index=4000 time=800 method=crossfade
　……何がどうなっているのか。[lr]
　あいつは、最後に、[lr]
@r
@say storage=sak1014_arc_0020
「通常ならば死ぬ。[ruby text=ひと]肉の身に霊体をつなげては助からない。だがオレとその男は特例だ。凛が目を覚ましたら、うまく処置をしてくれるだろう」[lr]
@r
　遠坂の髪を、一度だけ、愛しげに[ruby text=す]梳いていた。
@pg
*page19|
@textoff
@noise_back
@blackout method=crossfade time=200
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=400 method=crossfade
@noise_back
@blackout method=crossfade time=200
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@texton
　[line4]視界が暗くなっていく。[lr]
　森に黒い太陽はもうない。[lr]
　なら、これは。[lr]
　俺の意識に、暗い闇が落ちてきたのか。[lr]
@r
@say storage=sak1014_arc_0030
「[line4]ここまでか。達者でな、遠坂」[lr]
@r
　そんな俺みたいな声で、アーチャーは[ruby text=わかれ char=2]別離を告げていた。
@pg
*page20|
@textoff
@playstop time=1000 nowait=true
@noise_noback
@blackout method=crossfade time=1000
@stopnoiseT
@waitT canskip=false time=2500
@return
