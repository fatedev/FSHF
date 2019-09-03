*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=15
@sethollowmode
@wait canskip=false time=1000
@fadein time=400 storage=black
@seloop storage=se318.wav time=1000 volume=50
@fadein time=800 storage=i士郎部屋開き-(深夜)
　……小さな音。[lr]
　板張りの廊下を進む足音で、目を覚ました。
@pg
*page1|
@sestop time=1500 nowait=1
@say storage=sak1115s_shi_0000
「[line6]」[lr]
　まどろんでいた意識を起こす。[lr]
　時刻は午前二時前。[lr]
　……眠りについてから、三十分も経ってない。[lr]
　無意識に左腕を押さえながら、モゾモゾと布団から体を起こす。
@pg
*page2|
@say storage=sak1115s_shi_0010
「[line4]桜」[lr]
　部屋の外。[lr]
　足音がした廊下に向かって声をかける。[lr]
　何も気配を感じ取った訳じゃない。[lr]
　ただ漠然と、桜がやってきた気がしただけだ。
@pg
*page3|
@fadein time=400 storage=black
@se storage=se188.wav volume=70
@say storage=sak1115s_sak_0000
「………………」[lr]
　……襖が開く。[lr]
　戸惑いがちに襖を開けて、桜は俺の部屋に入ってきた。
@pg
*page4|
@textoff
@play time=3000 storage=bgm65.ogg
@clfg
@dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=791 imag=2.1 time=20000 cy=352 mag=2.1 my=-223 storage=ch01(cs) rot=-0.0 accel=0
@transex time=600
;@say storage=sak1115_sak_0010
「[line6]」[lr]
　桜は羞恥に唇を噛みながら、どう切り出して良いのか判らずに俯いている。
@pg
*page5|
@say storage=sak1115s_sak_0010
「……ごめんなさい先輩、わたし、また」[lr]
　自分を責めるように桜は謝ってくる。[lr]
@fadein storage=ch01(cs) time=800
@stopdash
@say storage=sak1115s_shi_0030
「[line6]」[lr]
　が、謝るのは俺の方だ。[lr]
　桜がここに来る理由。[lr]
　渇きに喘ぐ身体の苦しみを、俺は充分すぎるほどに知っている。
;[lr]
;　刻印虫に魔力を奪われる桜は定期的に魔術師の血を補充しなければならない。
@pg
*page6|
@fadein time=800 storage=i士郎部屋開き-(深夜)
@say storage=sak1115s_shi_0040
「……帰ったらすぐに桜のところに行くべきだった。苦しい思いをさせて、ごめんな」[lr]
　立ち上がる。[lr]
　左腕に気を取られて、桜の体質を失念していただなんて、謝っても許されない。
@pg
*page7|
@fg index=1000 time=300 pos=c storage=桜私服08i(中)
@say storage=sak1115s_sak_0020
「え、先輩……？」[lr]
@say storage=sak1115s_shi_0050
「分かってる。桜の準備が出来ているんなら、すぐに始めよう」
@pg
*page8|
@chgfg time=300 storage=桜私服16a頬(中)
　桜は顔を赤らめて頷いた。[lr]
　……恥ずかしがることは何もないのだが、桜からすると“血を飲む”という行為はどこか背徳的な趣きがあるのだろうか。
@pg
*page9|
@chgfg time=300 storage=桜私服10e頬(中)
@say storage=sak1115s_sak_0030
「あ……でも、えっと……」[lr]
　困ったように視線を下げる。[lr]
　あ、そうか。[lr]
　このままじゃあ始めようにも始められない。[lr]
　前は指に噛みつかれたけど、今回はもっとスマートに血を分けてやれる。
@pg
*page10|
@say storage=sak1115s_shi_0060
「ちょっと待ってくれ、机にたしか」[lr]
　立ち上がって机に向かう。[lr]
@textoff
@shock vmax=20 time=800 count=2
@fadebgm time=200 volume=0
@se storage=se288.wav
@fadein time=200 storage=white
@se storage=se280.wav
@clfg
@fg index=1000 pos=c storage=桜私服10e頬(中)
@se storage=se345.wav
@se storage=se407.wav
@noise monocro=1 type=ltDodge opacity=210
@noise_back
@fadein time=200 storage=i士郎部屋開き-(深夜) noclear=1
@wait canskip=0 time=900
@sestop time=200 nowait=1
@rep fliplr=0 storages=桜私服08e(中) time=200 flipud=0 poss=c bg=i士郎部屋開き-(深夜) indexes=1000
@stopnoise
@wm canskip=0
@fadebgm time=2000 volume=100
　が。突然の事で、つい、無意識に左手を動かしてしまった。
@pg
*page11|
@chgfg time=300 storage=桜私服12b頬(中)
@shock vmax=20 time=600 count=4
@say storage=sak1115s_sak_0040
「せ、先輩……！？　だだ、大丈夫ですか……！？」[lr]
@clfg textoff=0 pos=all time=400
@say storage=sak1115s_shi_0070
「……。いや、なんでもない。ちょっと立ち眩みがしただけだ」[lr]
@noise monocro=1 type=ltDodge opacity=200
　くそ、情けない。[lr]
@stopnoise
　左手をつかって、さっきの痛みを思い出しちまった。[lr]
　布を巻いている限りは痛まないっていうのに、何を怖気づいてるんだ俺は。
@pg
*page12|
@se storage=se502.wav
@wait canskip=0 time=1000
@say storage=sak1115s_shi_0080
「と……よし、あった」[lr]
　右手で机の中を探って、カッターナイフを取り出す。[lr]
　チキチキを刃を出すと、先が欠けたり鈍ってたりしないかを確かめる。
@pg
*page13|
@fg index=1000 time=300 pos=c storage=桜私服08l(中)
;@say storage=sak1115_sak_0060
「…………？？」[lr]
　桜に噛み破らせないなら、俺が血を出すしかない。[lr]
　注射針やチューブがあれば言うことはないのだが、生憎と持ち合わせがない。[lr]
　そうなると、手っ取り早く腕を切って血を垂らすしかなかった。
@pg
*page14|
@say storage=sak1115s_sak_0050
「よし[line4]って」[lr]
　右手にカッターナイフ。左手には布でぐるぐる巻きにされた腕。[lr]
　……馬鹿なことをしている。[lr]
　こっちにカッターを持ったら、切る手は当然この腕になる。布を緩めただけであんなに痛むのに、切るなんて論外だ。
@pg
*page15|
@chgfg time=300 storage=桜私服12d(中)
;@say storage=sak1115_sak_0070
「…………？？？」[lr]
@r
　でも、左手は握れるほどに細かく動かない。[lr]
@clfg
@dash page=back mx=0 opacity=180 layer=base irot=-0.0 cx=800 imag=1.8 time=6000 cy=194 mag=1.8 my=-194 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@transex time=800 textoff=0
　どうしたものか、と考えていると。
@pg
*page16|
@wait canskip=0 time=400
@fadein time=1000 storage=black textoff=0
@stopdash
@wait canskip=0 time=400
@playstop time=200 nowait=1
@font color=0xf00000
@r
　[line4]遠吠えの残響が聞こえた。
@pg
*page17|
@play storage=bgm12.ogg
@se storage=se028 nowait=1
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=402 imag=2.3 time=100000 cy=298 mag=2.3 my=0 storage=104士郎部屋崩壊3 rot=1 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
@font color=0xf00000
「………………」[lr]
　まだ間に合う、と。[lr]
　その腕は俺には過剰な代物だ、と。[lr]
@fadein time=200 storage=red
@stopdash
@stopnoise
@clfg
@dash page=back opacity=150 mx=0 layer=base irot=0.5 cx=400 imag=1.699 time=50000 cy=300 mag=1.699 my=0 storage=29空虚螺旋 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
　よく考えろ、布を緩めただけでお前はあれほどに苦しんだのだ。[lr]
@fadein time=200 storage=red
@stopdash
@stopnoise
@clfg
@dash page=back mx=-358 opacity=150 layer=base irot=-0.0 cx=758 imag=2.1 time=50000 cy=522 mag=2.1 my=0 storage=ch04b rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
　だから、まだ間に合う。お前の手には刃がある。
@pg
*page18|
@fadein time=200 storage=red
@stopdash
@stopnoise
@se storage=se028 nowait=1
@fadein time=1200 storage=black
@clfg
@dash page=back mx=+0.0 opacity=100 layer=base irot=-0.0 cx=619 imag=3.6 time=20000 cy=196 mag=5.8 my=0 storage=c10b rot=0.125 accel=0
@fg left=0 index=3000 top=0 storage=red2 opacity=0
@fg left=0 index=2000 top=0 storage=こぼれる血b opacity=0
@fg left=0 index=1000 top=0 storage=特殊黒 opacity=150
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=1000
@font color=0xf00000
「………………」[lr]
　己の一生はそれに侵され、封じることに費やされる。[lr]
　いつ暴発するか判らない爆発物と共に怯えながら生きる。[lr]
@movefg opacity=200 left=0 top=0 time=150 accel=0 storage=red2
@movefg opacity=100 left=0 top=0 time=400 accel=0 storage=こぼれる血b
@movefg opacity=0 left=0 top=0 time=200 accel=0 storage=red2
@wait canskip=0 time=400
　だからその時限回路だけでもいいから、このカッターナイフでえぐり出せ、と。
@pg
*page19|
@fadein time=200 storage=red
@contrastoff time=100
@stopmove
@stopdash
@stopnoise
@seloop storage=se028 nowait=1
@contrast time=800 level=50
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.054 cx=481 imag=3.8 time=30000 cy=398 mag=2.3 my=0 storage=i士郎部屋開き-(深夜) rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊黒 opacity=150
@fg left=0 index=2000 top=0 storage=black opacity=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
「………………」[lr]
　カッターナイフを持ったまま、動けなくなる。[lr]
　今更そんな未練は抱かないと決めたはずなのに、刃物を持つとにわかに甦る。[lr]
@movefg opacity=255 left=0 top=0 time=3000 accel=0 storage=black
　心臓が冷たく機械的な早鐘を打って、目の焦点が遠くなる。
@pg
*page20|
@sestop time=1000 nowait=1
@wait canskip=0 time=2000
@say storage=sak1115s_sak_0060
「あの…………先輩？」[lr]
@textoff
@playstop time=200 nowait=1
@fadein time=200 storage=white
@contrastoff
@stopmove
@stopdash
@stopnoise
@shock vmax=20 time=600 count=-3
@rep fliplr=0 tops=,0 storages=桜私服08i(中),red2 time=100 flipud=0 lefts=,0 poss=c, bg=i士郎部屋開き-(深夜) indexes=1000,2000 opacities=255,0
@wait canskip=0 time=400
@seloop storage=se253 time=1500 nowait=1
　その一声で、呪縛が破られた。[lr]
　カッターナイフを下ろして、深く息を吐く。
@pg
*page21|
@say storage=sak1115s_shi_0090
「わるい。すこし考え事をしてた。どうでもいい事だから、気にしないでくれ」[lr]
@chgfg time=300 storage=桜私服12b頬(中)
@say storage=sak1115s_sak_0070
「そ、そうなんですか……？　でも、先輩顔色が」[lr]
@clfg rule=シャッター左から time=400 storage=桜私服12b頬(中)
@say storage=sak1115s_shi_0100
「ちょっと胸焼けがしてるだけだ。今の桜に比べたら大した事じゃないさ。[lr]
@say storage=sak1115s_shi_0110
　待ってろ。この程度の傷ならすぐに[line3]」
@pg
*page22|
　カッターを微かに動かす。[lr]
@move time=100 path=(0,0,200)(0,0,0) storage=red2 accel=0
@wm canskip=0
　痛みはチクリとした程度で、本当にたいしたコトはない。
@pg
*page23|
@say storage=sak1115s_shi_0120
「お……………よし、これなら」[lr]
　思ったより景気よく血が出てくる。[lr]
　さて、これを桜に、と思って[line2][lr]
@fg index=1000 time=500 pos=c storage=桜私服13f(中)
@say storage=sak1115s_sak_0080
「あ[line8]ぁ[line6]」
@pg
*page24|
@fadein time=1500 storage=red
;@say storage=sak1115_shi_0130
「………………………」[lr]
@se storage=se420.wav
　……カッターナイフを落とす。[lr]
　桜が、俺の傷口を、腕を伝っていく赤い液体を見つめている。[lr]
　さっきまで怯えていた桜から嘘みたいに力が抜けている。
@pg
*page25|
@clfg
@sestop time=4000 nowait=1
@dash page=back mx=361 opacity=150 layer=base irot=-0.0 cx=154 imag=2.3 time=20000 cy=94 mag=2.3 my=0 storage=c_cs15b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=066_upperblack
@transex time=1500
　目が酔っている。[lr]
　半開きの濡れた唇と、白い喉が物欲しげに動く。[lr]
　布団の上を、身を捩らせながら四つん這いで進んでくる桜。[lr]
　それは桜の姿をした、しなやかな獣のようだった。
@pg
*page26|
@play storage=bgm19.ogg time=2000
@say storage=sak1115s_shi_0130
「……………桜」[lr]
　突然の変わり様に、どんな言葉を掛けていいのか判らない。[lr]
　……今は、手首まで血が垂れている腕を、桜に向かって差し出すたけだ。
@pg
*page27|
@fadein time=400 storage=black
@stopdash
@clfg
@dash page=back mx=-100 opacity=150 layer=base irot=-0.0 cx=500 imag=2.9 time=15000 cy=490 mag=2.9 my=-91 storage=c_cs15b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=066_upperblack
@transex time=800
@say storage=sak1115s_sak_0090
「あ……………ん……」[lr]
@wait canskip=0 time=400
@fadein time=1000 storage=c_cs15b
@stopdash
　指先まで零れた血がぽたん、と落ちた。[lr]
　濡れて柔らかそうな唇に滴る血。[lr]
　伸ばされた桜の舌に、ぽたぽたと垂らし続ける。
@pg
*page28|
;@say storage=sak1115_sak_0120
「……………」[lr]
　うっとりと舐める桜は、指を舐めだす。[lr]
　傷の痛みは感じずに、桜の舌が俺の指に触れる滑らかさを感じる。[lr]
@condoff target=all
@fadein time=200 storage=white
@smudgeoff time=100
@stophaze
@se storage=se028 nowait=1
@rep fliplr=0 storages=red2 time=100 flipud=0 poss=c bg=c_cs15b indexes=1000 opacities=0
@noise page=back monocro=1 type=ltDodge opacity=100
@move time=100 path=(0,0,150)(0,0,0)(0,0,150)(0,0,0) storage=red2 accel=0
@wm canskip=0
@fadein time=1000 storage=red
@stopnoise
@smudge range=fore time=100 level=4
@noise_noback
@clfg
@fg layer=0 opacity=100 left=0 index=2000 top=0 storage=c_cs15b
@haze page=back layer=0 intime=1000 waves=(1,100,12)
@haze_back
@fadein time=1200 storage=c_cs15b noclear=1
@stopnoise
　また、だ。[lr]
　あの堪えられない感覚がやってくる。
;[lr]
;　……まだ指先を舐めてるだけ、手首を伝って舐め上がってくるだけだ。[lr]
;　でも、桜が傷口から吸えばきっと、確実に、来る。
@pg
*page29|
@say storage=sak1115s_sak_0100
「あ………ん……おいし、い……先輩[line3]」[lr]
;　舌が腕を這うと、背筋が粟立つほどに気持ちがいい。[lr]
　腕を舐める桜の姿は綺麗で、艶めかしい。[lr]
　先ほどまでの怯えていた桜が嘘のように、こちらの頭を内側から刺激する色香。
@pg
*page30|
@fadein time=1500 storage=red rule=虫食い
@smudgeoff time=100
@stophaze
@say storage=sak1115s_sak_0110
「は………、ぁ、あ[line3]」[lr]
;　まるで俺の腕から蜜を垂らし、舐め取っているようだ。[lr]
　……蜜を舐め取っているようだ。[lr]
　桜の唇がだんだん、傷口に近づいていく。[lr]
　今でも血をにじみ出している傷口を、唇が塞いだ。[lr]
@fadein time=200 storage=white
@se storage=se028 nowait=1
@clfg
@red target=all time=800
@fg left=0 index=1000 top=0 storage=CH04b
@find storage=CH04b page=back
@haze page=back layer=&no intime=400 waves=(1,100,10) upper=0 lower=600 center=300 upperpow=0 lowerpow=1 centerpow=0.6
@haze_back
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=1000
@say storage=sak1115s_shi_0140
「[line8]っ」[lr]
　あの、カタチが保てなくなる快感がやってくる。[lr]
　肩に力が入らなくなって、外れそうになる。指を舐めていたときに感じていたのと違う、とろける甘さ。
@pg
*page31|
@say storage=sak1115s_shi_0150
「っ、ぅ[line3]」[lr]
　歯を軋ませて、声を殺す。[lr]
　血が奪われ、その代わりに流し込まれる快感。[lr]
　傷口の痛みは曖昧になり、今や右腕がどうなっているのかもあやふやになる。
@pg
*page32|
　腕に吸い付き、飲み干す桜。[lr]
　桜の足りない魔力を補うための行為だと判っていても、こうも甘美だと[line2][lr]
@r
@say storage=sak1115s_sak_0120
「んっ、ん………………」[lr]
　桜の声も、囁く様で神経に響いていくる。[lr]
　肩まで吸血の愉悦に染まり、左手は苦痛と恐怖に、右手は快感と喪失に。
@pg
*page33|
@condoff target=all
@fadein time=400 storage=black
@stophaze
@stopnoise
@say storage=sak1115s_shi_0160
「っ[line3]さく、ら……」[lr]
@se storage=se040.wav
　知らずに、桜を抱き寄せていた。[lr]
　吸われている腕で桜を抱き込んで、胸に押しつける。　それでも桜は美味しそうに喉を潤す。
@pg
*page34|
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=800 imag=1.8 time=30000 cy=485 mag=1.8 my=-485 storage=ch04b rot=-0.0 accel=0
@fg index=1000 pos=c storage=特殊黒 opacity=150
@fg index=2000 pos=c storage=red2 opacity=0
@transex time=1000
@say storage=sak1115s_sak_0130
「はぁ……あ……せん、ぱい……わたしの、先、輩[line3]」[lr]
　桜の柔らかい身体よりも、腕に触る唇と、吸われていく蜜の快感に酔っている。[lr]
　胸中に、形容しがたい衝動が湧き上がる。[lr]
　このまま桜を壊れるほどに抱きしめていたい、と。
@pg
*page35|
@movefg opacity=255 time=4000 pos=c accel=0 storage=red2
　[line3]吸い上げられていく。[lr]
　血だけではなく、活力までも吸い上げられていく感触。[lr]
　快感に染まり、あやふやな頭の中で。
@pg
*page36|
@fadein time=1000 storage=black
@stopmove
@stopdash
@rep fliplr=0 storages=066_upperblack time=200 flipud=0 poss=c bg=c03b indexes=1000
@se storage=se028 nowait=1
@fadein time=800 storage=black
　それが、何かに似てると。[lr]
@r
　関係ない。[lr]
　そんな危惧なんか知らない。
@pg
*page37|
@say storage=sak1115s_sak_0140
「あ……ん、もう、傷、が[line3]」[lr]
@r
　……どれほどそうしていたのか。[lr]
　名残惜しそうに桜は腕から唇を離した。[lr]
　……頭が重い。まだ桜に吸われている気がする。[lr]
　頭は宙に浮いているようだ。[lr]
　それでも桜が無事なのかを、目は確かめようとする。
@pg
*page38|
@playstop time=2000 nowait=1
@fadein time=2000 storage=i士郎部屋開き-(深夜)
@wait canskip=0 time=1000
@fg index=1000 time=500 pos=c storage=桜私服10e頬(近)
@r
@say storage=sak1115s_sak_0150
「あ[line2]はぁ……ごちそうさまでした、先輩[line2]」[lr]
@r
@shock vmax=30 time=800 count=3
@se storage=se040 nowait=1
;　虚脱した身体で、胸に甘えながら倒れ込んだ。[lr]
　済まなそうに視線を下げる桜。[lr]
@chgfg time=300 storage=桜私服14c頬(近)
　それで、魔力も体力も使い果たしたのか最後の緊張が切れた。
@pg
*page39|
@say storage=sak1115s_shi_0170
「あ[line4]、っ」[lr]
@fadein time=200 storage=white
@se storage=se028 nowait=1
@fadein time=200 storage=black
　……バチン、と意識の電源が落ちる。[lr]
　後のことなど考えられない。[lr]
　桜の腕に感じた優しさが、吸血される快感が思い出せない。
@pg
*page40|
@clfg
@dash page=back mx=-424 opacity=100 layer=base irot=-0.0 cx=606 imag=1.8 time=20000 cy=600 mag=1.8 my=0 storage=ch04b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=black opacity=0 layer=1
@fg left=0 index=1000 top=0 storage=066_upperblack layer=0
@transex time=1000
@say storage=sak1115s_shi_0180
「っ[line4]これじゃ、まるで」[lr]
　桜に血を与えたこと自体が夢みたいだ。[lr]
　……深い眠りに落ちていく。[lr]
@movefg opacity=255 left=0 top=0 time=3500 accel=0 storage=black textoff=0 layer=1
　心底疲れ切った身体は、桜が手当をしてくれて部屋に戻ったことも、脳裏に生まれた不安も、この夜の出来事も忘れて。[lr]
@r
　一時間前の、浅い眠りに戻っていた[line3]
@pg
*page41|
@fadein time=2000 storage=black
@stopmove
@stopdash
@playstop time=2000 nowait=true
@sestop time=2000 nowait=1
@return
