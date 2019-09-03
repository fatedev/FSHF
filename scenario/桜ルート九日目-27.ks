*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=27
@cm
@rclick call=true
@textoff
@play file=bgm07 time=0
@fadein file=o学園正門-(曇) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=300
@blackout rule=下から上へ vague=64 time=400
@fadein file=01空・曇り time=1000 rule=下から上へ vague=256
@texton
「[line8]」[lr]
　校門の前で遠坂を待つ。[lr]
　空は一面灰色で、今にも降り出しそうだった。[lr]
　風も冷たいし、もし雨が降るならさぞ寒い夜になるだろう。
@pg
*page1|
@textoff
@blackout rule=上から下へ vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=凛制服コート01a(中) pos=c index=5000
@fadein file=o学園正門-(曇) time=1000 rule=上から下へ vague=256 noclear=1
@texton
@say storage=sak0927_rin_0000
「なに？　考え事？」[lr]
　[line3]と。[lr]
　気がつけば遠坂がやってきていた。[lr]
　ここまで走ってきたのか、肩がわずかに上下している。
@pg
*page2|
@say storage=sak0927_shi_0000
「いや。なんか雨になるかなって」[lr]
@ld pos=center file=凛制服コート01b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0010
「ああ、天気のことね。見た感じ小雨ぐらいかな。夜の巡回もあるし、あんまり降られるのも困りものだけど」
@pg
*page3|
　……む。[lr]
　遠坂の予定には、既に今夜の巡回が組み込まれている模様。[lr]
　それはこっちも望むところなんだが、その前に[ruby text=うち]家に立ち寄って桜の様子を見ておきたい。
@pg
*page4|
@say storage=sak0927_shi_0010
「遠坂、その話なんだけどな」[lr]
@ld pos=center file=凛制服コート03a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0020
「わかってるって。仲間同士、きっかり鍛えてあげるから覚悟なさい。ちゃんと衛宮くんを一人前にしてみせるから」
@pg
*page5|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　自信満々に言って、遠坂は坂道を下り始めた。[lr]
　……まいった。[lr]
　あんな笑顔を見せられたら、今日は早めに帰りたい、なんてとてもじゃないけど言い出せないぞ……。
@pg
*page6|
@a2a file=o遠坂邸付近の街並-(曇)
　交差点から南、長い坂道を登る。[lr]
　ここからは洋風の家々が並ぶ住宅地だ。[lr]
　遠坂の家はこの坂道の頂点、桜の家よりもっと高い位置にある。
@pg
*page7|
@a2a file=o遠坂邸外観-(曇)
@say storage=sak0927_shi_0020
「うわ[line4]」[lr]
　これが遠坂邸か。[lr]
　大きさなら桜の家の方が大きいけど、なんというか、いかにも洋館って感じで見惚れてしまう。
@pg
*page8|
　……それに、心なしか冷たいというか。[lr]
　訪れるものを拒むような空気が、坂道を登りきったあたりから漂っていた気がする。
@pg
*page9|
@ld pos=rightcenter file=凛制服コート05a(中) index=4000 time=400 method=crossfade
@say storage=sak0927_rin_0030
「どうしたの、足止めちゃって。わたしの家、ここだけど？」[lr]
@say storage=sak0927_shi_0030
「ぁ[line3]ああ、わかってる。ただ、なんとなく威圧されただけだ」
@pg
*page10|
@textoff
@ld_auto pos=rightcenter file=凛制服コート03g(中) index=4000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=rightcenter file=凛制服コート05a(中) index=4000 time=400 method=crossfade
@texton
@say storage=sak0927_rin_0040
「……そうね。わたしのところは衛宮くんの家とは違うから。魔力の気配に疎い貴方でも、ここの冷たさは感じ取れるってこと」[lr]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　つまらなげに言って、遠坂はずんずんと進んでいく。
@pg
*page11|
@say storage=sak0927_rin_0050
「ほら、早く来なさいよ。罠なんてしかけてないんだから、尻込みすることないでしょう」[lr]
　玄関から手招きをする遠坂。
@pg
*page12|
@say storage=sak0927_shi_0040
「………いや。尻込みしてるのは雰囲気だけじゃないんだけどな」[lr]
　ぼやきつつ、覚悟を決めて遠坂邸に足を進める。
@pg
*page13|
　……たしかに冷たい雰囲気はするが、そんなものは二の次なのだ。[lr]
　あいつはその、遠坂凛の家にお邪魔する、という事が、男にとってどれだけ一大イベントなのか分かっていない。[lr]
　……まあ、そんなコトを遠坂に説明しても分かってもらえないし、笑われるのが関の山なんだろうが。
@pg
*page14|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@fadein file=i遠坂邸居間-(曇) time=1000 rule=カーテン左から vague=64
@i2iT file=i凛の寝室-(曇)
@texton
@r
　[line4]て。
@pg
*page15|
@say storage=sak0927_shi_0050
「な、なんで居間じゃなくておまえの部屋なんだよ！」
@pg
*page16|
　居間に案内された後、何事もなかったかのように遠坂の部屋に通されてしまった。
@pg
*page17|
@ld pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0060
「なんでって、ここのが器具が揃ってるからだけど。[lr]
@say storage=sak0927_rin_0070
　居間はお茶を飲むところだし、別にお茶しにきたワケじゃないでしょ？」[lr]
@say storage=sak0927_shi_0060
「あ[line4]う。それは、そうだけど」[lr]
　その、少しは同い年の異性同士なのだと、考慮してくれないものか。
@pg
*page18|
@ld pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0080
「？　とにかく適当に座って。聖別はセージとカードで行うけど、どっちも苦手だったら今のうちに言っとくこと」
@pg
*page19|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　ばくん、とベッド脇に置かれた箱をあける遠坂。[lr]
　箱は冒険物の映画で出てくる宝箱そっくりだ。
@pg
*page20|
@ld pos=center file=凛制服08a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0927_rin_0090
「えーと……[ruby text=キシュア char=3]大師父の[ruby text=めのう char=2]瑪瑙なんか使ってもしょうがないか……あれ、セージきれてる。アーチャー、ちょっと[ruby text=した o2o=1]地下から二、三輪持ってきて」[lr]
@say storage=sak0927_arc_0000
「真紅のサルビアだな。……まあ、そこの男を判別するのに、そこまでする必要はないだろうがね」
@pg
*page21|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0100
「わたしの勝手でしょ。で、持ってきたらしばらく[ruby text=した o2o=1]地下で休んでて。彼とは協定を結んだんだから、いちいち護衛しなくてもいいでしょ」[lr]
@say storage=sak0927_arc_0010
「[line3]そうだな。その男に君を出し抜く度胸などあるまい。私は夜に備えるとしよう」
@pg
*page22|
@cl pos=center index=5000 time=400 method=crossfade
　今のはアーチャーか。[lr]
　霊体になっている時は気配が薄まるのか、あれだけ強力な魔力も全然感じられなかった。
@pg
*page23|
@say storage=sak0927_shi_0070
「……驚いたな。同じ部屋にいるなんて気がつかなかった」[lr]
@ld pos=center file=凛制服08a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0110
「霊体になっていればそんなものよ。　仮に実体化していても、この屋敷にいるかぎり魔力は外に漏れないわ。外部への魔力遮断なんて、工房としては初歩の初歩だから」
@pg
*page24|
@say storage=sak0927_shi_0080
「ふうん。じゃあその、マキリ……じゃなくて間桐の屋敷も同じようなものなのか？」[lr]
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0120
「ええ。もっとも、あそこはもう魔力を隠す必要はないから、隠してるとしたら家から漏れる魔力じゃなく魔術師本人からもれる魔力でしょうけど」
@pg
*page25|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0130
「ま、どちらにせよ魔力を隠すだけならどうとでもなるって事。本当なら学校にもアーチャーを連れて行くところだけど、今あいつ、本調子じゃないから昼間は休ませてるの」
@pg
*page26|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　遠坂はがさごそと、難しい顔で宝箱をあさる。[lr]
　……なかなか探し物が見つからないようなのだが、もしかしてあいつ、整理整頓とは無縁な人なのだろうか？
@pg
*page27|
@ld pos=center file=凛制服08d(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0927_rin_0140
@r
「……ほんと、普通の傷は簡単に治療できるのに、どうしてセイバーの傷だけは治療できないのかしら、[ruby text=あ char=2]アー[r][ruby text=いつ char=3]チャー。なんか因縁があったとしか思えないんだけど……って、どうしてこう大師父の宝石ばっかりでてくるのよ……普段は出てこないクセに、このっ」
@pg
*page28|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　身を乗り出して宝箱を手探る。[lr]
　……あの箱、小さいようで遠坂がまるまる入るぐらい深いようだ。
@pg
*page29|
@say storage=sak0927_shi_0090
「[line4]はあ」[lr]
　ともあれ、これじゃあ覚悟するも何もない。[lr]
　俺に出来る事と言ったら、遠坂が目当ての道具を探しあてるよう祈るとか、あてもなく遠坂の部屋を眺める事ぐらい[line4]
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i凛の寝室-(曇) time=600 rule=シャッター左から vague=64
@texton
「……？」[lr]
@r
　と。[lr]
　なんか、凄いものが目に入った。
@pg
*page31|
@textoff
@fadein file=B16 time=1000 method=crossfade
@r
@playstop time=2000 nowait=true
@texton
　[line3]それは、一枚の写真だった。[lr]
@r
　部屋の隅にある、腰ぐらいまでの高さしかない本棚。[lr]
　その上に、写真は忘れられたかのように置かれていた。[lr]
　手に取ると埃が落ちて、長い間放っておかれていたのが判る。
@pg
*page32|
@play file=bgm06 time=800
@say storage=sak0927_shi_0100
「……掃除をしてない……って訳じゃないよな。この写真だけほっぽっとかれてるんだ」[lr]
@r
　遠坂、子供の頃の自分を見るの、イヤなんだろーか。[lr]
　……いや、それなら写真を出しておかなければいいんだし、大事だけど触れたくない品物……とか。
@pg
*page33|
@say storage=sak0927_shi_0110
「…………それに、しても」[lr]
　人間、変われば変わるものっていうか。[lr]
　見た感じ五、六歳ぐらいの遠坂は、なんていうか、物凄く愛らしい。
@pg
*page34|
@say storage=sak0927_shi_0120
「……昔っから髪は長かったんだ。……って、あれ？」[lr]
　写真の中の遠坂は、今の遠坂をそのまま幼くした姿をしている。[lr]
　だからこそ、一つだけ違う部分が気になった。
@pg
*page35|
@textoff
@blackout rule=シャッター上から vague=64 time=500
@cl_notrans pos=all
@ld_notrans file=凛制服03a(中) pos=c index=5000
@fadein file=i凛の寝室-(曇) time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak0927_rin_0150
「おまたせ、準備は整ったわ。これからすこーし痛い目にあってもらうけど気にしないで……って、どうしたの衛宮くん？」
@pg
*page36|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_shi_0130
「ああ。遠坂、これ」[lr]
　見つけた写真を差し出す。
@pg
*page37|
@textoff
@ld_auto pos=center file=凛制服03g(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服05b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0927_rin_0160
「なんだ、昔の写真じゃない。隅っこに置いといたんだけど、それがどうかした？」[lr]
@say storage=sak0927_shi_0140
「え……いや、別にどうもしないんだが、ほら」
@pg
*page38|
　なんていうか、どうでもいい違いなので口にするのが[ruby text=はばか]憚られた。[lr]
　ほんと、別にこんなのはわざわざ訊く必要もないんだけど、何か心にひっかかったのだ。
@pg
*page39|
@ld pos=center file=凛制服01d(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0170
「あ。そっか、リボンが違うっていうんでしょ、衛宮くんは」[lr]
「[line8]」[lr]
　頷きだけで答える。
@pg
*page40|
@textoff
@ld_auto pos=center file=凛制服03d(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=凛制服05c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0927_rin_0180
「そんなの当たり前じゃない。女の子だもん、髪留めなんていくらでも持ってるわ。いくらお気に入りだからって、十何年も同じのつけてると思う？」
@pg
*page41|
　あ。[lr]
　なるほど、言われてみればその通りだ。[lr]
　別にただのリボンだし、いったい何がひっかかったんだろう、俺は。
@pg
*page42|
@ld pos=center file=凛制服02a(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0190
「なーんてね。そう言いたいところだけど、髪留めは特別よ。女の魔術師にとって髪は最後の切り札でしょ。縛り付ける物だって相応の魔術品なんだから、代えの代物なんて滅多にないわ」[lr]
@say storage=sak0927_shi_0150
「……へえ。じゃあそのリボン、何らかの魔術品なのか？」
@pg
*page43|
@say storage=sak0927_rin_0200
「ええ。髪を止める、って事は魔力を留めるって事だから。遠坂は魔眼持ちじゃないから、せめて髪だけでも予備魔力を蓄えておかないといけないの。[lr]
@say storage=sak0927_rin_0210
　で、自分の体をコントロールするんだから、髪留めは自分で作った方がいいでしょ」
@pg
*page44|
@ld pos=center file=凛制服02b(中) index=5000 time=400 method=crossfade
@say storage=sak0927_rin_0220
「それ、わたしが最初に作ったリボンなの。お気に入りだったんだけど、ま、色々あって手放したわけ。[lr]
@say storage=sak0927_rin_0230
　……さて、無駄話はここまでよ。スパっと聖別を始めるから、まずはそこの椅子に座ってちょうだい[line3]」
@pg
*page45|
@playstop time=1000 nowait=true
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=2000
@return
