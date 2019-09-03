*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=2
@cm
@rclick call=true
@textoff
@play file=bgm07 time=1000
@fadein file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
@texton
　この商店街に中華飯店は一つしかない。[lr]
　[ruby text=こうしゅうえんさいかん char=5]紅洲宴歳館、[ruby text=たいざん char=2]泰山。[lr]
　昼なお締め切った窓ガラスは客の出入りを不明にし、一見さんはことごとく逃げ帰るという商店街の魔窟だ。[lr]
　町内会からはちびっこ店長と親しまれる謎の中国人・[ruby text=ばつ]魃さんの振るう十字鍋は、ありとあらゆる食材を唐辛子まみれにする。
@pg
*page1|
　つまり辛い。[lr]
　すごく辛い。[lr]
　舌を[ruby text=ようじ char=2]楊枝で千本刺しにされて塩ぶっかけられたぐらい辛い。
@pg
*page2|
　俺が中華料理に苦手意識を持つのも、偏にこの店の味付けが地獄的だったからである。[lr]
　あと、店長がこれ見よがしにアルアルを語尾につけるのもいただけない。
@pg
*page3|
「………………」[lr]
　で、今からその魔窟に突入するワケだ。[lr]
　店長に目をつけられたら高速でメニューが差し出される。[lr]
　そうなったら終わりだ。[lr]
　せめて注文を甘酢あんかけ系にして難を逃れなくてはならない。
@pg
*page4|
　チンジャオとかホイコーローとか頼んだ日には目も当てられないし、麻婆豆腐なんてもってのほかだ。アレはやばい。舌が溶ける。地獄じゃ閻魔が舌抜くっていうが、きっとその類の地獄料理だ。店の名前も泰山だし、修行して帰ってきたっていう店長は獄卒に違いない。
@pg
*page5|
@say storage=sak0702_shi_0000
「[line4]ふう」[lr]
　時計を見ると、じき二時半になろうとしている。[lr]
　学校が終わったらすぐに来い、との事だったので、これ以上躊躇している余裕はない。
@pg
*page6|
@say storage=sak0702_shi_0010
「[line4]よし、行くぞっ！」[lr]
　なんでたかだか飯屋に入るだけでこんな気合をいれなくちゃいけないのかって思うのだが、ともかくここはそういう店だ。[lr]
　なんのつもりか知らないが、遠坂だってここを待ち合わせ場所に選んだ事を、今ライブで後悔している事だろう[line4]
@pg
*page7|
@textoff
@blackout rule=カーテン左から vague=64 time=800
@playstop time=100 nowait=true
@texton
　[line4]て。[lr]
@textoff
@se file=se197 nowait=true
@seloop file=se282
@dashcomboT cx=324 cy=95 imag=3 mag=3 opacity=255 wait=0 time=800 storage=C01 layer=base
@dashcomboT cx=489 cy=438 imag=3 mag=3 opacity=255 wait=0 time=800 storage=C01 layer=base
@fadein file=C01c time=1000 rule=カーテン左から vague=64
@sestop file=se282 nowait=true
@texton
@r
@say storage=sak0702_kot_0000
「む？　来たか衛宮。時間があったのでな、先に食事を進めていた」[lr]
@r
　なんか、神父がマーボー食ってる。
@pg
*page8|
@seloop file=se282
「[line8]」[lr]
@monocro target=all method=crossfade time=100
　言葉がない。[lr]
　なんでこの場所に言峰がいるのか。[lr]
　なんであんな煮立った釜みたいな麻婆豆腐を食っているのか。[lr]
　それもすごい勢いで。[lr]
　額に汗を滲ませて、水などいらぬ、一度手を止めれば二度とさじが動かぬわ、という修羅の如き気迫。
@pg
*page9|
　というか意地になってないかあいつ、食べるスピードが尋常じゃないぞ。[lr]
　もしかして美味いのか。あのラー油と唐辛子を百年間ぐらい煮込んだ地獄の釜にも匹敵しそうな料理が美味いというのか。
@pg
*page10|
　だとしたらまずい、言峰もまずいがこの店もまずい。[lr]
　アレ、絶対やばげな量の[ruby text=スパイス char=2]芥子が入ってる。そうでなくちゃ説明できない。
@pg
*page11|
@condoff target=all method=crossfade time=400
@say storage=sak0702_kot_0010
「どうした、立っていては話にならんだろう。座ったらどうだ」[lr]
　食べながら神父は言う。
@pg
*page12|
「………………」[lr]
@black rule=シャッター左から vague=64 time=800
　用心しながら……いや、もう何に用心しているのか自分でもわからないが……ともかく用心しながら対面に座る。
@pg
*page13|
@splinemovecombo storage=C01c layer=base opacity=256 path=(153,400,3)(401,165,3) time=1500 accel=-4
「[line8]」[lr]
　じっと神父の動きを観察する。[lr]
@dashcombo cx=121 cy=513 imag=3.3 mag=3.3 opacity=256 wait=0 time=400 storage=C01c layer=base
　……凄い。マーボー、残るは二口分のみだ。[lr]
　こいつ、ホントにアレを完食する気か……と、喉を鳴らした時、不意に言峰の手が止まった。
@textoff
@sestop file=se282 nowait=true
@dashcomboT cx=190 cy=135 imag=3.3 mag=3.3 opacity=255 wait=0 time=400 storage=C01c layer=base
@shockT hmax=20 vmax=8 time=300 count=-1
@texton
@pgnl
「[line8]」[lr]
@bg file=マーボーb time=400 method=crossfade
「[line8]」[lr]
　視線が合う。[lr]
　言峰はいつもの重苦しい目で俺を眺めて、[lr]
@bg file=C01c time=400 method=crossfade
@r
@say storage=sak0702_kot_0020
「食うか[line4]？」[lr]
@se_ file=se265 nowait=true
@se_ file=se269 nowait=true
@shock hmax=50 time=400 count=-3
@say storage=sak0702_shi_0020
「食うか[line4]！」[lr]
@r
　全力で返答する。
@pg
*page14|
@black method=crossfade time=800
　神父はわずかに眉を寄せて、さっくりと麻婆豆腐を片付けてしまった。[lr]
　……って。[lr]
　もしかして言峰のヤツ、俺の返答にがっかりしたんだろうか？
@pg
*page15|
@textoff
@play file=bgm07 time=0
@fadein file=C01b time=1000 rule=シャッター下から vague=64
@texton
　……俺を待っていた人物は、間違いなく言峰神父だった。[lr]
　遠坂は言峰に頼まれて、俺をここに呼ぶように言われていたらしい。
@pg
*page16|
@say storage=sak0702_shi_0030
「……で、一体何の用だよ。アンタが自分から出向くなんて珍しいんじゃないのか」[lr]
@say storage=sak0702_kot_0030
「なに、おまえがすでに二体のサーヴァントを倒したと聞いてな。大したものだと[ruby text=ねぎら]労いにきたのだ」[lr]
　……よく言う。[lr]
　仮にホントだとしたら、次は違う店に呼んでくれってんだ。
@pg
*page17|
@say storage=sak0702_shi_0040
「そうかよ。悪いが、そういうのは気持ちだけで結構だ。[lr]
@say storage=sak0702_shi_0050
　別にアンタのために戦ってるわけじゃない。誉められる謂れはない」[lr]
@textoff
@dashcomboT cx=351 cy=185 imag=3 mag=3 opacity=255 wait=0 time=400 storage=C01b layer=base
@shockT hmax=25 time=800 count=1
@texton
@say storage=sak0702_kot_0040
「ふむ、つまらぬ世辞は余計だったか。[lr]
@say storage=sak0702_kot_0050
　[line3]では、望み通り本題に入るとしよう。凛からキャスターが生きている、という話は聞いたな？」
@pgnl
@say storage=sak0702_shi_0060
「……ああ。キャスターはまだ現界していて、町の人間から魔力を集めてるっていうんだろう」
@pgnl
@dashcombo cx=640 cy=74 imag=2 mag=2 opacity=255 wait=0 time=400 storage=C01b layer=base
@say storage=sak0702_kot_0060
「そうだ。その件と関係があるかは判らんが、おまえがキャスターを倒した夜、柳洞寺にはもう一体サーヴァントがいてな。[lr]
@say storage=sak0702_kot_0070
　風貌、戦闘スタイルからいってアサシンだと思われるが、断言はできない」
@pgnl
@bg file=C01b time=400 method=crossfade
@say storage=sak0702_shi_0070
「アサシン……キャスターの他にもアサシンが柳洞寺にいたっていうのか？　でもセイバーは、」
@pg
*page18|
@say storage=sak0702_kot_0080
「感知できなかったのだろう？　アサシンはそう強力な英霊ではないが、特性として気配の遮断がある。隠密はアサシンの得意分野だからな。いかなセイバーとて、アサシンが完全に引きこもってしまえば見つけようがないだろう」
@pg
*page19|
「…………」[lr]
　じゃあキャスターを倒したあの夜、柳洞寺にはアサシンがいたって事か。[lr]
　キャスターを倒して安堵していた俺たちのすぐ近くで、息を潜めて俺たちを倒す機会を窺っていたと[line4]？
@pg
*page20|
@say storage=sak0702_shi_0080
「……それは分かった。けど、なんだって俺にそんな事を教えるんだ。一人のマスターに肩入れはしないんじゃないのか、[ruby text=アンタ o2o=1]監督役は」
@pg
*page21|
@say storage=sak0702_kot_0090
「なに、これは情報交換にすぎん。私の知る事はそれだけだ。その代価として、ここ数日おまえが体験した出来事を教えろ。……今回の聖杯戦争はどうも気配が違う。[lr]
@say storage=sak0702_kot_0100
　前回とは違うモノが動いている気がしてならんのだ」
@pg
*page22|
「[line8]」[lr]
@say storage=sak0702_kot_0110
「教えたくないのならそれでも構わん。今のは忠告として聞いた、と思えばいい」
@pg
*page23|
@say storage=sak0702_shi_0090
「……そんな事するか。教えてもらったからには代償ぐらい払う。一方的に話された事だけど、必要な事だったからな」
@pg
*page24|
@say storage=sak0702_kot_0120
「[line3]ふ。相変わらず義理堅い事だな、衛宮士郎」[lr]
@r
　神父は愉快げに口元を吊り上げる。[lr]
　……ふん。こっちの出方なんてお見通しって顔だ。[lr]
　けど、こっちだって簡単には思い通りになるもんか。
@pg
*page25|
@say storage=sak0702_shi_0100
「話はする。けどその前に訊いておくぞ。[lr]
@say storage=sak0702_shi_0110
　言峰、アンタなんでそんな事を知ってるんだ。[lr]
@say storage=sak0702_shi_0120
　柳洞寺にアサシンがいるなんて、サーヴァントでもいない限り判らない事だろう」
@pg
*page26|
　いや、サーヴァントがいても判らない筈だ。[lr]
　現にセイバーも、アーチャーを有する遠坂も、柳洞寺の事は知らなかったんだから。
@pg
*page27|
@textoff
@playstop time=400 nowait=true
@dashcomboT cx=110 cy=80 imag=2 mag=2 opacity=255 wait=0 time=400 storage=C01b layer=base
@texton
@say storage=sak0702_kot_0130
「なに、単純な話だ。私のランサーが柳洞寺でアサシンに敗れた。ヤツが消滅する寸前の映像を、マスターである私が回収したにすぎん」[lr]
　と。[lr]
　実にあっけなく、おかしなコトを神父は言った。
@pgnl
@play file=bgm43 time=0
@say storage=sak0702_shi_0130
「[line4]え？」[lr]
@dashcombo cx=520 cy=180 imag=2 mag=2 opacity=255 wait=0 time=400 storage=C01b layer=base
@say storage=sak0702_kot_0140
「私もマスターだ、と言った。おまえも口にしたではないか。サーヴァントでもいない限り判らない、と。[lr]
@say storage=sak0702_kot_0150
　いや、実にその通りだったな」
@pgnl
@say storage=sak0702_shi_0140
「え[line4]え[line4]！？」[lr]
@bg file=C01b time=800 method=crossfade
@say storage=sak0702_kot_0160
「だがそれも昨日までの話だ。ランサーは消滅し、私は今回の聖杯戦争におけるマスターではなくなった。おまえたちの敵ではなくなったという事だ。[lr]
@say storage=sak0702_kot_0170
　さて、話はそれだけか？　ではおまえの番だ。ここ数日、何と出会い何を見た」
@pg
*page28|
　たった一息で、場の空気が重くなる。[lr]
　……こっちの質問など許さない。[lr]
　ただ明確な回答だけを、言峰神父は求めている。
@pg
*page29|
「………………」[lr]
　……言いたい事は山ほどあるが、今は答えるのが先だ。[lr]
　俺は四日前[line3]セイバーと契約し、この神父と出会った後に起きた出来事を、できるだけ詳細に説明した。
@pg
*page30|
@pasttime
@r
　……話は三十分ほどで終わった。[lr]
　マスターとして行った事なんてそう多くはない。[lr]
　言峰にとってはあまり意味のない情報。[lr]
　その中で、間桐臓硯という老人にのみ、神父は強い関心を持った。
@pg
*page31|
@say storage=sak0702_kot_0180
「間桐臓硯[line3]とうに老衰したかと思っていたが、いまだに現役とはな。人の血を[ruby text=すす]啜る妖怪というのは本当だったか」
@pg
*page32|
@say storage=sak0702_shi_0150
「え……あの爺さんが、人の血を啜る妖怪……？」[lr]
@say storage=sak0702_kot_0190
「そうだ。間桐の魔術は吸収でな。六代前の魔術師であった間桐臓硯は、際立った虫使いだったと聞く」
@pg
*page33|
　……？[lr]
　虫を使うって、使い魔が虫……ってコトじゃないよな、やっぱり。[lr]
　となると、他に虫を使う魔術って言ったら[line4]
@pg
*page34|
@say storage=sak0702_shi_0160
「待ってくれ。虫使いって……その、虫を媒体にして毒を使うヤツの事か？　何百匹もの毒虫を壺にいれて、最後まで生き残った虫で[ruby text=のろい]式を撃つっていう……？」
@pg
*page35|
@say storage=sak0702_kot_0200
「いや、[ruby text=こどく char=2]蠱毒の類ではない。もとより呪詛はマキリの専門外だ。[lr]
@say storage=sak0702_kot_0210
　彼らが行う魔術は、必ず自らの肉体に成果が返るもの。[lr]
@say storage=sak0702_kot_0220
　呪いなど行っては相手と共倒れになるだろう」
@pg
*page36|
@say storage=sak0702_shi_0170
「……じゃあ、読んで字の如く、虫を使い魔にしてるってコトか？」
@pg
*page37|
@say storage=sak0702_kot_0230
「ああ。間桐臓硯は他人の血を吸うだけの妖怪だ。[lr]
@say storage=sak0702_kot_0240
　人の血を吸う事で若さを保ち、肉体を変貌させ、数百年を生き抜いたというが[line3]さて。[lr]
@say storage=sak0702_kot_0250
　凛の父親の話では既に死に体、白日の下には出られないという事だったが」
@pg
*page38|
@say storage=sak0702_shi_0180
「……日の下に出られない？　……そういえば、会った時はどっちも夜だったけど[line4]」[lr]
　人の血を吸って、寿命を延ばす。[lr]
　そしてその肉体は日の下に出られない、なんて、それじゃあまるで[line4]
@pg
*page39|
@say storage=sak0702_shi_0190
「……言峰。間桐臓硯は吸血鬼なのか？」[lr]
@say storage=sak0702_kot_0260
「ふん。アレは吸血鬼というよりは吸血虫だよ。性質も性格も、陰湿な[ruby text=なめくじ char=2]蛞蝓だ」[lr]
　一言で切って捨てる。[lr]
　言峰はあの老人を本気で嫌っているらしい。
@pg
*page40|
@say storage=sak0702_shi_0200
「……数百年も生きてるって言ったな。じゃああの爺さんもマスターだった事があるのか？」
@pg
*page41|
@say storage=sak0702_kot_0270
「いや、間桐臓硯がマスターだった事はない。ヤツは間桐家の相談役のようなものだが[line3]なにぶん数百年と生きた妖怪だ。なにか、私たちが知らない方法でマスターになる、という策を凝らしたのかもしれん」
@pg
*page42|
@say storage=sak0702_shi_0210
「……じゃあ、マスターのいなくなったキャスターと契約してるのは、もしかして」
@pg
*page43|
@say storage=sak0702_kot_0280
「さあな。だが気を許していい相手ではない。[lr]
@say storage=sak0702_kot_0290
　ヤツが表舞台に出てきた以上、確かな勝算があっての事だろう。今回の間桐のマスターは、マキリにおける最悪の魔術翁の受護を受けているという事だ」
@pg
*page44|
「[line8]」[lr]
　慎二はまだ諦めていない、と言った。[lr]
　その慎二には間桐臓硯の後ろ盾がある。[lr]
　慎二は令呪を失ったが、あの老人なら新しいサーヴァントを慎二に与える事ができるのかもしれない[line4]
@pg
*page45|
@dashcombo cx=570 cy=517 imag=3 mag=3 irot=-0.065 rot=-0.065 opacity=255 wait=0 time=400 storage=C01b layer=base
@say storage=sak0702_kot_0300
「参考になった。マキリのご老人が動いているのならば、この異常事態も頷ける。監督役として被害の拡大に備えるとしよう」[lr]
　ふむ、と自分一人で納得して、言峰は肩の力を抜く。
@pgnl
@say storage=sak0702_shi_0220
「監督役、ね。昨日まで俺たちに隠れてマスターだった男が何を」
@pgnl
@say storage=sak0702_kot_0310
「そう言うな。もとより私に望みなどない。ランサーを得たのも、より良い“願望者”に聖杯を与えたかっただけだ。[lr]
@say storage=sak0702_kot_0320
　それもここまでだがな。後はマスター同士で決める事だ。[lr]
@say storage=sak0702_kot_0330
　まあ、私的な意見を言わせて貰えば、おまえか凛、そのどちらかに聖杯が与えられればいい、と思っている」
@pgnl
@bg file=C01b time=800 method=crossfade
「[line8]」[lr]
　……思わず顔をしかめた。[lr]
　今の言葉、神父は本気で言っていた。[lr]
　自分は聖杯などいらない。[lr]
　おまえか凛、どちらかが必ず手に入れろ[line3]そう、はっきり言ったのだ。
@pg
*page46|
@say storage=sak0702_shi_0230
「……なんでだよ。アンタだってマスターになったからには聖杯が欲しかったんだろ。叶えるべき願いってのがあったんじゃないのか」
@pg
*page47|
@say storage=sak0702_kot_0340
「そうだな。望みはないが目的はあった。だがそれは聖杯で叶えるべき事ではない。私の目的はそれほど真剣なものではないし、私本人が叶えても意味のないものだ」[lr]
「……？」[lr]
　自分で叶えても、意味のない目的……？
@pg
*page48|
@say storage=sak0702_shi_0240
「なんだよそれ。謎かけなら他所でやってくれ」[lr]
@say storage=sak0702_kot_0350
「老婆心のつもりなのだがな。私とおまえは同じだ。明確な望みがない者同士、救いなど求めてはいない。[lr]
@say storage=sak0702_kot_0360
　故に[line3]少しでも早く気がつけば、楽になれると思ったのだが」
@pg
*page49|
@hearttonecombo count=1
@say storage=sak0702_shi_0250
「え[line4]？」[lr]
　どくん、と心臓を鷲づかみにされる感覚。[lr]
　神父の言葉は、何故か、呪いのように胸中に[ruby text=わだか]蟠まった。
@pg
*page50|
@say storage=sak0702_shi_0260
「言峰、おまえ[line4]」[lr]
　揺らぎそうな両目を懸命に絞って、神父を睨む。[lr]
　そうして[line4]
@pg
*page51|
@playstop time=100 nowait=true
@se file=se197 nowait=true
@r
@r
@r
@r
@r
@say storage=sak0702_ota_0000
　　　「アイ、マーボードーフおまたせアルー！」
@pg
*page52|
@black method=crossfade time=400
　[line3]ごとんごととん、と第二第三の麻婆豆腐がテーブルに置かれていた。
@pg
*page53|
@textoff
@touchimages storages=C01 timeout=400
@waitT canskip=false time=400
@splinemovecomboT opacity=255 path=(621,273,1)(712,143,3)(690,63,4) time=800 storage=C01b layer=base accel=4
@splinemovecomboT opacity=255 path=(690,63,4)(604,47,3)(400,150,1.5)(400,300,1) time=1000 storage=C01 layer=base accel=-4
@se file=se197 nowait=true
@fadein file=C01 time=200 method=crossfade
@texton
@say storage=sak0702_kot_0370
「[line8]ふむ」[lr]
　かしゃん、と新たにレンゲを手にとる言峰。[lr]
　間違いない。[lr]
　あいつ、初めから御代わりを頼んでいたのだ。
@pg
*page54|
「[line8]」[lr]
@bg file=マーボーa time=400 method=crossfade
「[line8]」[lr]
　……視線が合う。
@pgnl
　言峰はやはり重苦しい目で俺を眺めて、[lr]
@r
@bg file=C01 time=400 method=crossfade
@say storage=sak0702_kot_0380
「[line4]食うのか？」[lr]
@se_ file=se265 nowait=true
@se_ file=se269 nowait=true
@shock hmax=30 time=400 count=-3
@say storage=sak0702_shi_0270
「[line4]食べない」[lr]
@r
　真顔で、力の限り返答した。
@se file=se282 nowait=true
@pg
*page55|
@textoff
@sestop file=se282 nowait=true time=1000
@blackout method=crossfade time=1000
@seloop file=se248 time=800
@waitT canskip=false time=800
@fadein file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
@texton
　宴歳館・泰山を後にする。[lr]
@r
　……言峰はもう話をする気はなく、もくもくとマーボーを食い始めたからだ。
@pg
*page56|
　神父は胸焼けを押さえつつ外に出る俺に、[lr]
@r
@say storage=sak0702_kot_0390
「[line3]衛宮。私は戦いから降りた身だが、おまえと凛は未だマスターだ。臓硯は陰湿だぞ。せいぜい気をつける事だ」[lr]
@r
　なんて、ホントに他人事のように忠告しやがった。
@pg
*page57|
@textoff
@sestop file=se248 nowait=true time=1500
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
