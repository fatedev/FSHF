*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=25
@cm
@rclick call=true
@play file=bgm16 time=0
@rep bg=o小さな公園-(夜) time=400 method=crossfade
「[line8]」[lr]
@r
@black method=crossfade time=600
　何が正しいかは判っている。[lr]
@textoff
@waitT canskip=false time=400
@fadein file=02大火災 time=100 method=crossfade
@blackout method=crossfade time=800
@fadein file=A10 time=100 method=crossfade
@blackout method=crossfade time=800
@waitT canskip=false time=800
@fadein file=o小さな公園-(夜) time=1500 method=crossfade
@texton
　俺を生かすもの。[lr]
　俺を生かしてくれたものに、背を向ける事は出来ない。
@pg
*page1|
@say storage=sak0925_shi_0000
「[line3]ごめんなイリヤ。俺は、そんな当たり前のコトを守れない」[lr]
@r
　心を静かに、鉄に変えて口にした。[lr]
　それで終わり。[lr]
　喉元までせり上がった胃液も、[ruby text=はらわた]腸をねじ切る苦しみも、眼球を濡らす涙も止まった。
@pg
*page2|
@r
　信じたものは曲げられない。[lr]
　救えなかったものの為にも、これ以上、救われぬものを出してはならない。
@pg
*page3|
@ld pos=center file=イリヤコート05f(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_iri_0000
「……そう。結局、シロウはキリツグと同じ方法をとるんだ。顔も知らない誰かの為に、一番大事な人を切り捨てるのね」
@pg
*page4|
「[line8]」[lr]
@r
　正しいと信じた事の為に、[ruby text=アインツベルン char=4]大切な人を切り捨てた男。[lr]
　それと同じ道を選んだ。[lr]
　イリヤはこれで二度裏切られた。[lr]
　桜を選ばないという事は、同時に、イリヤを選ばないという事だからだ。
@pg
*page5|
@say storage=sak0925_shi_0010
「そうだ。俺と切嗣は同じだ。恨むのなら、イリヤは俺を恨んでいい」[lr]
　心は固い鉄になっている。[lr]
　軽蔑される事も、憎まれる事も、今の自分には重くない。
@pg
*page6|
@ld pos=center file=イリヤコート05c(遠) index=5000 time=400 method=crossfade
　銀髪の少女は何も言わない。[lr]
　少女の願いを否定した今こそが、果たせなかった切嗣への復讐を果たす時だ。[lr]
　だというのに。
@pg
*page7|
@ld pos=center file=イリヤコート05e(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_iri_0010
「かわいそうなシロウ。[lr]
@say storage=sak0925_iri_0020
　そんな泣きそうな顔のまま、これからずっと、自分を騙して生きていくのね」[lr]
@cl pos=center index=5000 time=1000 method=crossfade
@r
　消え入りそうな笑顔で、イリヤは俺に別れを告げた。
@pg
*page8|
@textoff
@seloop file=se013 time=1000 nowait=true
@fadein file=01空・雨(夜) time=1300 method=crossfade
@texton
　雨が降り始めた。[lr]
　公園には誰もいない。[lr]
　教会では、もう結果が出ている頃だ。
@pg
*page9|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=1500
@se file=se061 nowait=true
@slideopencomboT nextimage=i言峰教会礼拝堂-(夜) type=0 count=1 time=2500 accel=-4
@texton
　[line3]扉を開く。[lr]
@textoff
@ld_auto pos=r file=凛私服01a(遠) index=5000 time=400 method=crossfade
@cl_auto pos=r index=5000 time=400 method=crossfade
@texton
@r
　とっくに来ていたらしく、遠坂は礼拝堂の隅に立っていた。[lr]
　椅子に座らず、じっと壁際に立っている遠坂の姿は、ある決意を感じさせる。[lr]
　それは、桜から刻印虫が取れていなければ敵とみなす、冷徹な魔術師の顔だ。
@pg
*page10|
「……………………」[lr]
　遠坂は俺を見ず、俺も言うべき言葉はない。[lr]
@r
　[line3]長く、雨の音だけが響く礼拝堂。[lr]
@r
　それがどのくらい続いたのか。
@pg
*page11|
@ld pos=c file=言峰01b(遠) index=2000 time=400 method=crossfade
@say storage=sak0925_kot_0000
「手術は終わった。これ以上、私に出来る事はない」[lr]
@r
　息が詰まるような静寂を破って、言峰綺礼が現れた。
@pg
*page12|
@ldall r=凛私服01a(遠) ir=2000 method=crossfade time=400
@say storage=sak0925_rin_0000
「…………それで綺礼、桜は？」[lr]
@ld pos=l file=言峰02e(遠) index=2000 time=400 method=crossfade
@say storage=sak0925_kot_0010
「手は尽くした。私に言えるのはそれだけだ」[lr]
@textoff
@ld_auto pos=r file=凛私服11b(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=r index=5000 time=400 method=crossfade
@texton
　結果は予想通りだった。[lr]
　桜を救う手段は、初めから何処にもなかった。
@pg
*page13|
@ld pos=l file=言峰03c(遠) index=2000 time=400 method=crossfade
@say storage=sak0925_kot_0020
「間桐桜は眠っている。目覚めるのは明日の朝だろう。[lr]
@say storage=sak0925_kot_0030
　遠坂の後継者として、おまえは何をする凛」[lr]
@ld pos=r file=凛私服11c(遠) index=1000 time=400 method=crossfade
@say storage=sak0925_rin_0010
「[line4]言うまでもないでしょう。外道に落ちた魔術師を[ruby text=はいせき char=2]排斥するのが管理者の役目よ。それが身内だっていうのなら尚更だわ」
@pg
*page14|
@cl pos=all index=1000 time=400 method=crossfade
　礼拝堂の奥。[lr]
　おそらく桜が眠っているであろう部屋へ、遠坂は歩いていく。
@pg
*page15|
@ld pos=center file=凛私服01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_rin_0020
「[line3]止めないの、衛宮くん」[lr]
@r
　扉に手をかけて、遠坂は振り返った。[lr]
　無言で返答する。
@pg
*page16|
@textoff
@ld_auto pos=center file=凛私服11b(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服11c(遠) index=5000 time=200 method=crossfade
@texton
@say storage=sak0925_rin_0030
「ならいいのね。わたしが、桜を殺しても」[lr]
@say storage=sak0925_shi_0020
「意見はない。ただ[line3]代わっていいのなら、代わる」[lr]
@textoff
@ld_auto pos=center file=凛私服11e(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=center file=凛私服11c(遠) index=5000 time=200 method=crossfade
@texton
@say storage=sak0925_rin_0040
「いいえ。これはわたしの役目よ。貴方には譲ってあげられない」
@pg
*page17|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se061 nowait=true
@texton
　遠坂はドアを開けて、礼拝堂の奥へ消えていった。[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0040
「驚いたな。おまえは止めるものだと思ったが」[lr]
「[line8]」[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0050
「……ふむ。覚悟を決めたというところか。[lr]
@say storage=sak0925_kot_0060
　これで今回の聖杯戦争は元に戻る。いささか拍子抜けだが、これはこれで楽しみな結末だよ」
@pg
*page18|
@say storage=sak0925_shi_0030
「……楽しみって、何が面白いんだアンタは。誰が勝ち残るか、予想でも立ててるのか」[lr]
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0070
「予想？　そんなものは立てるまでもない。[lr]
@say storage=sak0925_kot_0080
　[line3]勝つのはおまえだ。[lr]
@say storage=sak0925_kot_0090
　間桐桜を切り捨てた以上、おまえはあらゆる手段を尽くして間桐臓硯を殺し、イリヤスフィールを殺し、凛を殺す。その結末が楽しみだと言ったのだ」
@pg
*page19|
@say storage=sak0925_shi_0040
「……なんで。俺は遠坂とは戦わない。あいつが聖杯を得るんなら、止める理由はない」
@pg
*page20|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0100
「いや、戦う。いずれ聖杯の正体を知ったおまえは、凛とも戦わざるを得なくなる。凛とて間桐桜を手にかけた以上、聖杯を手に入れなければ崩壊する。[lr]
@say storage=sak0925_kot_0110
　アレは自らの信念の為に勝者たらんとし、おまえは自らの理想の為に聖杯を破壊する。[lr]
@say storage=sak0925_kot_0120
　もはやおまえたちは相容れぬ存在だ。今回の聖杯戦争の[ruby text=オーラス char=2]終幕は、おまえたちが担うだろう」
@pg
*page21|
@cl pos=center index=5000 time=400 method=crossfade
　神父も礼拝堂を後にする。[lr]
@r
　……桜と遠坂のいる部屋。[lr]
　そこで行われる行為が、既に終わったと悟ったからだ。
@pg
*page22|
@say storage=sak0925_shi_0050
「俺が最後まで残るっていうのか、アンタは」[lr]
@ld pos=l file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak0925_kot_0130
「無論だ。今のおまえは衛宮切嗣だ。それが勝てない筈がない」[lr]
@textoff
@cl_auto pos=all index=5000 time=400 rule=シャッター左から vague=64
@se file=se191 nowait=true
@texton
@r
　……神父は去った。[lr]
　礼拝堂には、心が鉄になった衛宮士郎だけが残されている。
@pg
*page23|
「[line8]」[lr]
　神父の予言は真実だ。[lr]
　俺はこのまま戦いを続け、臓硯とイリヤを倒し、遠坂を退けて、聖杯を壊す。[lr]
@r
　それがこの戦いの結末だ。[lr]
　正義の味方になると誓った責任。[lr]
　理想通りの自分になる為の、初めの代償。
@pg
*page24|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
　判りきった結末を語る事はない。[lr]
　衛宮士郎は心を[ruby text=てつ]剣にしたまま、[lr]
　正義の味方になるだろう。
@pg
*page25|
@sestop time=3000 nowait=true
@textoff
@waitT canskip=false time=3000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
