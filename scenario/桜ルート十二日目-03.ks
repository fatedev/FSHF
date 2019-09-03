*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=3
@cm
@rclick call=true
@rep bg=i剣道場-(朝) time=400 method=crossfade
@play file=bgm43 time=0
@r
　それは忠告ではなく、懇願するような真摯さだった。
@pg
*page1|
「[line8]」[lr]
　赤い布を巻かれた左腕を握り締める。[lr]
　確かに俺だってこいつを外したくはない。[lr]
@r
　けど、それじゃあ[line4]
@pg
*page2|
@say storage=sak1203_shi_0000
「……アーチャーの魔術を倣う、ってのはどうするんだ。[lr]
@say storage=sak1203_shi_0010
　布を解かないとあいつの魔術構成は引き出せないんじゃないのか」
@pg
*page3|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0000
「もちろん。だからここは無理を承知で、少しだけ聖骸布の拘束を緩めてもらうわ。それなら封印を解いた事にならないし、アーチャーの腕からの反動も少なくできるでしょう？」[lr]
@say storage=sak1203_shi_0020
「…………そうだな。じゃあさっき遠坂が言った、布を外せっていうのは」
@pg
*page4|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0010
「ええ、少しだけ布を緩めろって事よ。[lr]
@say storage=sak1203_rin_0020
　けどそれだって[ruby text=おおごと char=2]大事だから、まず士郎の覚悟を試してみたってわけ」
@pg
*page5|
@ld pos=center file=凛私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0030
「ともあれ、これはいつかやらなくちゃいけない事でもある。[lr]
@say storage=sak1203_rin_0040
　士郎だって、いつまでも布を巻いたままなんてイヤでしょう？　せめて自分で巻き直せるぐらい出来ないと、この先やっていけないんだから。お風呂の問題とか、何かの拍子で外れたりとか」[lr]
@say storage=sak1203_shi_0030
「あ[line3]そうだな。それは確かに」
@pg
*page6|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0050
「でしょ？　だから今のうちに、せめて布が緩まった程度の反動には耐えられるようになっておかないと。[lr]
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1203_rin_0060
　昨日の刻印はうまく馴染んでいるようだし、対魔力だってあがっているし。意識の保護はイリヤがやってくれるから、今なら五分ぐらいはオッケーなんじゃないかしら」
@pg
*page7|
@say storage=sak1203_shi_0040
「イリヤが保護するって……その、イリヤと二人でアーチャーの腕を押さえつけろって事か？」
;[lr]
;　さっきから黙ったままのイリヤに視線を移す。
@pg
*page8|
@ldall l=凛私服01a(中) r=イリヤ07a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1203_iri_0000
「ちょっと違うよ。わたしが守るのはあくまでシロウの精神だけで、アーチャーからの逆流を我慢するのはシロウの役目。[lr]
@say storage=sak1203_iri_0010
　シロウはアーチャーの経験を引き出さなくちゃいけないんだから、防ぐんじゃなくて耐えなくちゃいけないでしょ」
@pg
*page9|
　……そっか。[lr]
　イリヤがアーチャーからの魔力の逆流を防いでしまったら、俺はアーチャーの魔術構成を[ruby text=なら]倣う事も出来ないってワケだ。[lr]
　俺にとって毒だとしても、どんな毒なのか味わわないと内容が判らないんだから。
@pg
*page10|
@say storage=sak1203_shi_0050
「……判った。じゃあ俺は布を緩めて、できるだけ左腕からの逆流に耐えればいいんだな」
@pg
*page11|
@ldall l=凛私服03b(中) r=イリヤ05c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1203_rin_0070
「ええ。その時は目を閉じて内側に意識を向けること。[lr]
@say storage=sak1203_rin_0080
　魔術回路を開く時と同じだから簡単でしょ？[lr]
@say storage=sak1203_rin_0090
　とにかく士郎はアーチャーの投影技法を体験するだけでいい。身に染みさせるだけでいいんだから、間違っても理解しようだなんて思わないでね」
@pg
*page12|
@textoff
@ld_auto pos=left file=凛私服03g(中) index=1000 time=300 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1203_rin_0100
「[line4]ごめん、ちょっと席を外すわ。[lr]
@say storage=sak1203_rin_0110
　後はよろしくねイリヤ。すぐに戻るから、その間に士郎を鍛えてあげてちょうだい」[lr]
@textoff
@ld_auto pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@texton
　と。[lr]
　それだけ言って、遠坂は唐突に、急ぐのでもなく道場から出て行った。
@pg
*page13|
@say storage=sak1203_shi_0060
「……？　どうしたんだ、あいつ？」[lr]
@ld pos=right file=イリヤ01c(中) index=2000 time=200 method=crossfade
@say storage=sak1203_iri_0020
「さあ。何か忘れ物でもしたのよ、きっと。[lr]
@ld pos=right file=イリヤ01a(中) index=2000 time=300 method=crossfade
@say storage=sak1203_iri_0030
　そんな事より、シロウにはやる事があるでしょう。[lr]
@say storage=sak1203_iri_0040
　拘束を緩めるなんて馬鹿な真似は反対だけど、シロウが約束したのなら手伝ってあげる。さ、リンが戻ってくるまでに済ませましょう」
@pg
*page14|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　イリヤは俺の背後に回ると、ぴたり、と冷たい手を背中に押し付けてきた。
@pg
*page15|
@say storage=sak1203_shi_0070
「イリヤ……？」[lr]
@say storage=sak1203_iri_0050
「いいから目を瞑って、シロウが一番得意な瞑想をして。[lr]
@say storage=sak1203_iri_0060
　魔術回路が開いたらこっちでシロウの意識をプロテクトして、聖骸布の拘束を緩めるわ。[lr]
@say storage=sak1203_iri_0070
　タイミングはこっちで計るから、シロウは流れてくる魔力に耐えてるだけでいい。けど、くれぐれも死ぬ気で耐えて。左腕からの反動で、シロウは間違いなく呑み込まれるから」
@pg
*page16|
@se file=se028 nowait=true
@flushcombo time=250
;　感情のないイリヤの声。[lr]
　頷きだけで応えて、ゆっくりと目蓋を閉じる。
@pg
*page17|
@black method=crossfade time=1000
@r
　……静かに、速やかに意識を束ね、身体に異なる神経を作り上げる。[lr]
@bg file=08魔力回路 time=800 method=crossfade
　たった数日の間に容易くなった擬似神経の作成。[lr]
　その、背中に走る光の線を完成させた時。
@pg
*page18|
@r
@say storage=sak1203_iri_0080
「余計な忠告をするねシロウ。[lr]
@say storage=sak1203_iri_0090
　リンが知ってるのは、英霊の腕を移植された人間の痛みだけよ。だからリンはこれがどういう事になるか判ってない。シロウがどうなっちゃうかも解ってないの。[lr]
@say storage=sak1203_iri_0100
　けどそれも仕方ないわ。[lr]
@say storage=sak1203_iri_0110
　だってシロウとアーチャーの関係を知っているのは、この世でわたしだけなんだから」
@pg
*page19|
@textoff
@smudgeT range=back time=200 level=4
@contrastT time=1000 level=120
@flushover method=crossfade time=200
@texton
@r
　よく聞こえない声で、イリヤはおかしなコトを言っていた。
@pg
*page20|
@textoff
@playstop time=1500 nowait=true
@smudgeoffT time=0
@contrastoffT time=0
@blackout method=crossfade time=1500
@return
