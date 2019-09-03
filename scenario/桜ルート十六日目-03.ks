*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=3
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@r
　[line3]限度を超える。[lr]
　いま、ライダーの為に作った投影を維持したまま、セイバーを止める“武器”を投影する。
@pg
*page1|
@textoff
@touchimages storages=30光の逆風,30光の逆風b,30光の逆風c,30光の逆風d timeout=900
@waitT canskip=false time=1000
@flushover method=crossfade time=0
@seloop file=se077 time=0
@dashcomboT storage=30光の逆風 layer=base cx=c cy=c imag=1 mag=1.2 opacity=64 wait=0 time=200
@dashcomboT storage=30光の逆風b layer=base cx=c cy=c imag=1.2 mag=1.6 opacity=128 wait=0 time=200
@dashcomboT storage=30光の逆風c layer=base cx=c cy=c imag=1.4 mag=2.3 opacity=128 wait=0 time=200
@dashcomboT storage=30光の逆風d layer=base cx=c cy=c imag=2.1 mag=5 opacity=128 wait=0 time=400
@flushover method=crossfade time=400
@texton
「[line8]」[lr]
　冷静さを欠く。[lr]
　光を凌駕する思考速度を以って白熱する。[lr]
　客観と主観を剥ぎ取られ、未知の知覚に支配される。
@pg
*page2|
@say storage=sak1603_shi_0000
「[line4][ruby text=トレース char=2]投影、[ruby text=フラクタル char=2]重装」[lr]
@r
　際限なく縮小し際限なく拡大し際限なく増殖する。[lr]
　空想は混濁と化しながら法則を持ち、無より生じるソレは無より生じたのではなく拡大する事で浮かび上がる多くの類似。
@pg
*page3|
@textoff
@se file=se407 nowait=true
@noiseT opacity=80
@noise_back
@fadein file=65カラドボルク time=400 method=crossfade
@texton
@r
@r
@r
@r
@r
@say storage=sak1603_shi_0010
　　「[line4][ruby text=我]I[ruby text=が] [ruby text=骨]a[ruby text=子]m the [ruby text="　　　は"]bo[ruby text="　　　捻"]n[ruby text="　　　じ"]e[ruby text="　　　れ"] of m[ruby text="　　　穿"]y[ruby text="　　　つ"] [ruby text="　　　。"]sword.」
@pg
*page4|
@r
　刹那を抜いて投影した剣を構える。
@pg
*page5|
@se file=se407 nowait=true
@r
@r
@r
@r
@r
@say storage=sak1603_shi_0020
　　　　　　　　「[ruby text=カラドボルグ char=5]偽・螺旋剣」
@pg
*page6|
@r
　狙う必要はない。[lr]
　既に[ruby text=あた]的るイメージがある以上、この一矢は必ずセイバーに食らいつく。
@pg
*page7|
@textoff
@se file=se086 nowait=true
@stopnoiseT
@sestop file=se077 time=1000 nowait=true
@dashcomboT storage=C02弓矢(一本) layer=base flipud=true cx=252 cy=200 imag=8 mag=1 opacity=128 wait=0 time=400 accel=3
@flushover method=crossfade time=200
@se file=se171 nowait=true
@se file=se371 nowait=true
@quakeT time=1200 vmax=30 hmax=20
@superpose storage=ヒビw_c opacity=168
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@superpose storage=ヒビw_d opacity=168
@quakeT time=600 vmax=30 hmax=10
@redraw method=crossfade time=100
@superpose_off
@texton
@font color=0xf00000
@say storage=sak1603_shi_0030
「ぎ、ず………っっっっっっ！！！！」[lr]
@r
　こわ[line2]。[lr]
　かくじ[line2]、とりかえしのつか[line2]ものが、コわれた。
@rf
@pg
*page8|
@r
　その成果を、破裂した左眼で見る。[lr]
　ライダーはセイバーから離脱している。[lr]
　放たれた螺旋の剣を弾いたセイバーは、ライダーを追えずにたたらを踏んでいる。[lr]
@r
　その隙、時間にして僅か二秒間。[lr]
　だが、それはライダーにとって充分すぎる僅か二秒。
@pg
*page9|
@textoff
@se_ file=se084 nowait=true
@blackout rule=右から左へ vague=64 time=200
@playstop_ time=0 nowait=true
@play_ file=bgm55 time=0
@se_ file=se084 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=200 rule=右から左へ vague=64
@texton
@say storage=sak1604_sao_0020
「宝具[line4]！」[lr]
　距離にして五十メートル。[lr]
　それだけの間合いを離され、セイバーは瞬時にライダーの狙いを悟る。[lr]
@r
　ならば迎撃手段は一つだけ。[lr]
　最大の攻撃には、最大の攻撃を以って応えるのみ。
@pg
*page10|
@textoff
@seloop_ file=se351 time=800
@contrastT time=400 level=90
@blackout rule=円形(中から外へ) vague=256 time=800
@contrastoffT time=0
@touchimages storages=C22_緑sw_a,C22_緑sw_ared,C22_緑sw_b,C22(決戦) timeout=600
@waitT canskip=false time=600
@quakeT time=3000 vmax=26 hmax=28
@fadein file=C22_緑 time=200 rule=走る感じ vague=64
@dashcomboT cx=-2 cy=170 imag=1 mag=2 opacity=200 wait=0 time=200 accel=4
@se_ file=se131 nowait=true
@fadein file=C22_緑sw_a time=1000 method=crossfade
@quakeT time=3000 vmax=26 hmax=28
@se_ file=se120 nowait=true
@fadein file=C22_緑sw_ared time=100 method=crossfade
@waitT canskip=false time=200
@fadein file=C22_緑sw_b time=1500 method=crossfade
@quakeT time=1400 vmax=26 hmax=28
@se_ file=se085 nowait=true
@splinemovecomboT storage=C22(決戦) layer=base opacity=128 path=(-2,170,2)(728,358,2)(564,252,1.8) time=800 accel=3
@se_ file=se085 nowait=true
@fadein file=C22(決戦) time=200 rule=右から左へ vague=64
@texton
@r
　[line4]黒い光が流出する。[lr]
@r
　風を巻いて、セイバーの剣が灼熱する。[lr]
　一秒の[ruby text=のち]後襲い来るであろう彗星。[lr]
　ライダーの駆る純白の光を断ち切らんと、最強の宝具が展開する。
@pg
*page11|
@textoff
@blackout rule=走る感じ vague=64 time=200
@imageex storage=C22w500r page=fore visible=true layer=0 left=-1000 top=0 opacity=0
@imageex storage=C23w500r page=fore visible=true layer=1 left=1300 top=0 opacity=0
@imageex storage=C22w500l page=fore visible=true layer=2 left=200 top=0 opacity=0
@imageex storage=C23w500l page=fore visible=true layer=3 left=200 top=0 opacity=0
@imageex storage=C23 page=fore visible=true layer=4 left=-260 top=0 opacity=0
@se_ file=se084 nowait=true
@move layer=0 path=(-50,0,255) time=300 accel=-3
@se_ file=se085 nowait=true
@move layer=1 path=(350,0,255) time=300 accel=-3
@wm canskip=false
@wm canskip=false
@se_ file=se085 nowait=true
@move layer=0 path=(200,0,0) time=200 accel=3
@se_ file=se084 nowait=true
@move layer=1 path=(200,0,0) time=200 accel=3
@wm canskip=false
@wm canskip=false
@se_ file=se085 nowait=true
@move layer=2 path=(350,0,255) time=200
@se_ file=se085 nowait=true
@move layer=3 path=(-50,0,255) time=200
@wm canskip=false
@wm canskip=false
@se_ file=se084 nowait=true
@move layer=3 path=(50,0,0) time=200
@se_ file=se084 nowait=true
@move layer=4 path=(50,0,128)(0,0,255) time=200 accel=-3
@se_ file=se088 nowait=true
@wm canskip=false
@wm canskip=false
@quakeT time=3000 vmax=26 hmax=28
@se file=se350 nowait=true
@dashcomboT storage=C23bw800 layer=base cx=229 cy=483 imag=8 mag=1 opacity=168 wait=0 time=300
@fadein file=c23cw800 time=100 method=crossfade
@contrastT time=0 level=100
@fadein file=c23bw800 time=100 method=crossfade
@dashcomboT storage=C23cw800 layer=base cx=229 cy=483 imag=8 mag=1 opacity=128 wait=0 time=200
@se file=se350 nowait=true
@fadein file=c23bw800 time=100 method=crossfade
@contrastoffT time=400
@texton
@say storage=sak1603_rad_0000
「セイバーァァァアア…………！！！！！」[lr]
@r
　ライダーの姿勢が落ちる。[lr]
　召喚の魔法陣は組まれている。[lr]
　彼女の前面に、赤い血で結ばれた巨大な[ruby text=まなこ]眼が現れる。
@pg
*page12|
@textoff
@wq canskip=false
@imageex storage=C22(決戦)(大) page=fore visible=true layer=0 left=600 top=50 opacity=0
@se_ file=se084 nowait=true
@move layer=0 path=(-1700,-150,255) time=400 accel=-5
@wm canskip=false
@se_ file=se084 nowait=true
@move layer=0 path=(-1700,-150,255)(-1720,-130,16)(-1700,-150,168) time=150 accel=-2
@wm canskip=false
@texton
@say storage=sak1603_sao_0000
「[line4]来るか、ライダー[line4]！」[lr]
@r
　刃は横に。[lr]
　収束し、回転し、臨界に達する星の光。[lr]
　黒色の太陽は、そのフレアを両手に携え。
@pg
*page13|
@textoff
@flushover rule=右から左へ vague=64 time=200
@imageex storage=C23b page=fore visible=true layer=2 left=460 top=0 opacity=0
@se file=se350 nowait=true
@se file=se088 nowait=true
@move layer=2 path=(-100,0,128)(0,0,255) time=300 accel=-2
@wm canskip=false
@fadein file=c23bw800 time=0 method=crossfade vague=64
@quakeT time=1000 vmax=26 hmax=15
@se file=se120 nowait=true
@fadein file=c23cw800 time=100 method=crossfade vague=64
@fadein file=c23bw800 time=100 method=crossfade vague=64
@texton
@say storage=sak1603_rad_0010
「[line4]“[ruby text=ベルレ o2o=1]騎英の”」[lr]
@textoff
@se file=se357 nowait=true
@dashcomboT cx=229 cy=483 imag=1 mag=8 opacity=168 wait=0 time=200
@flushover method=crossfade time=400
@texton
@r
　真名が[ruby text=めい]唱じられる。[lr]
　ライダーの姿は一瞬で白色に包まれ、
@pg
*page14|
@textoff
@se_ file=se084 nowait=true
@blackout rule=走る感じ vague=255 time=200
@quakeT time=600 vmax=6 hmax=28
@se_ file=se084 nowait=true
@se_ file=se131 nowait=true
@splinemovecomboT storage=C22(決戦)b layer=base opacity=64 path=(622,326,4)(284,239,4) time=400 accel=-2
@splinemovecomboT storage=C22(決戦)b layer=base opacity=96 path=(721,225,3)(568,177,3) time=400 accel=-2
@se_ file=se085 nowait=true
@fadein file=C22(決戦)b time=400 rule=短冊細(右から) vague=255
@wq canskip=false
@texton
@say storage=sak1603_sao_0010
「“[ruby text=エクス char=5]約束された[line4]”」[lr]
@textoff
@imageex storage=C22(決戦)(大)b page=fore visible=true layer=0 left=-1800 top=-200 opacity=255
@se_ file=se085 nowait=true
@move layer=0 path=(-1850,-210,198) time=100 accel=-3
@wm canskip=false
@se_ file=se087 nowait=true
@move layer=0 path=(0,-100,255) time=600 accel=3
@se_ file=se087 nowait=true
@wm canskip=false
@se_ file=se087 nowait=true
@dashcomboT cx=0 cy=0 imag=1 mag=8 opacity=128 wait=0 time=200
@blackout rule=走る感じ vague=256 time=200
@texton
@r
　真名が明かされる。[lr]
　セイバーの剣は燃え盛る黒炎となり、
@pg
*page15|
@textoff
@imageex storage=C22bh300 page=fore visible=true layer=2 left=-1000 top=305 opacity=0
@imageex storage=C23ch300 page=fore visible=true layer=1 left=800 top=-5 opacity=0
@imageex storage=C22(決戦)(大)bh300 page=fore visible=true layer=0 left=-1000 top=145 opacity=0
@se file=se087 nowait=true
@move layer=0 path=(-100,145,255) time=200 accel=-3
@wm canskip=false
@waitT canskip=false time=200
@se file=se083 nowait=true
@move layer=0 path=(-100,-5,255) time=200 accel=-3
@se file=se084 nowait=true
@move layer=2 path=(-100,305,255) time=200 accel=-3
@wm canskip=false
@wm canskip=false
@se file=se085 nowait=true
@move layer=1 path=(-100,-5,255) time=200 accel=-3
@wm canskip=false
@se file=se084 nowait=true
@move layer=2 path=(-100,145,64)(-100,-5,255) time=200 accel=-3
@se file=se085 nowait=true
@move layer=1 path=(-100,145,64)(-100,305,255) time=200 accel=-3
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
@r
@say storage=sak1603_mix_0000
　　　「“[ruby text=フォーン char=2]手綱[line4]！！！！！！！”」[r]
;@say storage=sak1603_sao_0030
　　　「“[line4][ruby text=カリバー o2o=1]勝利の剣！！！！！”」[wsay canskip=1]
@textoff
@touchimages storages=57黒カリバーVSフォーン2,57黒カリバーVSフォーン1 timeout=600
@waitT canskip=false time=600
@cm
@sestop_ file=se351 time=2000 nowait=true
@move layer=0 path=(800,-5,0) time=0 accel=-3
@se file=se087 nowait=true
@move layer=2 path=(800,-5,255) time=200 accel=3
@se file=se088 nowait=true
@move layer=1 path=(-1000,305,255) time=200 accel=3
@wm canskip=false
@wm canskip=false
@quakeT time=5000 vmax=36 hmax=38
@se_ file=se236 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン2 time=200 method=crossfade
@dashcomboT cx=173 cy=387 imag=1 mag=2 opacity=64 wait=0 time=1000 accel=-2
@se_ file=se238 nowait=true
@se_ file=se236 nowait=true
@waitT canskip=false time=600
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=292 cy=337 imag=10 mag=1 irot=2 rot=+0.0 opacity=96 wait=0 time=500
@waitT canskip=false time=500
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン1 time=300 rule=円形(中から外へ) vague=64
@se_ file=se238 nowait=true
@dashcomboT cx=292 cy=337 imag=1 mag=10 irot=2 rot=+0.0 opacity=128 wait=0 time=200
@quakeT time=3000 vmax=25 hmax=25
@dashcomboT storage=57黒カリバーVSフォーン7 layer=base cx=222 cy=366 imag=30 mag=1 irot=-0.3 rot=+0.0 opacity=16 wait=0 time=2000 accel=-4
@flushover method=crossfade time=800
@texton
@r
　空洞を染め上げる二つの光が、己以外の光は要らぬと鬩ぎ合う[line4]！
@pg
*page16|
@textoff
@waitT canskip=false time=1000
@cinescoT
@monocroT target=all time=800
@sestop_ time=100 nowait=true
@playstop_ time=200 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@texton
@r
　瞬間、時間を止めた。[lr]
　衛宮士郎の内部を総加速させ、刹那を永遠に偽装する。
@pg
*page17|
@say storage=sak1603_shi_0050
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@r
　検索。選出。解析。投影。[lr]
　それが俺の役割だ。
@pg
*page18|
@r
　二度目の投影。[lr]
　自身を削る魔術。[lr]
　だがそれ無くしてセイバーは打倒できない。[lr]
　[ruby text=ベルレフォーン o2o=1]ライダーの宝具を以ってしても、セイバーの宝具には敵わない。
@pg
*page19|
@r
　それは判りきっていた事だ。[lr]
@r
　[line5]だから、俺が勝たせる。[lr]
@r
　ライダーの宝具が破壊力で劣るならば、足りない分をこの俺が補充する……！！！！
@pg
*page20|
@r
@r
@r
@r
@r
@font italic=true
@say storage=sak1603_shi_0060
「[line3]I am [ruby text=体]t[ruby text=は]h[ruby text=剣]e[ruby text=で] [ruby text=出]b[ruby text=来]o[ruby text=て]n[ruby text=い]e[ruby text=る] of my sword」
@resetfont
@pg
*page21|
@r
　使うべきもの、選び出すものは決定している。[lr]
　投影は一瞬で成る。[lr]
　[ruby text=ヤツ o2o=1]弓兵が知る中で最大の守り、ライダーを勝利させる宝具を、
@pg
*page22|
@r
@r
@r
@r
@r
@say storage=sak1603_shi_0070
「“[ruby text=ロー・ char=3]熾天覆う[ruby text=アイ char=2]七つの[ruby text=アス char=2]円環[line4]！”」
@pg
*page23|
@textoff
@cinesco_offT
@flushover method=crossfade time=200
@condoffT target=all time=0
@se file=se120 nowait=true
@fadein file=A37c time=200 rule=走る感じ vague=64
@splinemovecomboT storage=A37c layer=base opacity=32 path=(174,336,2)(632,336,2) time=800 accel=-4
@dashcomboT storage=A37c layer=base cx=632 cy=336 imag=2 mag=1 opacity=64 wait=0 time=400 accel=2
@se_ file=se387 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=2.5 mag=1.3 rot=0.5 opacity=96 wait=0 time=700 accel=-4
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=1.3 mag=8.3 irot=0.5 opacity=48 wait=0 time=200
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=2.5 mag=1.3 irot=0.5 rot=0.5 opacity=96 wait=0 time=300
@texton
@r
　その真名を以って、この瞬間真実と成す[line4]！
@pgnl
@textoff
@touchimages storages=57黒カリバーVSフォーン1,57黒カリバーVSフォーン2,57黒カリバーVSフォーン7,57黒カリバーVSフォーン3 timeout=800
@waitT canskip=false time=800
@se_ file=se388 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=c cy=c imag=1.3 mag=8.5 irot=0.5 rot=+0.0 opacity=64 wait=0 time=1000 accel=4
@fadein file=white time=200 method=crossfade
@play_ file=bgm55 time=0
@quakeT time=5000 vmax=36 hmax=18
@se_ file=se236 nowait=true
@se_ file=se237 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=294 cy=339 imag=8 mag=2 rot=-4 opacity=168 wait=0 time=400
@se_ file=se238 nowait=true
@waitT canskip=false time=200
@dashcomboT storage=57黒カリバーVSフォーン2 layer=base cx=173 cy=387 imag=1 mag=1.5 opacity=200 wait=0 time=600
@dashcomboT storage=57黒カリバーVSフォーン7 layer=base cx=227 cy=362 imag=8 mag=1 irot=0.1 rot=+0.0 opacity=64 wait=0 time=800 accel=2
@fadein file=57黒カリバーVSフォーン7 time=300 method=crossfade
@se_ file=se236 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン1 layer=base cx=249 cy=329 imag=3 mag=4.2 rot=-0.065 opacity=48 wait=0 time=1000 accel=3
@quakeT time=3600 vmax=26 hmax=68
@se_ file=se237 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=58
@fadein file=57黒カリバーVSフォーン3 time=200 rule=下から上へ vague=64
@se_ file=se238 nowait=true
@superpose_off
@fadein file=57黒カリバーVSフォーン3 time=400 method=crossfade
@contrastT time=100 level=82
@waitT canskip=false time=400
@se_ file=se236 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=68
@fadein file=57黒カリバーVSフォーン3 time=800 method=crossfade
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@se_ file=se176 nowait=true
@dashcomboT storage=I02アイアス(4枚) layer=base cx=387 cy=314 rot=1 imag=8 mag=1.5 opacity=200 wait=0 time=800 accel=-3
@quakeT time=2200 vmax=15 hmax=15
@superpose_off
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se176 nowait=true
@seloop_ file=se347 time=400
@contrastoffT time=400
@texton
@say storage=sak1603_shi_0080
「ガ[line4]！」[lr]
@r
　突き出した左腕がブレる。[lr]
　腕中の神経筋肉血管が踊り狂う。[lr]
　弾け散りかねない左腕の痙攣を右手で必死に押さえつける。
@pg
*page24|
@say storage=sak1603_shi_0090
「づ……！　あ、あ、あ[line4]！」[lr]
@textoff
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@quakeT time=3500 vmax=36 hmax=8
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se236 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=160
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@superpose_off
@se_ file=se176 nowait=true
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@superpose storage=white opacity=96
@se_ file=se176 nowait=true
@se_ file=se236 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@texton
@r
　耐えろ。[lr]
　まだ投影は止められない。[lr]
　両者の光は未だ拮抗している。[lr]
　ここで[ruby text=アイアス char=2]守りを失えば、[lr]
　ライダーは一瞬で蒸発する[line4]！
@pg
*page25|
@textoff
@quakeT time=5200 vmax=26 hmax=38
@superpose storage=white opacity=160
@se_ file=se430 nowait=true
@redraw method=crossfade time=400
@dashcomboT cx=c cy=c imag=1 mag=3 opacity=128 wait=0 time=400 accel=2
@se_ file=se176 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=0 cy=600 imag=1.8 mag=2 opacity=128 wait=0 time=400 accel=2
@se_ file=se238 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=800 cy=0 imag=1.8 mag=2 opacity=128 wait=0 time=400 accel=2
@se file=se175 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン6 layer=base cx=440 cy=287 imag=20 mag=1 irot=0.2 rot=+0.0 opacity=128 wait=0 time=1500 accel=2
@superpose_off
@se file=se333 nowait=true
@se file=se175 nowait=true
@se file=se176 nowait=true
@fadein file=57黒カリバーVSフォーン6 time=200 method=crossfade
@texton
@say storage=sak1603_shi_0100
「ぎ[line4]ア、　　　　、　[line4]！」[lr]
@r
　跳ね回る左腕と、左肩から体内に撃ち出される弾丸。[lr]
　抑えきれない魔力はザクザクと体内で跳弾し、[lr]
　消しゴムをかけるように、[lr]
　エミヤシロウの中身を白く変えていく。
@pg
*page26|
@textoff
@quakeT time=2500 vmax=36 hmax=48
@se_ file=se236 nowait=true
@dashcomboT cx=440 cy=287 imag=1 mag=5 rot=0.08 opacity=128 wait=0 time=1000 accel=4
@superpose storage=white opacity=160
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@se_ file=se176 nowait=true
@superpose_off
@texton
;@say storage=sak1603_shi_0110
「　、[line4]　、　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　！！！！」[lr]
@r
　吼える。[lr]
　体内の痛み、自分が失われていく恐怖を追い返さんと絶叫する。
@pg
*page27|
@textoff
@se_ file=se236 nowait=true
@dashcomboT cx=c cy=c imag=1 mag=4 opacity=96 wait=0 time=200
@quakeT time=3500 vmax=36 hmax=8
@se_ file=se237 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@se_ file=se238 nowait=true
@se_ file=se176 nowait=true
@superpose storage=57黒カリバーVSフォーン2 opacity=120
@fadein file=57黒カリバーVSフォーン4 time=400 method=crossfade
@superpose_off
@flushover rule=走る感じ vague=255 time=200
@se_ file=se178 nowait=true
@quakeT time=5500 vmax=26 hmax=38
@dashcomboT storage=I03アイアス散る layer=base fliplr=true cx=300 cy=400 rot=0.05 imag=1 mag=1.5 opacity=64 wait=0 time=200
@splinemovecomboT storage=57黒カリバーVSフォーン6 layer=base opacity=128 path=(426,297,3)(283,382,3) time=800 accel=-4
@se_ file=se178 nowait=true
@dashcomboT storage=I03アイアス散るb flipud=true layer=base cx=400 cy=250 rot=-0.14 imag=1 mag=1.8 opacity=168 wait=0 time=200
@splinemovecomboT storage=57黒カリバーVSフォーン6 layer=base opacity=168 path=(283,382,3)(423,300,4)(585,200,7) time=800 accel=4
@se_ file=se430 nowait=true
@fadein file=57黒カリバーVSフォーン4 time=400 rule=円形(中から外へ) vague=256
@dashcomboT cx=c cy=c imag=1 mag=3 opacity=96 wait=0 time=200
@texton
@r
　叩きつけられる剥き出しの魔力。[lr]
　それは、完全に両者の拮抗を破壊し、
@pgnl
@r
@r
@r
@r
@r
@say storage=sak1603_shi_0120
「あ、あア、アアアアアアアアアアアアアアアアアアアアアアアアアアアアアアアアアアアア[line4]！！！！」
@pgnl
@textoff
@quakeT time=4000 vmax=26 hmax=48
@se_ file=se237 nowait=true
@se_ file=se236 nowait=true
@dashcomboT storage=57黒カリバーVSフォーン5 layer=base cx=754 cy=145 imag=8 mag=1 opacity=128 wait=0 time=1200 accel=3
@se_ file=se178 nowait=true
@fadein file=57黒カリバーVSフォーン5 time=200 rule=右から左へ vague=64
@se_ file=se238 nowait=true
@dashcomboT cx=0 cy=551 imag=1 mag=10 opacity=128 wait=0 time=600 accel=6
@flushover method=crossfade time=800
@se_ file=se236 nowait=true
@texton
@r
@r
@r
@r
　黒い極光に打ち砕かれた四枚羽を撒き散らしながら、[r]
　空洞を、眩いばかりの白色に染め上げた。
@pg
*page28|
@textoff
@seloop_ file=se347 time=800
@playstop_ time=5000 nowait=true
@waitT canskip=false time=5000
@quakeT time=3000 vmax=16 hmax=10
@fadein file=o地下小空洞-(蒼緑) time=2000 rule=上から下へ vague=256
@sestop_ time=5000 nowait=true
@texton
　二体のサーヴァントが弾け飛ぶ。[lr]
　突進したスピードのまま、生身で壁に激突するライダー。[lr]
　ベルレフォーンの一閃によって弾き飛ばされ、背中から地面に落ちるセイバー。
@pg
*page29|
　二人ともまだ生きている。[lr]
　ライダーは魔力を使い切ったのか、立ち上がる事もできず倒れ伏している。[lr]
　だがセイバーは[line3]死に体ではあるが、まだ充分に余力があった。
@pg
*page30|
@hearttonecombo count=1
@say storage=sak1603_shi_0130
「[line8]、つ」[lr]
@r
　宝具による対決は、わずかに俺たちに分があったにすぎない。[lr]
　ベルレフォーンの光はその九割を、セイバーの聖剣によって相殺された。
@pg
*page31|
@hearttonecombo count=1
@say storage=sak1603_shi_0140
「[line8]、あ」[lr]
@r
　走った。[lr]
　自分が何をするべきなのか、理解できずに走った。[lr]
　走りながら、アゾット剣を解放した。
@pg
*page32|
@hearttonecombo count=1
@say storage=sak1603_shi_0150
「[line4]セイ、バー」[lr]
@r
　駆け寄る。[lr]
　駆け寄って[line4]セイバーに駆け寄って、その、無抵抗な体に圧しかかった。
@pg
*page33|
@say storage=sak1603_sao_0040
「ぁ[line4]シロ、ウ[line4]？」[lr]
@r
　頭を打ったのか。[lr]
　セイバーはぼんやりと、俺を見上げている。
@pg
*page34|
@hearttonecombo count=1
@say storage=sak1603_sao_0050
「[line8]、あ」[lr]
@r
　セイバーにはどう映っただろう。[lr]
　俺は馬乗りになって、短剣を振り上げて、セイバーを見下ろしている。
@pg
*page35|
@hearttonecombo count=1
「[line8]」[lr]
　セイバーの自己回復は半端じゃない。[lr]
　ここでトドメを刺さなければすぐに復帰する。[lr]
　ここでトドメを。[lr]
　傷つき、抵抗できず、立ち上がる事もできないセイバーを、ここで殺さなければ、俺たちが殺される。
@pg
*page36|
@return
