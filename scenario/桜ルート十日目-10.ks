*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=10
@cm
@rclick call=true
@play file=bgm09 time=0
@rep bg=o森の広場-(朝靄) time=400 method=crossfade
;　……うかつな行動は出来ない。[lr]
　何が起きているかが判明するまで、ここを離れるのは危険だろう。
@pg
*page1|
@say storage=sak1010_shi_0000
「俺は残る。遠坂はどうしても行くのか……？」[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1010_rin_0000
「ええ。けど衛宮くんが残るのは正しい選択よ。わたしにはアーチャーがいるけど、衛宮くんは一人きりだから。[lr]
@say storage=sak1010_rin_0010
　慎重な行動は間違いじゃないわ」
@pg
*page2|
@say storage=sak1010_shi_0010
「……分かった。アーチャーがいるからって油断するなよ」[lr]
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1010_rin_0020
「もちろん。危ないって思ったらすぐ戻るわ」
@pg
*page3|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=center index=5000 time=600 rule=走る感じ vague=64
@texton
　遠坂は振り返らず、森の向こう側へ走っていく。[lr]
@seloop file=se429 time=3000
　……大気の鳴動はなお続いている。[lr]
　バーサーカーが戦っている、と遠坂は言った。[lr]
　相手は臓硯とアサシン以外にない。[lr]
　純粋な戦闘力ならバーサーカーに敗北はない。[lr]
　アサシンと臓硯では、どう策を巡らそうとバーサーカーには敵わない。[lr]
　だが[line3]敗ける筈がなかったのは、セイバーも同じではなかったか。
@pg
*page4|
@hearttonecombo count=1 color=0x000000
「[line8]」[lr]
　……嫌な予感がする。俺はまた、あの時と同じ間違いをしたのではないかと[line3]
@pg
*page5|
@textoff
@hearttonecomboT count=1 color=0x000000
@se file=se417 nowait=true
@blackout rule=左下から右上へ vague=64 time=600
@texton
「[line4]！？」[lr]
@r
　闇が落ちた。[lr]
　光が途絶えた事による闇ではない。[lr]
　強烈な閃光、太陽を直視したように、網膜が黒い光に麻痺している。
@pg
*page6|
@say storage=sak1010_shi_0020
「[line4]え？」[lr]
@r
　嫌な予感に翳っていた心中が、別の不安に満たされていく。[lr]
@r
　[line3]右も左も、上も下も分からない完全な闇。[lr]
@r
　唐突に、何も“無い”世界に呑み込まれたような、厭な錯覚。
@pg
*page7|
@se file=se204 nowait=true
@se file=se229 nowait=true
@say storage=sak1010_shi_0030
「っ……そんな、バカな……！」[lr]
@r
　潰れた視界、一点の光もない森を手探りで歩く。[lr]
@se file=se231 nowait=true
@r
　がん、ごん。[lr]
@r
　デタラメに進むたびに、木の幹が体に当たる。
@pg
*page8|
@se file=se209 nowait=true
@say storage=sak1010_shi_0040
「は……はあ、はあ、は、ぁ[line2]…………！」[lr]
@se file=se205 nowait=true
@r
　無様に、ぶつかるように突進する。[lr]
　肩からはぬるりとした出血。[lr]
　固い幹に直撃した額は、激しい痛みを呼び起こす。[lr]
@r
　[line3]それでも、何かの手応えが欲しい。[lr]
@r
　何かにぶつかって怪我をする方が、何も“無い”よりは安心できる。
@pg
*page9|
@sestop time=4000 nowait=true
@say storage=sak1010_shi_0050
「は[line4]はあ、は、は」[lr]
@r
　大丈夫。[lr]
　大丈夫、突然の光で一時的に視力が飛んだだけだ。[lr]
　森は依然として存在するし、地面だって確かな感触がある。[lr]
　単に目の前が真っ黒になっただけ。[lr]
　それだって、時間が経てばすぐに回復するだろう。
@pg
*page10|
@textoff
@fadein file=42影の海 time=100 method=crossfade
@blackout method=crossfade time=400
@waitT canskip=false time=1000
@texton
　……目が利くようになるまでもう少し。[lr]
　あの光はなんだったのか、遠坂はどうなったのか心配だが、こんな状態じゃ駆けつけても足をひっぱるだけだ。[lr]
@r
　今は視力の回復に努めて、この闇から抜け出さないと。
@pg
*page11|
@wait canskip=false time=800
　……。[lr]
@wait canskip=false time=800
　…………。[lr]
@wait canskip=false time=800
　……………………。[lr]
@wait canskip=false time=800
　………………………………。[lr]
@wait canskip=false time=800
　…………………………………………もう少しだ。[lr]
@r
　きっと、もう少しで視力が戻る。[lr]
　その事に不安はない。[lr]
　視力は戻る。それだけは絶対と言い切れる。
@pg
*page12|
「[line8]」[lr]
@r
　ただ、不安なのは周りの音だ。[lr]
　暴風はいつのまにか止んでいる。[lr]
　がん、ごん、という音もさっきからしなくなった。[lr]
　あれだけ密集していた木にぶつからなくなった事に、なにか意味があるのだろうか……？
@pg
*page13|
@say storage=sak1010_shi_0060
「[line5]あと少し。あと少しだ」[lr]
@r
　あと少しで視界が開ける。[lr]
　それまで、この何もない闇で待ち続けなくてはいけない。[lr]
　今はそれだけを優先しよう。[lr]
　森の手触りがなくなった事は、まあ、後で考えればいい。[lr]
　眼球の痺れはとっくにとれていて、視力が元通りになっている事も、後で考えるとしよう。
@pg
*page14|
@say storage=sak1010_shi_0070
「………そうだ。今は少しでも早く、この闇から抜けないと[line4]」[lr]
@r
　感触のない無を歩いていく。[lr]
　……いくらここが森の中だと知っていても、ここまで暗いとよくない想像をしてしまう。
@pg
*page15|
@r
@r
@r
@r
　例えば、そう。[lr]
　いつのまにか自分が、[lr]
　出口のない影の世界に囚われたような、質の悪い冗談とかを。
@pg
*page16|
@r
@r
@r
@r
@r
@say storage=sak1010_shi_0080
「は[line4]はは、は[line4]」
@pg
*page17|
@r
　あまりのつまらなさに苦笑しながら前に進む。[lr]
　感触はまるでない。[lr]
　だがあと少しだ。[lr]
　あと少し。[lr]
　あと少し。[lr]
　あと少し。[lr]
　あと少しすれば視力が戻って、[lr]
@r
　ちゃんと、俺の前には元の風景が[line4]
@pg
*page18|
@textoff
@fadein file=42影の海 time=1000 method=crossfade
@se file=se078 nowait=true
@fadein file=16アンリマユ time=400 method=crossfade
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=2000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
