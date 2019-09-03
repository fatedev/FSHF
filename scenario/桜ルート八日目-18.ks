*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=18
@sethollowmode
@interlude_in_ route=桜 scene=8-2 rule=左回り time=800
@blackout time=400
@interlude_start
@quake time=1800 hmax=16 vmax=48
@se file=se098 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=走る感じ vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se100 nowait=true
@dashcombo storage=06火花c layer=base cx=760 cy=20 imag=2 mag=7 opacity=128 wait=0 time=200
@flushover time=200
@se file=se084 nowait=true
@stopquake
@shock hmax=25 vmax=20 time=500 count=3
@se file=se575 nowait=true
@fadein file=01汎用セイバー01左 time=400
@r
　廊下を駆け、髑髏の面を追い詰める。[lr]
　十間は離れていた間合いが、今ではわずか[ruby text=五メートル char=2]三間。[lr]
　彼女[line3]セイバーならば一足で踏み込み、髑髏の面ごと敵を両断しうる距離である。
@pg
*page1|
@textoff
@se file=se084 nowait=true
@fadein file=27汎用真アサシン(マント)b time=200 rule=走る感じ
@blackout rule=走る感じ vague=255 time=300
@shock hmax=30 time=800 count=4
@se file=se084 nowait=true
@fadein file=27汎用真アサシン(マント)b time=200 rule=走る感じ vague=255
@r
　だが、それは敵とて承知。[lr]
　接近されては勝負にならぬと踏んだからこその投擲、接近されまいとするからこその後退だ。
@pg
*page2|
@play file=bgm13 time=0
@r
　髑髏はセイバーの全力疾走には及ばないものの、地を駆ける獣の如き速度で後退する。[lr]
　狭い廊下を滑るように、直角の曲がり角さえ減速せず移動していく。[lr]
　背面に目があるのか、それともセイバーと対峙しているこの面こそが背面なのか。[lr]
　髑髏面のサーヴァント[line3]アサシンはセイバーから追われつつも、離れすぎず近づきすぎず、逃げ水の如く間合いを維持していた。
@pg
*page3|
@flushover time=200
@se file=se098 nowait=true
@quake time=1500 vmax=16 hmax=38
@se file=se098 nowait=true
@se file=se101 nowait=true
@fadein file=H02投擲攻撃b time=200 rule=走る感じ(右から) vague=64 fliplr=true
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se099 nowait=true
@quake time=1200 hmax=30 vmax=20
@fadein file=06火花 time=200 rule=走る感じ(右から) vague=64
@se file=se100 nowait=true
@dashcombo cx=c cy=c imag=1 mag=8 opacity=96 wait=0 time=200
@r
　[line4]火花が咲く。[lr]
@fadein textoff=0 time=400 storage=black
　ノーモーション、取り出す仕草さえ見せずに放った三条の短剣は、しかしセイバーには通じない。
@pg
*page4|
@r
　ランサー同様、セイバーにも射的武器に対する耐性がついている。[lr]
　ランサーが風切り音と敵の殺気から軌道を読むのに対し、[lr]
　セイバーは風切り音と自らの直感で軌道を読む。[lr]
　英霊にとって“視認できない攻撃”はそう脅威ではない。[lr]
　彼らはその先を行くもの、“理解していても防げない攻撃”こそが、互いを仕留める極め手となるからだ。
@pg
*page5|
@r
　その点で言えば、ランサーの槍は英霊の宝具と呼ぶに相応しい。[lr]
　“必ず心臓を貫く”などという武器は、その正体が判ったところで防ぎようがあるまい。[lr]
　あの魔槍に対抗する手段があるとしたら、[lr]
　槍の魔力を上回る純粋な防壁を用意するか、[lr]
　槍によって決定された運命を曲げるほどの強運か、[lr]
　そも槍を使わせないか、のいずれかしかあるまい。
@pg
*page6|
@r
　それに比べればアサシンの[ruby text=ダーク char=2]短剣は御しやすい。[lr]
　急所に刺されば死ぬが、弾けば防げるモノならば[ruby text=つぶて]礫と何ら変わらないからだ。
@pg
*page7|
@textoff
@se file=se101 nowait=true
@flushover rule=走る感じ vague=64 time=200
@se file=se101 nowait=true
@blackout rule=走る感じ vague=64 time=200
@se file=se103 nowait=true
@splinemovecombo opacity=128 storage=27汎用真アサシン(マント)b layer=base path=(88,211,4)(342,254,3)(478,221,2.5)(469,188,1.4) time=1000 accel=-4
@se file=se085 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quake time=600 vmax=30 hmax=0
@se file=se085 nowait=true
@fadein file=27汎用真アサシン(マント)b time=800 method=crossfade
@r
@say storage=sak0818_has_0000
「チ[line4]」[lr]
　放った[ruby text=ダーク char=2]短剣はすでに四十を超えた。[lr]
　黒衣に忍ばせた短剣を全て使いきり、アサシンはようやく足を止める。
@pg
*page8|
@textoff
@se file=se083 nowait=true
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=118 opacity=255 layer=base irot=-0.0 cx=428 imag=3.7 time=400 cy=141 mag=2.2 my=39 storage=01汎用セイバー01左_c rot=-0.0 accel=-2
@se file=se083 nowait=true
@transex rule=走る感じ(右から) time=200
@wdash canskip=0
@fadein time=200 rule=走る感じ(右から) storage=black
@clfg
@dash page=back mx=270 opacity=255 layer=base irot=-0.0 cx=459 imag=1.9 time=300 cy=404 mag=1.7 my=-395 storage=01汎用セイバー01左_c rot=-0.0 accel=2
@transex rule=走る感じ(右から) time=200
@se file=se575 nowait=true
@quake time=400 vmax=30 hmax=0
@r
@say storage=sak0818_sav_0000
「ぬ[line4]」[lr]
　追撃するセイバーも、たたらを踏んで停止した。[lr]
　……接近させまいとしていた敵が、自ら足を止めたのだ。[lr]
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=533 imag=2.2 time=100 cy=230 mag=2.2 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=0
@fg storage=black opacity=120 index=1000
@transex time=600
　何かあるのは間違いなく、アサシンの周囲に不吉な気配を感じる。[lr]
　ここは、そう易々と踏み込める状況ではない。
@pg
*page9|
@fadein time=400 storage=black
@bg file=03汎用セイバー02_F time=400 fliplr=true
@r
@say storage=sak0818_sav_0010
「[line3]観念したのか、アサシン」[lr]
　このまま斬り捨てる事が最善と判っていながら、セイバーはわずかに後退する。[lr]
@r
　これ以上進んではいけない、と。[lr]
@fadein textoff=0 time=400 storage=black
@r
　長く彼女が培い、永く彼女を生かしてきた直感。[lr]
　それが最大限に警告を発している。[lr]
　この先に進むな。[lr]
　これ以上、[ruby text=・・・・・ o2o=1]あの昏い闇に近づくな、と。
@pg
*page10|
@touchimages storages=56真アサシン・髑髏b timeout=400
@wait canskip=false time=400
@fadein file=27汎用真アサシン(マント)b time=400 method=crossfade
@se file=se083 nowait=true
@dashcombo cx=c cy=c imag=1 mag=1.4 rot=-1 opacity=64 wait=0 time=400
@shock time=800 vmax=30 count=3
@se file=se083 nowait=true
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@r
@say storage=sak0818_has_0010
「……ああ、観念したともセイバー。こちらは弾切れだ。[lr]
@say storage=sak0818_has_0020
　こうなっては一撃で下されると覚悟したのだが、なぜ近寄らぬのかな」
@pg
*page11|
@r
「[line8]」[lr]
　セイバーは応えず、切っ先をわずかに上げる。[lr]
　剣は敵に。[lr]
　間合いは[ruby text=七メートル char=2]四間、一刀するには二の踏み込みを必要とする。[lr]
　剣士であるセイバーでは踏み込むしかない間合い。[lr]
@r
　されど彼女には一撃のみ、[lr]
　間合いの有無に囚われぬ秘剣がある[line4]
@pg
*page12|
@textoff
@seloop file=se006 nowait=true
@fadein file=27汎用真アサシン(マント)b time=1000
@fg left=0 index=1000 top=0 time=200 rule=走る感じ storage=white opacity=148
@se file=se216 nowait=true
@shock time=1200 hmax=30 count=3
@se file=se216 nowait=true
@movefg opacity=0 left=0 top=0 time=300 accel=0 storage=white rule=走る感じ
@wm canskip=0
@r
　アサシンの黒衣がはためく。[lr]
　にわかに吹き始めた風がどこから生じるものなのか、アサシンには知る由もない。
@pg
*page13|
@r
@say storage=sak0818_has_0030
「ふん、私などに語る口は持たぬか。まあいい、語るは自由だ。思う通りに語らせてもらおうか」[lr]
　アサシンの声は、外見とは裏腹に透き通っていた。[lr]
　それが誰かの声音……以前戦った槍兵に似ていると、セイバーは瞳を細める。
@pg
*page14|
@r
@say storage=sak0818_has_0040
「しかし、よくもまあ弾いたものだ。私の短剣、見せないつもりで撃っていたのだが、おまえには見えていたのか？」[lr]
@clfg
@dash page=back textoff=0 mx=-211 opacity=200 layer=base irot=-0.0 cx=499 imag=2.2 time=12000 cy=542 mag=2.2 my=0 storage=01汎用セイバー01左_c rot=-0.0 accel=0
@transex textoff=0 time=300
@say storage=sak0818_sav_0020
「実像は見えてはいないが、軌跡ならば読み取れる。見えないものを恐れるようなら、このような剣は持たん」
@pg
*page15|
@r
　なるほど、と髑髏は笑った。[lr]
　不可視の剣を持つ者に黒塗りの短剣を投げつけたところで何ができよう。[lr]
　英霊としての格の違い、手にした宝具の性能差を見せつけられ、アサシンは笑い続ける。
@pg
*page16|
@fadein file=27汎用真アサシン(マント)b time=600
@stopdash
@r
@say storage=sak0818_has_0050
「そうか、私など初めから敵ではなかったのだな。[lr]
@say storage=sak0818_has_0060
　所詮アサシン、まっとうな英霊に太刀打ちできる筈もない。もとより[ruby text=われら o2o=1]暗殺者は影に潜むもの。そのような役割に選ばれる英霊など、初めから存在しない」[lr]
@say storage=sak0818_sav_0030
「[line8]なに？」
@pg
*page17|
@playstop time=3000 nowait=true
@r
@say storage=sak0818_has_0070
「故に、我らが役割は暗殺のみ。[ruby text=サーヴァント char=2]英霊ではなく[ruby text=マスター char=2]人間を殺すしか能のない[ruby text=なりそこない char=5]英霊もどきがアサシンなのだ。[lr]
@say storage=sak0818_has_0080
　[line3]さて。となると、私の標的はただ一人だけだ。[lr]
@say storage=sak0818_has_0090
　理解できるかねセイバー？　私の行動は、全て君の主を仕留める為だけのものだと」
@pg
*page18|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=618 imag=2.2 time=100 cy=103 mag=2.2 my=0 storage=01汎用セイバー01左_D rot=-0.0 accel=0
@transex time=300
@r
@say storage=sak0818_sav_0040
「[line4]シロウ」[lr]
@splinemovecombo opacity=128 storage=27汎用真アサシン(マント)b layer=base path=(0,330,4)(200,330,4) time=1500 accel=-4
@say storage=sak0818_has_0100
「左様。おまえの主は、我が雇い主がもてなしている。[lr]
@say storage=sak0818_has_0110
　私を引き離したところで、急がねば蟲どもの餌食だぞ」[lr]
@splinemovecombo opacity=32 storage=27汎用真アサシン(マント)b layer=base path=(200,330,4)(200,400,4)(600,400,4) time=1000 accel=8
@se file=se085 nowait=true
@blackout rule=走る感じ vague=256 time=300
@say storage=sak0818_sav_0050
「っ……！」[lr]
@sestop file=se006 time=3000 nowait=true
@seloop file=se351 time=5000
　セイバーの剣に光が点る。[lr]
　否、本来黄金である彼女の剣が、その姿を垣間見せる。
@pg
*page19|
@textoff
@play file=bgm12 time=0
@flushover time=800
@quake vmax=10 hmax=10
@se storage=se120.wav
@dashcombo storage=01汎用セイバー01左b_C layer=base cx=427 cy=497 imag=3 mag=2.8 opacity=128 wait=0 time=200
@dashcombo storage=01汎用セイバー01左b_C layer=base cx=307 cy=522 imag=4 mag=3.8 opacity=148 wait=0 time=300
@dashcombo storage=01汎用セイバー01左b_C layer=base cx=192 cy=550 imag=5 mag=4.8 opacity=168 wait=0 time=400
@fadein time=400 storage=white
@stopquake
@fadein file=56真アサシン・髑髏b time=400
@r
@say storage=sak0818_has_0120
「[line4]ほう！　風の[ruby text=まじな]呪いで刀身を隠していたか。なるほど、その風圧ならばその場からでも私を断てる。わざわざ死地に踏み込む事もないという訳か」[lr]
　黒衣が沈む。[lr]
@fadein textoff=0 time=400 storage=black
　誘いこむ筈の獲物は、まさかの飛び道具を持っていた。[lr]
　こうなっては思惑も策略もない。[lr]
　セイバーが近づかずアサシンを断つというのなら、アサシンは近づいてセイバーを捉えるのみ。
@pg
*page20|
@textoff
@quake time=2500 vmax=0 hmax=8
@fadein file=01汎用セイバー01左_C time=600 method=crossfade
@dashcombo cx=109 cy=521 imag=65 mag=4 opacity=128 wait=0 time=300 storage=01汎用セイバー01左b_C layer=base
@fadein file=01汎用セイバー01左b_C time=800
@clfg
@fg storage=white opacity=148 index=1000
@transex rule=走る感じ time=200
@fadein file=01汎用セイバー01左b_C time=300 rule=走る感じ vague=255
@r
@say storage=sak0818_sav_0060
「立場が逆になったなアサシン。この風王結界、見事踏み込んでみせるか」[lr]
@say storage=sak0818_has_0130
「ひどい女だ。[ruby text=イナゴ]蝗の群に飛び込めと言う。さりとて、このままでは竜の咆哮が放たれる。……これは、進退窮まったか」
@pg
*page21|
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@shock vmax=65 time=800 count=-1
@wait canskip=false time=400
@se storage=se104.wav
@fadein file=black time=300 method=scroll from=top stay=nostay
@r
　髑髏の面が地面に這う。[lr]
　廊下に伏せたアサシンは、壁に這う蜘蛛に似ていた。[lr]
　圧縮された大気は真空の渦となって、今まさにアサシンへと放たれようとしている。[lr]
@r
　正気ではない。[lr]
　必殺の旋風を前にして、まさか伏せてやり過ごせるなどと思おうとは。
@pg
*page22|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=671 imag=1.6 time=100 cy=300 mag=1.6 my=0 storage=01月夜b rot=-0.0 accel=0
@transex time=600
@r
@say storage=sak0818_has_0140
「さて。どう見てもこれで最後になろう。その前に語らせてもらおうかセイバー。[lr]
@say storage=sak0818_has_0150
　[line3]おまえは、一対一ならば私に勝つと言ったな」[lr]
@r
　セイバーの剣が上がる。[lr]
　会話に乗じて離脱しようとする事も許さない。[lr]
　セイバーの眼は確実にアサシンを捉えている。[lr]
　たとえ空間転移を以ってしても、転移する前にアサシンを断ち決着をつけるだろう。
@pg
*page23|
@say storage=sak0818_has_0160
「だからこそ私をマスターから引き離した。主を守るというその判断は正しい」[lr]
@r
　剣は頂点。[lr]
　もはや振り下ろすだけの一撃を前にして、アサシンは更に深く身を屈める。
@pg
*page24|
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=-84 opacity=155 layer=base irot=-0.087 cx=577 imag=2.4 time=25000 cy=181 mag=2.4 my=-80 storage=01月夜b rot=0.079 accel=0
@transex time=600
@r
@say storage=sak0818_has_0170
「だが、そこには[ruby text=・・・・・・・・ o2o=1]おまえ自身を守る、という事が含まれていたのかな」[lr]
@r
　問い掛ける声。[lr]
　それに、[lr]
@fadein time=200 storage=white
@stopdash
@quake time=2000 vmax=12 hmax=10
@splinemovecombo opacity=128 path=(105,523,10)(664,95,4) time=800 storage=01汎用セイバー01左b_C layer=base accel=-6
@splinemovecombo opacity=128 path=(198,394,8)(307,391,6)(311,495,5) time=400 storage=01汎用セイバー01左b_C layer=base accel=4
@se file=se084 nowait=true
@dashcombo cx=311 cy=495 imag=5 mag=4 rot=0.25 opacity=255 wait=0 time=200 storage=01汎用セイバー01左b_C layer=base
@r
@say storage=sak0818_sav_0070
「[line3]先を急ぐ。さらばだアサシン」[lr]
@r
　セイバーは一刀を以って返答した。
@pg
*page25|
@textoff
@seloop_ file=se351 time=800
@se file=se086 nowait=true
@dashcombo cx=92 cy=544 imag=4 mag=20 irot=0.25 rot=0.25 opacity=96 wait=0 time=400 storage=01汎用セイバー01左b_C layer=base
@fadein time=300 storage=white
@r
　決着はついた。[lr]
　暴風は擬神化された龍の如く、廊下と髑髏の面を飲み込もうと、その蛇体を[ruby text=おど o2o=1]螺旋らせる。
@pg
*page26|
@r
　防ぐ事も躱す事もできない。[lr]
　これはランサーの槍と同じ、純粋にセイバーの風王結界を上回る魔力がなくては防げない一撃だ。[lr]
@r
　アサシンの魔力はセイバーに及ぶべくもない。[lr]
@r
　彼がこの一撃から生き延びるには“撃たせない事”しか手段はなかった。
@pg
*page27|
@r
　だがそれも遅く、旋風は放たれた。[lr]
　剣が振り下ろされてから一秒の後、黒衣はズタズタに引き裂かれるだろう。[lr]
　渦を巻いて迫り来る死の断層。[lr]
　その真空の波へ、[lr]
@r
@say storage=sak0818_has_0180
;「[wacky len=12]！」[lr]
「神は偉大なり！」[lr]
@r
　歓喜の声と笑みを以って、アサシンは突進した。
@pg
*page28|
@textoff
@sestop time=1000 nowait=true
@playstop time=800 nowait=true
@quake time=2500 vmax=0 hmax=20
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ
@blackout rule=走る感じ time=200
@red target=all
@se file=se088 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=true flipud=true
@flushover time=200
@r
@say storage=sak0818_sav_0080
「[line4]ぐ………！」[lr]
@r
　首筋に[ruby text=はし]迸る一撃。[lr]
@textoff
@condoff target=all
@quake time=1000 vmax=20 hmax=0
@se storage=se109.wav
@se storage=se111.wav
@dash mx=-177 opacity=255 layer=base irot=-0.0 cx=761 imag=13 time=300 cy=12 mag=1.8 my=227 storage=06火花b rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=400
@se file=se084 nowait=true
@fadein time=200 storage=white
@clfg
@dash page=back mx=-463 opacity=255 layer=base irot=-0.0 cx=580 imag=2.4 time=800 cy=178 mag=2.4 my=-114 storage=01月夜b rot=-0.0 accel=0
@se file=se084 nowait=true
@stopquake
@transex rule=走る感じ time=200
@wait canskip=0 time=200
@se file=se084 nowait=true
@fadein time=200 rule=走る感じ storage=black
@stopdash
@se storage=se090.wav
　それを咄嗟にセイバーは弾き、黒衣は彼女の真上をすり抜けて背後に着地する。
@pg
*page29|
@r
@say storage=sak0818_sav_0090
「おのれ[line4]！」[lr]
@textoff
@se file=se104 nowait=true
@quake time=800 vmax=10 hmax=20
@fadein file=01縦切り time=200 rule=走る感じ(右から) fliplr=true flipud=true
　神速で振り返り、背後を一刀するセイバー。[lr]
　だがそこにアサシンの姿はなく、黒衣はとうに間合外へ跳んでいた。
@pg
*page30|
@r
　同時に、[lr]
@hearttonecombo count=1
@se file=se342 nowait=true
@say storage=sak0818_sav_0100
「[line8]な」[lr]
　先ほどから感じていた“不吉な気配”が、彼女の足元を覆っていた。
@pg
*page31|
@blackout time=600
@play storage=bgm61.ogg
@fadein file=56真アサシン・髑髏b time=400
@r
@say storage=sak0818_has_0190
「[line3]さて。二つほど運がなかったな、セイバー」[lr]
@se file=se273 nowait=true
@r
　影が広がる。[lr]
　泥のような汚濁が彼女の銀を侵していく。
@pg
*page32|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=793 imag=2 time=100 cy=213 mag=2 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=0
@transex time=600
@r
@say storage=sak0818_has_0200
「一つは相性。[ruby text=ジン o2o=1]暴風避けの[ruby text=まじな]呪いは砂漠を行く者には必須でな。私が知る唯一の魔術が、風避けの御名であり[line4]」[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=300 imag=2.4 time=12000 cy=103 mag=2.4 my=178 storage=01月夜b rot=-0.0 accel=0
@fg layer=0 left=-400 index=1000 top=0 storage=black
@fg layer=1 left=700 index=2000 top=0 storage=black
@fg opacity=0 layer=2 left=0 index=3000 top=0 storage=black
@movefg textoff=0 page=back opacity=255 left=0 top=0 time=8000 accel=0 layer=2
@transex textoff=0 time=600
@r
　廊下は闇に。[lr]
　白い月光を以ってしても明かされぬ影。[lr]
　それを[line4][lr]
@r
@textoff
@clfg
@dash page=back mx=-389 opacity=155 layer=base irot=-0.0 cx=454 imag=1.7 time=12000 cy=734 mag=1.7 my=0 storage=c04b rot=-0.0 accel=0
@fg layer=0 left=0 index=1000 top=-500 storage=black
@fg layer=1 left=0 index=2000 top=500 storage=black
@fg layer=2 opacity=0 left=0 index=5000 top=0 storage=c04b
@se file=se342 nowait=true
@transex time=800
@stopmove
@wait canskip=0 time=2000
@movefg opacity=255 left=0 top=0 time=2000 accel=0 layer=2
@wm canskip=0
　彼女は、薄れていく意識の中で視認した。
@pg
*page33|
@sestop time=4000 nowait=true
@r
@say storage=sak0818_sav_0110
「アサ、シン[line4]貴様、は[line4]」[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=24 imag=2 time=100 cy=162 mag=2 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=0
@fg opacity=128 left=0 index=5000 top=0 storage=c04b
@transex textoff=0 time=400
@say storage=sak0818_has_0210
「そうだセイバー。もう一つは、この場所を戦いの場に選んだ事だ。ここには良くないモノが棲むと、おまえは気付いていた筈なのだがな」
@pg
*page34|
@clfg
@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=175 imag=2.4 time=16000 cy=420 mag=2.4 my=173 storage=c04b rot=-0.0 accel=0
@transex textoff=0 time=600
@r
@say storage=sak0818_sav_0120
「っ[line4]、[line4]あ」[lr]
　アサシンの声すら聞こえない。[lr]
　このままではあと数秒で消える。[lr]
　この影は[ruby text=サーヴァント char=2]自分を呑むものだ。[lr]
　薄れていく思考より、体がそれを嫌悪した。
@pg
*page35|
@dash textoff=0 fliplr=1 mx=86 opacity=255 layer=base irot=-0.0 cx=86 imag=1.9 time=2200 cy=592 mag=1.5 my=-55 storage=03汎用セイバー02_e rot=-0.0 accel=2
@se file=se120 nowait=true
@quake time=1200 vmax=6 hmax=0
@r
;@say storage=sak0818_sav_0130
;「は[line4]あ、あああああああ[line4]！」[lr]
「[line4]！」[lr]
@quake time=3000 vmax=20 hmax=0
@flicker time=250 count=2
@se file=se142 nowait=true
@se file=se131 nowait=true
@fg left=0 index=1000 top=0 time=200 storage=10ダメージc opacity=160 rule=走る感じ(下から)
@se file=se142 nowait=true
@se file=se342 nowait=true
@fadein file=C04b time=800 rule=走る感じ(下から) vague=255
@stopdash
@flicker time=200 count=1
@se file=se142 nowait=true
@r
　なりふりなど構わない。[lr]
　残った魔力、その全てを使い切っても脱出しなければならない。
@pg
*page36|
@r
　[line3]影はまだ足元だけ。[lr]
　このまま、最大出力で振り払えばまだ間に合う。[lr]
　魔力の大部分と、たとえ呑まれた箇所を失ったとしても、今はこの影から逃れるだけ。
@pg
*page37|
@fadein textoff=0 time=400 storage=black
@r
　だが。[lr]
@clfg
@dash page=back mx=-430 opacity=155 layer=base irot=-0.0 cx=438 imag=1.7 time=20000 cy=191 mag=1.7 my=0 storage=26汎用真アサシンb rot=-0.0 accel=0
@transex time=500
@r
@say storage=sak0818_has_0220
「[line3]そうはいかん。おまえはここで消えるぞ、セイバー」[lr]
@r
　彼女の敵は、この影だけではない。[lr]
　対岸の火事の如く、影に飲まれていくセイバーを眺める髑髏こそが、彼女に[ruby text=とどめ]死を刺す死神だった。
@pg
*page38|
@fadein time=200 rule=走る感じ storage=black
@stopdash
@fadein storage=03汎用セイバー02_e fliplr=1 rule=走る感じ time=200
@r
@say storage=sak0818_sav_0140
「く[line4]初め、から」[lr]
@clfg
@dash page=back textoff=0 mx=429 opacity=155 layer=base irot=-0.0 cx=358 imag=2 time=40000 cy=95 mag=2 my=0 storage=iお堂通路-(深夜) rot=-0.0 accel=0
@transex textoff=0 time=500
@say storage=sak0818_has_0230
「一対一ならば勝てると言ったなセイバー。そう、それが間違いだ。おまえは一人、こちらは二つ。私はただ、おまえの注意を削ぐだけでよかった」[lr]
　影が[ruby text=すす]侵む。
@pg
*page39|
@fadein time=400 storage=black
@stopdash
@clfg
@dash page=back mx=-313 opacity=155 layer=base irot=-0.0 cx=559 imag=2.4 time=25000 cy=575 mag=2.4 my=0 storage=c04b rot=-0.0 accel=0
@se file=se273 nowait=true
@se file=se342 nowait=true
@se file=se142 nowait=true
@quake time=3000 vmax=6 hmax=0
@transex time=500
@say storage=sak0818_sav_0150
「っん…………！　あ[line3]つぅ、あ[line4]」[lr]
@r
　足元から、存在が腐っていく。[lr]
　つま先の感覚、両腿の感覚がまるでない。[lr]
　彼女の両足は、既にこの世にあってこの世にないモノになっていた。
@pg
*page40|
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=793 imag=2.4 time=26000 cy=238 mag=2.4 my=-209 storage=01月夜b rot=-0.0 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=56真アサシン・髑髏c
@stopquake
@transex textoff=0 time=500
@r
@say storage=sak0818_has_0240
「サーヴァントはその[ruby text=アルヤル char=2]真夜に抗えん。おまえがまっとうな英霊ならば尚更だ。比較的近い私でさえ、触れれば魔力を奪われる。純正であるおまえでは、触れられただけで正気を失おう。[lr]
@se file=se342 nowait=true
@say storage=sak0818_has_0250
　……だが、それは惜しい。むざむざおまえを消滅させては、私の目的は果たせない。おまえの心臓は、私が貰う」
@pg
*page41|
@fadein time=200 rule=走る感じ storage=black
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=190 imag=1.7 time=100 cy=8 mag=1.7 my=0 storage=c04b rot=-0.0 accel=0
@transex rule=走る感じ time=200
@r
@say storage=sak0818_sav_0160
「な[line4]おまえが、私を？」[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=774 imag=1.7 time=100 cy=445 mag=1.7 my=0 storage=c04b rot=-0.0 accel=0
@transex textoff=0 time=500
@say storage=sak0818_has_0260
「おかしいか？　短剣は底をつき、私とて影には近づけぬ。その私がおまえを仕留めるのは不可能だと？」
@pg
*page42|
@rep fliplr=0 tops=0 storages=56真アサシン・髑髏c time=400 flipud=0 lefts=0 bg=C04b indexes=1000 opacities=20
@se file=se273 nowait=true
@movefg textoff=0 opacity=190 left=0 top=0 time=4000 accel=0 storage=56真アサシン・髑髏c
@r
　髑髏に殺気が点る。[lr]
　今まで微弱にしか感じられなかった魔力が、アサシンの右腕に集中する。
@pg
*page43|
@textoff
@se storage=se028 nowait=1
@fadein time=300 storage=red2
@fadein file=56真アサシン・髑髏c time=600
@se storage=se028 nowait=1
@fadein time=300 storage=red2
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=560 imag=2.8 time=1600 cy=136 mag=1 my=0 storage=28汎用真アサシン02(赤) rot=-0.0 accel=-2
@transex time=300
@fadein file=28汎用真アサシン02(赤) time=1200
@stopdash
@r
　……アサシンの右腕は、棒だった。[lr]
　手の平のない異形の腕は、腕として用をなさない。[lr]
　それでは短剣は握れず、相手を殴りつける事さえできまい。[lr]
　それが曲がった。[lr]
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.1 time=300 cy=300 mag=1 my=0 storage=28汎用真アサシン02(赤)b rot=-0.0 accel=-2
@se file=se151 nowait=true
@wdash canskip=0
　骨を砕き、曲げて、髑髏の腕が異形の翼を[ruby text=はばた char=2]羽撃かせる。
@pg
*page44|
@textoff
@se file=se028 nowait=true
@se file=se277 nowait=true
@fadein file=red2 time=200
@clfg
@dash page=back mx=142 opacity=255 layer=base irot=0.05 cx=299 imag=2.4 time=300 cy=387 mag=3.5 my=-62 storage=c05 rot=0.012 accel=0
@se storage=se084.wav
@se storage=se151.wav
@transex time=300
@dash mx=50 opacity=255 layer=base irot=0.003 cx=525 imag=2.4 time=300 cy=198 mag=3 my=-112 storage=c05 rot=0.043 accel=0
@se storage=se085.wav
@se storage=se151.wav
@wdash canskip=0
@clfg
@se storage=se083.wav
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=409 imag=2.4 time=1200 cy=581 mag=1 my=-29 storage=c05 rot=-0.0 accel=3
@se file=se273 nowait=true
@transex time=600
@wdash canskip=0
@r
　奇形だった。[lr]
　なんという長腕か。[lr]
　暗殺者の右腕は、拳と思われた先端こそが“肘”だった。[lr]
　ソレは[line3]肘から折り畳まれ、その掌を肩に置いた状態で縫い付けられていた腕なのだ。
@pg
*page45|
@textoff
@playstop time=100 nowait=true
@seloop_ file=se005
@fadein time=100 storage=black
@monocro target=all time=100
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=60 imag=2.4 time=100 cy=476 mag=2.4 my=0 storage=c04b rot=-0.0 accel=0
@fg opacity=200 left=0 index=1000 top=0 storage=white
@transex time=200
@r
「[line8]」[lr]
　セイバーの思考が凍る。[lr]
@clfg
@dash page=back textoff=0 mx=0 opacity=255 layer=base irot=-0.0 cx=478 imag=2 time=30000 cy=549 mag=2 my=-486 storage=c05 rot=-0.0 accel=0
@fg opacity=160 left=0 index=1000 top=0 storage=white
@transex textoff=0 time=200
　届く。[lr]
　あの腕ならば届く。[lr]
　届いて確実に自身の心臓を抉り出す。[lr]
　その戦慄が身に走るより早く、[ruby text=か]彼の腕は羽撃き[line4]
@pg
*page46|
@condoff target=all
@fadein time=300 storage=red
@stopdash
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=419 imag=1 time=300 cy=224 mag=5.4 my=0 storage=56真アサシン・髑髏c rot=-0.0 accel=-2
@se storage=se083.wav
@quake vmax=20 hmax=0 time=1500
@fg left=0 index=2000 top=0 storage=red opacity=0
@transex time=200
@movefg opacity=255 left=0 top=0 time=300 accel=0 storage=red
@wm canskip=0
@stopdash
@r
　呪腕は槍のように彼女に突き出された。[lr]
@textoff
@se file=se426 nowait=true
@fadein file=red time=200 method=crossfade
@se file=se083 nowait=true
@fadein file=H04妄想心音 time=200 method=crossfade
@quake time=600 vmax=36 hmax=8
@se file=se231 nowait=true
@se file=se164 nowait=true
@dash cx=c cy=c mag=1.8 rot=+0.0 opacity=128 time=200
@se file=se039 nowait=true
@fadein file=H04妄想心音 time=800 method=crossfade
@se file=se186 nowait=false
@se file=se185 nowait=true
@r
　斬撃に断たれる音と、噴出される鮮血。[lr]
　赤い血は地面を濡らし、黒い影を[ruby text=まだら]斑に染める。
@pg
*page47|
@fold mode=ud time=1000 accel=-7
@r
@say storage=sak0818_has_0270
「[line8]キ」[lr]
@r
　髑髏の面から嘲笑が漏れる。[lr]
　一直線に突き出された腕は真紅。[lr]
　それは事を成し、速やかにアサシンへと折り畳まれ、[lr]
@r
@r
@se file=se229 nowait=true
@quake time=1000 vmax=16 hmax=38
@se file=se039 nowait=true
@se file=se290 nowait=true
@play storage=bgm43.ogg
@fadein file=吹き出す血b time=200 rule=走る感じ(右から) vague=64
@say storage=sak0818_has_0280
「キ、キキキキキキキキキキ[line4]！！！！」[lr]
@r
　その、異形の呪腕は、失われていた。
@pg
*page48|
@red target=all
@fadein time=200 rule=走る感じ(右から) storage=black
@dash page=back mx=0 opacity=255 layer=base irot=-0.038 cx=692 imag=2 time=300 cy=146 mag=2 my=0 storage=iお堂通路-(深夜) rot=-0.038 accel=0
@se file=se155 nowait=true
@quake time=700 vmax=30 hmax=0
@transex rule=走る感じ(右から) time=200
@wait canskip=0 time=300
@shock vmax=40 hmax=30 time=600 count=5
@r
@say storage=sak0818_has_0290
「オ、オノレ、キサマ、死ニ損ナイノ分際デ[line4]！」[lr]
@condoff target=all
@fadein time=300 storage=black
@dash page=back fliplr=1 mx=0 opacity=255 layer=base irot=-0.0 cx=82 imag=2 time=100 cy=562 mag=2 my=0 storage=03汎用セイバー02_a2 rot=-0.0 accel=0
@fg opacity=0 index=1000 top=0 left=0 storage=black
@transex time=300
@se volume=60 file=se575 nowait=true
@shock vmax=30 time=400 count=-3
@say storage=sak0818_sav_0170
「はぁ[line4]は、あ[line4]」[lr]
@se file=se342 nowait=true
@r
@movefg textoff=0 opacity=200 time=8000 top=0 left=0 accel=0 storage=black
　……振り上げた剣が落ちる。[lr]
　アサシンの呪腕はセイバーには届かなかった。[lr]
　その腕が鏡像の心臓を抉り出すより速く、セイバーの剣が呪撃をはばんだのだ。
@pg
*page49|
@r
　いかな窮地と言えど、アサシンの宝具ではセイバーは倒れない。[lr]
　否。[lr]
　因果を逆転させるランサーの槍を防いだ以上、このような呪腕に倒される事など、セイバーには許されない。
@pg
*page50|
@textoff
@se file=se277 nowait=true
@fadein file=black time=1000 rule=虫食い vague=200
@stopmove
@dash page=back mx=0 opacity=155 layer=base irot=-0.0 cx=50 imag=1.8 time=22000 cy=596 mag=1.8 my=-269 storage=c04c rot=-0.0 accel=0
@transex rule=虫食い vague=200 time=1000
@r
@say storage=sak0818_sav_0180
「ぁ[line4]、つ」[lr]
　だが、それが最後の抵抗だった。[lr]
　影から脱出する為に溜めていた力を、今の迎撃に使ってしまった。
@pg
*page51|
@textoff
@se file=se342 nowait=true
@fadein file=C04c time=1000 rule=虫食い vague=200
@stopdash
@r
　もはや振り[ruby text=ほど]解く力はなく、仮に振り[ruby text=ほど]解けたところで間に合わない。[lr]
　彼女が感じていた不吉な気配は、既に彼女自身から発しているのだ。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=16 imag=1.8 time=100 cy=239 mag=1.8 my=0 storage=c04c rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=特殊黒 opacity=80
@se storage=se342.wav
@transex textoff=0 time=500
@r
　足元を侵食し、腰まで伸びた影。[lr]
@r
　月光すら呑むこの闇は、既に彼女自身でもある。[lr]
　ならば[line4]もう、何もかも手遅れだった。
@pg
*page52|
@r
　……影が這い上がってくる。[lr]
　銀の剣士は霞んでいく視界の中、
@pg
*page53|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=284 imag=2.4 time=13000 cy=113 mag=2.4 my=-105 storage=c04c rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊黒 opacity=160
@fg left=0 index=1000 top=0 storage=black opacity=0
@se file=se187 nowait=true
@transex time=800
@movefg textoff=0 opacity=255 left=0 top=0 time=4000 accel=0 storage=black
@say storage=sak0818_sav_0190
「すまない[line4]シロ、ウ」[lr]
@r
　酸素を求めるようにそう漏らして、昏い泥中に沈んでいった。
@pg
*page54|
@textoff
@playstop time=2000 nowait=1
@sestop time=2500 nowait=1
@fadein time=2000 storage=black
@stopmove
@stopdash
@interlude_out time=1000
@wait canskip=false time=1000
@interlude_end
@return
