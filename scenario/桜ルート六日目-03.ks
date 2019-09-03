*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=3
@cm
@rclick call=true
@rep bg=i士郎部屋 time=400 method=crossfade
@r
　……仕方ない。[lr]
　できるだけ端的に、事実だけを述べてしまおう。
@pg
*page1|
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
@say storage=sak0603_sak_0000
「先輩、誰が出てきたんですか？」[lr]
@say storage=sak0603_shi_0000
「……いや、その。出てきたのは遠坂だけなんだが」[lr]
　釣られてポロッと白状する。
@pg
*page2|
@textoff
@ld_auto pos=center file=桜制服10b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0603_sak_0010
「[line3]そうですか。そう言えば、この前ここに来たんでしたっけ、遠坂先輩」[lr]
@say storage=sak0603_shi_0010
「あ……うん。すぐに帰ったけど、手当てしてもらった」
@pg
*page3|
@ld pos=center file=桜制服11a(中) index=5000 time=400 method=crossfade
@say storage=sak0603_sak_0020
「……わかりました。それじゃ体温計、ここに置いていきますね」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　桜は畳に体温計を置くと、重い足取りで出口まで歩いていく。
@pg
*page4|
@ld pos=right file=桜制服01a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0603_sak_0030
「お昼の支度がありますから、失礼します。支度が済んだら呼びにきますから、それまで休んでいてください」[lr]
@textoff
@cl_auto pos=right index=5000 time=400 rule=シャッター左から vague=64
@se file=se188 nowait=true
@texton
　ぱたり、と障子が閉まる。[lr]
　去っていく足音は、いつもより冷たげに聞こえていた。
@pg
*page5|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
