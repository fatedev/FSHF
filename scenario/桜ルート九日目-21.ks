*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=21
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅濃) time=400 method=crossfade
@play file=bgm13 time=0
@r
　[line3]満足に動けるのは俺だけだ。[lr]
　アーチャーと遠坂はライダーの魔眼で封じられている。[lr]
　なら、その元凶さえ叩いてしまえば[line4]！
@pg
*page1|
@textoff
@se file=se089 nowait=true
@dashcomboT cx=162 cy=273 imag=1 mag=2 opacity=64 wait=0 time=200
@texton
　ライダーへ走る。[lr]
　俺ではライダーを倒せずとも、一瞬ぐらいアーチャーから視線を外させる事は出来る……！
@pgnl
@say storage=sak0921_arc_0000
「……！？　バカな、正気か貴様……！　ライダーを直視するな……！」[lr]
　アーチャーの声を振り切ってライダーへ走る。
@pgnl
@black method=crossfade time=400
@r
　[line3]アレが石化の魔眼なら、目を閉じてしまえばいい。[lr]
　廊下は狭い。[lr]
　ライダーまでの距離は把握している。[lr]
　ライダーが俺を迎撃しようと、俺がデタラメにライダーを攻撃しようと、ア[ruby text=あいつ o2o=1]ーチャーならその隙になんとかできる筈だ……！
@pgnl
@textoff
@waitT canskip=false time=800
@playstop time=100 nowait=true
@splinemovecomboT storage=C07 layer=base opacity=32 path=(177,257,3)(434,258,3) time=500 accel=-5
@blackout method=crossfade time=200
@waitT canskip=false time=600
@sepiaT target=all method=crossfade time=0
@superpose storage=ヒビw_b opacity=200
@quakeT time=800 vmax=30 hmax=10
@se file=se203 nowait=true
@redraw method=crossfade time=100
@superpose_off
@waitT canskip=false time=2000
@texton
@r
@r
@r
@r
@r
　[line3]だが、足が凍った。[lr]
　　　　否、なんの比喩でもなく、本当に石化した。
@pg
*page2|
@say storage=sak0921_shi_0000
「[line4]な、」[lr]
@r
　足だけではない。[lr]
　石化は止まる事なく腰に届き、胸を硬化させ、両腕を凍結し、閉じた目蓋を、永遠に施錠する。[lr]
@r
@say storage=sak0921_shi_0010
「[line4]ぜ、？」
@pg
*page3|
@r
@r
@r
@say storage=sak0921_rad_0000
「[line3]愚かな。[lr]
@say storage=sak0921_rad_0010
　目蓋を閉じる程度で私の魔眼を防ごうなど。肉眼であろうが心眼であろうが、今の私を見る事自体が呪いだというのに」
@pg
*page4|
@textoff
@play file=bgm12 time=0
@blackout method=crossfade time=1000
@condoffT target=all method=crossfade time=800
@texton
@say storage=sak0921_shi_0020
「[line8]、[line8]」[lr]
@r
　喉も口も動かない。[lr]
　……もう、外界で何が起きているのかも感じ取れない。[lr]
　遠坂の悲鳴が上がったとしても、[lr]
　アーチャーが砕け落ちたとしても、[lr]
　石になった俺に知る術はない。
@pg
*page5|
@r
@r
@r
@r
　身体は硬化し、いずれ心も硬化するだろう。[lr]
　……神話にある不老不死の三姉妹。[lr]
　彼女たちと同じく、この身が変わる事は、永遠にない。
@pg
*page6|
@textoff
@waitT canskip=false time=1000
@playstop time=100 nowait=true
@se file=se152 nowait=true
@se file=se150 nowait=true
@se file=se153 nowait=true
@waitT canskip=false time=1500
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
