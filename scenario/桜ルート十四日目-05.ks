*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=5
@cm
@rclick call=true
@textoff
@fadein file=i桜の部屋-(曇) time=0 method=crossfade
@play file=bgm43 time=0
@texton
@say storage=sak1405_shi_0000
「臓硯………………！！！！」[lr]
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　カタをつけてやる。[lr]
　臓硯はこの屋敷の何処かにいる筈だ、見つけだして今度こそ殺してやる……！
@pg
*page1|
@textoff
@waitT canskip=false time=1000
@se file=se113 nowait=false
@se file=se073 nowait=false
@se file=se075 nowait=true
@quakeT time=1000 vmax=10 hmax=20
@se file=se422 nowait=true
@fadein file=i間桐邸居間-(曇3) time=600 rule=カーテン左から vague=64
@texton
@say storage=sak1405_shi_0010
「くそ、何処にいやがる爺ぃ……！」[lr]
　家の何処にも臓硯の姿がない。[lr]
　気配は刻一刻と薄れていく。[lr]
@r
“ほうほう。まともな判断も出来ぬほど血が巡ったか。[r]
　おぬしはもう少し知恵が回ると思っておったが”[lr]
@r
　笑い声さえ小さくなる。
@pg
*page2|
@quake time=2000 vmax=20 hmax=20
@se file=se422 nowait=true
@se file=se073 nowait=false
@say storage=sak1405_shi_0020
「は[line4]はぁ、はぁ、は[line4]！」[lr]
　……臓硯はいない。[lr]
　始めからこの建物にはいなかった。[lr]
　ヤツは蟲使いだ、この屋敷にいたのは手足となる蟲だけだった……！
@pg
*page3|
@say storage=sak1405_zok_0000
『満足したかね？　では帰るがいい衛宮士郎。[lr]
@say storage=sak1405_zok_0010
　桜はじきイリヤスフィールを呑み込む。急がねば、おまえが育てた怪物の誕生に立ち会えなくなるぞ？』[r][wsay canskip=1]
@say storage=sak1405_shi_0030
「っ、クソ爺ぃ……！」
@pg
*page4|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=o間桐邸外観-(曇) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=01曇りb time=200 rule=走る感じ vague=64
@texton
　足よ千切れよ、とばかりに地面を蹴る。[lr]
　怒りにまかせて時間を浪費してしまった。[lr]
　屋敷まで全力で走って二十分。[lr]
@r
　[line3]間に合うか。[lr]
　桜とイリヤが顔を合わせる前に、なんとしても家に戻らないと[line3]！
@pg
*page5|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=800
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=1500
@return
