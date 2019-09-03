*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=2
@cm
@rclick call=true
@play file=bgm43 time=0
@rep bg=i剣道場-(朝) time=400 method=crossfade
@r
　[line3]それだけは、出来ない。[lr]
@r
　昨夜の痛みが蘇る。[lr]
　表現できない苦痛、抵抗しようのない終わりが恐ろしい。[lr]
　そして、それ以上に。[lr]
　この腕を自由にした時、自分が何をするのかが恐ろしい。
@pg
*page1|
@say storage=sak1202_shi_0000
「……ダメだ、遠坂。この布だけは外せない。外したら、取り返しのつかない事になる」[lr]
　昨夜の恐怖をかみ殺しながら決断する。[lr]
　と。
@pg
*page2|
@ld pos=center file=凛私服03a(中) index=5000 time=400 method=crossfade
@say storage=sak1202_rin_0000
「よくできました。ええ、そう簡単にその布を外されたらこっちが困るわ」[lr]
@r
　断ったというのに、遠坂はこの上なく機嫌が良かった。
@pg
*page3|
@say storage=sak1202_shi_0010
「……？　遠坂、俺はダメだって言ったんだが」[lr]
@ld pos=center file=凛私服01e(中) index=5000 time=400 method=crossfade
@say storage=sak1202_rin_0010
「わかってる。ごめんね、今のはただのテストだったの。[lr]
@say storage=sak1202_rin_0020
　貴方は危ないところがあるから、事前に釘を刺しておこうと思って。これで“はい”なんて答えたら、体中がんじがらめにしてたところよ」
@pg
*page4|
@say storage=sak1202_shi_0020
「……テストって……俺を試したのか、遠坂」[lr]
@textoff
@ld_auto pos=center file=凛私服11b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服11a(中) index=5000 time=600 method=crossfade
@texton
@say storage=sak1202_rin_0030
「あ……ええ、士郎の気持ちを知りたかったから。[lr]
@say storage=sak1202_rin_0040
　いい、さっきも言ったけど、わたしは貴方にアーチャーの腕なんて使わせない。それは決して聖骸布を外させないって事よ」
@pg
*page5|
@ld pos=center file=凛私服11b(中) index=5000 time=600 method=crossfade
@say storage=sak1202_rin_0050
「貴方の覚悟を試したわたしが言える事じゃないけど、[ruby text=それ char=3]聖骸布を外そうなんて決して思わないで。それを外すって事は、もう戻れなくなるって事だから」
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
@return
