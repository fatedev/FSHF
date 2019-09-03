*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=33
@cm
@rclick call=true
@textoff
@interlude_in_ route=桜 scene=10-5 rule=虫食い time=1500
@blackout rule=虫食い vague=64 time=1000
@interlude_start
@waitT canskip=false time=2000
@se file=se187 nowait=true
@texton
@r
@r
　飼育箱で夢を見る。[lr]
　廃墟の巣穴。[lr]
　黒色の蛹。[lr]
　誕生の記憶はない。[lr]
　繁栄にあつく。[lr]
　ルーツは原初からして不明。[lr]
　滅日の記憶はない。
@pg
*page1|
@textoff
@play file=bgm63a time=1000
@seloop file=se036
@seloop file=se056
@dashcomboT storage=o衛宮邸付近の街並-(深夜) layer=base cx=c cy=c imag=1.4 mag=1.5 irot=0.01 rot=0.02 opacity=32 wait=0 time=1000
@dashcomboT cx=c cy=c imag=1 mag=1.1 rot=-0.04 opacity=128 wait=0 time=1500
@texton
@r
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0000
　　　　　　ひたひたと散歩する。[lr]
;@say storage=sak1033_sak_0010
　　　　　　ゆらゆらの頭は空っぽで、[lr]
;@say storage=sak1033_sak_0020
　　　　　　きちきちした目的なんてうわのそら。
@rf
@pgnl
@textoff
@blackout method=crossfade time=1000
@dashcomboT storage=o交差点-(深夜) layer=base cx=c cy=c imag=1.4 mag=1.5 irot=-0.01 rot=0.02 opacity=32 wait=0 time=1500
@texton
@r
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0030
　　　　　　ぶるぶると震えてゴーゴー。[lr]
;@say storage=sak1033_sak_0040
　　　　　　からからの手足は紙風船みたいに、[lr]
;@say storage=sak1033_sak_0050
　　　　　　ころころ地面を転がっていく。[lr]
@r
;@say storage=sak1033_sak_0060
　　　　ふわふわ飛ぶのはきちんと大人になってから。
@rf
@pgnl
@textoff
@blackout method=crossfade time=1000
@seloop file=se008
@dashcomboT storage=o歩道橋(行き)-(夜) layer=base cx=c cy=c imag=1.4 mag=1.6 irot=0.01 rot=0.02 opacity=32 wait=0 time=1500
@dashcomboT cx=c cy=c imag=1 mag=1.3 rot=-0.05 opacity=128 wait=0 time=1500
@texton
@r
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0070
　　　　　　　　　　　　ごうごう。[lr]
;@say storage=sak1033_sak_0080
　　　　　　　　　　　　ごうごう。[lr]
;@say storage=sak1033_sak_0090
　　　　　　　　　　　　ごうごう。
@rf
@pgnl
@textoff
@sestop file=se008 nowait=true
@blackout method=crossfade time=1000
@dashcomboT storage=o駅前パーク-(深夜) layer=base cx=258 cy=207 imag=1.4 mag=1.5 irot=-0.01 rot=0.02 opacity=64 wait=0 time=1500
@texton
@r
@say storage=sak1033_otp_0000
「おい。ちょ[line4]ア[line2]見ろ[line2]、アレ。なん[line2]あん格[line4]の、あいつ？」[lr]
@r
@font color=0xF00000
;@say storage=sak1033_sak_0100
　　　　　　　きいきい誰かが寄ってくる。[lr]
@rf
@r
@say storage=sak1033_otp_0010
「お、いい女じゃん。[line6]裸足？　やっべえ[line4]、顔色[line16]」[lr]
@r
@font color=0xF00000
;@say storage=sak1033_sak_0110
　　　　　　　ぞろぞろ人が寄ってくる。[lr]
@rf
@r
@say storage=sak1033_otp_0020
「[line8]だな。[line4]、暇つ[line6]お相手[line4]やらねぇ？」
@pgnl
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0120
　　　　　　　からからと笑い声。[lr]
@r
;@say storage=sak1033_sak_0130
　　　　　　　私から誘った覚えはありません。[lr]
;@say storage=sak1033_sak_0140
　　　　　　　怖くなったので帰りましょう。
@rf
@pgnl
@textoff
@blackout method=crossfade time=1000
@dashcomboT storage=oビル街-(深夜) layer=base cx=663 cy=257 imag=1.4 mag=1.5 irot=0.01 rot=-0.02 opacity=64 wait=0 time=1500
@texton
@r
@r
@r
@say storage=sak1033_otp_0030
「おい[line2]なに逃げ[line2]だ[line2]おまえ」[lr]
@say storage=sak1033_otp_0040
「待てって[line6]？　あた[line2]るのいかよ、こ[line1]！」[lr]
@say storage=sak1033_otp_0050
「[line2]ゃねえの？　[line1]かったらそん[line2]まち[line2]歩[line1]ねえって」[lr]
@say storage=sak1033_otp_0060
「はは[line2]は！　そう[line2]な、ってコト[line2]にか、俺たちで保護してあげ[line2]とダメって[line2]？」[lr]
@say storage=sak1033_otp_0070
「さんせー！　ボク[line2]はぁ、困っている人た[line2]守りた[line2]思いま[line2]！」
@pgnl
@textoff
@blackout method=crossfade time=1000
@dashcomboT storage=o大火災跡-(深夜) layer=base cx=607 cy=191 imag=2.4 mag=2.5 irot=-0.01 rot=0.02 opacity=64 wait=0 time=1500
@texton
@r
@r
@r
@r
@r
@say storage=sak1033_otp_0080
　　　　「[line4]は[line4]は[line5]は[line2]！」[lr]
@say storage=sak1033_otp_0090
　　　　「あ[line4]は[line3]ははは[line6]！」[lr]
@say storage=sak1033_otp_0100
　　　　「あははは[line2]ははは[line1]ははははははは[line2]」[lr]
@say storage=sak1033_otp_0110
　　　　「あははははははははははははははははは！」
@pgnl
@r
@r
@r
@r
@r
@font color=0xF00000
;@say storage=sak1033_sak_0150
　　　　　　てくてく彼らは追ってきます。[lr]
;@say storage=sak1033_sak_0160
　　　　　　きんきんうるさく響くので、[lr]
@se file=se043 nowait=true
;@say storage=sak1033_sak_0170
　　　　　　くうくうお腹がなりました。
@rf
@pgnl
@textoff
@playstop time=200 nowait=true
@sestop file=se036 time=800 nowait=true
@sestop file=se056 time=800 nowait=true
@blackout method=crossfade time=200
@redT target=all method=crossfade time=0
@noiseT opacity=40
@se file=se407 nowait=true
@dashcomboT storage=K02黒い槍 layer=base cx=619 cy=289 imag=4 mag=5 irot=-0.25 rot=-0.28 opacity=128 wait=0 time=200
@dashcomboT storage=01月夜c flipud=true layer=base cx=523 cy=450 imag=2 mag=2 irot=-0.05 rot=-0.05 opacity=32 wait=0 time=200
@dashcomboT storage=o大火災跡-(深夜) flipud=true layer=base cx=593 cy=162 imag=4 mag=4 irot=0.15 rot=0.16 opacity=128 wait=0 time=200
@se file=se407 nowait=true
@dashcomboT storage=17死の呪詛(呪) flipud=true layer=base cx=350 cy=330 imag=15 mag=15 irot=0.03 rot=0.055 opacity=32 wait=0 time=1000
@dashcomboT storage=o大火災跡-(深夜) flipud=true layer=base cx=246 cy=350 imag=8 mag=8 irot=-0.05 rot=-0.07 opacity=200 wait=0 time=200
@dashcomboT storage=18地を走る炎 flipud=true layer=base cx=156 cy=369 imag=8 mag=8 irot=-0.05 rot=-0.08 opacity=32 wait=0 time=200
@se file=se407 nowait=true
@dashcomboT storage=11悪意c flipud=true layer=base cx=355 cy=471 imag=5 mag=5 irot=0.055 rot=0.045 opacity=16 wait=0 time=1000
@quakeT time=600 vmax=30 hmax=30
@dashcomboT storage=o大火災跡-(深夜) flipud=true layer=base cx=446 cy=390 imag=8 mag=8 irot=0.05 rot=0.06 opacity=128 wait=0 time=200
@dashcomboT storage=46影爪 flipud=true layer=base cx=180 cy=340 imag=2 mag=2.3 irot=-0.04 rot=-0.045 opacity=64 wait=0 time=200
@noise_back
@flushover method=crossfade time=100
@stopnoiseT
@texton
@r
@r
@r
@say storage=sak1033_otp_0120
「[line15]！！！！？？？？」[lr]
@say storage=sak1033_otp_0130
「ちょっ[line4]まっ[line3]、なん、[line3]ぎ[line1]！？」[lr]
@say storage=sak1033_otp_0140
「ひ、ひや、[line4]逃げんなこら、助けてく[line2]えええ！」[lr]
@say storage=sak1033_otp_0150
「は、は、は、なんだよ、おまえら何処にいっ[line4][r]
ぎぃいいいいいいいいいい！」[lr]
@say storage=sak1033_otp_0160
「い、いやだ、ごご、ごめんなさ、い、ひあああああああああああ！！！！？？？」
@pg
*page2|
@r
@r
@r
@r
@r
@r
@font color=0xF00000
@say storage=sak1033_sak_0180
　飼育箱の夢を見る。
@rf
@pg
*page3|
@textoff
@quakeT time=1500 vmax=16 hmax=48
@se file=se039 nowait=true
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@se file=se066 nowait=false
@se file=se186 nowait=true
@fadein file=red time=200 method=crossfade fliplr=true
@se file=se278 nowait=true
@se file=se164 nowait=true
@waitT canskip=false time=1000
@blackout method=crossfade time=2000
@texton
@r
@r
@font color=0xF00000
@say storage=sak1033_sak_0190
　今夜。[lr]
@rf
@wait canskip=false time=1000
@r
@font color=0xF00000
@say storage=sak1033_sak_0200
　虫を潰した。
@rf
@pg
*page4|
@textoff
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout rule=虫食い vague=64 time=800
@playstop time=3000 nowait=true
@waitT canskip=false time=3000
@interlude_end
@return
