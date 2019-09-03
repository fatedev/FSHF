*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=30
@cm
@rclick call=true
@textoff
@play file=bgm07 time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=o交差点-(夜) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1030_rin_0000
「じゃ、一旦ここでお別れね。家に戻って荷物を持ってくるから、士郎は先に行ってて」[lr]
@say storage=sak1030_shi_0000
「……？　荷物を持ってくるって、もしかして遠坂、うちに来る気か？」
@pg
*page1|
@ld pos=center file=凛私服06c(中) index=5000 time=400 method=crossfade
@say storage=sak1030_rin_0010
「当たり前でしょう。これから共同戦線を張るんだから、一緒にいなくてどうするのよ。うちはイリヤが嫌がるし、そっちには桜もいるし、どう考えても本拠地は貴方の家でしょ」
@pg
*page2|
@say storage=sak1030_shi_0010
「あ。そっか、言われてみればそうだよな」[lr]
@ld pos=center file=凛私服06e(中) index=5000 time=400 method=crossfade
@say storage=sak1030_rin_0020
「……まったく。堂に入ってると思ったらなんか抜けてるし。ちょっと選択あやまったかなー」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　大げさに溜息をつきつつ、遠坂は反対側の坂道へ向かう。
@pg
*page3|
@say storage=sak1030_shi_0020
「……？　イリヤ、うちはこっちだぞ？　なんだって遠坂に付いていくんだ？」[lr]
@ld pos=rightcenter file=イリヤ01a(中) index=4000 time=400 rule=シャッター左から vague=64
@say storage=sak1030_iri_0000
「ん、ちょっとね。リンが手を貸してほしいって言うから助けてあげるの。終わったらすぐ行くから、シロウは先に帰っていて」[lr]
「？」[lr]
　助けるって、イリヤが遠坂を……？
@pg
*page4|
@say storage=sak1030_shi_0030
「遠坂、ほんとか？」[lr]
@ld pos=left file=凛私服01a(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1030_rin_0030
「本当よ。事が事だから、こっちも秘密兵器の一つや二つは必要でしょう。わたしだけじゃ開かない蓋も、アインツベルンの魔術師となら開くかもしれない。[lr]
@ld pos=left file=凛私服02b(中) index=1000 time=400 method=crossfade
@say storage=sak1030_rin_0040
　……けど、出来れば見つけたくない。遠坂の遺産、[ruby text=キシュア char=3]大師父の置き土産が想像通りのものなら、わたしだけじゃどうにもならないから」
@pg
*page5|
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ldallT c=イリヤ05a(中) ic=5000 method=crossfade time=400
@texton
@say storage=sak1030_iri_0010
「じゃ、わたしも行くね。[ruby text=キシュア o2o=1]遠坂の師の遺産になんて興味はないけど[ruby text=ゼル・シュバインオーグ char=6]、魔法使いの使ってた宝箱はキレイそうだし」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　くるり、とスカートをなびかせてイリヤは走っていく。
@pg
*page6|
@say storage=sak1030_shi_0040
「………きしゅあ？　ぜる？　しゅばいんおーぐ？」[lr]
　はて、と首をかしげる。[lr]
　聞いた事のない名称だけど、いっぱしの魔術師には有名な単語なんだろうか、今の。
@pg
*page7|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
