*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=8
@cm
@rclick call=true
@textoff
@rep bg=iアインツ洋館廊下-(薄明) time=400 method=crossfade
@playstop_ time=1000 nowait=true
@se_ file=se222 nowait=true
@ld_auto pos=right file=言峰01b(遠) index=2000 time=300 rule=シャッター左から vague=64
@se_ file=se089 nowait=true
@texton
@say storage=sak1508_kot_0000
「何を悠長にやっている」[lr]
@r
　[line3]と。[lr]
　俺が蹴破った窓から、外套をはためかせて言峰が飛び込んできた。
@pg
*page1|
@ld pos=left file=イリヤ08b(中) index=1000 time=300 rule=シャッター左から vague=64
@say storage=sak1508_iri_0000
「コトミネ……！？」[lr]
@cl pos=left index=1000 time=300 rule=シャッター左から vague=64
　俺から手を離して、バッと身構えるイリヤ。
@pg
*page2|
@say storage=sak1508_shi_0000
「あ、待ったイリヤ……！　そいつは味方だ。今回だけ協力する事になった、即興の味方なんだ」[lr]
@ld pos=left file=イリヤ10b(中) index=11000 time=400 rule=シャッター左から vague=64
@say storage=sak1508_iri_0010
「え！？　うそ、シロウったらこんなヤツと手を組んだの！？　ダメよシロウ、こいつは」[lr]
@textoff
@cl_auto pos=right index=2000 time=300 rule=シャッター左から vague=64
@se_ file=se091 nowait=true
@ld_auto pos=r file=言峰02d(中) index=5000 time=300 rule=シャッター左から vague=64
@texton
@say storage=sak1508_kot_0010
「無駄話は後だ。追いつかれる前に外に出るぞ」[lr]
@ld pos=left file=イリヤ08a(中) index=1000 time=200 method=crossfade
@say storage=sak1508_iri_0020
「え、きゃっ[line4]！？」
@textoff
@se_ file=se094 nowait=true
@cl_auto pos=all index=1000 time=200 rule=シャッター左から vague=64
@texton
@pg
*page3|
　[line3]一瞬の早業。[lr]
@se file=se084 nowait=true
　言峰はイリヤの腕を掴むと、そのまま、躊躇する事なく窓から外へ飛び出していた。
@pg
*page4|
@say storage=sak1508_shi_0010
「な[line4]イリヤ…………！！！！」[lr]
　慌てて窓に飛びつく。
@pg
*page5|
@textoff
@blackout rule=右から左へ vague=64 time=200
@shockT vmax=65 time=800 count=1
@fadein file=iアインツ洋館廊下-(薄明) time=300 rule=右から左へ vague=64
@texton
　……言峰は庭に着地している。[lr]
　言峰に抱かれたまま地上に降りたイリヤは、[lr]
　そのあとすぐさま手を振り払って、バチン、と神父の頬を叩いていた。[lr]
@r
　……ここまで聞こえてくるんだから、実にいい音をさせている。
@pg
*page6|
@say storage=sak1508_shi_0020
「っ[line4]感心してる場合じゃない、要するに飛び降りろって事かよあいつ……！」[lr]
　迷っている暇はない。[lr]
　三階程度の高さならうまく着地すればなんとかなる。
@pg
*page7|
@textoff
@seloop_ file=se003 time=0
@flickerT time=300 count=1
@fadein file=08魔力回路 time=400 method=crossfade
@texton
@say storage=sak1508_shi_0030
「ふ[line4]」[lr]
　出来るだけの魔力を両足に帯電させる。[lr]
　自分の体に“強化”はかけられないが、これなら少しは落下の衝撃を軽減でき[line4]
@pg
*page8|
@textoff
@sestop_ file=se003 time=800 nowait=true
@fadein file=iアインツ洋館廊下-(薄明) time=400 method=crossfade
@blackout rule=右から左へ vague=64 time=200
@shockT hmax=60 time=1400 count=-2
@se_ file=se271 nowait=true
@fadein file=01曇りb time=400 rule=下から上へ vague=64
@blackout rule=下から上へ vague=64 time=200
@splinemovecomboT storage=oアインツ洋館-(曇) fliplr=true flipud=true layer=base opacity=128 path=(340,333,4)(325,120,4) time=600 accel=3
@se_ file=se211 nowait=true
@quakeT time=500 vmax=56 hmax=18
@se_ file=se232 nowait=true
@se file=se344 nowait=true
@waitT canskip=false time=200
@se_ file=se145 nowait=true
@se file=se344 nowait=true
@dashcomboT storage=oアインツ洋館-(曇) layer=base cx=466 cy=480 imag=4 mag=4 irot=0.2 rot=4.02 opacity=230 wait=0 time=1800
@se_ file=se231 nowait=true
@quakeT time=1500 vmax=36 hmax=8
@texton
@r
@r
@r
@r
@r
　　　　[line4]るワケないだろバカーーーーー！
@pgnl
@textoff
@flickerT time=400 count=2
@play file=bgm04 time=0
@fadein file=oアインツ洋館-(曇) time=1000 rule=下から上へ vague=256
@smudgeT range=back time=200 level=30
@smudgeoffT time=400
@texton
@say storage=sak1508_shi_0040
「っ[line4]ぅううううう……！！！！」[lr]
@r
　二十メートル強の高さを飛び降り、着地の瞬間にごろんごろんと回転する。[lr]
　三階とはいえ、城の三階はとんでもなく高かったのだ。[lr]
　日本の[ruby text=マンション char=2]建物なら、間違いなく八階相当の落下である。
@pg
*page9|
@say storage=sak1508_shi_0050
「効いたぁ……脳天飛び出すかと思ったぞ、今の」[lr]
@r
　……くそ、足が痺れて立ち上がれない。[lr]
　それでも下が芝生だったのが幸いした。[lr]
　これがアスファルトだったら足の骨に罅でも入って、ここから逃げ出す事ができなくなっている。
@pg
*page10|
@ld pos=left file=イリヤ07a(中) index=1000 time=400 method=crossfade
@say storage=sak1508_iri_0030
「びっくり。シロウ、丈夫だね」[lr]
@ld pos=right file=言峰01b(中) index=2000 time=400 method=crossfade
@say storage=sak1508_kot_0020
「そうだな。あの高さから何の魔術行使もなしに落下とは恐れ入る。[line4]自棄か？」[lr]
　まじまじと倒れた俺を眺める二人。[lr]
　イリヤはともかく、言峰の言い分は足の痺れを忘れさせるほどアレだった。
@pg
*page11|
@shock time=500 hmax=30 count=-3
@say storage=sak1508_shi_0060
「っざけんな、おまえが飛び降りたからああするしかなかったんだよ！　俺だってこんなのは二度とゴメンだ、ふつう足折れてるし飛び降りた瞬間なんて目眩で失神しかけたんだからなっ！」
@pg
*page12|
@ld pos=right file=言峰02a(中) index=2000 time=400 method=crossfade
@say storage=sak1508_kot_0030
「だが五体満足ではないか。文句を言われる筋合いはないが……しかし、確かに驚きだ。よくあの高さから飛び降りよう、などと思えたな。[lr]
@say storage=sak1508_kot_0040
　いかに魔術師とはいえ、魔術行使なしで飛び降りようとは思うまいに」
@pg
*page13|
@say storage=sak1508_shi_0070
「え[line4]」[lr]
　いや、だって置いていかれたし、言峰はイリヤを抱いて降りた以上、俺だって続かないと格好がつかないというか[line4]
@pg
*page14|
@ld pos=left file=イリヤ01c(中) index=1000 time=400 method=crossfade
@say storage=sak1508_iri_0040
「シロウのせいじゃないわ。シロウは体だけじゃなくて、[ruby text=こころ char=2]精神までアーチャーの影響を受けているのよ。[lr]
@say storage=sak1508_iri_0050
　だから体だって丈夫になってるし、あの高さなら降りられるって、アーチャーと同じように思っちゃったのよ」
@pg
*page15|
@say storage=sak1508_shi_0080
「……え？　イリヤ、今の、どういう」[lr]
@ld pos=right file=言峰04b(中) index=2000 time=400 method=crossfade
@say storage=sak1508_kot_0050
「なるほど、それは頼もしい。戦闘面でその強気を発揮してくれ。そら、おまえの剣だ」[lr]
　登り際に置いていった剣を投げよこす。
@pg
*page16|
@textoff
@playstop time=2000 nowait=true
@stopnoiseT
@texton
@say storage=sak1508_shi_0090
「っと……」[lr]
@ldall l=イリヤ01a(中) r=言峰02d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1508_kot_0060
「走れるな。ここからは命がけだぞ」[lr]
　話をしている余裕はない、と言峰は城門へ足を向ける。[lr]
@cl pos=right index=1000 time=400 rule=シャッター左から vague=64
　それを咎めるかのように、[lr]
@r
@font color=0x000000
;@say storage=sak1508_bas_0000
「[wacky len=14]」[lr]
@se file=se335 nowait=true
@quake time=3000 vmax=5 hmax=2
@rf
@r
　何か異質な音が、冬の城を震わせた。
@pg
*page17|
@ld pos=left file=イリヤ05c(中) index=1000 time=400 method=crossfade
@say storage=sak1508_iri_0060
「……やっぱり。まだこの世に留めてたのね、サクラ」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
@r
　[line3]今の咆哮は、間違いなく狩りの狼煙だった。[lr]
　最凶の猟犬を放ったぞ、と。[lr]
　親切で無慈悲な城の主が、逃げ惑う囚人に告げる死の宣告そのものだ。
@pg
*page18|
@textoff
@play_ file=bgm09 time=0
@ld_auto pos=right file=言峰01b(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1508_kot_0070
「[line3]バーサーカーか」[lr]
「[line8]」[lr]
　思考が戦闘態勢に切り替わる。[lr]
　バーサーカー、と。[lr]
　かつて、いや今でも脅威の象徴である名を出され、細胞という細胞から余裕が搾り出されていく。
@pg
*page19|
@say storage=sak1508_shi_0100
「言峰」[lr]
@ld pos=right file=言峰02d(遠) index=2000 time=400 method=crossfade
@say storage=sak1508_kot_0080
「引くぞ。戦ってどうにかなる相手ではない。追いつかれれば殺されるだけだ」[lr]
@cl pos=right index=2000 time=300 rule=シャッター左から vague=64
　言峰は先行して城門へ向かう。
@pg
*page20|
@ld pos=center file=イリヤ06i(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1508_shi_0110
「振り返るなイリヤ……！　諦めろ、バーサーカーは以前とは違う……！」
@pg
*page21|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　イリヤの手を取って走り出す。[lr]
@r
　[line3]体力を温存している余裕なんてない。[lr]
　追手が[line3]俺たちを殺しに来るのがあの狂戦士なら、ここから森の出口まで最短の三時間を、全力で走り抜けるしか生き延びる術はない……！
@pg
*page22|
@textoff
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=400 rule=走る感じ vague=64
@blackout method=crossfade time=200
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=300 method=crossfade
@texton
@r
　[line3]息がつまる。[lr]
　どんなに目を逸らしても無視できない闇が、すぐそこまで追ってくる。
@pg
*page23|
@say storage=sak1508_shi_0120
「っ……！」[lr]
　森を駆ける。[lr]
　背後にはまだ何の姿も見えない。[lr]
　聞こえるのは暴風の音だけだ。[lr]
　追手は猟犬ではなく巨獣だった。[lr]
　俺たちのように木々をすり抜けられない[ruby text=ソレ o2o=1]巨獣は、行く手を阻む[ruby text=しょうがい char=2]木々を吹き飛ばしながら近づいてくる。
@pg
*page24|
@r
　……トンネルを削る、巨大な削岩機に追われているような錯覚。[lr]
　真っ黒い壁が少しずつ速度をあげ、俺たちを飲み込もうと突き進んでくるかのよう。
@pg
*page25|
@say storage=sak1508_iri_0070
「あ……はあ、は……だめ、そんなに速く走れない……！」[lr]
@say storage=sak1508_shi_0130
「っ」
@pg
*page26|
　歩を緩めてイリヤの速度にあわせる。[lr]
　……まずい。[lr]
　[ruby text=てき]壁の速度と俺の速度はほぼ同じ。[lr]
　イリヤを抱えて走れば、一分もしないうちに間違いなく追いつかれる[line4]！
@pg
*page27|
@say storage=sak1508_iri_0080
「やっぱりダメ……！　わたしは残るから、シロウ一人で逃げて……！」[lr]
@say storage=sak1508_shi_0140
「まだ追いつかれたワケじゃない……！　背中に乗れ、イリヤ一人ならどうってことない……！」[lr]
@say storage=sak1508_iri_0090
「馬鹿、どうって事ある……！　そんなコトしたらすぐに追いつかれるって判るもん……！」
@pg
*page28|
@say storage=sak1508_shi_0150
「く[line4]」[lr]
　どうする。[lr]
　このままイリヤを連れて逃げるか、それとも[line3][lr]
@r
　[line3]それとも、あの怪物と戦うのか？[lr]
@r
　アサシンにも太刀打ちできない俺が、[lr]
　こんな借り受けただけの細剣一本で、サーヴァント中最強のあの怪物と一対一で[line4]？
@pg
*page29|
@textoff
@flushover method=crossfade time=200
@monocroT target=all time=0
@fadein file=08汎用バーサーカー01 time=400 method=crossfade
@fadein file=A10 time=400 method=crossfade
@flushover method=crossfade time=200
@condoffT target=all time=0
@fadein file=oアインツ森内部(逆風a)-(朝靄) time=400 method=crossfade
@hearttonecomboT count=1
@texton
@say storage=sak1508_shi_0160
「[line4]っ、ぁ[line4]」[lr]
@r
　だめだ、[lr]
　やめろ、[lr]
　勘弁してくれ、[lr]
　俺じゃあ何をどうやったって、あんな怪物に勝てるワケがない……！
@pg
*page30|
@r
　立ち止まれば死ぬ。[lr]
　間違いなく殺される。[lr]
　あの怪物と向かい合うだけでこんななまっちろい胴体は両断されて、まだ意識がのこったままの上半身を工事現場の機械みたいにズバーングシャーンと木っ端微塵、跡形も無く踏み潰され[line4]
@pg
*page31|
@r
@say storage=sak1508_kot_0090
「[line3]その必要はない。イリヤスフィールは私が運ぶ」[lr]
@r
@say storage=sak1508_twj_0000
「「え？」」[lr]
　イリヤと二人して振り返る。[lr]
　[line3]驚いている暇もない。[lr]
　言峰はここまで戻って来たかと思うと、有無を言わさず、イリヤを抱えて走り出した。
@pg
*page32|
@textoff
@flushover rule=走る感じ vague=64 time=200
@se_ file=se092 nowait=true
@quakeT time=500 vmax=6 hmax=38
@se_ file=se084 nowait=true
@splinemovecomboT storage=C17 layer=base opacity=64 path=(0,200,3)(800,200,3) time=400
@se_ file=se084 nowait=true
@fadein file=C17 time=200 rule=走る感じ vague=64
@wq canskip=false
@imageex storage=アインツ木c page=fore visible=true layer=0 left=-800 top=0 opacity=0
@imageex storage=アインツ木b page=fore visible=true layer=1 left=-500 top=0 opacity=0
@se_ file=se084 nowait=true
@move spline=false layer=0 time=300 path=(0,0,255)(1500,0,255) accel=4
@move spline=false layer=1 time=200 path=(0,0,255)(1500,0,255) accel=3
@se_ file=se084 nowait=true
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=200
@texton
@say storage=sak1508_shi_0170
「[line8]！」[lr]
@r
　速い……！[lr]
　そりゃ言峰はガタイがある。[lr]
　あいつほど長身なら、イリヤを軽々と抱いて走れるだろう。
@pg
*page33|
　だがここは森の中だ。[lr]
　不確かな足場、乱立する木々の中を、両手を塞がれてイリヤを抱いたままで、まったくスピードが落ちないなんて[line4]！
@pg
*page34|
@textoff
@imageex storage=アインツ木a page=fore visible=true layer=0 left=-800 top=0 opacity=0
@se_ file=se084 nowait=true
@move spline=false layer=0 time=400 path=(0,0,255)(1500,0,255) accel=4
@wm canskip=false
@quakeT time=600 vmax=2 hmax=38
@texton
@say storage=sak1508_shi_0180
「言峰……！」[lr]
　全力で追いすがる。[lr]
　それで互角だった。[lr]
　イリヤを抱いた言峰と、足枷なしで走れる俺。[lr]
　いつ地面に足を取られてもおかしくない森の中、百メートルを七秒台で走り抜ける。
@pg
*page35|
@textoff
@cl_auto pos=all index=5000 time=0 method=crossfade
@redT target=all method=crossfade time=100
@se_ file=se029 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@say storage=sak1508_shi_0190
「っ[line4]」[lr]
　心臓が早鐘を打つ。[lr]
　異常だ。[lr]
　走る速度が速すぎる。[lr]
　時速五十キロ近いスピードで森を駆け抜けるなんて人間業じゃない。
@pg
*page36|
@textoff
@redT target=all method=crossfade time=100
@se_ file=se029 nowait=true
@condoffT target=all method=crossfade time=300
@texton
　腕が震動する。[lr]
　布に巻かれた左腕が、どくん、と大きく膨張するかのような違和感。
@pg
*page37|
　……さっきイリヤが言っていた事は、きっとそういう事だ。アーチャーの戦闘経験だけでなく、肉体的な機能まで衛宮士郎を侵している。[lr]
　過剰なまでの筋肉増強剤。[lr]
　その毒が身体に流入し、普段以上の力を発揮させている。
@pg
*page38|
　[line4]それはいい。[lr]
@r
　それが放射能漏れでガイガーカウンターとかいうそこはかとなく格好よさげなメーターを振り切らせるような事でも、今は素直に有り難い。
@pg
*page39|
　だが言峰は違う。[lr]
　魔力の発露、魔術行使の痕跡がまったく見られない。[lr]
　信じがたい事だが、こいつは[line3]なんの魔術の恩恵もなしで、イリヤを抱えてかっ飛んでいやがるのだ……！
@pg
*page40|
@textoff
@imageex storage=アインツ木c page=fore visible=true layer=0 left=-800 top=0 opacity=0
@se_ file=se084 nowait=true
@move spline=false layer=0 time=500 path=(0,0,255)(1500,0,255) accel=6
@wm canskip=false
@se_ file=se222 nowait=true
@quakeT time=700 vmax=3 hmax=38
@texton
@say storage=sak1508_shi_0200
「おい、アンタほんとに人間か……！？」[lr]
@say storage=sak1508_kot_0100
「おまえ程ではない。それより気がついたか。この速度を保てば逃げ切れるぞ。なにしろ、アレは目が見えぬようだからな」
@pg
*page41|
@say storage=sak1508_shi_0210
「！？　目が見えないって、追手の？」[lr]
@say storage=sak1508_kot_0110
「そうとしか思えん。[lr]
@say storage=sak1508_kot_0120
　速度ではあちらの方が上だ。森の木々などバーサーカーには小石程度の足止めにしかならん。にも関わらず追いつかれないのは、あちらに何か欠陥があるのだろう」
@pg
*page42|
　淡々と語る言峰。[lr]
　その、今の立場なら幸運と喜ぶべき事をつまらなげに語るのはひっかかるが、それなら、
@pg
*page43|
@say storage=sak1508_shi_0220
「……逃げ切れる。後は俺たちの体力次第って事か！？」[lr]
@say storage=sak1508_kot_0130
「いや。逃げ足だけで勝ち抜けるほど甘くはないようだ」
@pg
*page44|
　殺気に満ちた声。[lr]
　それが何を意味しているのか悟る前に、[lr]
@textoff
@fadein file=56真アサシン・髑髏b time=200 rule=走る感じ vague=64
@flushover rule=走る感じ vague=64 time=200
@texton
@r
@say storage=sak1508_shi_0230
「[line4]アサシン[line4]！」[lr]
@r
　ギチン、と左腕が惷動した。
@pg
*page45|
@textoff
@quakeT time=500 vmax=6 hmax=38
@se_ file=se222 nowait=true
@fadein file=C17b time=200 rule=走る感じ vague=64
@wq canskip=false
@imageex storage=アインツ木c page=fore visible=true layer=0 left=-800 top=0 opacity=0
@imageex storage=アインツ木a page=fore visible=true layer=1 left=-500 top=0 opacity=0
@se_ file=se083 nowait=true
@move spline=false layer=0 time=500 path=(0,0,255)(1500,0,255) accel=4
@move spline=false layer=1 time=280 path=(0,0,255)(1500,0,255) accel=3
@wm canskip=false
@se_ file=se084 nowait=true
@wm canskip=false
@texton
@say storage=sak1508_shi_0240
「っ……！」[lr]
@r
　白い髑髏が見えた。[lr]
　スライド写真のように流れていく木々の隙間、アサシンは逃げる俺たちを嘲笑うように併走している……！
@pg
*page46|
@say storage=sak1508_shi_0250
「ま[line4]」[lr]
　ずい、と思った時には手遅れだった。[lr]
　高速ですり抜けていく木々の向こう、アサシンは僅かに左腕を振りかぶり[line4][lr]
@textoff
@imageex storage=アインツ木b page=fore visible=true layer=2 left=-500 top=0 opacity=0
@se_ file=se084 nowait=true
@move spline=false layer=2 time=280 path=(0,0,255)(1500,0,255) accel=3
@wm canskip=false
@quakeT time=2000 vmax=16 hmax=38
@se_ file=se101 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=走る感じ vague=64
@se_ file=se103 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=96 flipud=true fliplr=true
@se_ file=se111 nowait=true
@dashcomboT storage=13弾き layer=base cx=305 cy=468 imag=3 mag=12 rot=-0.7 opacity=96 wait=0 time=200
@fadein file=C17b time=200 rule=走る感じ vague=96
@texton
@r
@say storage=sak1508_twe_0000
「「！？」」[lr]
@r
　俺の眉間に突き刺さる前に、何者かに弾かれていた。
@pg
*page47|
「[line8]」[lr]
　息を呑む。[lr]
　何者かなんて、そんなのは一人しかいない。[lr]
　腕を振り上げる動作さえ見せないアサシンの投擲を、イリヤを抱えたままで言峰が弾いたのだ……！
@pg
*page48|
@say storage=sak1508_kot_0140
「[line3]目障りなヤツだ。手が空いている時は現れぬクセに、忙しい時は呼ばずともやってくる」[lr]
　言峰の速度が緩む。[lr]
　……神父は不快そうに眉を曇らせたまま、併走する黒い暗殺者を一瞥する。
@pg
*page49|
@say storage=sak1508_shi_0260
「言峰？」[lr]
@say storage=sak1508_kot_0150
「イリヤは任せた。かわりにアレを任されよう。[lr]
@say storage=sak1508_kot_0160
　なに、これでも神職だ。悪霊払いは慣れている」[lr]
@textoff
@blackout rule=走る感じ vague=96 time=300
@shockT vmax=50 time=800 count=-3
@se_ file=se092 nowait=true
@fadein file=oアインツ森内部-(朝靄) time=300 rule=走る感じ vague=96
@texton
　言峰は足を止め、イリヤを地面に降ろす。
@pg
*page50|
@textoff
@ld_auto pos=center file=イリヤ01e(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak1508_shi_0270
「な[line4]アンタ本気か！？」[lr]
　戸惑うイリヤの手を掴んで引き寄せる。[lr]
　同時に[line4]弾丸のように放たれる、三条の電光暗器……！[lr]
@textoff
@se_ file=se085 nowait=true
@fadein file=H02投擲攻撃b fliplr=true time=200 rule=右から左へ vague=96
@texton
@say storage=sak1508_shi_0280
「言峰[line4]！」
@pg
*page51|
@textoff
@fadein file=oアインツ森内部-(朝靄) time=200 rule=走る感じ vague=96
@quakeT time=1200 vmax=26 hmax=38
@se_ file=se223 nowait=true
@se file=se100 nowait=true
@flickerT time=840 count=3
@se file=se099 nowait=true
@se file=se085 nowait=true
@splinemovecomboT storage=C18 layer=base opacity=128 path=(49,333,2)(391,160,2) time=400 accel=-2
@flushover rule=右から左へ vague=96 time=200
@fadein file=C18 time=200 rule=右から左へ vague=96
@texton
@say storage=sak1508_kot_0170
「[line3]鋭いが実直すぎる。[ruby text=アサシン char=3]山の主を名乗るにしては、読み易い太刀筋だ」[lr]
「[line8]」[lr]
　正直、自分の目を疑った。[lr]
　アサシンから放たれた紫電は三閃。[lr]
　それを事も無げに、神父は斬って捨てたのだ[line4]！
@pg
*page52|
@textoff
@blackout rule=走る感じ vague=96 time=300
@fadein file=oアインツ森内部-(朝靄) time=400 rule=走る感じ vague=96
@se_ file=se219 nowait=true
@quakeT time=5500 vmax=16 hmax=8
@waitT canskip=false time=4500
@se_ file=se820 nowait=true
@texton
@r
@r
@r
@r
@r
@font color=0x000000
;@say storage=sak1508_bas_0010
「[wacky len=12][line4]」
@rf
@pg
*page53|
@say storage=sak1508_shi_0290
「！」[lr]
　バーサーカー……！[lr]
　くそ、今のは近いぞ、ここで足止めを食らってたら間違いなく追いつかれる……！
@pg
*page54|
@textoff
@ld_auto pos=center file=イリヤ08j(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@say storage=sak1508_shi_0300
「っ[line4]」[lr]
　止まっている場合じゃない。[lr]
　今はイリヤを連れて先に行かないと……！
@pg
*page55|
@say storage=sak1508_shi_0310
「いいんだな……！　行くぞ言峰……！」[lr]
@say storage=sak1508_kot_0180
「そう言っている。こちらの心配は無用だ」[lr]
　[line3]イリヤを抱える。[lr]
　言峰のようには走れないが、それでもイリヤの手を引くよりは速い……！
@pg
*page56|
@textoff
@blackout rule=シャッター左から vague=96 time=300
@fadein file=oアインツ森内部-(朝靄) time=400 rule=シャッター左から vague=96
@texton
　神父に背を向ける。[lr]
　黒塗りの咆哮は森の向こう。[lr]
　俺たちの居場所を探るように、無秩序な破壊を繰り返しながら、確実に追ってきている。
@pg
*page57|
　言峰にかける言葉なんてない。[lr]
　背中を預けて、力の限り走り出す事が何よりの応えになる。[lr]
　[line3]そうして、背を向けて地を蹴る寸前。
@pg
*page58|
@r
@say storage=sak1508_kot_0190
「[line3]衛宮。助けた者が女ならば殺すな。[lr]
@say storage=sak1508_kot_0200
　目の前で死なれるのは、中々に[ruby text=こた]堪えるぞ」[lr]
@r
　自嘲するような人間臭さで、神父はおかしなコトを言った。
@pg
*page59|
@say storage=sak1508_shi_0320
「……え？」[lr]
@say storage=sak1508_kot_0210
「余分な忠告だ。急げ。バーサーカーだけならば逃げ切れよう。後の戦いはおまえ次第だ、衛宮士郎」[lr]
「[line8]」[lr]
　頷いて、地面を蹴る。
@pg
*page60|
@textoff
@se_ file=se089 nowait=true
@fadein file=oアインツ森内部(逆風b)-(朝靄) time=200 method=crossfade
@texton
　[line3]遠ざかっていく二つの影。[lr]
　最後に見届けた背中が遠い。[lr]
@r
　……不吉な予感がする。[lr]
　お互い生きたまま会う事は、もう二度とないだろうと思えたほどに。
@pg
*page61|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=2000
@return
