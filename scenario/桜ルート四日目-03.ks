*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=3
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o衛宮邸外観-(深夜) time=400 method=crossfade
@say storage=sak0403_shi_0000
「今夜は[ruby text=こっち o2o=1]深山町を見て回る。ここのところ様子がおかしいし、足元を掬われる前に調べてみよう」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0403_sav_0000
「同感です。目に見えて判るような異状はないでしょうが、丁寧に見回れば手がかりは得られるはずです」
@pg
*page1|
@cl pos=center index=5000 time=400 method=crossfade
　……そうだな、まずはこっち側の住宅地を見て回ろう。[lr]
　その後は交差点に降りて、[ruby text=あちら char=2]洋館側の住宅地を巡回する。[lr]
　それで異状が見られなければ新都に移動して、手がかりを見つけだせばいい[line4]
@pg
*page2|
@a2a file=o交差点-(深夜)
　住宅地を一通り回って交差点に降りる。[lr]
　うちの[ruby text=ほう]側に異状はなかった。[lr]
　あとは洋館側の丘と、手を広げるのなら柳洞寺にまで足を運んで[line4]
@pg
*page3|
@textoff
@playstop time=200 nowait=true
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=o交差点-(深夜) time=400 method=crossfade
@se file=se068 nowait=true
@blackout method=crossfade time=400
@fadein file=o交差点-(深夜) time=400 method=crossfade
@se file=se028 nowait=true
@play file=bgm09 time=0
@texton
@say storage=sak0403_shi_0010
「[line4]え？」[lr]
　背中から湧き上がってくる悪寒。[lr]
@say storage=sak0403_shi_0020
「セイバー、これ……！？」[lr]
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
　俺より正確に感じ取ったのか、セイバーは新都の方角に視線を向ける。
@pg
*page4|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@darkenT method=crossfade time=800 level=160
@texton
　……感じ取れた気配が薄れていく。[lr]
　だが、今のは間違いなく誰かの悲鳴であり、強い魔力の余波だった。[lr]
「[line8]」[lr]
　判っていた。[lr]
　始めからこうなる事を望んで外に出たのだ。[lr]
　だっていうのに、どうして頭が麻痺しているのか。
@pg
*page5|
@say storage=sak0403_shi_0030
「[line4]っ」[lr]
　戦う覚悟はあった。[lr]
　躊躇いは死にかけた時に消えている。[lr]
　なのに体は動かず、頭は次の行動を命じてくれない。
@pg
*page6|
　[line4]きっと早すぎる。[lr]
　だって、幾らなんでも一日目で当たりを引くなんて思わなかった。[lr]
　だから動けない。襲われる事には慣れても、自分から襲う事に慣れていない。[lr]
@r
　なんて間抜け。[lr]
　自分が殺される事はいいってのに、自分が殺す事を考えてもいな[line4]
@pg
*page7|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0403_sav_0010
「悲鳴が止みました。感じ取れる気配も消えかけています。何が起きたかは判りませんが、このままでは襲われた者は助からないでしょう」
@pg
*page8|
@darkenoff method=crossfade time=800
「[line8]」[lr]
　それで消えた。[lr]
　固まっていた頭、手足の痺れが解ける。[lr]
　殺し合いをするのだ、という恐れは、[lr]
　誰かを見殺しにするのだ、という恐れにかき消された。
@pg
*page9|
@say storage=sak0403_shi_0040
「すまん、セイバー……！」[lr]
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=o交差点-(深夜) time=400 rule=走る感じ vague=64
@seloop file=se033
@texton
@r
　自分の不甲斐なさを詫びて、全力で走り出す。[lr]
　悲鳴の元、不吉な魔力が残る殺し合いの場へ。[lr]
　覚悟は出来ていない。[lr]
　走り出す足は震えている。[lr]
@sestop time=2000 file=se033 nowait=true
　[line4]それは正しい。[lr]
　戦う意思、聖杯を欲する欲望がないのなら、この恐れは必ずついて回る。
@pg
*page10|
@say storage=sak0403_shi_0050
「[line3]なんて間抜けだ、大馬鹿野郎が……！」[lr]
@r
　そう。[lr]
　故に、戦うと決めた理由があるのなら、まずそれを抱かなければならなかった。[lr]
　相手が“聖杯が欲しい”という願望で心を武装するのなら。[lr]
　衛宮士郎は、“戦いを止める”という願望で、この恐れを打ち消していくしかないのだと[line4]！
@pg
*page11|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@return
