*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=5
@sethollowmode
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=300 imag=2.6 time=12000 cy=238 mag=2.6 my=-218 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@r
　ナイフを落とす。[lr]
　……桜は動かない。[lr]
　目蓋は怯えるように震えているのに、ナイフから逃れようとしない。
@pg
*page1|
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=429 imag=2.6 time=16000 cy=596 mag=2.6 my=-268 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
「[line8]」[lr]
@r
　鋭い銀色の曲線を、白い首筋に、落とす。[lr]
@textoff
@stophaze
@se file=se107 nowait=true
@fadein file=02横切り time=200 rule=右から左へ vague=64
@stopdash
@blackout rule=右から左へ vague=64 time=200
@se file=se039 nowait=true
@se file=se032 nowait=true
@quake time=1000 vmax=30 hmax=20
@play file=bgm16 time=0
@fadein file=こぼれる血b time=200 rule=円形(中から外へ)
@wait canskip=false time=400
@fadein file=i衛宮邸客間(桜)-(深夜) time=1500
　パックリと食い込んだ。[lr]
　火事でも起きたのか。[lr]
　吹き出す赤は、放水より爆発を思わせる。
@pg
*page2|
@textoff
@se storage=se212.wav
@red target=all rule=短冊(下から) vague=255 time=2000
@wait canskip=0 time=1200
@shock vmax=30 time=600 count=5
@say storage=sak1305_shi_0000
「は[line4]、あ」[lr]
@r
　膝から落ちた。[lr]
@haze intime=2000 layer=base
　……ひゅうひゅうと音がする。[lr]
　桜からではなく、俺の喉元から、びしゃびしゃと音がする。
@pg
*page3|
@retainhaze
@se volume=70 storage=se137.wav
@fg index=1000 pos=c storage=ライダー01a(遠) time=400
@retainhaze
@clfg pos=all time=1000
　……そうか。[lr]
　桜が死を受け入れても、彼女がそれを許さない。[lr]
@r
　俺は、無防備な桜に刃を落とそうとし、[lr]
@r
　彼女は、桜以上に無防備な俺に、短剣を振るったのだ。
@pg
*page4|
@condoff target=all
@blackout time=1500
@stophaze
「…………………………」[lr]
@r
　苦しくはない。[lr]
　むしろ楽になれた気さえする。[lr]
@r
　……だが、最期に悔いは残り続けた。[lr]
@r
　俺が退場したあと。[lr]
　誰が、桜の罪を、[ruby text=あがな]贖ってやれるのだろうか、と。
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@wait canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@wait canskip=false time=800
@fadein time=800 storage=black
@wait canskip=false time=800
@return
