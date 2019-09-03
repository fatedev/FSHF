*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=2
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@r
　[line3]ライダーを見捨てておけない。[lr]
@hearttonecombo count=1
　左腕の痛み、削られていく記憶をかみ殺し、[lr]
@hearttonecombo count=1
　アゾット剣を引き抜きながら、黒い剣士へ疾走した。
@pg
*page1|
@textoff
@se file=se089 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=200 rule=円形(中から外へ) vague=64
@play file=bgm11 time=0
@se file=se083 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) vague=64
@texton
　決断が迅速なら、行動も迅速だった。[lr]
　地を蹴る足は爆弾みたいに強力で、[lr]
　宙を跳ぶ体は弾丸のように速い。
@pg
*page2|
@r
　逆流する血液。逆流する感覚。逆流する毒素。
@pg
*page3|
　左腕と肉体が一体化する。[lr]
　戦士として未熟な衛宮士郎が、卓絶した超人へ変貌する。
@pg
*page4|
@textoff
@superpose storage=29空虚螺旋 opacity=86
@redraw rule=円形(中から外へ) vague=64 time=200
@superpose_off
@texton
「[line8]」[lr]
@r
　一秒が、十秒に感じられる。[lr]
@r
　[line3]取れる。[lr]
　壊れていくエミヤシロウを代償にして、今のオレなら、セイバーと打ち合える[line4]！
@pg
*page5|
@say storage=sak1602_shi_0000
「逃げろ、ライダー[line4]！」[lr]
　対峙する二つの黒色へ、横合いから斬りつける。[lr]
@say storage=sak1602_rad_0000
「っ……、士郎……！？」[lr]
　地面に跪いたライダー。[lr]
「[line10]」[lr]
　視線だけでしかオレに反応できないセイバー。
@pg
*page6|
@textoff
@flushover method=crossfade time=200
@se file=se101 nowait=true
@quakeT time=800 vmax=10 hmax=30
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
　[line3]取った。[lr]
　無防備な半身、セイバーの左腕にアゾット剣を振り下ろす。
@pg
*page7|
@textoff
@se file=se126 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@dashcomboT storage=06火花 layer=base cx=450 cy=350 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@playstop time=100 nowait=true
@se file=se139 nowait=true
@dashcomboT storage=z未定009 layer=base cx=c cy=c imag=2 mag=4.5 rot=0.3 opacity=128 wait=0 time=200
@texton
@say storage=sak1602_shi_0010
「[line4]な」[lr]
　砕けた。[lr]
　セイバーの体に突き刺さる筈の剣は、セイバーに触れた途端砕け散った。
@pgnl
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01c(中) pos=c index=5000
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade noclear=1
@ld_auto pos=center file=セイバーオルタ01d(中) index=5000 time=100 method=crossfade
@se file=se086 nowait=true
@dashcomboT cx=c cy=160 imag=1 mag=6 opacity=64 wait=0 time=300
@quakeT time=800 vmax=30 hmax=20
@fadein file=P01通常軌跡b time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@texton
　斬り返される光速の一撃。[lr]
@textoff
@se file=se039 nowait=true
@se file=se066 nowait=true
@quakeT time=1000 vmax=10 hmax=30
@se file=se290 nowait=true
@fadein file=吹き出す血 time=200 rule=シャッター左から vague=64
@texton
　斬り払われる。[lr]
　オレの狙い通り、跳ね飛んだカタマリが無残に転がっていく。
@pg
*page8|
@textoff
@cl_notrans pos=all
@ld_notrans file=ライダー01b(遠) pos=rc index=4000
@fadein file=o地下小空洞-(蒼緑) time=200 rule=走る感じ vague=64 noclear=1
@se file=se084 nowait=true
@cl_auto pos=rc index=5000 time=300 rule=走る感じ vague=64
@texton
「…………」[lr]
　跳び退くライダーと、泰然と佇むセイバー。[lr]
@r
@shock time=1000 hmax=30 count=-8
@say storage=sak1602_shi_0020
「ぁ[line4]ああ、が[line4]…………！」[lr]
@r
　オレは跪いて、何も持っていない手で、必死に左肩からこぼれる血を押さえている。
@pg
*page9|
@shock time=1400 hmax=30 count=-12
@say storage=sak1602_shi_0030
「は、うぐ、ぐ、あああああ…………！」[lr]
　のたうちまわる。[lr]
@ld pos=center file=セイバーオルタ01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1620_sao_0000
「反応できなかったのではありません。反応する必要がなかったのです、シロウ」[lr]
　感情のない声で、黒い剣士が告げる。[lr]
@cl pos=center index=5000 time=400 method=crossfade
　近づいてくる足音。[lr]
　彼女は、抵抗の術もないオレの背中、背中、に。
@pg
*page10|
@ld pos=center file=セイバーオルタ01c(中) index=5000 time=400 method=crossfade
@say storage=sak1620_sao_0010
「これで貴方は牙をもがれた。……口にはしませんが、桜は貴方の存命を望んでいます。貴方を殺す前に無力化できたのなら、自分の前に連れて来いというのが彼女の望みです。[lr]
@say storage=sak1620_sao_0020
　ですが[line4]」
@pg
*page11|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@hearttonecomboT count=1
@texton
　剣の切っ先が背中を抉る。[lr]
　わずか数センチ、一押しするだけで心臓を穿つ、冷酷な死の重み。
@pg
*page12|
@ld pos=center file=セイバーオルタ01a(近) index=5000 time=400 method=crossfade
@say storage=sak1620_sao_0030
「……選びなさい。ここで私の剣にかかるか、死以上の死を桜に与えられるか。どちらを取るかは貴方次第です、シロウ」[lr]
@textoff
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=80
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=128
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=168
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@waitT canskip=false time=400
@se file=se028 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=1.1 opacity=96 wait=0 time=200
@cl_notrans pos=all
@ld_notrans file=セイバーオルタ01a(近) pos=c index=5000
@superpose storage=red opacity=220
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@superpose_off
@texton
　……意識が遠くなっていく。[lr]
　流れていく血液と、背中に当てられた刃の重さ。
@pg
*page13|
@textoff
@se file=se028 nowait=true
@fadein file=red time=1500 method=crossfade
@texton
「[line8]」[lr]
@r
　……どちらの選択をとったかは、もうオレには判らない。[lr]
　確かなことは一つだけだ。[lr]
　オレはもう、何をしようと、桜を救えなくなってしまった[line3]
@pg
*page14|
@textoff
@blackout time=1500
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
