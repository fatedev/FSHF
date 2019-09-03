*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=0
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm75 time=0
「…………………………………………」[lr]
@r
　本来なら悩むまでもない問題だ。[lr]
　俺は素人で、遠坂は魔術師としてもマスターとしても一人前。[lr]
　昨夜の事もあるし、ここは遠坂と手を組む方が賢明だろう。
@pg
*page1|
@textoff
@blackout method=crossfade time=400
@redT target=all method=crossfade time=0
@fadein file=A09(下) time=400 method=crossfade
@waitT canskip=false time=400
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i衛宮邸居間 time=400 method=crossfade
@texton
「[line6]」[lr]
　……斬られた腹に手をやる。[lr]
　腹部は包帯で補強されたものの、触れるだけで激痛と吐き気を呼び起こす。
@pg
*page2|
　……当然だ。[lr]
　俺は腹を斬られたのではなく、体を分断されかけた。[lr]
　それでも生きているのは遠坂とセイバーのおかげであり、バーサーカーに狙われているかぎり、次こそは跡形もなく殺される。
@pg
*page3|
「………………」[lr]
　だというのに、何かが頭にひっかかっていた。
@pg
*page4|
　バーサーカーという黒い巨人。[lr]
　最強のサーヴァントを従える白い少女。[lr]
;　無邪気で気まぐれで、あまりにも残酷だったあの娘はイリヤスフィールと名乗った。[lr]
　イリヤスフィール・フォン・アインツベルン。[lr]
@r
　[line3]その名前は、確か、慎二の爺さんが口にしたものだ。
@pg
*page5|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0400_rin_0000
「衛宮くん。返事、聞きたいんだけど」[lr]
@say storage=sak0400_shi_0000
「え[line4]あ、すまん。イリヤって子の事を考えてた。[lr]
@say storage=sak0400_shi_0010
　遠坂と手を組むって事は、あの子と戦うって事だよな」
@pg
*page6|
@say storage=sak0400_rin_0010
「ええ。あっちがその気なんだから応えるまでよ。[lr]
@say storage=sak0400_rin_0020
　どの道マスターは全員倒すべき相手だもの。イリヤスフィールがその気なら、こっちだって殺す気でやる」
@pg
*page7|
「………………」[lr]
　遠坂の意思は固い。[lr]
　こいつの中では、あの少女は倒す対象でしかない。[lr]
　だが[line4][lr]
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=イリヤコート08e(中) index=5000 time=400 method=crossfade
@texton
@r
　自分でもどうかしてると判っているんだが、俺は、あの子とは戦いたくはない。
@pg
*page8|
@textoff
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=凛制服06d(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 method=crossfade noclear=1
@texton
@say storage=sak0400_rin_0030
「衛宮くん？　まさかとは思うけど、イリヤスフィールの外見に騙されてるんじゃないでしょうね」[lr]
　じろり、と遠坂は睨んでくる。
@pg
*page9|
「[line8]」[lr]
　実に鋭い。[lr]
　自分ではそんな気はしないが、躊躇っている時点であの子の外見に影響されているんだから。
@pg
*page10|
　……あの子はバーサーカーのマスターだ。[lr]
　あれだけのサーヴァントを従えるマスターなら、さぞ卓越した魔術師だろう。となると、見かけの肉体年齢はあまり当てに出来るものじゃない。[lr]
　当てに出来るものじゃないんだが[line4]
@pg
*page11|
@say storage=sak0400_shi_0020
「[line4]すまん、遠坂。[lr]
@say storage=sak0400_shi_0030
　心配してくれるのはありがたいけど、いい返事はできない。事が事だからな。簡単に方針を決めちゃいけない気がする」[lr]
　まっすぐに見返して返答する。[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
　遠坂は少しだけ目を細めて、そう、と感情のない声で頷いた。
@pg
*page12|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0400_rin_0040
「それじゃ交渉は決裂ね。……ま、確かに衛宮くんの言い分も正しいわ。本当に勝つ気があるなら誰も信用できないもの」[lr]
@say storage=sak0400_shi_0040
「そんな事ないぞ。俺、遠坂は信用してる。ただ一人で決められる事じゃないだけだ。俺がセイバーのマスターなら、あいつに無断で約束はできない」
@pg
*page13|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0400_rin_0050
「なるほど、確かにそうね。貴方はもう[ruby text=れっき]歴としたマスターなんだから」
@cl pos=center index=5000 time=400 rule=シャッター左から
@pg
*page14|
　納得したように頷いて、遠坂はあっさりと背を向けた。[lr]
　長い髪をなびかせて去っていく。
@pg
*page15|
　そうして、味方になるかも知れなかった少女は一度だけ振り返って、[lr]
@r
@ld pos=r file=凛制服11c(遠) index=5000 time=400 method=crossfade
@say storage=sak0400_rin_0060
「それじゃあね。次に出会ったら敵同士だから」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@r
　あのイリヤという少女と同じように、冷たい警告を残していった。
@pg
*page16|
@textoff
@blackout method=crossfade time=1000
@playstop time=2000 nowait=true
@waitT canskip=false time=1500
@return
