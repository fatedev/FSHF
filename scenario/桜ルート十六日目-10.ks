*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=10
@cm
@rclick call=true
@textoff
@fadein file=C29h600b time=1000 rule=シャッター下から vague=64
@play file=bgm18 time=1000
@texton
@r
@r
@r
@r
@r
「[line8]」
@pg
*page1|
@textoff
@noiseT opacity=152
@waitT canskip=false time=400
@stopnoiseT
@texton
@r
@r
@r
@r
@r
　呼吸をして、体に、動けるだけの酸素を入れる。
@pg
*page2|
@textoff
@noiseT opacity=202
@waitT canskip=false time=400
@stopnoiseT
@texton
@r
@r
@r
@r
@r
　喉は一度しか動かない。
@pg
*page3|
@textoff
@flushover method=crossfade time=200
@noiseT opacity=162
@waitT canskip=false time=400
@stopnoiseT
@fadein file=C29h600b time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
　幸い、苦しいなんて事はなかった。[lr]
　五感は、そのほとんどが鉄になっている。
@pg
*page4|
@textoff
@flushover method=crossfade time=200
@noiseT opacity=202
@waitT canskip=false time=400
@stopnoiseT
@fadein file=C29h600b time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
　[line4]どんなに頑張っても。[lr]
　　　　　意識が、保てなくなってきた。
@pg
*page5|
@textoff
@flushover method=crossfade time=200
@noiseT opacity=140
@waitT canskip=false time=400
@stopnoiseT
@fadein file=C29h600b time=400 method=crossfade
@flushover method=crossfade time=200
@noiseT opacity=202
@waitT canskip=false time=400
@stopnoiseT
@texton
@r
@r
@r
@r
@r
　[line4]行こう。[lr]
　　　　　最後の、一仕事だ。
@pg
*page6|
@textoff
@flushover method=crossfade time=0
@waitT canskip=false time=1000
@noiseT opacity=202
@waitT canskip=false time=200
@stopnoiseT
@waitT canskip=false time=300
@imageex storage=16アンリマユe page=fore visible=true layer=0 left=0 top=0 opacity=0
@imageex storage=16アンリマユf page=fore visible=true layer=1 left=0 top=-1200 opacity=0
@move layer=0 path=(0,-278,255) time=3500 accel=-4
@waitT canskip=false time=300
@move layer=1 path=(0,-500,255) time=3000 accel=-2
@noiseT opacity=152
@waitT canskip=false time=600
@stopnoiseT
@noiseT opacity=202
@waitT canskip=false time=900
@stopnoiseT
@wm canskip=false
@wm canskip=false
@noiseT opacity=152
@waitT canskip=false time=400
@stopnoiseT
@texton
@r
　左腕を解放する。[lr]
　意識が消えかけてきた。
@pg
*page7|
;@r
;@r
;@r
;@r
;@r
;@say storage=sak1610_shi_0000
;「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」
;@pg
;*page8|
@r
@white method=crossfade time=1000
@r
　……最後の投影。[lr]
　俺が知り得る中で最強の剣を以って、大聖杯ごと、この呪いを破壊する。
@pg
*page9|
「[line8]」[lr]
　それは絶対の終わりだ。[lr]
　俺は[lr]
@r
@return
