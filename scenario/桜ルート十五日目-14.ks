*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=14
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@r
　[line3]ここで倒される訳にはいかない。[lr]
@r
@play file=bgm12 time=0
　出口まで二メートル。[lr]
　全力で跳び退けば一足で脱出できる。[lr]
　問題は、俺の跳び退くスピードより、ライダーの詰め寄ってくるスピードの方が速いという事。
@pg
*page1|
@ld pos=center file=ライダー02a(遠) index=5000 time=800 method=crossfade
「………………」[lr]
　怒りとも落胆とも取れない殺気を滲ませるライダー。[lr]
　……土蔵の暗さの為か、闇に佇み、獲物を狙う姿は巨大な[ruby text=くちなわ]蛇のようでもある。
@pg
*page2|
@say storage=sak1514_shi_0000
「[line5]、[line7]」[lr]
　俺は、その鎌首をもたげる予兆だけに意識を集中し、
@textoff
@se file=se146 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=800 vmax=30 hmax=20
@se file=se146 nowait=true
@dashcomboT storage=D02鎖による捕縛 layer=base cx=c cy=c imag=1 mag=2 rot=0.6 opacity=128 wait=0 time=400
@blackout rule=走る感じ vague=64 time=200
@texton
@r
@say storage=sak1514_shi_0020
「[line3]、は[line4]！」[lr]
@r
　後ろに跳び退く前に、振るわれた短剣を回避した。
@pg
*page3|
@textoff
@quakeT time=800 vmax=10 hmax=20
@se file=se092 nowait=true
@se file=se054 nowait=true
@fadein file=o庭-(夜) time=200 rule=走る感じ vague=64
@texton
@say storage=sak1514_shi_0030
「出来た……！」[lr]
@r
　かすかに興奮しながら庭に跳び退く。[lr]
　実力で勝るライダーの短剣を躱せた事と、隙をついて土蔵から脱出できた喜びで心拍数が上昇する。
@pg
*page4|
　だが喜ぶのはそこまでだ。[lr]
　戦いは始まったばかりだ、ここからなんとかライダーを打ち負かさない、と[line4]
@pg
*page5|
@wait canskip=false time=1000
@say storage=sak1514_shi_0040
「…………あれ？」[lr]
　追って来る気配がない……？[lr]
　ライダーはゆっくりと土蔵から現れ、[lr]
@r
@ld pos=center file=ライダー01a(遠) index=5000 time=800 method=crossfade
@say storage=sak1514_rad_0000
「……興が冷めました。貴方の技量ではサクラを殺す事は出来ない。ここで、私が手を下すまでもありません」[lr]
@cl pos=center index=5000 time=1000 method=crossfade
@r
　現れた時のように、夜の闇へ消えて行った。
@pg
*page6|
@playstop time=2000 nowait=true
「………………」[lr]
　ライダーの気配が遠ざかっていく。[lr]
　屋敷から外に出たのだろう。[lr]
　殺気はもう届かず、戻ってくる予感もなかった。
@pg
*page7|
@say storage=sak1514_shi_0050
「…………ライダー」[lr]
　見逃して、くれたんだろうか。[lr]
　それが俺の思い違いでなければ、きっかけさえあれば彼女も力を貸してくれるかもしれない[line3]。
@pg
*page8|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
