*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=10
@sethollowmode
@cinesco_off
@play delay=500 file=bgm12 time=0
@fadein file=28汎用ブラックバーサーカー01(白) time=1000 fliplr=true
　時間が止まっている。[lr]
@r
@say storage=sak1510_iri_0000
「[line4]やだ。[lr]
@say storage=sak1510_iri_0010
　わたしこんなのやだよぅ、バーサーカー……！！！」[lr]
@r
　懇願するようにイリヤは巨人に叫び、[lr]
@textoff
@quake time=800 vmax=30 hmax=0
@se file=se104 nowait=true
@fadein file=05暴撃b time=200 fliplr=true
　巨人はそれが誰であるかも判らず、大剣を振り下ろそうと[line4]
@pg
*page1|
@fadein time=200 rule=koyama02r vague=200 storage=white
@seloop storage=se028 nowait=1
@monocro target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1.5 my=0 storage=oアインツ森内部(逆風a)-(朝靄) rot=-0.02 accel=0
@quake time=600 vmax=16 hmax=0
@transex vague=200 rule=koyama02r time=300
@say storage=sak1510_shi_0000
「イリヤァァァアーーーーーーーーー！」[lr]
@r
　走る。[lr]
　飛ばされた距離は十メートルほど。[lr]
　こんな距離は一瞬だ。走れば絶対に間に合う。[lr]
　一息分の呼吸、ジェット気流の如く全身を駆け巡る血液麻薬推進剤、発火する思考は紫電の如く[line4]！
@pg
*page2|
@fadein time=200 rule=koyama02r vague=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1.5 my=0 storage=oアインツ森内部(逆風b)-(朝靄) rot=0.02 accel=0
@quake time=600 vmax=16 hmax=0
@transex vague=200 rule=koyama02r time=300
@r
　[line3]踏み込む。[lr]
　体は軽い。時間は止まって感じられる。
@pg
*page3|
@fadein time=200 rule=koyama02r vague=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.005 cx=400 imag=1.2 time=300 cy=300 mag=1.7 my=0 storage=oアインツ森内部(逆風c)-(朝靄) rot=-0.02 accel=0
@quake time=600 vmax=16 hmax=0
@transex vague=200 rule=koyama02r time=300
@r
@r
　[line3]これなら間に合う。[lr]
　絶対に間に合う。だが、間に合ったところで。
@pg
*page4|
@fadein time=200 storage=black
@stopdash
@clfg
@dash page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=366 imag=1.8 time=20000 cy=436 mag=1.8 my=-352 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@transex time=300
@r
@r
@r
　[line3]黒鍵では歯が立たなかった。俺では歯が立たなかった。[lr]
　だから。
@pg
*page5|
@textoff
@clfg
@dash page=back fliplr=1 mx=5 opacity=100 layer=base irot=-0.0 cx=264 imag=3.4 time=15000 cy=476 mag=1.3 my=2 storage=05暴撃b rot=-0.0 accel=0
@transex time=300
@r
@r
@r
@r
　[line3]摸索し検索し創造する。[lr]
　　　　ヤツに勝てるモノ。[lr]
　　　　この場でヤツに太刀打ちできるモノは。
@pg
*page6|
@fadein time=200 rule=koyama02r vague=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.005 cx=400 imag=1.1 time=300 cy=300 mag=2 my=0 storage=oアインツ森内部(逆風e)-(朝靄) rot=0.02 accel=0
@quake time=600 vmax=16 hmax=0
@transex vague=200 rule=koyama02r time=300
@r
@r
@r
@r
@r
　[line3]明瞭だ。[lr]
　　　　即ち、ヤツが持つ大剣以外有り得ない[line3]！
@pg
*page7|
@textoff
@condoff target=all
@se file=se131 nowait=true
@fadein time=300 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=60 layer=base irot=-0.0 cx=400 imag=1.1 time=600 cy=300 mag=3.3 my=0 storage=30光の逆風d rot=-0.0 accel=2
@transex vague=200 rule=koyama02r time=300
@fadein time=1500 storage=white
@sestop storage=se028 time=300 nowait=1
@play storage=bgm72.ogg
@se file=se104 nowait=true
@quake time=1500 vmax=10 hmax=30
@fadein file=05暴撃b time=200 rule=走る感じ(右から) fliplr=true
@se file=se104 nowait=true
@fadein file=05暴撃c time=200 rule=走る感じ fliplr=true
@se file=se112 nowait=true
@se storage=se171.wav
@quake time=1500 vmax=30 hmax=0
@dash mx=10 opacity=255 layer=base irot=-0.0 cx=401 imag=20 time=300 cy=298 mag=4.4 my=29 storage=06火花 rot=-0.0 accel=0
@wdash canskip=0
　[line4]防いだ。[lr]
@r
“投影”は当然のように成功し、巨人の斧剣を受け止めた。
@pg
*page8|
@textoff
@clfg
@dash page=back mx=10 opacity=255 layer=base irot=-0.0 cx=401 imag=12 time=100 cy=298 mag=4.4 my=29 storage=06火花 rot=-0.0 accel=0
@fg storage=ヒビw_b黒 opacity=128 index=1000
@se file=se203 nowait=true
@quake time=800 vmax=16 hmax=8
@transex rule=koyama02r time=200
@say storage=sak1510_shi_0010
「　　　　　　　　　　　　あ」[lr]
@r
　亀裂が入る。[lr]
　投影で作り上げた斧剣に亀裂が入る。[lr]
　それは、同時に、
@pg
*page9|
@se storage=se820.wav
@shock vmax=40 time=1600 count=-18
@font color=0xf00000
「[wacky len=15]！」[lr]
@rf
@say storage=sak1510_shi_0020
「あああああああああああああああ！」[lr]
@r
@textoff
@flushover time=300
@quake time=2500 vmax=36 hmax=0
@se file=se276 nowait=true
@dash fliplr=1 mx=-14 opacity=255 layer=base irot=-0.0 cx=249 imag=1.1 time=300 cy=390 mag=5.7 my=-66 storage=05暴撃b rot=-0.117 accel=2
@wdash canskip=0
@se file=se159 nowait=true
@fadein file=z未定009 time=200 rule=円形(中から外へ)
@wait canskip=false time=100
@se file=se148 nowait=true
@dashcombo cx=c cy=c imag=1 mag=4 opacity=108 wait=0 time=200
@fadein file=z未定010 time=400
　使ってはならないモノを使った俺への、死に近い反動だった。
@pg
*page10|
@blackout rule=円形(中から外へ) time=200
@quake time=4500 vmax=40 hmax=0
@se file=se161 nowait=true
@fadein file=10ダメージ time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se140 nowait=true
@fadein time=200 storage=white
@dash mx=17 opacity=155 layer=base irot=-0.172 cx=451 imag=5.4 time=300 cy=288 mag=3.1 my=20 storage=oアインツ森内部(逆風b)-(朝靄) rot=0.133 accel=-2
@stopquake
@wait canskip=0 time=200
@se file=se155 nowait=true
@fadein time=200 storage=white
@quake time=3500 vmax=20 hmax=0
@dash page=back mx=-233 opacity=255 layer=base irot=0.204 cx=447 imag=5.4 time=300 cy=392 mag=3.1 my=-60 storage=oアインツ森内部(逆風b)-(朝靄) rot=-0.151 accel=0
@transex time=300
@se file=se232 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back mx=-169 opacity=100 layer=base irot=0.2 cx=447 imag=7.4 time=800 cy=392 mag=7.5 my=-121 storage=oアインツ森内部(逆風b)-(朝靄) rot=-1.8 accel=0
@se file=se145 nowait=true
@transex time=300
@wait canskip=0 time=500
@flushover time=400
@playstop time=2000 nowait=true
@wait canskip=0 time=600
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.025 cx=399 imag=2 time=800 cy=301 mag=1.2 my=0 storage=oアインツ森内部-(朝靄) rot=-0.027 accel=-2
@se file=se145 nowait=true
@se file=se408 nowait=true
@quake time=1200 vmax=12 hmax=0
@transex time=400
　弾かれる。[lr]
　巨人の第二撃を防いだ斧剣は粉々に砕かれ、俺の体も、ゴミのように地面を転げ滑っていく。
@pg
*page11|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.028 cx=399 imag=1.2 time=100 cy=301 mag=1.2 my=0 storage=oアインツ森内部-(朝靄) rot=-0.027 accel=-2
@fg storage=ヒビw_a opacity=255 index=1000
@quake time=800 vmax=20 hmax=0
@se file=se203 nowait=true
@transex time=200
@r
　[line4]なくなる。[lr]
　意識が無くなる。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.028 cx=399 imag=1.2 time=100 cy=301 mag=1.2 my=0 storage=oアインツ森内部-(朝靄) rot=-0.027 accel=-2
@fg storage=ヒビw_b opacity=255 index=1000
@quake time=800 vmax=20 hmax=0
@se file=se203 nowait=true
@transex textoff=0 time=200
　考えられない。[lr]
　散らばった自分を必死にかき集めても考えられない。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.028 cx=399 imag=1.2 time=100 cy=301 mag=1.2 my=0 storage=oアインツ森内部-(朝靄) rot=-0.027 accel=-2
@fg storage=ヒビw_b黒 opacity=200 index=1000
@quake time=800 vmax=20 hmax=0
@se file=se173 nowait=true
@seloop file=se029 time=1500
@transex textoff=0 time=200
@r
　左腕が反乱する。[lr]
　血液が氾濫する。[lr]
　左腕の拘束は外れていないのに投影をしただけで知能指数は半分になって二度ともう戻らないような悪寒、[ruby text=・・・・・・・・・・ o2o=1]悪い予感は現実になる、[ruby text=・・・・・・・・・・・・・・ o2o=1]大切なものから無くしていくぞ。
@pg
*page12|
@textoff
@invisibleframe
@se time=1000 storage=se003.wav
@fadein time=400 storage=white
@say storage=sak1510_shi_0010
「[line4]、あ」[lr]
@r
　強い風の中にいる。[lr]
　強い光の中にいる。[lr]
　見失った見失った。[lr]
　あまりの痛みで見失った。[lr]
　探しているのに見つからない。[lr]
　[ruby text=ガ]我は砂漠に落ちた粒となって二度と誰にも見つからずただ乾いて乾いて乾いて乾いて[line4]
@pg
*page13|
@textoff
@visibleframe
@smudge time=100 level=5
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.046 cx=277 imag=3.2 time=300 cy=65 mag=3.2 my=0 storage=oアインツ森内部-(朝靄) rot=0.046 accel=0
@fg left=136 index=1000 top=179 storage=イリヤ10b(近)
@move page=back opacity=255 storage=イリヤ10b(近) cx=214 py=359 px=405 affine=(405,358,-9,1.3,255,214,220) time=100 cy=220 mag=1.3 deg=-9 accel=0
@sestop file=se029 time=0 nowait=true
@sestop storage=se003.wav time=2000 nowait=1
@se file=se218 nowait=true
@shock hmax=18 time=400 count=-3
@transex time=200
@r
@say storage=sak1510_iri_0020
「シロウ！　しっかりして、ちゃんと自分を見つけなさい……！」[lr]
@seloop file=se028 time=0
@r
　イリヤがいる。[lr]
　俺は倒れている。[lr]
@fadein time=300 storage=black
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.05 cx=422 imag=5 time=1200 cy=344 mag=2 my=0 storage=oアインツ森内部-(朝靄) rot=0.05 accel=-2
@transex time=600
　黒い巨人から十メートルほど離れている。[lr]
　巨人は弾き飛ばした俺を探すように、赤い両眼をギラつかせている。
@pg
*page14|
@fadein time=200 storage=white
@smudgeoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.05 cx=422 imag=2 time=100 cy=344 mag=2 my=0 storage=oアインツ森内部-(朝靄) rot=0.05 accel=0
@sestop time=100 nowait=1
@play storage=bgm09.ogg
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@se storage=se407.wav
@transex time=200
@wait canskip=0 time=800
@sestop time=100 nowait=1
@stopnoise
@say storage=sak1510_shi_0030
「[line6]！」[lr]
@r
　意識が戻った。[lr]
　悠長に倒れている場合じゃない。[lr]
　体、体はまだ動く。[lr]
　外傷は木の枝による擦り傷だけ、出血なんて滲む程度。[lr]
　ただ苦しい。ぜいぜいと喘ぐ舌、走り通しで体の中には一息の酸素もなく満足な呼吸が欲しい。
@pg
*page15|
　それだけだ。[lr]
　肝心なのは中身[line3]その中身も冷静に診断したくもないが、まだ充分に戦える[line4]！
@pg
*page16|
@textoff
@se storage=se092.wav
@fadein time=200 rule=走る感じ(上から) storage=black
@shock vmax=50 time=600 count=-2
@se storage=se089.wav
@fadein time=200 rule=走る感じ(上から) storage=oアインツ森内部-(朝靄)
@say storage=sak1510_shi_0040
「イリヤ、一旦離れるぞ……！」[lr]
@r
　イリヤの手を握って立ち上がる。[lr]
　体は無事でも今は酸素が欲しい。[lr]
　たとえ一分でもヤツの間合いから離れて、呼吸を整えなくては話にならない[line4]！
@pg
*page17|
　が。[lr]
@r
@wait canskip=false time=200
@shock hmax=30 time=600 count=2
@fg index=1000 pos=c storage=イリヤ06i(中) time=400
@say storage=sak1510_iri_0030
「……なんで？　シロウ、自分がどうなってるか判ってるの？」[lr]
@r
　イリヤは、俺の手を拒むように引き下がった。
@pg
*page18|
「[line8]」[lr]
　どうかしていた。[lr]
　イリヤの背後には、こちらに狙いを定めようとするバーサーカー。[lr]
　俺は俺で酸欠で頭が[ruby text=まとも char=2]正常じゃなく、イリヤがどうしてそんなコトを言うのかが考えられない。
@pg
*page19|
@say storage=sak1510_shi_0050
「イリヤ？」[lr]
@chgfg index=1000 storage=イリヤ08i(中) time=400
@say storage=sak1510_iri_0040
「……ごめんなさい。けどもういいの。もういいから、シロウ一人で逃げて」[lr]
「[line8]」[lr]
　俯いてイリヤは言う。[lr]
　頭が回らない。[lr]
　回らないから、完全に頭にきた。
@pg
*page20|
@say storage=sak1510_shi_0060
「ああもう、こんな時にまで駄々こねるなっ！　行くぞイリヤ、今はそんな場合じゃないだろう！」[lr]
@shock vmax=30 time=600 count=-2
@chgfg index=1000 storage=イリヤ08a(近) time=200
@say storage=sak1510_iri_0050
「あっ……！？」
@pg
*page21|
　イリヤの腕を引っ張る。[lr]
　その小さな体が、その小さな体で俺を助けようとする心が、ひどく、尊いものに感じられた。
@pg
*page22|
@chgfg index=1000 storage=イリヤ09a(近) time=200
@shock hmax=10 time=1200 count=-8
@say storage=sak1510_iri_0060
「ちょっ、なにするのよシロウ！　もういいって言ってるじゃない……！　今ならまだ間に合うから、シロウ一人で逃げて！」[lr]
　ぽかぽかと頭を叩いてくる。[lr]
　それを無視して、
@pg
*page23|
@say storage=sak1510_shi_0070
「黙ってろ……！　んなコトできたらな、そもそもこんなところに来てないんだよ……！」[lr]
@shock hmax=30 time=800 count=2
@chgfg index=1000 storage=イリヤ08e(近) time=300
　ぎゅっと、イリヤの体を抱きしめた。
@pg
*page24|
@chgfg index=1000 storage=イリヤ08j(近) time=300
@say storage=sak1510_iri_0070
「な[line4]」[lr]
　どうして、とイリヤは目で問いかけてくる。[lr]
　ふざけてる。[lr]
　そんなの、どうしても何もない[line4]！
@pg
*page25|
@say storage=sak1510_shi_0080
「理由なんてあるかっ！　俺はかってにイリヤを守るだけだ！　いいか、兄貴はな、妹を守るもんなんだよ！」[lr]
@chgfg index=1000 storage=イリヤ09a(近) time=300
@say storage=sak1510_iri_0080
「はあ！？　ばっかじゃないの、わたしはシロウの妹なんかじゃないもん！」[lr]
@say storage=sak1510_shi_0090
「いいんだよ！　一度でもお兄ちゃんなんて呼ばれたら兄貴は兄貴だ！　たとえ血が繋がってなくても、イリヤは俺の妹だろう……！」
@pg
*page26|
@chgfg index=1000 storage=イリヤ01e(近) time=400
@say storage=sak1510_iri_0090
「[line6]シロウ」[lr]
@clfg
@dash page=back textoff=0 fliplr=1 mx=-463 opacity=155 layer=base irot=-0.0 cx=624 imag=1.8 time=20000 cy=359 mag=1.8 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@se volume=70 storage=se821.wav
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex textoff=0 time=400
　黒い巨人がこちらに向き直る。[lr]
@r
@clfg
@dash textoff=0 page=back mx=-17 opacity=255 layer=base irot=-0.01 cx=321 imag=1.5 time=300 cy=331 mag=1.2 my=2 storage=oアインツ森内部-(朝靄) rot=-0.011 accel=0
@se file=se091 nowait=true
@transex textoff=0 time=400
@say storage=sak1510_shi_0100
「走れ、来るぞ……！」[lr]
@r
　考えるのは後だ。[lr]
　今は全力で、あいつから距離を取らなければ……！
@pg
*page27|
@textoff
@se storage=se089.wav
@blackout rule=走る感じ time=200
@wait canskip=0 time=1000
@clfg
@dash page=back fliplr=1 mx=-499 opacity=255 layer=base irot=-0.036 cx=644 imag=4.5 time=300 cy=287 mag=2.5 my=-175 storage=oアインツ森内部(逆風a)-(朝靄) rot=-0.011 accel=2
@se storage=se083.wav
@transex rule=走る感じ time=200
　[line4]少し、異常だった。[lr]
@r
　イリヤの手を引いて走る速度は、自分の知っている衛宮士郎の脚力を遥かに凌駕している。
@pg
*page28|
@blackout rule=走る感じ time=200
@wait canskip=false time=1000
@shock hmax=60 time=800 count=-1
@se file=se344 nowait=true
@fadein file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=200 rule=走る感じ
　見覚えのある広場に出る。[lr]
@r
@say storage=sak1510_iri_0100
「あ、はっ、っ、は[line4]！」[lr]
@r
　苦しげに吐き出される呼吸はイリヤのものだ。[lr]
　体が麻痺しているのか、俺の呼吸は乱れていない。[lr]
　酸素が足りなくて苦しいのに、呼吸そのものはまるでしていない。[lr]
　まるで死人。[lr]
　心臓はさっきから完全にストライキに入っている。
@pg
*page29|
@fadein time=300 rule=シャッター左から storage=black
@clfg
@dash page=back mx=110 opacity=255 layer=base irot=-0.0 cx=667 imag=2.3 time=1200 cy=189 mag=2.3 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=-2
@fg left=169 index=1000 top=215 storage=イリヤ08j(近)
@move page=back opacity=255 storage=イリヤ08j(近) cx=214 py=486 px=366 affine=(407,466,12,1.3,255,214,220) time=1200 cy=220 mag=1.3 deg=12 accel=-2
@transex rule=シャッター左から time=300
@say storage=sak1510_iri_0110
「あ、だいじょう、ぶ、走れる、から……！」[lr]
@r
　握り返してくるイリヤの指は、恐ろしいまでに熱かった。[lr]
　イリヤには初めから、走り続けられるほどの体力は付属されていない。[lr]
　イリヤの設計には、人間のような運動など想定されていないからだ。
@pg
*page30|
@fadein time=200 storage=red2
@se storage=se028 nowait=1
@stopdash
@stopmove
@fadein file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=400
「[line8]」[lr]
@r
@se file=se077 time=0 nowait=true
@noise opacity=128
　頭痛がする。[lr]
@stopnoise
@sestop time=100 nowait=1
　知りもしない知識が頭に入ってくる。[lr]
　雑念は邪魔だ。[lr]
　今は離れなければならない。[lr]
　五感全てを封じられ、理性まで奪われたあの巨人が、すぐそこまで迫っている。
@pg
*page31|
@clfg
@dash textoff=0 page=back mx=-576 opacity=100 layer=base irot=-0.0 cx=679 imag=1.5 time=30000 cy=169 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex textoff=0 time=400
　一時、何かの間違いで引き離したが、さっきのスピードは望むべくもない。[lr]
　俺の足はブルブルと震えていて、動けるのはあと十メートル足らずと冷静に判断できる。
@pg
*page32|
　イリヤもこれ以上は走れない。[lr]
　隠れるにしても、この地形では身を隠せる[ruby text=しゃへいぶつ char=3]遮蔽物がない。[lr]
　尤も[line3]何も見えてない[ruby text=バーサーカー char=2]巨人にとっては、何に隠れようと無意味ではあるが。
@pg
*page33|
@fadein time=200 storage=white
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=502 imag=1.5 time=15000 cy=95 mag=1.5 my=444 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@transex time=300
@say storage=sak1510_shi_0110
「[line4]しめた」[lr]
@r
　だが一つだけ幸運があった。[lr]
　広場には地割れのような窪みがある。[lr]
　それは以前、セイバーの宝具によって抉られた大地の傷痕だ。
@pg
*page34|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ time=300
@stopdash
@say storage=sak1510_shi_0120
「イリヤ、こっちだ[line4]！」[lr]
@se storage=se408.wav
　イリヤの手をとって窪みに飛び込む。
@pg
*page35|
@textoff
@playstop time=1000 nowait=true
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=2.8 time=3000 cy=300 mag=1 my=0 storage=37塹壕 rot=-0.0 accel=-2
@transex time=800
　塹壕じみた穴は人間二人を易々と収納した。[lr]
@r
@say storage=sak1510_shi_0130
「は[line4]あ」[lr]
@r
　剥き出しの土に背中を預ける。[lr]
　酸素を求めて顔を上げると空が見えた。[lr]
　地底から見上げたような、切り取られた狭い空。
@pg
*page36|
@say storage=sak1510_shi_0140
「は[line4]あ、あ[line4]」[lr]
@r
　深々と呼吸をする。[lr]
　ほんの一時体を休め、極限にあった精神を緩める安息。
@pg
*page37|
@se file=se275 nowait=true
@quake time=1500 vmax=10 hmax=10
@say storage=sak1510_shi_0150
「っ……！」[lr]
　それも一瞬だ。[lr]
　巨人は決して見失わない。[lr]
　何処に逃げようと確実に追い、捕らえ、惨殺する。
@pg
*page38|
@say storage=sak1510_iri_0120
「………ぁ………、っ……」[lr]
@r
　押し殺した声は、傍らで縮こまった少女のものだった。[lr]
　イリヤは声を殺して、こちらに負担をかけないよう、懸命に自分の体を抱いている。
@pg
*page39|
「[line8]」[lr]
@fadein textoff=0 time=400 storage=black
　限界だ。[lr]
　これ以上は逃げられないし、これ以上は我慢できない。[lr]
　[ruby text=ひだりうで char=2]赤布に視線を落とす。[lr]
　そこには唯一の打開策が、今か今かと解放を待っていた。
@pg
*page40|
@flushover time=200
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=395 imag=1 time=1000 cy=294 mag=6.2 my=0 storage=30光の逆風 rot=-0.0 accel=2
@transex time=200
@flushover time=600
@stopdash
@play storage=bgm73.ogg
@fadein time=400 storage=black
@r
　死ぬ。[lr]
　言峰はこれが時限爆弾のスイッチだといった。[lr]
　さっきの痛みが思い出される。[lr]
　投影を使っただけで壊れかけた。[lr]
　なら、この布を解いた時の痛みがどれほどのものなのか、想像する事もできやしない。
@pg
*page41|
@r
　撃鉄は常に頭に。[lr]
　赤い布に手をかける事は、銃口を口に入れて引き金を引くのと同じだ。[lr]
　布をはがせば撃鉄が落ちる。[lr]
　脳は確実に頭蓋から後ろにぶっ飛び、あらゆる出来事はそこで終わる。
@pg
*page42|
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=0.136 cx=255 imag=1.8 time=40000 cy=393 mag=1.8 my=0 storage=37塹壕 rot=-0.028 accel=0
@transex time=1000
「[line8]」[lr]
@r
　覚悟を決めろ。[lr]
　答えなぞ初めから出ていた。[lr]
　イリヤを連れ戻して桜を助ける。[lr]
　それがどういう事かは判っている。[lr]
　イリヤをこのまま守りきって、あの得体の知れない影を倒して、桜から引っぺがす。
@pg
*page43|
@r
　そんな、自分では手の届かない奇蹟を願った。[lr]
　今でも全霊をかけて、その結末を望んでいる。[lr]
　それが自分では叶えられない[ruby text=ユメ o2o=1]理想だと理解しても、諦める事さえ考えなかった。
@pg
*page44|
@fadein textoff=0 time=600 storage=black
@stopdash
「[line8]」[lr]
@r
　なら、いかないと。[lr]
　桜を救って、イリヤも助ける。[lr]
　そんなコトは出来ない。[lr]
　死に行く者、破滅を迎えるしかない桜。[lr]
　それを救うという事は奇蹟だと、誰かが言った。
@pg
*page45|
@r
　[line4]そうだ。[lr]
　人の身では成し得ない救い。[lr]
　自分の手にあまる奇蹟を成し得るのなら、相応の代償が必要になる。[lr]
　自分を守って誰かを守る事などできない。[lr]
　破滅に進む桜を救う為には。[lr]
　誰かが、その席を替わらなくてはならないとしたら。
@pg
*page46|
@textoff
@quake time=12000 vmax=6 hmax=3
@se volume=60 file=se219 nowait=true
@fadein storage=37塹壕 time=300
@r
　大地が震えている。[lr]
　暴風の具現が急速に近づいてくる。
@pg
*page47|
@say storage=sak1510_shi_0160
「[line3]外に出る。あいつを倒していいな、イリヤ」[lr]
@fadein time=300 rule=シャッター左から storage=black
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.029 cx=686 imag=2.6 time=100 cy=526 mag=2.6 my=0 storage=37塹壕 rot=0.029 accel=0
@fg left=262 index=1000 top=213 storage=イリヤ01e(近)
@transex rule=シャッター左から time=300
@say storage=sak1510_iri_0130
「え……？」[lr]
　呆然と顔をあげる。[lr]
　イリヤは、俺の右手が左腕にそえられている事に気がついた。
@pg
*page48|
@stopdash
@chgfg time=300 storage=イリヤ06h(近)
@say storage=sak1510_iri_0140
「だめ……！　それだけはだめ、アーチャーの腕を使ったら戻れなくなる……！　死ぬのよ、いいえ、死ぬ前に殺されるわ。[chgfg textoff=0 time=300 storage=イリヤ06i(近)]シロウが、何も悪いコトをしてないシロウがそこまでする必要ない……！」
@pg
*page49|
@fadein time=300 storage=black
@quake time=12000 vmax=10 hmax=5
@se volume=80 file=se219 nowait=true
@fadein storage=37塹壕 time=500
@say storage=sak1510_shi_0170
「それはなんとか我慢する。死にそうになってもなんとか我慢するから、イリヤは心配しなくていい。[lr]
@fadein textoff=0 time=300 rule=シャッター左から storage=black
@quake time=8000 vmax=3 hmax=2
@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.029 cx=686 imag=2.6 time=100 cy=526 mag=2.6 my=0 storage=37塹壕 rot=0.029 accel=0
@fg left=210 index=1000 top=195 storage=イリヤ06i(近)
@fadese time=300 volume=60 storage=se219.wav
@transex textoff=0 rule=シャッター左から time=300
@say storage=sak1510_shi_0180
　ああ、あと一つ訂正。俺だって、悪いコトぐらいしてきたぞ」
@pg
*page50|
@stopdash
@chgfg time=300 storage=イリヤ01e(近)
@say storage=sak1510_iri_0150
「え[line4]シロウ……？」[lr]
@fadein textoff=0 time=400 rule=シャッター左から storage=black
@stopquake
@say storage=sak1510_shi_0190
「じゃ、行ってくる。イリヤはここで待っててくれ」[lr]
@r
　ぽん、とイリヤの頭に右手を置いて、亀裂の中で足を進めた。
@pg
*page51|
@fadein fliplr=1 file=37塹壕 time=600 rule=シャッター左から
@r
　イリヤから離れる。[lr]
　バーサーカーをひきつけ、正面から迎撃する。[lr]
　その時、万が一にもイリヤを巻き込まないように離れておかないといけない。
@pg
*page52|
@quake time=11000 vmax=20 hmax=10
@se file=se275 nowait=true
@se file=se219 nowait=true
@say storage=sak1510_shi_0200
「[line4]来たな」[lr]
@r
　左肩、聖骸布の結び目に手をかける。[lr]
　[ruby text=リスト char=2]手首は際立って強く結ばれているので、引き剥がすなら肩口からだ。[lr]
　あとは力任せに引っぺがすだけ。[lr]
　それだけで、今まで経験した何十倍もの、あの痛みがやってくる。
@pg
*page53|
@fadein time=500 textoff=0 storage=black
@stopquake
「[line8]」[lr]
@r
　言峰は時限爆弾のスイッチだといった。[lr]
　外せば導火線に火がつく。[lr]
　爆発するのは一分後か一日後かは判らない。[lr]
　ただ確実に判るのは、一度ついた火は決して消せないという事だけ。
@pg
*page54|
　[line3]舌が渇く。[lr]
@r
　覚悟したところで恐怖心は消え去らない。[lr]
　不安で不安で叫びだしたくなる。[lr]
@r
@flicker time=400 count=1
　[line3]正気でいられるか、と。[lr]
@r
　俺は、俺自身が怖くて怖くてたまらない。
@pg
*page55|
@r
　自分が死ぬのは当たり前だ。[lr]
　だって、このままでいても殺される。[lr]
　どちらにしても殺されるのなら、少しでも長く続く方を取るだけだ。
@pg
*page56|
@r
@r
@r
@r
　だから、恐ろしいのはただ一つ。[lr]
　この体が壊れるより速く、俺の心が砕けてしまわないかという事だけ。
@pg
*page57|
@clfg
@dash textoff=0 page=back fliplr=1 mx=0 opacity=155 layer=base irot=-0.0 cx=777 imag=2.2 time=35000 cy=548 mag=2.2 my=-329 storage=37塹壕 rot=-0.0 accel=0
@transex textoff=0 time=600
@say storage=sak1510_shi_0210
「は[line7]あ」[lr]
@r
　あの痛みに耐えられるのか。[lr]
　戦う前に自分も判らなくなってイリヤも桜も判らなくなるのか。[lr]
　判らなくなって、守ると誓った言葉さえ思い出せなくなるのか。
@pg
*page58|
@r
　それが怖かった。[lr]
　その一点が何より怖かった。[lr]
　だから封じた。[lr]
　この腕は決して使わない、死ぬような目にあっても使えないと判っていた。
@pg
*page59|
@monocro target=all
@fadein time=400 storage=black
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=488 imag=1.9 time=100 cy=32 mag=1.9 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@transex time=500
@r
　……バーサーカーの姿は他人事じゃない。[lr]
　左腕の痛みに耐えかね、正気を失えばああいったモノになる。[lr]
　いや、その怖れは左腕がある限り有り続けるだろう。[lr]
　この腕は俺を殺す悪夢の具現だ。[lr]
@r
@fadein textoff=0 time=400 storage=black
@stopdash
　だが。[lr]
　そこまで判っていて、ここまで残したのは何の為だったのか。
@pg
*page60|
@r
　[line5]莫くしてしまえばいい。[lr]
@r
　そう思いながらここまで残した理由は一つだけ。[lr]
　この腕は使われる為に有り続け、ヤツは必要だから俺に託した。
@pg
*page61|
@clfg
@stopnoise
@fg left=0 index=1000 top=0 storage=o学園裏の林(アオリ)-(昼)
@fg left=22 index=2000 top=13 storage=アーチャー05b(中)
@move textoff=0 page=back opacity=255 storage=アーチャー05b(中) cx=213 py=324 px=266 affine=(265,323,-6,1,255,213,300) time=100 cy=300 mag=1 deg=-6 accel=0
@wm canskip=0
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=0.05 cx=399 imag=1.4 time=100 cy=367 mag=1.4 my=0 rot=0.05 accel=0
@noise monocro=1 type=ltDodge opacity=60
@noise_back
@transex textoff=0 time=500
@r
　俺は俺自身に裁かれる、とヤツは言った。[lr]
@r
@clfg
@stopnoise
@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=0.1 cx=704 imag=3.9 time=100 cy=476 mag=3.9 my=0 storage=37塹壕 rot=0.1 accel=0
@fg left=221 index=2000 top=148 storage=イリヤ06i頬(近)
@move textoff=0 page=back opacity=255 storage=イリヤ06i頬(近) cx=185 py=434 px=682 affine=(682,434,-10,1.3,255,185,241) time=100 cy=241 mag=1.3 deg=-10 accel=0
@noise monocro=1 type=ltDodge opacity=60
@noise_back
@transex textoff=0 time=500
　悪いコトなんてしていない、とイリヤは言ってくれた。
@pg
*page62|
@fadein time=300 storage=black
@stopdash
@stopmove
@stopnoise
@condoff target=all
@fadein time=200 storage=white
@clfg
@dash page=back fliplr=1 mx=0 opacity=200 layer=base irot=-0.0 cx=400 imag=2.8 time=3000 cy=300 mag=1 my=0 storage=37塹壕 rot=-0.0 accel=-2
@transex time=1000
@r
@say storage=sak1510_shi_0220
「ああ[line4]それで充分だ」[lr]
@r
　[ruby text=あがな]贖いはここに。[lr]
　己を裏切り、多くの命を犠牲にした。[lr]
　譲れないモノは変わらず、その為に在り続ける。
@pg
*page63|
@clfg
@dash page=back textoff=0 fliplr=1 mx=0 opacity=200 layer=base irot=-0.0 cx=642 imag=2.3 time=20000 cy=334 mag=2.3 my=255 storage=37塹壕 rot=-0.0 accel=0
@transex time=600
@r
　赤い罰に力を篭める。[lr]
　生きるか死ぬか。[lr]
　立ち向かうための深呼吸をして、引き裂くように右腕を[line4]
@pg
*page64|
@textoff
@invisibleframe
@playstop time=400 nowait=true
@se file=se222 nowait=true
@clfg
@dash page=back mx=-595 opacity=255 layer=base irot=-0.0 cx=663 imag=4 time=500 cy=19 mag=3.6 my=557 storage=38聖骸布 rot=-0.0 accel=2
@transex rule=走る感じ time=200
@wait canskip=0 time=200
@stopmove
@se storage=se220.wav
@se file=se173 nowait=true
@quake time=600 vmax=20 hmax=0
@rep rule=走る感じ vague=255 fliplr=1 tops=0 storages=ヒビw_b黒 time=300 flipud=0 opacities=160 lefts=0 bg=37塹壕 indexes=1000
@wait canskip=0 time=200
@seloop file=se259 time=600
@fadein time=600 storage=white
@stopquake
@clfg
@dash page=back mx=0 opacity=40 layer=base irot=-0.0 cx=400 imag=1 time=3000 cy=300 mag=12 my=0 storage=30光の逆風d rot=-0.0 accel=2
@fg opacity=0 left=0 index=5000 top=0 storage=c19b
@fg opacity=0 left=0 index=4000 top=0 storage=c19
@transex time=500
@wait canskip=0 time=500
@loopmove storage=c19b both=1 time=1000 path=(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@loopmove storage=c19 both=1 time=800 path=(0,0,55,4000)(0,0,155,4000)(0,0,255,4000)(0,0,155,4000)(0,0,55,4000)(0,0,0,4000)(0,0,0,4000)(0,0,0,4000)(0,0,0,4000)(0,0,255,4000)(0,0,55,4000)(0,0,0,4000)(0,0,0,4000)(0,0,55,4000)(0,0,155,4000)(0,0,255,4000)(0,0,155,4000)(0,0,55,4000)(0,0,0,4000)(0,0,0,4000)(0,0,0,4000)(0,0,0,4000)(0,0,55,4000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0
@wait canskip=0 time=1000
@r
@r
@r
@r
@r
@font color=0xf00000
　　　　　　　　　　　瞬間。[lr]
　　　　　　　　　世界が崩壊した。[rf]
@pg
*page65|
;@say storage=sak1510_shi_0230
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　、あ」
「[line24][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line22]、[say storage=sak1510_shi_0230]あ」
@pg
*page66|
@r
　絶望が吹いている。[lr]
　秒速百メートルを優に超える超風。[lr]
　人が立つ事はおろか、生命の存在そのものを許さぬ強風が叩きつけられる。[lr]
@r
　既に風などではない。[lr]
　吹き付けるソレは鋼そのもので、風圧に肉体が圧し潰される。
@pg
*page67|
;@say storage=sak1510_shi_0240
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　、が」
「[line24][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line22]、[say storage=sak1510_shi_0240]が」
@pg
*page68|
@r
　眼球が潰れる。[lr]
　背中が壁にめり込む。[lr]
　手を上げるどころか指さえ動かない。[lr]
　逆流する血液。[lr]
　漂白されていく精神。[lr]
　痛みなどない。[lr]
　痛みを感じ、堪えようとした事など、ここではあまりにも人間らしい。
@pg
*page69|
;@say storage=sak1510_shi_0250
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　あ、あ」
「[line24][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line21][say storage=sak1510_shi_0250]あ、あ」
@pg
*page70|
@r
　とける。[lr]
　抵抗する苦悶さえあげられない。[lr]
　何もない。[lr]
　抗う術などない。[lr]
　先に、前に進まなくてはいけないのに、指一本動かせない。
@pg
*page71|
;@say storage=sak1510_shi_0260
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　ああ、あ」
「[line24][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line20][say storage=sak1510_shi_0260]ああ、あ」
@pg
*page72|
@r
　白くとける。[lr]
　体も意識も無感動に崩れていく。[lr]
　　　　　　　　　　　　　　　　　　　　　　　前へ。[lr]
　なんのためにここにいるのか。[lr]
　　　　　　　　　　　　　　　　　　　それでも前へ。[lr]
　なんのためにこうなったのか。[lr]
　　　　　　　　　　　　　　　　　　あの向こう側に。[lr]
　なんのためにたたかうのか。[lr]
　　　　　　　　　　　　　　　この風を越えて、前へ。
@pg
*page73|
@say storage=sak1510_shi_0270
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　[line4]」
「[line24][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line24]」
@pg
*page74|
@fadein time=200 storage=white
@stopquake
@stopmove
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=399 imag=12.5 time=3000 cy=300 mag=2.9 my=0 storage=30光の逆風d rot=-0.0 accel=-2
@fg opacity=0 left=0 index=5000 top=0 storage=特殊白
@fg lv2off=1 opacity=0 left=0 index=8000 top=0 storage=ヒビw_b黒2
@loopmove storage=特殊白 both=1 time=1200 path=(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0 page=back
@quake vmax=3 hmax=2
@transex time=600
@r
　[line4]消える。[lr]
@r
　体は初めから敗れていても心だけは負けるものかと食いしばっていた心が消える。
@pg
*page75|
@dash hidefg=0 textoff=0 mx=0 opacity=100 layer=base irot=-0.0 cx=399 imag=2.9 time=3000 cy=300 mag=1.6 my=0 storage=30光の逆風d rot=-0.0 accel=-2
@r
　保た、ない。[lr]
　どんなに力をいれても動けない、[lr]
　どんなに心を決めても残れない。[lr]
　自分の全存在を懸けて右手を握り締めようと試みる。[lr]
　それが出来れば踏み止まれる。[lr]
　体の一部が動けば、その感覚を足場にして前に出れる。
@pg
*page76|
@dash hidefg=0 textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=399 imag=1.6 time=3000 cy=300 mag=1 my=0 storage=30光の逆風d rot=-0.0 accel=-2
@r
　拳を握るどころか指先さえ動かない。[lr]
@nega target=all time=100
@movefg opacity=255 left=0 top=0 time=100 accel=0 storage=ヒビw_b黒2
@se storage=se203.wav
@se storage=se210.wav
@wm canskip=0
@condoff target=all time=600
　左眼が潰れた。[lr]
　風鳴りが鼓膜を破る。[lr]
　薄れていく意識と視界。[lr]
　その、中で、[lr]
@r
@textoff
@dash hidefg=0 mx=0 opacity=60 layer=base irot=-0.0 cx=400 imag=2.3 time=2000 cy=300 mag=1.2 my=0 storage=c19c rot=-0.0 accel=-2
@wait canskip=0 time=1000
　ありえない、幻を見た。
@pg
*page77|
@sestop time=1000 nowait=1
@movefg textoff=0 opacity=128 left=0 top=0 time=600 accel=0 storage=特殊白
@stopquake
;@say storage=sak1510_shi_0280
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　あ」
「[line24][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line23][say storage=sak1510_shi_0280]あ」
@pg
*page78|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.2 time=100 cy=300 mag=1.2 my=0 storage=c19c rot=-0.0 accel=0
@fg opacity=128 left=0 index=5000 top=0 storage=特殊白
@se storage=se028 nowait=1
@transex time=1000
@stopmove
@r
　立っている。[lr]
　この風の中であいつは立っている。[lr]
　立って、向こう側へ行こうとしている。[lr]
@r
@dash textoff=0 mx=83 opacity=255 layer=base irot=-0.0 cx=625 imag=2.4 time=300 cy=437 mag=2.1 my=62 storage=c19c rot=-0.0 accel=2
　[line3]当然のように。[lr]
　赤い外套をはためかせ、鋼の風に圧される事なく、前へ。
@pg
*page79|
;@say storage=sak1510_shi_0290
;「　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　　ああ、あ」
「[line24][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line25][nolr][br][line20][say storage=sak1510_shi_0290]ああ、あ」
@pg
*page80|
@dash mx=-158 opacity=255 layer=base irot=-0.0 cx=190 imag=2.4 time=300 cy=412 mag=2.1 my=102 storage=c19c rot=-0.0 accel=2
@r
　顎に力が入った。[lr]
　ギリギリと歯を鳴らした。[lr]
　右手は、とっくに握り拳になっていた。
@pg
*page81|
@fadein time=300 storage=white
@stopquake
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.4 time=2000 cy=300 mag=1.6 my=0 storage=c19c rot=-0.0 accel=-2
@fg opacity=128 left=0 index=5000 top=0 storage=特殊白
@loopmove storage=特殊白 both=1 time=1200 path=(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,0,5000)(0,0,255,5000)(0,0,55,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000)(0,0,155,5000)(0,0,255,5000)(0,0,155,5000)(0,0,0,5000)(0,0,0,5000)(0,0,55,5000) mover=RestiveMover accel=1 frame=1 decel=2 spline=0 page=back
@quake vmax=3 hmax=2
@seloop storage=se259.wav time=600
@transex time=1000
@r
　赤い騎士は俺など眼中にない。[lr]
　わずかに振り向いた[ruby text=かお]貌は厳しく、この風に飲まれようとする俺に何の関心もない。
@pg
*page82|
@r
　ヤツにとって、この結果は判りきった事だった。[lr]
　衛宮士郎ではこの風には逆らえない。[lr]
　自分を裏切り、手に余る望みを抱いた男に未来などないと判っていた。
@pg
*page83|
@r
　ヤツの言葉は正しい。[lr]
　溜めに溜めた[ruby text=ツケ]罰は俺自身を裁くだろう。[lr]
　だというのに、ヤツの背中は。
@pg
*page84|
@dash hidefg=0 mx=0 opacity=20 layer=base irot=-0.0 cx=400 imag=1.6 time=2000 cy=300 mag=1 my=0 storage=c19c rot=-0.0 accel=-2
@wait canskip=0 time=1500
@fadein time=200 storage=white
@stopquake
@stopmove
@stopdash
@clfg
@sestop time=1000 nowait=1
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=318 imag=1.4 time=4000 cy=532 mag=1.4 my=-522 storage=c19c rot=-0.0 accel=-2
@transex time=600
@r
@r
@r
@r
@r
@say storage=sak1510_arc_0000
　　　　　“[line4]ついて来れるか”
@pg
*page85|
@r
　蔑むように、信じるように。[lr]
@r
　俺の到達を、待っていた。
@pg
*page86|
@fadein time=200 storage=white
@stopdash
@fg storage=C19c layer=0 left=0 top=0 opacity=255
@fg storage=C19c layer=1 left=0 top=0 opacity=0
@fg storage=C19c layer=2 left=0 top=0 opacity=0
@fg storage=C19c layer=3 left=0 top=0 opacity=0
@fg storage=C19c layer=4 left=0 top=0 opacity=0
@fg storage=特殊白 layer=5 left=0 top=0 opacity=255
@move page=back spline=false layer=1 time=1000 path=(60,0,86)(-1000,0,0) accel=-2
@move page=back spline=false layer=2 time=1000 path=(-60,0,86)(1200,0,0) accel=-2
@move page=back spline=false layer=3 time=2000 path=(-30,0,64) accel=-5
@move page=back spline=false layer=4 time=2000 path=(30,0,64) accel=-5
@seloop volume=70 storage=se259.wav time=300
@seloop time=600 storage=se003.wav
@play storage=bgm23.ogg
@transex time=300
@r
@r
@r
@r
@r
@say storage=sak1510_shi_0300
「　　　　　　　[line4]ついて来れるか、じゃねえ」
@pg
*page87|
@flicker time=300 count=1
@r
　視界が燃える。[lr]
　何も感じなかった体にありったけの熱を注ぎ込む。[lr]
@flicker time=600 count=4
　手足は、大剣を振るうかの如く風を切り、
@pg
*page88|
@move spline=false layer=3 time=1400 path=(-1000,0,32) accel=4
@move spline=false layer=4 time=1400 path=(1200,0,32) accel=4
@wait canskip=false time=500
@clfg
@dash page=back mx=0 opacity=20 layer=base irot=-0.0 cx=403 imag=1.3 time=1200 cy=300 mag=1 my=0 storage=c19c rot=-0.0 accel=-2
@se time=400 storage=se238.wav
@transex time=300
@stopmove
@wdash canskip=0
@se volume=80 storage=se086.wav
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=397 imag=1 time=300 cy=106 mag=2.8 my=0 storage=c19c rot=-0.0 accel=3
@wait canskip=0 time=200
@flushover time=800
@stopdash
@r
@r
@r
@r
@r
@say storage=sak1510_shi_0310
「てめえの方こそ、ついてきやがれ[line4]！」
@pg
*page89|
@fadese time=600 volume=100 storage=se259.wav
@r
　渾身の力を篭めて、赤い背中を突破した。
@pg
*page90|
@textoff
@visibleframe
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=399 imag=1 time=300 cy=300 mag=1.4 my=0 storage=30光の逆風b rot=-0.0 accel=2
@transex time=200
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=399 imag=1.4 time=300 cy=300 mag=1.8 my=0 storage=30光の逆風c rot=-0.0 accel=2
@transex time=200
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=399 imag=1.4 time=300 cy=300 mag=5 my=0 storage=30光の逆風d rot=-0.0 accel=3
@transex time=200
@sestop time=1000 nowait=1
@flushover time=200
@wait canskip=false time=1000
@clfg
@dash page=back fliplr=1 mx=-245 opacity=100 layer=base irot=-0.0 cx=776 imag=2.7 time=600 cy=586 mag=3.6 my=-275 storage=37塹壕 rot=-0.0 accel=2
@transex time=300
@se storage=se089.wav
@wdash canskip=0
@fadein time=300 storage=white
@clfg
@dash page=back mx=179 opacity=200 layer=base irot=-0.02 cx=283 imag=2.6 time=300 cy=119 mag=1.4 my=254 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.02 accel=2
@se storage=se083.wav
@transex time=200
@wdash canskip=0
@se storage=se408.wav
@quake time=400 vmax=20 hmax=0
@font color=0xf00000
@se storage=se822.wav
@r
;@say storage=sak1510_bas_0000
「[wacky len=14]」[lr]
@rf
@r
　地上に踏み上がる。[lr]
　風は途絶えた。[lr]
@fadein textoff=0 time=200 rule=走る感じ storage=black
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=0.039 cx=485 imag=1.6 time=100 cy=403 mag=1.6 my=0 storage=28汎用ブラックバーサーカー01(白) rot=0.039 accel=0
@transex textoff=0 rule=走る感じ time=200
　黒い巨人まで、距離にして三十メートル。[lr]
　ヤツなら三秒とかからず詰める。[lr]
@dash textoff=0 mx=21 opacity=255 layer=base irot=-0.034 cx=257 imag=5.7 time=200 cy=40 mag=2.1 my=69 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.034 accel=0
@wdash canskip=0
　[line3]故に。[lr]
@dash mx=20 opacity=255 layer=base irot=-0.0 cx=121 imag=4.2 time=300 cy=116 mag=1 my=21 storage=c_cs05a rot=-0.0 accel=2
@wdash canskip=0
　勝敗は、この三秒で決せられる。
@pg
*page91|
@textoff
@noise monocro=1 type=ltDodge opacity=150
@wait canskip=false time=300
@fadein time=100 storage=white
@stopnoise
@monocro target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.081 cx=649 imag=2 time=100 cy=298 mag=2 my=0 storage=c_cs05a rot=0.081 accel=0
@transex time=200
@r
　思考は冴えている。[lr]
　自身の戦力は把握している。[lr]
　創造理念、基本骨子、構成材質、制作技術、憑依経験、蓄積年月の再現による物質投影、[lr]
　魔術理論・世界卵による心象世界の具現、魂に刻まれた『世界図』をめくり返す固有結界。[lr]
　アーチャーが蓄えてきた戦闘技術、経験、肉体強度の継承。訂正、肉体強度の読み込みは失敗。斬られれば殺されるのは以前のまま。
@pg
*page92|
@clfg
@dash textoff=0 page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=10 imag=2.5 flipud=1 time=100 cy=390 mag=2.5 my=0 storage=b21b rot=-0.0 accel=0
@noise monocro=1 type=ltDodge opacity=120
@noise_back
@transex textoff=0 time=300
@r
　固有結界“無限の剣製”使用不可。[lr]
　アーチャーの世界と俺の世界は異なっている。再現はできない。[lr]
　複製できるものは衛宮士郎が直接学んだものか、ヤツが記録した宝具のみ。[lr]
　左腕から宝具を引き出す場合、使用目的に最も適した宝具を“無限の剣製”から検索し複製する。
@pg
*page93|
@condoff target=all
@fadein rule=走る感じ time=200 storage=black
@stopnoise
@clfg
@dash page=back mx=91 opacity=200 layer=base irot=0.081 cx=418 imag=2.2 time=15000 cy=217 mag=2.2 my=-114 storage=c_cs05a rot=0.081 accel=0
@transex rule=走る感じ time=200
@r
　だが注意せよ。[lr]
　投影は諸刃の剣。[lr]
　一度でも行使すれば、それは自らの[line4]
@pg
*page94|
@textoff
@se file=se216 nowait=true
@fadein fliplr=1 file=38聖骸布 time=200 rule=走る感じ
@stopdash
@clfg
@dash page=back mx=-152 opacity=255 layer=base irot=-0.0 cx=514 imag=2.6 time=12000 cy=112 mag=2.6 my=0 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
@transex rule=走る感じ vague=255 time=400
@r
「[line8]」[lr]
@r
　呼吸を止め、全魔力を左腕に叩き込む。[lr]
　把握するのは使える武装だけでいい。[lr]
　注意事項など先刻承知。[lr]
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=530 imag=2.6 time=12000 cy=469 mag=2.6 my=-214 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
　もっと前へ。[lr]
　あの風を越えて、俺は、俺自身を打倒する[line4]
@pg
*page95|
@textoff
@condoff target=all
@fadein time=600 storage=white
@stopdash
@clfg
@dash page=back mx=19 opacity=100 layer=base irot=0.11 cx=421 imag=2.9 flipud=1 time=1000 cy=249 mag=2.1 my=6 storage=08魔力回路e rot=0.11 accel=0
@fg opacity=80 left=0 index=1000 top=0 storage=特殊白
@se storage=se131.wav
@transex time=300
@wait canskip=0 time=400
@clfg
@dash page=back mx=19 opacity=160 layer=base irot=0.11 cx=421 imag=2.4 flipud=1 time=900 cy=249 mag=2.2 my=6 storage=08魔力回路c rot=0.11 accel=0
@fg opacity=200 left=0 index=1000 top=0 storage=特殊白
@se volime=80 storage=se352.wav
@transex rule=走る感じ(下から) vague=255 time=200
@movefg opacity=0 left=0 top=0 time=600 accel=0 storage=特殊白
@wait canskip=0 time=200
@clfg
@dash page=back mx=19 opacity=200 layer=base irot=0.11 cx=421 imag=2.3 flipud=1 time=800 cy=249 mag=1.9 my=6 storage=08魔力回路d rot=0.11 accel=0
@fg opacity=200 left=0 index=1000 top=0 storage=white
@se volume=80 storage=se352.wav
@transex rule=走る感じ(下から) vague=255 time=200
@movefg opacity=0 left=0 top=0 time=800 accel=0 storage=white
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.6 time=100 cy=25 mag=2.6 my=0 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
@se storage=se120.wav
@transex time=500
@stopmove
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=2.6 time=1200 cy=25 mag=1 my=31 storage=c_cs06a(切り抜き) rot=-0.0 accel=4
@wdash canskip=0
@r
@say storage=sak1510_shi_0320
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@r
　凝視する。[lr]
　ヤツの大剣を寸分違わず透視する。[lr]
　左手を広げ、まだ現れぬ架空の柄を握り締める。[lr]
　桁外れの巨重。[lr]
　衛宮士郎ではその大剣は扱えない。[lr]
@dash textoff=0 mx=0 opacity=200 layer=base irot=-0.0 cx=309 imag=2.6 time=12000 cy=251 mag=2.6 my=-146 storage=c_cs06a(切り抜き) rot=-0.0 accel=0
　だが[line3]この左腕ならば、敵の怪力ごと確実に複製しよう。
@pg
*page96|
@textoff
@dash mx=39 opacity=255 layer=base irot=-0.0 cx=380 imag=5.4 time=1200 cy=206 mag=23.7 my=-169 storage=c_cs06a(切り抜き) rot=-0.0 accel=4
@se storage=se238.wav
@wait canskip=0 time=800
@fadein time=300 storage=white
@stopdash
@sestop storage=se238.wav time=2000 nowait=1
@stopnoise
@clfg
@dash page=back mx=-28 opacity=200 layer=base irot=0.575 cx=878 imag=12 time=600 cy=315 mag=2.6 my=-15 storage=c_cs06b rot=0.005 accel=3
@fg opacity=0 left=-157 index=1000 top=0 storage=c_cs06b
@fg opacity=0 left=-157 index=2000 top=0 storage=c_cs06a
@fg opacity=0 left=0 index=3000 top=0 storage=特殊白
@se storage=se141.wav
@transex standard=fore time=500
@shock time=400 vmax=20 count=-4
@move time=500 path=(0,0,255)(0,0,128)(0,0,0) storage=特殊白 accel=-2
@move time=100 path=(-157,0,255)(-157,0,128)(-157,0,64)(-157,0,0) storage=c_cs06a accel=0
@movefg opacity=255 left=-157 top=0 time=100 accel=0 storage=c_cs06b
@wm canskip=0
@wm canskip=0
@wm canskip=0
@wait canskip=0 time=200
@fadein time=100 rule=走る感じ(右から) storage=black
@stopdash
@clfg
@dash page=back mx=-286 opacity=200 layer=base irot=-0.0 cx=613 imag=2.2 time=4000 cy=127 mag=2.2 my=0 storage=c_cs06b rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=2000 top=400 storage=black
@transex rule=走る感じ(右から) time=100
@wait canskip=0 time=400
@fadein time=100 rule=走る感じ(右から) storage=black
@stopdash
@clfg
@dash page=back mx=-157 opacity=200 layer=base irot=-0.0 cx=234 imag=2.2 time=4000 cy=354 mag=2.2 my=0 storage=c_cs06b rot=-0.0 accel=0
@fg left=0 index=1000 top=-400 storage=black
@fg left=0 index=2000 top=500 storage=black
@transex rule=走る感じ(右から) time=100
@wait canskip=0 time=400
@fadein time=100 rule=走る感じ(右から) storage=white
@stopdash
@clfg
@fg left=-180 index=1000 top=0 storage=c_cs06b
@fg opacity=180 left=0 index=2000 top=0 storage=white
@movefg both=1 page=back opacity=255 left=-32 top=0 time=6000 accel=0 storage=c_cs06b
@transex rule=走る感じ(右から) time=100
@se storage=se271.wav
@wait canskip=0 time=400
@movefg rule=走る感じ(右から) opacity=0 left=0 top=0 time=2000 accel=0 storage=white
@wait canskip=0 time=1600
@fadein time=200 storage=white
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.027 cx=575 imag=2.5 time=100 cy=158 mag=1.6 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.025 accel=0
@fg storage=ヒビw_b opacity=255 index=1000
@quake time=800 vmax=20 hmax=0
@se file=se203 nowait=true
@se storage=se102.wav
@noise monocro=0 type=ltDodge opacity=150
@noise_back
@transex time=300
@r
@say storage=sak1510_shi_0330
「[line8]、ぁ」[lr]
@r
　壊れた。[lr]
　パシ、と音をたてて脳の一部が破裂する。[lr]
　骨格は流出する魔力に耐え切れず瓦解。リンゴの皮みたいにみっともない。
@pg
*page97|
@textoff
@clfg
@noise_noback
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=191 imag=1.4 time=20000 cy=50 mag=1.4 my=406 storage=c_cs06b rot=-0.0 accel=0
@transex time=600
@stopnoise
@r
@say storage=sak1510_shi_0340
「[line8]行くぞ」[lr]
@r
　心配など無用。[lr]
　壊れた個所は腕が補強する。[lr]
　我が専心はヤツの絶殺にのみ向けられる。
@pg
*page98|
@textoff
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=21 imag=1.7 time=15000 cy=326 mag=1.7 my=273 storage=c_cs05a rot=-0.0 accel=0
@se volume=70 storage=se821.wav
@transex time=600
@r
@font color=0xf00000
;@say storage=sak1510_bas_0010
「[wacky len=12]！」[lr]
@rf
@r
　気付かれた。[lr]
　収束する殺意。[lr]
　こちらの魔術行使を敵と見なし、黒い巨人の眼が動く。
@pg
*page99|
@blackout rule=走る感じ(右から) time=200
@stopdash
@stopnoise
@quake time=1500 vmax=10 hmax=20
@se storage=se820.wav
@fadein file=28汎用ブラックバーサーカー01(白) time=200 rule=走る感じ(右から)
@r
　黒い、[ruby text=まが]凶つ星のようだ。[lr]
@r
　巨人は断末魔をあげながら、自らの敵を討ちに走る。
@pg
*page100|
@blackout rule=走る感じ(右から) time=200
@invisibleframe
@monocro target=all
@dash mx=749 opacity=100 layer=base irot=-0.0 cx=0 imag=5.3 time=300 cy=300 mag=4.8 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@wait canskip=0 time=200
@clfg
@dash page=back mx=680 opacity=155 layer=base irot=-0.0 cx=63 imag=1.5 time=30000 cy=-83 mag=1.5 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@fg left=0 index=1000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@fadebgm time=200 volume=60
@seloop storage=se003.wav
@transex rule=走る感じ(右から) time=200
　[line3]狂戦士。[lr]
@r
　憤怒のまま、巨人は変わってはいなかった。[lr]
　アレは、未だセイバーとの戦いの中にいるのだ。[lr]
　目は見えず、正気を失い、二度の死を迎え全身を腐敗させながら、尚、イリヤを守ろうと戦っている。
@pg
*page101|
@dash textoff=0 mx=0 opacity=100 layer=base irot=-0.02 cx=168 imag=2.7 time=10000 cy=249 mag=1.8 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.04 accel=0
@r
@r
@r
@r
@r
　[line10]、一秒。
@pg
*page102|
@blackout rule=走る感じ(右から) time=200
@fg left=-180 index=1000 top=0 storage=c_cs06b
@fg opacity=120 left=0 index=2000 top=0 storage=white
@movefg page=back opacity=255 left=0 top=0 time=14000 accel=0 storage=c_cs06b
@transex rule=走る感じ(右から) time=200
@r
「[line8]」[lr]
　走りくる巨人は一撃では止まらず、通常の投影など通じまい。[lr]
　[ruby text=トレース o2o=1]投影魔術では届かない。[lr]
　限界を超えた投影でなければ、あの巨人は倒せない。[lr]
　故に[line3]
@pg
*page103|
@fadein time=200 storage=white
@stopmove
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=330 imag=2.6 time=15000 cy=200 mag=2.6 my=127 storage=c_cs06b rot=-0.0 accel=0
@fg opacity=0 left=0 index=1000 top=0 fliplr=1 storage=08魔力回路d
@fg opacity=0 left=0 index=3000 top=0 storage=特殊白
@transex standard=fore time=300
@r
@r
@r
@r
@r
@say storage=sak1510_shi_0350
　　　　　　「[line4][ruby text=トリガー・オフ char=5]投影、装填」
@pg
*page104|
@se file=se425 nowait=true
@move textoff=0 time=200 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=0
@move textoff=0 opacity=0 storage=08魔力回路d cx=400 py=346 px=381 affine=(381,346,140,1.8,250,400,300)(381,346,140,1.8,180,400,300) time=400 cy=300 mag=1.8 deg=140 accel=0
@r
　脳裏に九つ。[lr]
　体内に眠る二十七の魔術回路その全てを動員して、一撃の下に叩き伏せる[line4]
@pg
*page105|
@dash textoff=0 mx=-5 opacity=100 layer=base irot=0.033 cx=57 imag=3.1 time=8000 cy=156 mag=2 my=-25 storage=c_cs05b(切り抜き) rot=-0.019 accel=0
@stopmove
@r
@r
@r
@r
@r
　[line10]、二秒。
@pg
*page106|
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=63 opacity=255 layer=base irot=-0.019 cx=152 imag=4 time=400 cy=124 mag=1.7 my=29 storage=c_cs05b(切り抜き) rot=-0.018 accel=3
@transex time=300
@r
　目前に迫る。振り上げられる大剣。[lr]
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.018 cx=215 imag=1.7 time=100 cy=153 mag=1.7 my=0 storage=c_cs05b(切り抜き) rot=-0.018 accel=0
@fg storage=I01投影1 opacity=48 index=1000
@se file=se330 nowait=true
@transex textoff=0 time=300
@clfg
@fg storage=I01投影2 opacity=48 index=1000
@transex textoff=0 time=300
　激流と渦巻く気勢。[lr]
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=0.015 cx=127 imag=2 time=100 cy=517 mag=2 my=0 storage=c_cs05b(切り抜き) rot=0.015 accel=0
@fg storage=I01投影3 opacity=64 index=1000
@se file=se330 nowait=true
@transex textoff=0 time=300
@clfg
@fg storage=I01投影4 opacity=64 index=1000
@transex textoff=0 time=300
　踏み込まれる一足を一足で迎え撃ち。[lr]
@r
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=636 imag=1.5 time=100 cy=252 mag=1.5 my=0 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@fg storage=I01投影5 opacity=96 index=1000
@se file=se330 nowait=true
@transex textoff=0 time=300
@clfg
@fg storage=I01投影6 opacity=96 index=1000
@transex textoff=0 time=300
　八点の急所に狙いを定め、[lr]
@r
@clfg
@dash textoff=0 page=back mx=19 opacity=100 layer=base irot=-0.027 cx=252 imag=2 time=600 cy=189 mag=1.3 my=32 storage=c_cs05b(切り抜き) rot=-0.027 accel=0
@fg storage=I01投影7 opacity=128 index=1000
@se file=se330 nowait=true
@transex textoff=0 time=300
@clfg
@dash textoff=0 page=back mx=19 opacity=255 layer=base irot=-0.027 cx=252 imag=1.3 time=100 cy=189 mag=1.3 my=32 storage=c_cs05b(切り抜き) rot=-0.027 accel=0
@fg storage=I01投影8 opacity=128 index=1000
@transex textoff=0 time=300
@wait canskip=0 time=300
@textoff
@condoff target=all
@sestop time=1200 nowait=1
@fadebgm time=1200 volume=100
@fadein time=1200 storage=white
@clfg
@dash page=back mx=37 opacity=255 layer=base irot=-0.028 cx=213 imag=5.2 time=400 cy=190 mag=1.3 my=42 storage=c_cs05b(切り抜き) rot=-0.027 accel=4
@se storage=se083.wav
@transex time=300
@wdash canskip=0
@fadein time=200 storage=white
@clfg
@dash page=back mx=-385 opacity=255 layer=base irot=-0.015 cx=915 imag=1.8 time=400 cy=32 mag=1.8 my=391 storage=c_cs06b rot=-0.015 accel=4
@se storage=se083.wav
@transex time=300
@say storage=sak1510_shi_0360
「[ruby text=セット char=7]全工程投影完了[line4][ruby text=ナインライブズブレイドワークス char=7]是、射殺す百頭」
@pg
*page107|
@se storage=se820.wav
@se storage=se084.wav
@se storage=se085.wav
@dash textoff=0 mx=29 opacity=255 layer=base irot=-0.028 cx=307 imag=5.2 time=300 cy=132 mag=1 my=55 storage=c_cs05b(切り抜き) rot=-0.0 accel=4
@r
@r
@r
@r
@r
　振り下ろされる音速を、神速を以って凌駕する[line3]！
@pg
*page108|
@textoff
@visibleframe
@flushover time=200
@clfg
@fg storage=28汎用ブラックバーサーカー01 opacity=100 index=1000
@transex rule=円形(中から外へ) time=300
@se file=se131 nowait=true
@se file=se329 nowait=true
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影1 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=200
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影2 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=200
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影3 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=200
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影4 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=200
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影5 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=200
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影6 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=200
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影7 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=200
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影8 layer=base cx=c cy=c imag=8 mag=1.02 opacity=255 wait=0 time=200
@se file=se099 nowait=true
@dashcombo hidefg=0 storage=I01投影8 layer=base cx=393 cy=334 imag=4 mag=1.02 irot=-0.5 rot=+0.0 opacity=255 wait=0 time=800 accel=5
@se file=se127 nowait=true
@flushover time=200
@se file=se126 nowait=true
@quake time=1000 vmax=26 hmax=0
@dashcombo storage=I01投影8 layer=base cx=c cy=c imag=8 mag=1 opacity=255 wait=0 time=200 accel=4
@se file=se295
@se file=se160 nowait=true
@se storage=se580.wav
@flushover time=600
@se file=se276 nowait=true
@seloop time=3000 volume=70 storage=se008.wav
@wait canskip=false time=2800
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.024 cx=487 imag=1.4 time=100 cy=331 mag=1.4 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=0.024 accel=0
@quake time=1600 vmax=6 hmax=2
@transex rule=波 time=1500 vague=255
@r
@font color=0xf00000
@se volume=70 storage=se821.wav
;@say storage=sak1510_bas_0020
「[wacky len=5][line3]、…………！」[lr]
@rf
@r
@fadein textoff=0 time=200 rule=走る感じ(下から) storage=black
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=213 imag=1.5 time=5000 cy=364 mag=1.5 my=223 storage=28汎用ブラックバーサーカー01(白) rot=-0.0 accel=0
@quake vmax=0 hmax=3
@se storage=se335.wav
@transex textoff=0 rule=走る感じ(下から) time=200
　倒れない。[lr]
　自らの大剣に全身を撃ち抜かれ尚、バーサーカーは健在だった。
@pg
*page109|
@fadein time=200 storage=white
@stopquake
@clfg
@dash page=back mx=50 opacity=255 layer=base irot=-0.015 cx=313 imag=2.2 time=300 cy=138 mag=1.5 my=52 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.015 accel=3
@transex time=300
@say storage=sak1510_shi_0370
「は[line4]あ[line4]………！！！！！」[lr]
@blackout textoff=0 rule=走る感じ time=200
@clfg
@dash textoff=0 page=back mx=345 opacity=255 layer=base irot=-0.0 cx=444 imag=2.8 time=300 cy=314 mag=2.1 my=113 storage=c_cs05b(切り抜き) rot=-0.0 accel=0
@se storage=se085.wav
@transex textoff=0 rule=走る感じ time=200
@r
　踏み込む。[lr]
　左手には巨人の大剣。[lr]
　こちらが速い。[lr]
　体の八割を失い、殺されたバーサーカーより俺のトドメの方が速い。[lr]
　大剣を胸元まで持ち上げ、槍の様に叩き込む。
@pg
*page110|
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=254 opacity=255 layer=base irot=-0.0 cx=150 imag=2.8 time=300 cy=238 mag=2.1 my=-146 storage=c_cs05b(切り抜き) rot=-0.0 accel=4
@se storage=se820.wav
@quake time=1300 vmax=30 hmax=0
@transex rule=走る感じ(右から) time=200
@font color=0xf00000
;@say storage=sak1510_bas_0030
「[wacky len=16][line4]！！！！」[lr]
@rf
@r
@textoff
@se storage=se086.wav
@dash mx=344 opacity=255 layer=base irot=-0.0 cx=143 imag=1 time=300 cy=133 mag=4.7 my=276 storage=05暴撃b rot=0.117 accel=3
@wdash canskip=0
　だが、負けた。[lr]
　後先も何もなく。[lr]
　与えられた反則級の特権を臆面もなしに全開投入して、なお負けた。[lr]
　バーサーカーの一撃が迫る。[lr]
　旋風を伴って振り下ろされる。
@pg
*page111|
@monocro target=all
@sestop time=600 storage=se008.wav
@dash textoff=0 mx=352 opacity=100 layer=base irot=-0.014 cx=290 imag=2.7 time=30000 cy=234 mag=1.8 my=89 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.055 accel=0
@seloop storage=se028 nowait=1
「[line8]」[lr]
@r
　体をひねる。[lr]
　全能力を回避に費やす。[lr]
　気付いたのは早かった。[lr]
　躱せる。[lr]
　バーサーカーの一撃はギリギリのところでこめかみを[ruby text=かす]掠めていくだけだ。
@pg
*page112|
@fadein textoff=0 time=500 storage=black
@stopdash
@r
　[line4]それでも即死。[lr]
@r
　大剣の先端、わずか数ミリが掠っただけで死ぬ。[lr]
　直撃ならば大地をも殺しかねない一撃だ。[lr]
　俺の頭など、切っ先が掠っただけで豆腐のように吹き飛んでしまう。
@pg
*page113|
@dash textoff=0 mx=-115 opacity=100 layer=base irot=-0.011 cx=715 imag=1.7 time=30000 cy=110 mag=4.7 my=283 storage=05暴撃b rot=0.125 accel=0
@r
　大剣が迫る。[lr]
　自分の頭が吹き飛ばされる瞬間に視界が凍る。[lr]
@r
　[line3]だが。[lr]
@r
　脅威的なスピードで繰り出された大剣は、[lr]
　脅威的なスピードで止められた。
@pg
*page114|
@condoff target=all
@fadein time=200 storage=white
@sestop storage=se028.wav time=300 nowait=1
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.012 cx=136 imag=1.8 time=100 cy=511 mag=1.8 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.012 accel=0
@playstop time=4000 nowait=1
@seloop time=600 volume=75 storage=se008.wav
@se file=se271 nowait=true
@transex time=600
@say storage=sak1510_shi_0380
「[line8]え？」[lr]
@r
　死の一撃は[ruby text=このおれ char=2]標的まで落とされない。[lr]
@r
@fadein time=200 storage=white
@clfg
@dash page=back mx=19 opacity=155 layer=base irot=0.011 cx=355 imag=1.8 time=20000 cy=69 mag=1.3 my=45 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=0.011 accel=0
@transex time=300
;@say storage=sak1510_bas_0040
「[line8]」[lr]
@r
　黒い巨人は、前を見ていた。[lr]
　懐にいる俺ではない。[lr]
　窪みから地上に出てきていた白い少女を、理性のない眼で見つめていた。
@pg
*page115|
@fadein time=200 storage=black
@quake time=1500 vmax=16 hmax=38
@se file=se104 nowait=true
@dash mx=-429 opacity=255 layer=base irot=-0.0 cx=503 imag=2 flipud=1 time=300 cy=375 mag=3 my=-316 storage=04突き rot=-0.0 accel=3
@se file=se164 nowait=true
@se file=se152 nowait=true
@wdash canskip=0
@flushover time=400
@wait canskip=false time=300
@se volume=60 storage=se821.wav
@r
　貫いた。[lr]
　躊躇わず、微塵も情を零さず、バーサーカーの心臓に大剣を叩き込む。
@pg
*page116|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=299 imag=1.4 time=20000 cy=79 mag=1.4 my=353 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@se storage=se137.wav
@transex time=600
@r
　反撃はない。[lr]
　巨人は残る命を使いきり、今度こそ塵に帰っていく。
@pg
*page117|
@r
　……その刹那。[lr]
　消えていく赤い眼が、少女を見つめたまま、おまえが守れと告げていた。
@pg
*page118|
@textoff
@sestop time=2000 nowait=1
@fadein time=1500 storage=black
@stopdash
@wait canskip=false time=3000
@interlude_start
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=777 imag=2.1 time=300 cy=21 mag=2.1 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@transex rule=シャッター下から time=800
@r
@r
@r
@r
@r
@r
　　　[line4]戦いは一瞬。[lr]
　　　　　　　本当に一息の間に、決着はつけられた。
@pg
*page119|
@textoff
@play file=bgm16 time=800
@fg fliplr=1 left=1 index=1000 top=-139 storage=37塹壕
@fg left=0 index=2000 top=-400 storage=black
@fg left=0 index=3000 top=400 storage=black
@transex time=500
@r
　少年は震える唇で、行ってくる、と少女に伝えた。[lr]
　疲労と不安を押し殺して、赤い拘束具に手をかけて少女から離れていった。
@pg
*page120|
@fadein time=400 storage=black
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.02 cx=243 imag=1.6 time=100 cy=269 mag=1.6 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.02 accel=0
@fg left=0 index=2000 top=-400 storage=black
@fg left=0 index=3000 top=400 storage=black
@transex time=500
@r
　少女が地上に出たのは、少年を止める為だ。[lr]
　離れていく背中を、どう止めるべきか一息だけ迷って、言葉など思いつかず、耐え切れなくなって外に出た。[lr]
@r
　それは時間にして、十秒もなかったと思う。[lr]
@r
　だが、そのわずかな躊躇いが明暗を分けてしまった。
@pg
*page121|
@fadein time=600 storage=white
@r
@say storage=sak1510_iri_0160
「シロ[line8]」[lr]
@r
@fadein textoff=0 file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=600
　少年の後を追うように地上に出る。[lr]
　戦いは終わっていた。[lr]
　彼女の守り手であった巨人は、最期に少女を見つめたまま消えた。[lr]
　戦いの終わりを告げるように、広場には風が吹き込む。[lr]
@textoff
@se file=se271 nowait=true
@seloop file=se008 time=800
@image storage=C20w900 page=fore visible=true layer=1 left=1200 top=150 opacity=128
@se file=se216 nowait=true
@move layer=1 path=(-150,150,220) time=800 accel=2
@wm canskip=false
@move layer=1 path=(-30,150,255) time=900 accel=-3
@wm canskip=false
@flushover rule=走る感じ time=200
@shock hmax=40 time=800 count=2
@se file=se222 nowait=true
@fadein file=C20 time=200 rule=走る感じ
@wait canskip=false time=800
@clfg
@fg storage=white opacity=128 index=1000
@se file=se271 nowait=true
@transex rule=走る感じ time=200
@fadein file=C20b time=1000 rule=走る感じ vague=255
@wait canskip=false time=1500
　少女の視界には、その背中だけが残された。
@pg
*page122|
@r
「[line8]」[lr]
@r
　戦いは終わった。[lr]
　英霊の腕の力などではない。[lr]
　少年は、自らの力で、自らの死と戦い、打ち勝った。[lr]
　少女は少年の背中を見守り続ける。[lr]
@r
　振り返る事なく、二度と振り返らないだろう、その背中を。
@pg
*page123|
@textoff
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=464 imag=1.7 time=25000 cy=572 mag=1.7 my=-372 storage=c20b rot=-0.0 accel=0
@transex time=600
@r
　聖骸布を解放し、巨人を倒した少年の姿は雄雄しかった。[lr]
　もう迷いは見られない。[lr]
　布を解き、投影を行使した時点で、彼はあらゆる煩悶を落としたのだ。
@pg
*page124|
@r
@say storage=sak1510_iri_0170
「[line9]シロウ」[lr]
@r
　その背中を、少女は悲しげに見守り続ける。[lr]
　別人のような姿、別のものになってしまった少年の体。[lr]
@r
　[line3]引き返す道をなくしてしまった、愚かで尊い、ある一つの結末を。
@pg
*page125|
@textoff
@playstop time=3000 nowait=true
@sestop time=2000 nowait=true
@fadein time=1200 storage=black
@stopdash
@interlude_end
@wait canskip=false time=3000
@seloop time=1000 storage=se006.wav
@fadein file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=1000 rule=シャッター下から
@say storage=sak1510_shi_0390
「[line8]、は」[lr]
@r
　止めていた呼吸を再開する。[lr]
@noise opacity=88
　左腕が熱く、体中が痛い。[lr]
@stopnoise
　体内に電気製の蛇がいて、縦横無尽にはねまくっている。
@pg
*page126|
@say storage=sak1510_shi_0400
「ぁ[line4]、ずっ[line4]」[lr]
@r
　とてもじゃないが立っていられない。[lr]
@noise opacity=128
　早く。[lr]
　少しでも早く左腕を布で覆って、[stopnoise]この痛みから逃れないと[ruby text=タイムリミット char=4]時間切れが来てしまう。
@pg
*page127|
@say storage=sak1510_shi_0410
「っ[line4]、は[line4]あ」[lr]
@r
　だが、今はまだ拘束できない。[lr]
　左腕を押さえつけるのも、腰を落とすのも、[lr]
@textoff
@clfg
@dash page=back mx=401 opacity=155 layer=base irot=-0.0 cx=256 imag=1.5 time=20000 cy=35 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@fg index=1000 pos=lc storage=セイバーオルタ01a(近)
@fg left=0 index=2000 top=-525 storage=black
@fg left=0 index=3000 top=525 storage=black
@movefg page=back opacity=255 time=20000 pos=rc accel=0 storage=セイバーオルタ01a(近)
@transex time=400
@wait canskip=0 time=1200
　彼女を、撃退してからの話だ。
@pg
*page128|
@textoff
@sestop time=1000 nowait=1
@play storage=bgm61.ogg
@rep force=1 fliplr=0 storages=セイバーオルタ01a(遠) time=600 flipud=0 poss=c bg=o森の広場(決戦)(黒カリバー跡)-(曇2) indexes=2000
@stopmove
@stopdash
@say storage=sak1510_shi_0420
「[line4]セイバー」[lr]
　痛みを飲み込み、気合負けしないようにセイバーを見据える。[lr]
「……………………」[lr]
@clfg textoff=0 pos=all time=400
　初めからバーサーカーに追随していたのか、セイバーは敗れた巨人の仕事を引き継ぐように、ゆっくりとこちらに近づいてくる。
@pg
*page129|
@se volume=60 storage=se575.wav
　……そうして四間。[lr]
　彼女なら一息で踏み込める間合いで、セイバーは足を止めた。
@pg
*page130|
「[line8]」[lr]
@fg index=2000 time=600 pos=c storage=セイバーオルタ01a(中)
「……………………」[lr]
　真正面から対峙する。
@pg
*page131|
@monocro textoff=0 target=all time=100
@r
　[line3]倒される。[lr]
　バーサーカーとの戦いでこっちはまともに動けない。[lr]
　セイバーに斬り込まれれば躱す事さえできず真っ二つにされる。
@pg
*page132|
@clfg
@fg left=0 index=1000 top=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2)
@fg index=2000 pos=c storage=セイバーオルタ01a(中)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=168 imag=1.7 time=100 cy=461 mag=1.7 my=0 rot=-0.0 accel=0
@transex textoff=0 time=300
　それだけじゃない。[lr]
　たとえ五体満足であろうと、俺ではセイバーには勝てない。[lr]
　セイバーが手にする宝具[line3]アレを上回るモノを、俺はどうあっても投影できない。[lr]
　だから勝負は決まっている。[lr]
　セイバーを倒せるとしたら、それは彼女の宝具に拮抗する宝具を、その持ち主に使ってもらうしかない。
@pg
*page133|
@say storage=sak1510_shi_0430
「[line8]は」[lr]
@r
@fadein textoff=0 time=400 storage=black
@stopdash
　その時点で矛盾している。[lr]
　攻撃力において、セイバーの宝具は最強だ。[lr]
　いや、あの聖剣を上回る武器を持つ英霊もいるかもしれないが、この聖杯戦争においてそんなヤツは存在しない。[lr]
　現状でセイバーを倒せるとしたら、それはセイバーの剣だけだ。
@pg
*page134|
@clfg
@fg left=0 index=1000 top=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2)
@fg index=2000 pos=c storage=セイバーオルタ01a(中)
@dash textoff=0 page=back mx=0 opacity=255 layer=all irot=-0.0 cx=696 imag=1.7 time=100 cy=266 mag=1.7 my=0 rot=-0.0 accel=0
@transex textoff=0 time=300
　故に矛盾。[lr]
　こと戦闘面において、いまやセイバーは最強のサーヴァントだ。[lr]
　……[ruby text=うち]家の中庭で見た桜は、確かに桁外れの魔力量を誇っていた。[lr]
　だが、その桜でさえセイバーを倒しきれまい。[lr]
　俺というマスターから解放され、魔力を充分に供給されるようになったセイバーは文字通り無敵なのだ。
@pg
*page135|
@condoff target=all
@rep force=1 fliplr=0 storages=セイバーオルタ01b(中) time=600 flipud=0 poss=c bg=o森の広場(決戦)(黒カリバー跡)-(曇2) indexes=1000
@stopdash
@say storage=sak1510_sao_0000
「[line3]無駄な事を。貴方では桜は救えないと忠告した結果がそれか」[lr]
　セイバーの声に感情はない。[lr]
「[line5]！」[lr]
　それが合図だ。[lr]
　容赦もなく間隙もなく、彼女は俺を斬り伏せにくる。
@pg
*page136|
@say storage=sak1510_shi_0440
「こ[line4]」[lr]
@r
　それがどうした。[lr]
　ここで殺されるワケにはいかない。[lr]
　相手がセイバーだろうと負けられない。[lr]
　倒す事はできなくても、今の自分ならイリヤを連れて逃げ果たせるぐらいは[line4]
@pg
*page137|
@chgfg storage=セイバーオルタ01c(中) time=400
@say storage=sak1510_sao_0010
「だが幸運だな。自滅する者に関わっている場合ではなくなった。[line3]桜が、私を呼んでいる」[lr]
@clfg textoff=0 pos=all rule=シャッター左から time=400
@say storage=sak1510_shi_0450
「え[line4]？」[lr]
　セイバーは背中を向けて、森の奥へと歩いていく。
@pg
*page138|
@say storage=sak1510_sao_0020
「……いや。運ではなく、自らの手で勝ち取った生還か。貴方はバーサーカーを倒した。その決意が、この結果を引き寄せたのだから」[lr]
@r
　セイバーは振り返る事なく去っていく。
@pg
*page139|
@clfg
@dash textoff=0 page=back mx=514 opacity=155 layer=base irot=-0.0 cx=269 imag=1.5 time=20000 cy=305 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=-0.0 accel=0
@transex textoff=0 time=500
@r
　……呼び止める事など出来ない。[lr]
　彼女は敵だ。[lr]
　理由はどうあれ、見逃してくれるのなら有り難く情けに預かる。[lr]
　こっちは満身創痍で、敵を呼び止める余裕なんて一欠けらもない。
@pg
*page140|
@textoff
@playstop time=3000 nowait=1
@seloop time=2000 storage=se006.wav
@fadein time=500 rule=シャッター左から storage=black
@stopdash
「[line8]」[lr]
　痛みをかみ殺して、遠ざかっていくセイバーに背を向ける。[lr]
@flicker time=300 count=1
　今はイリヤを連れてこの森から出る。[lr]
　……敵はセイバーだけじゃない。[lr]
　桜とあの影を引き離すにしても、臓硯がいるかぎり邪魔をしてくるだろう。
@pg
*page141|
@textoff
@flicker time=300 count=2
@wait canskip=0 time=300
@red target=all
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.026 cx=256 imag=1.5 time=100 cy=412 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=0.026 accel=0
@fg storage=ヒビw_b opacity=255 index=1000
@quake time=1100 vmax=10 hmax=0
@se file=se077 time=0 nowait=true
@noise monocro=1 type=ltDodge opacity=168
@noise_back
@transex time=200
@wait canskip=0 time=500
@condoff target=all
@clfg
@noise_noback
@dash page=back mx=0 opacity=255 layer=base irot=0.026 cx=256 imag=1.5 time=100 cy=412 mag=1.5 my=0 storage=o森の広場(決戦)(黒カリバー跡)-(曇2) rot=0.026 accel=0
@sestop storage=se077.wav time=600 nowait=1
@fg opacity=180 left=0 index=1000 top=0 storage=white
@transex time=600
@stopnoise
@shock time=300 vmax=20 count=-4
@se storage=se089.wav
@say storage=sak1510_shi_0460
「っ[line4]ぐ」[lr]
@noise opacity=68
　自分の体がどうなっているのか、どうなろうとしているのかは理解している。[lr]
　投影は、出来てあと三回。[lr]
@stopnoise
　……いや、五体満足でいたいのならあと一回も危ない。
@pg
*page142|
　そんな状態で臓硯とアサシンの相手は出来ない。[lr]
　倒したところで体が破裂してしまっては意味がない。[lr]
　なら、満足な体で許される最後の一回は、遠坂との約束にあてるべきだ。[lr]
@r
　それなら[line3]俺が戦闘不能になっても、まだ望みは残ってくれる。
@pg
*page143|
@fadein textoff=0 time=400 storage=black
@say storage=sak1510_iri_0180
「シロウ……？」[lr]
　どこからかイリヤの声が聞こえる。
@pg
*page144|
@textoff
@noise monocro=1 type=ltDodge opacity=200
@noise_back
@fadein file=o森の広場(決戦)(黒カリバー跡)-(曇2) time=600
@say storage=sak1510_shi_0470
「……ああ。今は少しでも早く森を出よう。[lr]
@say storage=sak1510_shi_0480
　セイバーの[line3]いや、桜の気が変わったら今度こそ逃げ切れない」[lr]
@r
　イリヤを視認できない。[lr]
　心臓の鼓動はやけに巨大で、ギシギシと頭蓋の中を跳ね回っていた。
@pg
*page145|
@textoff
@playstop time=1200 nowait=true
@sestop time=1200 nowait=1
@fadein time=1200 storage=black
@stopnoise
@wait canskip=false time=2000
@return
