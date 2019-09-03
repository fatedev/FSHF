*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=14
@cm
@rclick call=true
@bg file=i士郎部屋開き-(深夜) time=1000 rule=シャッター下から vague=64
@r
　部屋に戻ると、時刻は午前一時を回っていた。
@pg
*page1|
@say storage=sak1114_shi_0000
「[line8]はあ」[lr]
@shock hmax=35 time=500 count=2
@se file=se040 nowait=true
　どさん、と布団に腰を落とす。[lr]
　夜の巡回で得たものは何もない。[lr]
　あるとしたら、朝のニュースが現実だったという再認識だけだ。
@pg
*page2|
@textoff
@flushover method=crossfade time=200
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=影01a(遠) pos=lc index=3000
@ld_notrans file=セイバーオルタ01a(中) pos=rc index=4000
@fadein file=oアインツ森内部-(夜) time=800 method=crossfade noclear=1
@waitT canskip=false time=600
@flushover method=crossfade time=200
@condoffT target=all method=crossfade time=0
@fadein file=i士郎部屋開き-(深夜) time=800 method=crossfade
@texton
「………………」[lr]
　倒すべき敵。[lr]
　いずれ戦わなくてはならないソレを思い返すと、正直、寒気と吐き気しかなかった。
@pg
*page3|
　臓硯とアサシンはまだ『人間』で打倒できる相手だ。[lr]
　だがあの二人は違う。[lr]
　黒い影はそもそも“死ぬ”という概念があるかどうかさえ怪しいし、セイバーは、俺たちがどうあがこうと倒しようのない相手だ。[lr]
　だが[line3]街に犠牲者が出た以上、もう、“勝てない”で済まされる状況じゃない。
@pg
*page4|
@say storage=sak1114_shi_0010
「……アーチャーの腕、か」[lr]
@r
　赤い布に手をかける。[lr]
　……武器はある。[lr]
　何処まで通じるかは判らないが、武器ならあるのだ。[lr]
　問題は、それが俺に使いこなせる物なのかどうか、俺に耐えられる物なのかどうか、というコト。
@pg
*page5|
@say storage=sak1114_shi_0020
「…………少しだけなら、大丈夫だよな」[lr]
@r
　赤い布の結びを解く。[lr]
　ギチギチに縛られていた布が緩み、止まっていた血が流れ始める。
@pg
*page6|
@textoff
@darkenT method=crossfade time=200 level=200
@hearttonecomboT count=1
@texton
@r
@r
@r
@r
@font color=0xf00000
　　　　　　途端。[lr]
　　　　　　獣の遠吠えを、聞いた気がした。
@rf
@pg
*page7|
@textoff
@darkenoffT method=crossfade time=200
@play file=bgm12 time=0
@seloop file=se008
@texton
@r
@font color=0xf00000
　刺された。[lr]
　体中がザクザクに突き刺された。[lr]
　これは痛みか。痛みだとしたら、今まで経験してきた痛みなんて痛みではなくなってしまう。
@rf
@pg
*page8|
@textoff
@superpose storage=104士郎部屋崩壊1 opacity=128
@redraw method=crossfade time=400
@texton
@r
　痛い。痛い。痛い。痛い。[lr]
@r
@font color=0xf00000
　畳の凹凸。布団の柔らかさが痛い。剣山に座っている気がする。空気は猛毒で息を吸うと三度死んだ。遠くで鳥が鳴いている。風が強い。水気がない。肌は乾燥して砂になっていた。サラサラと流れザラザラと削げガラガラと崩れていく。
@rf
@pg
*page9|
@textoff
@superpose storage=104士郎部屋崩壊2 opacity=200
@redraw method=crossfade time=400
@superpose_off
@texton
@r
@font color=0xf00000
　削げた穴から火箸が突き刺さる。[lr]
　三十二本、肩から内側へ。[lr]
　それぞれ内頚静脈気管脊髄交感神経節、左右両胃肺上葉中葉下葉、大動心臓横隔膜脾臓胃袋肝臓胆嚢　大腸八器に丁寧丹念無比正確に串刺していく。
@rf
@pg
*page10|
@r
@say storage=sak1114_shi_0030
「あ[line4]、つ」[lr]
@bg file=104士郎部屋崩壊3 time=800 method=crossfade
@r
@font color=0xf00000
　崩れていく。[lr]
　時間が猛スピードで減速していく。[lr]
　秒速三四零で六十兆の細胞が崩れていく景色を見る。
@rf
@pg
*page11|
@say storage=sak1114_shi_0040
「[line5]、[line7]」[lr]
@r
@font color=0xf00000
　痛みはない。[lr]
　痛みはない。[lr]
　痛みはない。[lr]
　あるのは恐怖だけだ。[lr]
　驚異的なスピードで侵略するエンドロール、[lr]
　狂想的なイメージで停滞するフラッシュバック、[lr]
　目前の死、背後に過ぎた死、現在にある死、痛みは肉体的な痛みではなく死を叩きつけられる毎に起きる否定の炸裂にすぎず[line4][lr]
@cm
@textoff
@fadein file=30光の逆風 time=400 method=crossfade
@flushover method=crossfade time=400
@redT target=all method=crossfade time=0
@se file=se028 nowait=true
@contrastT time=0 level=120
@fadein file=i士郎部屋開き-(深夜) time=400 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
@rf
@say storage=sak1114_shi_0050
「は、あ[line4]……………！」[lr]
@r
@font color=0xf00000
　……音を聞いた。[lr]
　跪いた自分の頭が、どん、と畳に倒れる音。
@rf
@pg
*page12|
@say storage=sak1114_shi_0060
「あ[line4]あ」[lr]
@r
@font color=0xf00000
　……瞳が熱い。[lr]
　気がつけば涙を流していた。
@rf
@pg
*page13|
@say storage=sak1114_shi_0070
「あ[line4]ああ、あ」[lr]
@r
@font color=0xf00000
　喉までせりあがった叫びを、必死に飲み込んだ。[lr]
　背中を丸め、頭を畳に押し付けたまま、右手で左腕を握り締め、ただ、泣いた。
@rf
@pg
*page14|
@say storage=sak1114_shi_0080
「[line4]あ[line4]ああ、あ[line4]」[lr]
@r
@font color=0xf00000
　怖い。[lr]
@rf
　十年前の火事から欠落していたもの。[lr]
@font color=0xf00000
　怖い。[lr]
@rf
　生物として当たり前の畏怖。[lr]
@font color=0xf00000
　怖い。[lr]
@rf
　自分が終わるという事から、生まれて初めて、逃げたいと思った。
@pg
*page15|
@say storage=sak1114_shi_0090
「は[line8]あ」[lr]
@r
@font color=0xf00000
　死が痛いから拒むのではない。[lr]
　生きたいから死にたくないのではない。[lr]
　それは、ただ、恐ろしいだけのものだ。
@rf
@pg
*page16|
@say storage=sak1114_shi_0100
「[line4]ぁ………………く」[lr]
@r
@font color=0xf00000
　赤い布を結び直す。[lr]
　結んで、二度と緩まないように何度も何度も引き絞った。
@rf
@pg
*page17|
@sestop file=se008 time=1000 nowait=true
@say storage=sak1114_shi_0110
「[line4]だめだ。コレは、だめだ」[lr]
@r
@font color=0xf00000
　嗚咽を漏らしながら泣いた。[lr]
　左腕を使えば死ぬと神父は言った。[lr]
　そんなのはデタラメだ。[lr]
　こんなの、布を解くだけで死ぬ。[lr]
　体は耐えられるのかもしれないが、この布を解けば精神が先に死ぬ。
@rf
@pg
*page18|
@font color=0xf00000
　わずかに緩め、肩が外気に触れただけで意識がボロボロと欠けた。[lr]
　それにすら耐えられなかった俺が、この布なしで生きていける筈がない。
@rf
@pg
*page19|
@textoff
@superpose storage=104士郎部屋崩壊1 opacity=128
@se file=se028 nowait=true
@redraw method=crossfade time=400
@texton
@font color=0xf00000
　[line4]厭。[lr]
　この腕が、人が触れていい[ruby text=そんざい char=2]矛盾でないとしたら、既に
@textoff
@superpose storage=104士郎部屋崩壊2 opacity=198
@se file=se028 nowait=true
@redraw method=crossfade time=400
@texton
　終わりを告知された[ruby text=カラダ char=2]廃線は、終着駅に向かって走り[r]
@textoff
@superpose storage=104士郎部屋崩壊3 opacity=255
@se file=se028 nowait=true
@redraw method=crossfade time=400
@superpose_off
@texton
　船底に亀裂をもった船は手の施し様も無く深海に没すのみで[r]
@white method=crossfade time=400
　乗客だけが気付かないまま、気付いた時には、何もかも手遅れに[line4]
@pg
*page20|
@textoff
@seloop file=se028 nowait=true
@dashcomboT storage=29空虚螺旋 layer=base cx=c cy=c imag=8 mag=1 irot=6 rot=+0.0 opacity=64 wait=0 time=1400 accel=-5
@fadein file=29空虚螺旋 time=0 method=crossfade
@contrastoffT time=400
@contrastT time=100 level=120
@contrastoffT time=300
@contrastT time=100 level=70
@contrastoffT time=600
@playstop time=200 nowait=true
@sestop time=100 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@texton
@rf
@say storage=sak1114_shi_0120
「…………っ、ぁ[line4]」
@pg
*page21|
@r
@r
@r
@r
@r
@font color=0xf00000
　　　[line4]息が荒い。
@rf
@pg
*page22|
@say storage=sak1114_shi_0130
「[line4]あ、つ」
@pg
*page23|
@r
@r
@r
@r
@r
@font color=0xf00000
　　　[line4]悪い、夢を見た。
@rf
@pg
*page24|
@r
　……額に溜まった汗を拭い取る。[lr]
　立ち上がることができない。[lr]
　蹲ったまま、よくわからない痛みを、よくわからないあたまで堪える。
@pg
*page25|
@say storage=sak1114_shi_0140
「ぅ[line4]っ」[lr]
　……思い出せない。[lr]
　左腕が痛い。[lr]
　無くなった方がマシだってくらい痛い。[lr]
　どうしてそれほど痛むのか思い出そうとしたが、そも、一秒前に思いを馳せる、という方法が思い出せなかった。
@pg
*page26|
@say storage=sak1114_shi_0150
「ん[line7]」[lr]
　痛みが引いていく。[lr]
　断絶した意識をなんとかヒトまとめにする。[lr]
　眠っていたからだろう。[lr]
　バラバラの記憶は、タンタンと包丁を入れた玉葱のようで、纏めてみればキレイに調理できる気がした。[lr]
　じゅー、じゅっじゅっ。[lr]
　ほら、醤油で色づけして胡椒で味付けして片栗粉をちょっとだけ混ぜれば歪だがマトマリのある傷めモノ。
@pg
*page27|
@say storage=sak1114_shi_0160
「うわ[line4]不味そう、それ」[lr]
　ぼんやりと呟く。[lr]
　お節介なまでに人の手が入りまくった頭はろくでなしで、そんなモンでも結論だけはキチンと出せた。[lr]
@r
@r
　つまり、不味そうなモノは食わなければいい。
@pg
*page28|
@r
　とうに無くしてしまったもの。[lr]
　無いものを頼りとする事自体が、既に正順ではない。[lr]
　故に、衛宮士郎に武器などない。[lr]
@r
　この異物は一生涯をかけて封殺する物であり、[lr]
　この異物に一生涯をかけて汚染される者である。
@pg
*page29|
@textoff
@redT target=all method=crossfade time=100
@se file=se028 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@say storage=sak1114_shi_0170
「っ…………！」[lr]
@r
　布で抑えつけようと無駄なこと。[lr]
　真実この毒から逃れたいのなら、[ruby text=それ o2o=1]方法はもう一つしかない。[lr]
@textoff
@blackout method=crossfade time=400
@se file=se028 time=0 nowait=true
@fadein file=41呪詛 time=400 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=400
@fadein file=i士郎部屋開き-(深夜) time=400 method=crossfade
@texton
@say storage=sak1114_shi_0180
「[line3]、[line5]」[lr]
　そこまで判っていながら、未練がましく左腕を抱いた。
@pg
*page30|
@se file=se425 nowait=true
　銃口がこめかみに当てられている。[lr]
　イメージするのは銃の引き金。[lr]
　左腕は[ruby text=トリガー char=2]撃鉄そのものだ。[lr]
　引けば、定められた機能にそって銃弾を撃ち出し、頭を吹き飛ばすだろう。
@pg
*page31|
@textoff
@se file=se122 nowait=true
@quakeT time=900 vmax=16 hmax=28
@fadein file=吹き出す血b time=200 method=crossfade
@se file=se212 nowait=true
@texton
「………………」[lr]
　身震いがした。[lr]
　薄闇に息を潜め、空白の壁を見据える。
@pg
*page32|
「………………」[lr]
　もう一度左腕を強く抱いて、体を倒した。[lr]
@textoff
@blackout method=crossfade time=200
@se file=se028 time=0 nowait=true
@fadein file=41呪詛 time=200 method=crossfade
@waitT canskip=false time=1000
@blackout method=crossfade time=200
@texton
　……目蓋を閉じる。[lr]
　つまらない弱音を飲み込んで、明日にそなえて眠る事にした。
@pg
*page33|
@textoff
@waitT canskip=false time=3000
@return
