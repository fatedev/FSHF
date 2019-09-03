*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=9
@cm
@rclick call=true
@play file=bgm09 time=0
@rep bg=o森の広場-(朝靄) time=400 method=crossfade
@say storage=sak1009_shi_0000
「[line4]俺も行く。その為に来たんだからな」[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1009_rin_0000
「それじゃわたしの後ろにいて。アーチャーを先行させるから、それで出会い頭に即死……ってのだけは避けられるわ」
@pg
*page1|
@cl pos=center index=5000 time=600 rule=走る感じ vague=64
　それだけ言って、遠坂は森の奥へ走り出した。[lr]
@textoff
@se file=se136 time=800 nowait=true
@ld_auto pos=center file=アーチャー05b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　霊体から実体化したアーチャーは一度だけこちらに視線を向け、道を切り開くように疾走していく。
@pg
*page2|
@say storage=sak1009_shi_0010
「イリヤ、無事でいろよ…………！」[lr]
　木刀を強く握り締め、遅れまいと全力で二人の背中を追いかけた。
@pg
*page3|
@playstop time=1500 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
