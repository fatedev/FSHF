*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=6
@cm
@rclick call=true
@bg file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
「………………」[lr]
　中華飯店から出た時、時計は午後四時になろうとしていた。[lr]
　商店街に用事もなく、あとは家に帰るだけだ。
@pg
*page1|
@interlude_start
@r
@r
@r
@r
@r
@r
@r
@r
@r
@r
;@say storage=sak0706_iri_0000
　　　　　　　　　　　　　　　「[line4]、[line4]」
@pg
*page2|
@interlude_end
@play file=bgm08 time=0
　……それにしても、言峰の話は無視できるものじゃなかった。[lr]
　まだ生きているキャスター。[lr]
　依然として続いている、町の人々の昏睡事件。[lr]
　それに[line4]
@pg
*page3|
@interlude_start
@r
@r
@r
@r
@r
@r
@r
@r
@r
;@say storage=sak0706_iri_0010
　　　　　　　　　　　　「っ！　[line4]、[line4]！」
@pg
*page4|
@interlude_end
　自分がマスターだと告げた言峰に対して、そうショックを受けなかった事が意外だった。[lr]
　……思えば、初めからあの男とは馬が合わなかった。[lr]
　心の何処か[line3]いや、もっと元始的なところで、あの男とは相容れないと直感していたからかもしれない。
@pg
*page5|
@interlude_start
@a2a file=o交差点-(昼)
@r
@r
@r
@r
@r
@r
@r
@say storage=sak0706_iri_0020
　　　　　　　　　　　　　　　　　「、ら[line4]！」
@pg
*page6|
@interlude_end
　……ともあれ、油断ならなかった言峰はサーヴァントを失った。[lr]
　残るマスターは三人。[lr]
　柳洞寺に潜むというアサシンのマスターと、アーチャーのマスターである遠坂。[lr]
　それと、
@pg
*page7|
@textoff
@ld_auto pos=center file=イリヤコート03a(近) index=5000 time=200 method=crossfade
@playstop time=100 nowait=true
@se file=se040 nowait=true
@shockT hmax=50 time=800 count=8
@dashcomboT cx=c cy=c imag=1 mag=1.6 opacity=64 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=イリヤコート03a(近) pos=c index=5000
@fadein file=o交差点-(昼) time=600 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@r
@say storage=sak0706_iri_0030
「こらーーーーー！[lr]
@say storage=sak0706_iri_0040
　なにボウっとしてるのよシロウーーーーっ！！！！！」
@pg
*page8|
@shock hmax=40 time=800 count=6
@se file=se092 nowait=true
@say storage=sak0706_shi_0000
「うわあっっっっっっ！？」[lr]
　ば、バーサーカーのマスターである、目の前の少女だけなんだけど[line4]！？
@pg
*page9|
@play file=bgm17 time=0
@say storage=sak0706_shi_0010
「イ、イリヤ……！？　なな、なんだよいきなり飛びかかってきて、びっくりするだろっ……！？」[lr]
@ld pos=center file=イリヤコート08b(近) index=5000 time=400 method=crossfade
@say storage=sak0706_iri_0050
「なによ、いきなりじゃないもん！　さっきからずーっと呼んでるのに、シロウが気付かなかっただけじゃないっ」
@pg
*page10|
@say storage=sak0706_shi_0020
「え……？」[lr]
　……あ。[lr]
　そういえば、さっきから耳鳴りらしきものがしてたけど、まさか。
@pg
*page11|
@say storage=sak0706_shi_0030
「……うわ。その、もしかして商店街からずっとか？」[lr]
@ld pos=center file=イリヤコート07b(近) index=5000 time=400 method=crossfade
@say storage=sak0706_iri_0060
「そうだよ。シロウ、難しい顔して歩いてるんだもん。[lr]
@say storage=sak0706_iri_0070
　邪魔しないように後ろから呼びかけたのに、無視してドンドン進んでいっちゃうんだから」
@pg
*page12|
@say storage=sak0706_shi_0040
「あ、いや、それは考え事をしてたからであって、イリヤを無視したわけじゃ……」[lr]
@ld pos=center file=イリヤコート09a(近) index=5000 time=400 method=crossfade
@say storage=sak0706_iri_0080
「それに公園にだって来なかったわ。わたし、ずっと待ってたのに」
@pg
*page13|
　あ……そ、そうだった。[lr]
　午後になったらあの公園で待ち合わせるのは、もう暗黙の了解になっていた筈だ。[lr]
　いくら言峰と話があったからって、そんな事を忘れるなんて[line4]！
@pg
*page14|
@say storage=sak0706_shi_0050
「……すまん、忘れてた。ごめんイリヤ」[lr]
@ld pos=center file=イリヤコート11b(近) index=5000 time=400 method=crossfade
@say storage=sak0706_iri_0090
「ふーんだ。そう簡単に許してあげないんだから。わたしホントに怒ってるんだからね」
@pg
*page15|
　むー、と睨んでくるイリヤ。[lr]
　……うう、どうしたものか。[lr]
　約束をすっぽかして待ちぼうけさせてたんだ、イリヤが怒るのも当然だろう。
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
　ここは精一杯の誠意を見せて許してもらうしかないのだが、となると[line4][lr]
@r
@return
