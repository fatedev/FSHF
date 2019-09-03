*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=15
@cm
@rclick call=true
@rep bg=C_CS04 time=400 method=crossfade
@play file=bgm63a time=0
　俺たちより遠坂の方が影に近い。[lr]
　アーチャーは死に体、遠坂はアーチャーの負傷に動転して動けない。[lr]
　なら、俺しかあいつを連れ戻せない……！
@pg
*page1|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
@say storage=sak1015_shi_0000
「遠坂[line4]！」[lr]
　イリヤから手を離して、遠坂へ走る。[lr]
　まだ間に合う。[lr]
　遠坂まで五メートルほど、黒い影は更に十メートル先だ、全力で走って、遠坂の手を引いて真横に跳べば、それで[line4]
@pg
*page2|
@textoff
@fadein file=C_CS04 time=300 method=crossfade
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
@se file=se196 nowait=true
@shockT time=800 hmax=40 count=-1
@stopquake
@dashcomboT storage=K03影の海 layer=base cx=504 cy=212 imag=2 mag=3 irot=0.3 rot=0.3 opacity=128 wait=0 time=400
@blackout rule=下から上へ vague=255 time=400
@shockT time=800 hmax=40 count=1
@dashcomboT storage=K03影の海 layer=base cx=504 cy=212 imag=2 mag=3 irot=-0.13 rot=-0.14 opacity=128 wait=0 time=400
@blackout rule=上から下へ vague=255 time=400
@fadein file=42影の海 time=1000 rule=円形(中から外へ) vague=255
@texton
@r
@r
@r
@r
@r
　[line3]どうにかなると、判断した事が間違いだった。
@pg
*page3|
　膨張した影の破裂は、一瞬だった。[lr]
　遠坂の手を取る事も出来ない。[lr]
　影は一息で森を蹂躙し、[lr]
@textoff
@fadein file=17死の呪詛(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
　蜘蛛の巣にかかった獲物を、容赦なく呑み込んだ。
@pg
*page4|
　[line3]体温が上昇する。[lr]
@r
　熱帯の森に潜む致死の熱病が、人の体を壊していく。[lr]
@textoff
@fadein file=17死の呪詛・全画面(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
　対抗する[ruby text=ワクチン char=2]手段はなく、[lr]
@textoff
@fadein file=17死の呪詛・全画面c(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
　肉体は必死に熱から逃れようともがき、[lr]
@textoff
@fadein file=17死の呪詛・全画面d(呪) time=200 method=crossfade
@blackout method=crossfade time=400
@texton
@r
　[line3]精神が、体より先に死んだ。
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@fadein file=11悪意b time=1500 method=crossfade
@texton
@r
@r
@r
@r
@r
　[ruby text=こころ]魂を失った肉はあっけなく呑まれていく。[lr]
　黒い影に融けていくなか。
@pg
*page6|
@textoff
@se file=se078 nowait=true
@fadein file=16アンリマユc time=400 method=crossfade
@blackout method=crossfade time=1000
@texton
@r
@r
@r
@r
@r
　　　　どこかで、産声が聞こえた気がした。
@pg
*page7|
@textoff
@waitT canskip=false time=3000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@blackout method=crossfade time=800
@wait canskip=false time=800
@return
