*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=8
@cm
@rclick call=true
@textoff
@fadein file=o小さな公園-(曇) time=1000 rule=シャッター下から vague=64
@play file=bgm06 time=0
@texton
　イリヤとの話は、それこそ一時間ほど続いたと思う。[lr]
　なんの意味もない話、ありきたりの出来事を、イリヤは喜んで聞いていた。
@pg
*page1|
　……それが痛ましく思えてしまったのはいつからだろうか。[lr]
　イリヤは、本当に無邪気な女の子だ。[lr]
　そのイリヤがマスターである事、マスターである自分を躊躇わない事。[lr]
　戦いに赴く自分に恐れを感じていない事が、ひどく、哀しい事だと思ってしまった。
@pg
*page2|
「[line8]」[lr]
　アインツベルンという魔道の家系。[lr]
　千年の執念の果てに、最高のマスターとして送り出された幼い少女。
@pg
*page3|
　それがイリヤの目的なら、俺は、[lr]
@r
@say storage=sak0508_shi_0000
「[line4]イリヤ。一つ訊くけど」[lr]
@ld pos=center file=イリヤコート07a(近) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0000
「ん、なに？」[lr]
@say storage=sak0508_shi_0010
「衛宮切嗣って名前に、聞き覚えはないか」[lr]
@r
　この問いだけは、口にしなければならなかった。
@pg
*page4|
@ld pos=center file=イリヤコート01a(近) index=5000 time=400 method=crossfade
「[line8]」[lr]
　時間が止まる。[lr]
　それは今までの時間が消え去ってしまうほどの、無感情な沈黙だった。
@pg
*page5|
@say storage=sak0508_iri_0010
「知らない。そんなヤツ、わたし知らない」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……銀色の髪が揺れる。[lr]
　イリヤはベンチから立ち上がり、くるり、とそれこそ妖精のように振り返る。
@pg
*page6|
@ld pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0020
「そろそろ夕暮れだね。夜になったらバーサーカーが起きちゃうから、もう帰らないと」[lr]
「[line8]」[lr]
　イリヤは無邪気な少女のまま、ばいばい、と別れを告げる。
@pg
*page7|
@say storage=sak0508_shi_0020
「そっか。そうだな、俺もそろそろ帰らないと」[lr]
　ベンチから立ち上がる。[lr]
　休憩はここまでだ。[lr]
　日が落ちたのなら、俺たちは敵として戦わなければならない。
@pg
*page8|
　だっていうのに、[lr]
@r
@say storage=sak0508_shi_0030
「また会えるかな、イリヤ」[lr]
@r
　本当に自然に、そんな言葉を口にしていた。
@pg
*page9|
@textoff
@ld_auto pos=center file=イリヤコート01e(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート08g(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0508_iri_0030
「[line3]え、えっと、どうしよっかな。わたしはそうでもないんだけど、シロウは会いたい？」[lr]
@ld pos=center file=イリヤコート08h(中) index=5000 time=400 method=crossfade
@say storage=sak0508_shi_0040
「ああ。会いたくなきゃ言わないぞ、こんなの」[lr]
@ld pos=center file=イリヤコート04b(中) index=5000 time=400 method=crossfade
@say storage=sak0508_iri_0040
「…………！　うん、じゃあ、明日も気が向いたら来てあげる。期待しないで待っててね」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　公園の外へ駆けていく。
@pg
*page10|
　……が。[lr]
　白い少女は不意に足を止めて、
@pg
*page11|
@r
@ld pos=left file=イリヤコート05a(遠) index=1000 time=400 method=crossfade
@say storage=sak0508_iri_0050
「さっきのはウソだよ。本当はね、知ってる人だった」
@pg
*page12|
@say storage=sak0508_shi_0050
「イリヤ[line4]？」[lr]
@say storage=sak0508_iri_0060
「……そう、わたしが生まれた理由は聖杯戦争に勝つことだけど。[ruby text=わたし o2o=1]イリヤの目的は、キリツグとシロウを殺す事なんだから」
@pg
*page13|
@cl pos=left index=1000 time=400 method=crossfade
　去っていく足音。[lr]
　それきりイリヤは振り返る事なく去っていき、[lr]
　俺は[line3]その後姿を、最後まで見送っていた。
@pg
*page14|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=2000
@return
