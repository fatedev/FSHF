*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=1
@cm
@rclick call=true
@rep bg=i士郎部屋開き time=400 method=crossfade
　遠坂とイリヤの様子を見に行こう。[lr]
　二人が何をしているのか興味あるし、俺に手伝える事があるかもしれない。
@pg
*page1|
@textoff
@blackout rule=カーテン左から vague=64 time=1000
@cl_notrans pos=all
@ld_notrans file=凛私服06d眼鏡(中) pos=c index=5000
@play file=bgm04 time=0
@fadein file=i衛宮邸客間(凛) time=300 rule=カーテン左から vague=64 noclear=1
@texton
@say storage=sak1101_rin_0000
「そんなのないわよ。邪魔だから出て行って」[lr]
　と。[lr]
　客間をノックしてから一秒、反撃の余地すらなく一刀両断された。
@pg
*page2|
@say storage=sak1101_shi_0000
「む、なんだよその態度。人の善意を足蹴にすると後が怖いぞ」
@pg
*page3|
@ld pos=center file=凛私服06b眼鏡(中) index=5000 time=400 method=crossfade
@say storage=sak1101_rin_0010
「なにが善意よ。今からするのは遠坂とアインツベルンの秘門なんだから、他の人間に見せられるワケないでしょ。[lr]
@say storage=sak1101_rin_0020
　手伝いたいって気持ちは嬉しいけど、わたしとイリヤにとっちゃ士郎の行動は害悪そのものなの。貴方だって、自分の家の秘密を他所に知られたくないでしょ」
@pg
*page4|
「[line8]」[lr]
　……なるほど。[lr]
　言われてみれば確かにその通り。[lr]
　いくら協力体制とは言え、どうあっても教えられない事もある。[lr]
@r
　それはともかく。
@pg
*page5|
@say storage=sak1101_shi_0010
「遠坂。おまえ、なんで眼鏡してるんだ？」[lr]
@ld pos=center file=凛私服06a眼鏡(中) index=3000 time=400 method=crossfade
@say storage=sak1101_rin_0030
「……なんでって……なによ、おかしい？」[lr]
@say storage=sak1101_shi_0020
「いや、おかしいと言うか[line3]」[lr]
@r
　その、優等生ぶりがバージョンアップして、もう会長ぐらいに見えるのだが、
@pg
*page6|
@say storage=sak1101_shi_0030
「[line3]すごく、似合ってる」[lr]
@ld pos=center file=凛私服06b頬眼鏡(中) index=3000 time=400 method=crossfade
@say storage=sak1101_rin_0040
「っ……そ、そう。眼鏡なんて一人でいる時しかかけないから、よく分からないけど……おかしくない？」
@pg
*page7|
@say storage=sak1101_shi_0040
「ああ。遠坂の本性を知ってるのに、優等生だって騙されかねない。擬態か？」[lr]
@textoff
@playstop time=0 nowait=true
@se file=se220 nowait=true
@ld_auto pos=center file=凛私服01a眼鏡(中) index=3000 time=400 method=crossfade
@negaT target=all time=200
@texton
「[line4]」[lr]
　む？　なんか、部屋の温度下がってないか？
@pg
*page8|
@textoff
@condoffT target=all time=200
@play file=bgm04 time=2000
@texton
@say storage=sak1101_shi_0050
「遠坂？　なんか、妙に背中がゾクゾクしてるんだが」[lr]
　気のせいだろうか、と視線で訊いてみる。[lr]
@ld pos=center file=凛私服06g眼鏡(中) index=3000 time=400 method=crossfade
@say storage=sak1101_rin_0050
「あら奇遇ね。わたしも肩が震えてるのよ衛宮くん。[lr]
@say storage=sak1101_rin_0060
　そろそろ本気で、一度白黒つけなくちゃいけないって思ったトコ。うろちょろ歩き回れるぐらい暇なら、動けなくなるまで鍛えてあげましょうか？」
@pg
*page9|
@say storage=sak1101_shi_0060
「あ[line4]む」[lr]
　……怖い。コイツ、本気だ。[lr]
　どうも、体力を温存しろと言われたクセに動き回っている俺に本気でお灸を据えたいらしい。
@pg
*page10|
@say storage=sak1101_shi_0061
「……すまん、軽率だった。遠坂に言われた通り、大人しく部屋で休んでる」
@pg
*page11|
@textoff
@ld_auto pos=center file=凛私服06e眼鏡(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛私服04a眼鏡(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1101_rin_0080
「……ふん。別にいいけど、それだけ動き回れるんなら他にやる事あるんじゃない？　士郎の助けがいるのは、何もわたしたちだけじゃないんだし」[lr]
@say storage=sak1101_shi_0070
「？　俺の助けがいるって、何処に？」
@pg
*page12|
@ld pos=center file=凛私服01e眼鏡(中) index=3000 time=400 method=crossfade
@say storage=sak1101_rin_0090
「すぐ隣り。あの子にとっちゃ士郎が傍にいるかいないかは大問題でしょ。自覚しなさい、貴方は桜の元気の素なんだから」
@pg
*page13|
@cl pos=center index=5000 time=400 method=crossfade
「[line4]」[lr]
　かあ、と顔が熱くなる。[lr]
　こう、はっきりと人の口からこういうコトを言われるのは、とんでもなく恥ずかしい。
@pg
*page14|
@say storage=sak1101_shi_0080
「あ、うん、了解した。桜の見舞いをしていいなら、してくる」[lr]
　ロボットのようにギクシャク頷く。
@pg
*page15|
@ld pos=center file=凛私服06f眼鏡(中) index=5000 time=400 method=crossfade
@say storage=sak1101_rin_0100
「していいに決まってるでしょ。[lr]
@say storage=sak1101_rin_0110
　……まったく、大抵の事は大雑把なクセに、つまんないコトだけ気を利かせるんだから、ばか」
@pg
*page16|
@textoff
@blackout rule=右から左へ vague=64 time=500
@playstop time=3000 nowait=true
@se file=se191 nowait=true
@texton
　客間のドアが閉められる。[lr]
　桜の部屋はすぐ隣りで、距離にして一メートルあるかないか。
@pg
*page17|
@say storage=sak1101_shi_0090
「落ち着け、落ち着け[line3]ただ様子を見に行くだけじゃないか」[lr]
　大きく深呼吸をして、隣の客間のドアを睨む。[lr]
　べ、別にやましい気持ちとかまったくないのだ。[lr]
　俺はただ、桜がちゃんと休んでいるかどうか確かめに行くだけなんだから。
@pg
*page18|
@textoff
@waitT canskip=false time=2000
@return
