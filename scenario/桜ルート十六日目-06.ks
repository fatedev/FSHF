*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=6
@cm
@rclick call=true
@rep bg=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@r
　躊躇いはない。[lr]
　セイバーの目を見つめたまま、彼女の視線に応えて、重い腕を振り下ろした。
@pg
*page1|
@textoff
@blackout rule=上から下へ vague=64 time=300
@se file=se109 nowait=true
@se file=se066 nowait=true
@se file=se229 nowait=false
@splinemovecomboT storage=C24 layer=base opacity=128 path=(565,357,4)(565,535,4) time=1800 accel=-2
@fadein file=C24 time=800 rule=上から下へ vague=256
@texton
　抵抗はなかった。[lr]
　きっかりと一撃で、セイバーの命を止めた。
@pg
*page2|
@textoff
@play file=bgm16 time=0
@flushover rule=上から下へ vague=256 time=400
@sepiaT target=all rule=上から下へ vague=64 time=0
@fadein file=A06b time=400 rule=上から下へ vague=256
@fadein file=A10 time=400 rule=上から下へ vague=256
@fadein file=A11 time=400 rule=上から下へ vague=256
@flushover rule=上から下へ vague=256 time=400
@condoffT target=all rule=上から下へ vague=64 time=0
@waitT canskip=false time=500
@fadein file=C24 time=800 rule=上から下へ vague=256
@texton
@say storage=sak1606_shi_0000
「[line10]、[line3]」[lr]
@r
　思い出があった。[lr]
　ちゃんと、今でも生きている温かさがあった。[lr]
　忘れようのない、彼女の体温がすぐ近くにあってくれた。
@pg
*page3|
@r
　その記憶ごと彼女を殺めた。[lr]
　自分の記憶を抉り、手の届かないところに投げ捨てた。[lr]
　もう、二度と蘇る事はない。[lr]
　二度と、彼女を思い出す事はない。[lr]
@r
　[line3]そんな事は、絶対に許されない。
@pg
*page4|
@r
　俺はこの道を選んだ。[lr]
　桜を助ける為に他人を殺した。[lr]
　親しい人を、最期まで俺を守ってくれた少女を、この手で殺めた。[lr]
　後悔も懺悔も許されない。[lr]
　……誰かの味方をするという事。[lr]
　ただ一つ愛する[ruby text=エゴ]者の為、大切なものを奪い続ける。
@pg
*page5|
@r
　その先に。[lr]
　喪ったものに見合う輝きなど在りはしない。
@pg
*page6|
@say storage=sak1606_shi_0010
「[line4]でも、セイバー」[lr]
@r
　喪ったものに見合う幸せを、一生涯求め続ける。[lr]
　ツケは溜まっていく一方で、いつか動けなくなるのは目に見えている。[lr]
@r
　それでも[line3]みっともなく、滑稽で無価値なまま、奪い続けた責任を果たしてみせる。
@pg
*page7|
@r
　幸福が何処にあるのかは判らない。[lr]
　ただ、終わりが見えなくても、諦める事だけはしないと誓う。
@pg
*page8|
@r
@r
@r
@r
@r
@say storage=sak1606_shi_0020
「[line4]ありがとう。おまえに、何度も助けられた」
@black method=crossfade time=1000
@pg
*page9|
@r
　……短剣にかかる重みが消える。[lr]
　黒い剣士は最期まで口を閉ざし、俺をぼんやりと見上げたまま、黒い影に沈んでいった。
@pg
*page10|
@textoff
@waitT canskip=false time=3000
@playstop time=4000 nowait=true
@waitT canskip=false time=3000
@return
