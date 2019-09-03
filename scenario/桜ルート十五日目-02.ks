*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=2
@cm
@rclick call=true
@rep bg=white time=400 method=crossfade
@r
　……立ち上がる意味も、意義も見失った。[lr]
　眠りにつくように目蓋を閉じる。
@pg
*page1|
@textoff
@blackout rule=短冊(上から) vague=255 time=2000
@waitT canskip=false time=1000
@texton
@r
　この先はない。[lr]
@r
　俺の聖杯戦争はここで終わったし、なにより。[lr]
@r
　初めからそんなものは、始まってさえいなかった。
@pg
*page2|
@textoff
@waitT canskip=false time=2000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@return
