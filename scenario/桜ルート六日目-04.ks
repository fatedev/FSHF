*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=4
@cm
@rclick call=true
@rep bg=i士郎部屋 time=400 method=crossfade
@play file=bgm17 time=200
@r
　正直なのも時と場合による。[lr]
　あんな夢、思い返すだけで赤面するのに口にしたらそれこそ熱でぶっ倒れるっ。
@pg
*page1|
@ld pos=center file=桜制服12d(中) index=5000 time=400 method=crossfade
@say storage=sak0604_sak_0000
「先輩、誰が出てきたんですか？」[lr]
@say storage=sak0604_shi_0000
「誰って、別に誰も出てきてないっ。ほら、夢なんてのは目が覚めた途端に忘れるものなんだから、いつまでも覚えてないっていうか」
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@ld_auto pos=center file=桜制服02a頬(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0604_sak_0010
「そうなんですか？　なら、覚えてる範囲でいいですから、知りたいです」
@pg
*page3|
@shockT time=400 hmax=30 count=-3
@say storage=sak0604_shi_0010
「ばっ……！」[lr]
　い、いつのまに踏み込んできたのか、布団から退避した俺に詰め寄ってくる桜。
@pg
*page4|
@say storage=sak0604_shi_0020
「だ、だからいま近寄るのはダメーーーー！　頼むから勘弁してくれ、この話は禁止禁止禁止[line5]！」[lr]
@textoff
@ld_auto pos=center file=桜制服08g(近) index=5000 time=200 method=crossfade
@shockT time=1200 vmax=20 hmax=30 count=10
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=200 method=crossfade
@texton
　ぶんぶんと手を振りながら、さらに畳を転がっていく。
@pg
*page5|
　くそ、ホントに修行不足だ。[lr]
　いつもは意識しないでいられるのに、あの夢のせいで、桜の一挙一動が気になって仕方ないっ……！
@pg
*page6|
@say storage=sak0604_shi_0030
「い、いいからしばらく一人にさせてくれ。びょ、病人の願いは聞くべきなんじゃないかっ！？」[lr]
@r
　部屋の隅に陣取って桜に抗議する。
@pg
*page7|
@ld pos=center file=桜制服02c(中) index=5000 time=400 method=crossfade
@say storage=sak0604_sak_0020
「…………ふう。わかりました、無理には聞きません。[lr]
@say storage=sak0604_sak_0030
　ほんとは聞きたいですけど、これ以上無理させたら熱が上がっちゃいますから」[lr]
　桜は残念そうに後退する。
@pg
*page8|
@say storage=sak0604_shi_0040
「面目ない。心中察してくれて、助かる」[lr]
　で、いそいそと布団に戻る俺。
@pg
*page9|
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0604_sak_0040
「それじゃ先輩、お昼の支度がありますから失礼します。[lr]
@say storage=sak0604_sak_0050
　支度が済んだら呼びにきますから、それまで安静にしててくださいね」[lr]
@say storage=sak0604_shi_0050
「あ、うん。お昼、よろしく頼む」
@pg
*page10|
@ld pos=center file=桜制服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0604_sak_0060
「はい。おかしなコト訊いて、すみませんでした。お昼はあったかいおうどんにしますね」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se188 nowait=true
@texton
　ぱたり、と障子が閉まる。[lr]
　いつもの柔らかい笑顔を残して、桜は居間へ去っていった。
@pg
*page11|
@playstop time=1000 nowait=true
@textoff
@blackout rule=カーテン左から vague=64 time=2000
@waitT canskip=false time=1000
@return
