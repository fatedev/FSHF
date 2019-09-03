*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=12
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(曇) time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=300
@i2oT file=i衛宮邸玄関-(曇)
@i2iT file=i衛宮邸居間-(曇)
@texton
　居間に入る。[lr]
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0000
「あれ？　シロウ、いま玄関がわの廊下からこなかった？」[lr]
　居間にはイリヤが一人で座っていた。
@pg
*page1|
@say storage=sak1312_shi_0000
「ああ。ちょっと外に出てた。俺の留守中、何かあったか？」[lr]
@ld pos=center file=イリヤ07b(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0010
「何もなかったけど。ダメよシロウ、部屋で休んでなきゃ。[lr]
@say storage=sak1312_iri_0020
　シロウの体だって、サクラと同じぐらい危ないんだから」
@pg
*page2|
@say storage=sak1312_shi_0010
「ん、さんきゅ。けどまあ、俺のはちゃんと布を巻いてれば大事はないから」[lr]
@say storage=sak1312_iri_0030
「もう、そんなコト言ってると簡単に倒れちゃう[line3][lr]
@ld pos=center file=イリヤ11b(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0040
　[line3]シロウ。外で、何かあったの」
@pg
*page3|
@hearttonecombo count=1
@say storage=sak1312_shi_0020
「[line5]いや。別に、何も」[lr]
@textoff
@shockT hmax=30 time=400 count=-2
@ld_auto pos=center file=イリヤ10b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1312_iri_0050
「何もなくないわっ！　何をしてきたか知らないけど、そんなうつろな目で、わたしと話なんかしないで！」
@pg
*page4|
@say storage=sak1312_shi_0030
「ぁ[line4]」[lr]
@ld pos=center file=イリヤ11b(中) index=5000 time=400 method=crossfade
　怒られた。[lr]
　……そうか、そんな馬鹿みたいな顔をしてたのか。[lr]
　そりゃあ、イリヤに怒られるのもしょうがない。
@pg
*page5|
@say storage=sak1312_shi_0040
「[line3]すまん。悩んでも仕方ないっていうのに、つい考え込んじまった」[lr]
@shock vmax=35 time=600 count=-5
　ぶるぶると頭を振る。[lr]
　イリヤの言う通り、空っぽのままじゃいられない。[lr]
　情けない顔をして桜には会えないんだから、バシッと気合を入れないと[line4]！
@pg
*page6|
@ld pos=center file=イリヤ11d(中) index=5000 time=200 method=crossfade
@say storage=sak1312_iri_0060
「ん、合格。よしよし、少しは元気でたみたいね。[lr]
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0070
　さて、それじゃ聞きたいコトはなに？　わたしでいいなら力になってあげるよ、シロウ」[lr]
「[line8]」
@pg
*page7|
@play file=bgm15 time=1500
　……まいった。[lr]
　イリヤは時々、物凄く優しくなる。[lr]
　こっちがダメになっている時に手を引いてもらったのはこれで二度目だ。[lr]
　これじゃどっちが年上なんだかわかったもんじゃない。
@pg
*page8|
@say storage=sak1312_shi_0050
「ああ。じゃあ訊いていいかな、イリヤ」[lr]
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0080
「いいよ、なんでも教えてあげる。シロウが教えてほしいのはどんなこと？」
@pg
*page9|
@say storage=sak1312_shi_0060
「……聖杯。アインツベルンの聖杯について、教えてくれ」[lr]
@textoff
@ld_auto pos=center file=イリヤ08a(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=イリヤ08f(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=900
@ld_auto pos=center file=イリヤ05a(中) index=5000 time=400 rule=クロスフェード vague=64
@texton
@say storage=sak1312_iri_0090
「……そっか、知られちゃったか。シロウには知られたくないコトが二つあったけど、そのうちの一つよ、それ」
@pg
*page10|
@say storage=sak1312_shi_0070
「[line4]イリヤ。それじゃあ、その」[lr]
@say storage=sak1312_iri_0100
「うん、わたしは聖杯だよ。初めから人間じゃない、そういう風に作られたホムンクルス」
@pg
*page11|
@monocro target=all method=crossfade time=100
@r
　[ruby text=ホムンクルス char=4]人造人間[line4]。[lr]
　錬金術において、幾つもの魔術的要素を合わせて育てられる、母体を用いない生命の誕生法。[lr]
　まっとうな手段によって生まれ得なかったソレらは、総じて肉体的に脆弱な存在だ。[lr]
　人のカタチ、人と同じ生命を持っていながら人間とは違うソレらは、人間とは違う故に、稀に強大な魔術回路を持って誕生する。
@pg
*page12|
@r
@r
@r
@r
　生命体としては脆弱。[lr]
　だが魔術師[line3]否、魔術回路として[ruby text=うま o2o=1]作られる時、ホムンクルスは人間を大きく凌ぐ力を得る[line3]
@pg
*page13|
@textoff
@condoffT target=all method=crossfade time=300
@ld_auto pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1312_iri_0110
「[line4]ま、そういうコト。[lr]
@say storage=sak1312_iri_0120
　アインツベルンは聖杯とマスター、両方の機能を持った存在としてわたしを育てたの。[lr]
@say storage=sak1312_iri_0130
　聖杯の役目は倒されたサーヴァントの魂を回収すること。それだけに特化していれば、別に人間でなくても極端な話シチュー鍋でも構わない。要は、魂の容れ物として大きければいいんだから」
@pg
*page14|
　つまらなげにイリヤは語る。[lr]
　だが[line3]聖杯の役目がサーヴァントの回収なんていうのは初耳だ。
@pg
*page15|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0140
「もっとも、回収っていうよりは帰還なんだけど。[lr]
@say storage=sak1312_iri_0150
　サーヴァントは聖杯によって召喚された。なら、倒された後は聖杯を通って帰るのが筋でしょう？　この街にあるアインツベルンの聖杯はわたしだけだから、本当ならみんなわたしが回収している」
@pg
*page16|
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0160
「……けど、わたし以外にも聖杯として機能しているヤツがいたのね。[lr]
@say storage=sak1312_iri_0170
　気付いた時にはキャスターとランサーを取られてて、引き寄せる力はそっちの方が強くなってたの。[lr]
@say storage=sak1312_iri_0180
　だからほとんどのサーヴァントはそいつに取られたわ。[lr]
@say storage=sak1312_iri_0190
　……アーチャーだけは、わたしの目の前で消えたからきちんと回収できたんだけど」
@pg
*page17|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
　……言うまでもない。[lr]
　その、もう一つの聖杯が桜だ。[lr]
　イリヤの話からすると、桜は既にキャスターとランサー……それにセイバーと、バーサーカーまで取り込んでいる。
@pg
*page18|
@say storage=sak1312_shi_0080
「サーヴァント四人分の魂……けどイリヤ、そんなもの、抑えつけておけるのか？　人間の体には一人分の魂しか入らないんだろう、原則として」
@pg
*page19|
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0200
「ええ。それが英霊なら尚の事よ。[lr]
@say storage=sak1312_iri_0210
　クラスという殻を失い、純粋な“魂”となったサーヴァントの魔力は膨大だわ。一つ取り込むだけで、体の中に台風が生まれるようなものよ。[lr]
@say storage=sak1312_iri_0220
　それを最終的に七つ集めるのが聖杯の機能。[lr]
@say storage=sak1312_iri_0230
　そこに“[ruby text=容れ物 char=2]聖杯”自体の魂の入る余地なんてない」
@pg
*page20|
@say storage=sak1312_iri_0240
「今までの聖杯が魂のない『無機物』だったのはその為なの。聖杯の機能は英霊七人分の魂を回収して、それを統括し管理すること。[lr]
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0250
　[line3]そこに余分なプログラムは走らない。聖杯の人格なんてものは、聖杯の機能にかき消されてしまうだけ」
@pg
*page21|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0260
「つまりねシロウ。聖杯が完成すればするほど、人間としての機能が消えていくの。[lr]
@say storage=sak1312_iri_0270
　それはわたしだって同じ。サーヴァントを回収して、それが多くなれば多くなるほど、制御の為に人間の機能をカットしていく」
@pg
*page22|
@say storage=sak1312_iri_0280
「手足を動かす魔力をカットすれば、その分精密に魂を制御できる。[lr]
@say storage=sak1312_iri_0290
　呼吸をしなければ取り込んだ魂を外部に洩らす事もなくなる。[lr]
@say storage=sak1312_iri_0300
　人格を形成している部分を全て演算に回せば魂の統合も安定する」
@pg
*page23|
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0310
「それはサクラも同じよ。聖杯になってしまえば、もう人間の人格なんて走らない。人間でいるなんて、そんな余裕はなくなってしまう」
@pg
*page24|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0320
「……ただ、そうね。[lr]
@say storage=sak1312_iri_0330
　わたしとサクラの違いがあるとしたら、私は自分の意志で切り替えるけど、桜はただ書き換えられていくだけってコト。不完全な黒い聖杯であるサクラには、拒否権が存在しない」
@pg
*page25|
　淡々と語るイリヤには、感情が一切なかった。[lr]
　……イリヤはそれを知っていた。[lr]
　たぶん生まれた時から、いや、生まれる前から知っていたのだ。[lr]
　自分の命が、そんな馬鹿げたコトの為に作られたものなのだと。
@pg
*page26|
「[line8]」[lr]
　それでも、良かったと思える事があった。[lr]
　硬く強張った胸に手を置いて、はあ、と感謝するように天を仰ぐ。
@pg
*page27|
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0340
「？　どうしたのシロウ？　わたし、サクラはもう助からないって言ったのよ？」[lr]
@r
　わかっている。[lr]
　それは、わかっている、けど。
@pg
*page28|
@say storage=sak1312_shi_0090
「イリヤと桜は二人で分け合ってるんだろ。なら、イリヤはまだ」[lr]
@ld pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0350
「んー、そうね。ほとんど桜にとられちゃったから、イリヤでいる事に支障はないわ。ライダーとアサシン。あの二人を取り込んでも、人間としての機能を削る必要はないかな」
@pg
*page29|
@cl pos=center index=5000 time=400 method=crossfade
　……そう、それが救いと言えば救いだ。[lr]
　これでイリヤまで無くなってしまったら、俺は、誰一人守れない事になる[line4]
@pg
*page30|
@ld pos=center file=イリヤ08a(近) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0360
「え、え、シロウ……！？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　気がつけば、イリヤの体を抱きしめていた。[lr]
　何も約束なんて出来ないし、何がほしかったワケでもない。
@pg
*page31|
@ld pos=center file=イリヤ08d(近) index=5000 time=400 method=crossfade
@say storage=sak1312_iri_0370
「シロウ……」[lr]
「[line8]」[lr]
　イリヤの体は小さくて、強く抱きしめる事もできない。[lr]
　ただ触れるだけの、一方的な抱擁。[lr]
　その中で[line3]自分が守り通さなくちゃいけないものの重みを、確かに指に覚えさせた。
@pg
*page32|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
