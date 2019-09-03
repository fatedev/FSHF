*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=9
@sethollowmode
@bg file=o衛宮邸外観-(昼) time=1000 rule=カーテン左から
　イリヤと連れ立って外に出る。[lr]
　そう頻繁に買い出しにいける余裕はないし、無理して三日分ぐらい食材を買い込んでおかねばなるまい。
@pg
*page1|
@a2a file=o衛宮邸付近の街並-(昼)
@a2a file=o交差点-(昼)
@seloop file=se009 time=800
@a2a file=o商店街-(昼)
@say storage=sak1209_shi_0000
「それじゃあ派手に買い込むか。イリヤは何がいい？　さしあたっては昼メシのメニューだけど」
@pg
*page2|
@fg index=1000 pos=c rule=シャッター左から storage=イリヤコート02a(中) time=400
@say storage=sak1209_iri_0000
「あれ、お昼はシチューじゃないの？　シロウ、さっきそう言ってたけど」[lr]
@say storage=sak1209_shi_0010
「あ[line3]ああ、そうだった。ま、決まってるならハッキリしてていい。桜のシチューっていったらホワイトだから、鶏肉を見にいこう」
@pg
*page3|
@chgfg time=300 storage=イリヤコート04b(中)
@wait canskip=0 time=400
@clfg rule=シャッター左から time=300 pos=all
　馴染みの精肉店に足を向ける。[lr]
　なにしろ三日分の食材なのだ。[lr]
　お金は無駄遣いできないし、出来るだけ安くいいモノが手に入れられるなら足を使わなくては。
@pg
*page4|
@textoff
@sestop time=1500 nowait=1
@fadein time=1000 storage=black
@wait canskip=false time=800
@play delay=500 storage=bgm58.ogg
@fadein file=o商店街-(昼) time=1000 rule=シャッター下から
@r
　[line3]で、駆け足で商店街をはしごすること三十分。
@pg
*page5|
@fg index=1000 pos=c rule=シャッター左から storage=イリヤコート04a(中) time=400
@say storage=sak1209_iri_0010
「あは、いっぱい買ったねシロウ！」[lr]
　買い物中はつまらなそうにしていたのに、いざ荷物を持つと楽しそうに笑うイリヤがいた。
@pg
*page6|
@say storage=sak1209_shi_0020
「[line3]悪い、買いすぎた。イリヤ、そっち重くないか？[lr]
@say storage=sak1209_shi_0030
　こっちの袋のが軽いから取り替えよう」[lr]
　手にした七つのビニール袋のうち、一番軽いものを差し出す。
@pg
*page7|
@chgfg storage=イリヤコート11d(中) time=400
@say storage=sak1209_iri_0020
「ううん、重くないから大丈夫。[lr]
@chgfg storage=イリヤコート11a(中) time=400
@say storage=sak1209_iri_0030
　それよりもういっこ持とっか？　シロウ、いっぱい袋下げててブドウみたいだよ」
@pg
*page8|
@say storage=sak1209_shi_0040
「いや、俺も平気なんだけど。葡萄ってのはまた、すごい例えだな」[lr]
@chgfg storage=イリヤコート10a(中) time=400
@say storage=sak1209_iri_0040
「うん。ほんとは風船もったピエロみたいだけど、ブドウの方がカワイイでしょ？」
@pg
*page9|
@clfg pos=all rule=シャッター左から time=400
　楽しげに言って、イリヤはたたーっと商店街を駆けていく。[lr]
@say storage=sak1209_shi_0050
「ちょっ、待てってばイリヤ。重くはないけど、走るのは流石にきついんだって」
@pg
*page10|
@clfg
@dash textoff=0 page=back mx=0 opacity=150 layer=base irot=-0.0 cx=162 imag=1.6 time=20000 cy=480 mag=1.6 my=-436 storage=o商店街-(昼) rot=-0.0 accel=0
@transex textoff=0 time=600
　重量的にではなく、こんだけ詰め込むと卵や豆腐が崩れそうで恐ろしい。[lr]
　恐ろしいので、溜息をつきつつ早足でイリヤを追う。[lr]
　これが買い出し部隊を任された自分にとっての最大の譲歩である。
@pg
*page11|
　……そんなワケで、荷物に気を遣いながらドタドタとイリヤを追っていく。[lr]
　そんな俺がお気に召したのか、[lr]
@textoff
@clfg
@fg opacity=0 index=1000 pos=rc storage=イリヤコート04b(遠)
@move page=back time=130 path=(340,196,255)(328,211,255)(320,198,255)(300,191,255)(276,203,255)(265,215,255)(274,184,255) storage=イリヤコート04b(遠) accel=-2 spline=1
@fadein time=600 storage=o商店街-(昼) noclear=1
@stopdash
@wm canskip=0
@chgfg storage=イリヤコート05a(遠) time=400
　イリヤは妙に楽しそうだった。
@pg
*page12|
@playstop time=2000 nowait=1
@fadein time=600 storage=black
@wait canskip=0 time=1200
@clfg
@dash page=back mx=-349 opacity=100 layer=base irot=-0.0 cx=526 imag=1.5 time=15000 cy=306 mag=1.5 my=0 storage=o交差点-(昼) rot=-0.0 accel=0
@fg opacity=0 left=0 index=6000 top=0 storage=c_cs02(切り抜き)
@fg opacity=0 left=0 index=5000 top=-300 storage=c_cs03
@fg opacity=0 left=0 index=4000 top=0 storage=c_cs03c
@fg opacity=0 left=0 index=3000 top=0 storage=c_cs03b
@fg opacity=0 left=0 index=2000 top=-410 storage=c_cs02
@fg index=1000 pos=rc storage=イリヤコート11c(近)
@movefg page=back opacity=255 time=15000 pos=lc accel=0 storage=イリヤコート11c(近)
@transex rule=シャッター左から time=800
@r
　商店街を抜けて交差点に出ると、イリヤは走るのを止めてピッタリとついて来た。
@pg
*page13|
@textoff
@invisibleframe
@play file=bgm39 time=0
@r
@r
@r
@r
@move textoff=0 time=7000 path=(0,-360,255)(0,-310,255)(0,-260,255)(0,-210,255)(0,-160,255)(0,-110,255) storage=c_cs02 accel=0
;@say storage=sak1209_iri_0050
「♪〜Die Luft ist k[uuml]hl und es dunkelt,[r]
　　　Und ruhig flie[szlig]t der Rhein.[r]
　　　Der Gipfel des Berges funkelt[r]
　　　Im Abendsonnenschein〜♪」
@pg
*page14|
　スーパーの買い物袋を手に、イリヤは歌を口ずさんでいる。[lr]
　どこか聞き覚えのあるメロディ。[lr]
　子供の頃、こんな歌を学校で聴いた気がする。
@pg
*page15|
@r
@r
@r
@r
;@say storage=sak1209_iri_0060
「♪〜Die sch[auml]nste Jungfrau sitzet[r]
　　　Dort oben wunderbar.[r]
　　　Ihr goldnes Geschmeide blitzet,[r]
　　　Sie k[auml]mmt ihr goldenes Haar〜♪」
@pg
*page16|
@movefg textoff=0 opacity=128 left=0 top=0 time=2000 accel=0 storage=c_cs03c
　並んで歩いているから、イリヤの表情はわからない。[lr]
　どんな顔で歌っているのか、[lr]
　どんな気持ちで帰り道を歩いているのか、[lr]
　俺には確かめる術がない。
@pg
*page17|
@movefg textoff=0 opacity=0 left=0 top=0 time=2000 accel=0 storage=c_cs03c
@r
@r
@r
;@say storage=sak1209_iri_0070
「♪〜Den Schiffer im kleinen Schiffe[r]
　　　Ergreift es mit wildem Weh.[r]
　　　Er schaut nicht die Felsenriffe[r]
　　　Er schaut nur hinauf in die H[auml]h〜♪」
@pg
*page18|
@movefg textoff=0 opacity=128 left=0 top=0 time=2000 accel=0 storage=c_cs03b
　懐かしいメロディ。[lr]
　素朴な曲は優しく簡単で、だからこそ淋しげだった。[lr]
　[line4]イリヤはきっと喜んでいる。[lr]
　だからこんなふうに、歌を口ずさみながら帰路についている。
@pg
*page19|
@movefg textoff=0 opacity=255 left=0 top=0 time=2000 accel=0 storage=c_cs03b
　そう思う反面、こうも思ってしまった。[lr]
　歌を口ずさむのはイリヤにとって当たり前の事だ。[lr]
　帰り道に話すべき相手もなく、家で待っている父親もいなかったイリヤに出来る事は、こんなふうに、誰に聞かせるでもなく、歌を口ずさむ事しかなかったのではないかと。
@pg
*page20|
@move textoff=0 time=6000 path=(0,-250,255)(0,-200,255)(0,-150,255)(0,-100,255)(0,-50,255)(0,0,255) storage=c_cs03 accel=0
@r
@r
@r
@r
;@say storage=sak1209_iri_0080
「♪〜lch glaube, die Wellen verschlingen[r]
　　　Am Ende Schiffer und Kahn[r]
　　　Und das hat mit ihrem Singen[r]
　　　Die Lorelei getan〜♪」
@pg
*page21|
@movefg textoff=0 opacity=168 left=0 top=0 time=1500 accel=0 storage=c_cs02(切り抜き)
　道路の端。[lr]
　背の高いカーブミラーを見上げる。[lr]
　そこに映っているのは、たくさんの荷物を持った自分と、夢でも見ているように、目を閉じて歌っている少女の姿だった。
@pg
*page22|
@textoff
@visibleframe
@movefg textoff=0 opacity=0 left=0 top=0 time=3000 accel=0 storage=c_cs02(切り抜き)
「[line8]」[lr]
　なんていうことはない。[lr]
　それはなんていうことのない、買い物帰りの兄妹の姿だった。[lr]
　それがあまりにも自然すぎて、不覚にも夢想した。[lr]
@r
　……荷物を持った若造と、弾むように帰路につく少女の間に。[lr]
　もし切嗣がいたら、それはどんなに、幸せなコトだろうと。
@pg
*page23|
@textoff
@playstop time=2500 nowait=true
@fadein time=1200 storage=black
@stopmove
@wait canskip=0 time=1500
@fadein rule=カーテン左から storage=o衛宮邸付近の街並-(昼) time=1200
@say storage=sak1209_shi_0060
「イリヤ」[lr]
　呼び止める。[lr]
@fg index=1000 pos=c rule=シャッター左から storage=イリヤコート05a(中) time=400
@say storage=sak1209_iri_0090
「ん？　なにシロウ？」
@pg
*page24|
　無邪気に振り返る姿。[lr]
　……それは、彼女が彼女の本心を殺しているからだ。
@pg
*page25|
@play storage=bgm16.ogg
@monocro textoff=0 target=all time=100
　イリヤは自分の心を殺している。[lr]
　アーチャーが消えてから、イリヤはある事をずっと押し殺している。[lr]
　だからこそ、こんなふうに触れあえる。[lr]
　だって、ホントウの気持ちを隠さなければ、イリヤはこんなふうに笑えない。
@pg
*page26|
「[line8]」[lr]
　それは俺も同じだ。[lr]
　もうとっくに判っていた事を、ずっと後回しにしていた。[lr]
　言わなくちゃいけない事から目を逸らしていた。[lr]
　イリヤがそうしてくれたから、俺もその嘘に乗っていられた。
@pg
*page27|
@textoff
@condoff target=all
@clfg
@fg index=1000 pos=c storage=イリヤコート08d(中)
@fadein time=400 storage=o衛宮邸付近の街並-(昼) noclear=1
@say storage=sak1209_iri_0100
「……シロウ？」[lr]
　……イリヤは、きっと諦めたのだ。[lr]
　その問題を突きつける事を止めて、俺たちの終わりに付き合ってくれている。[lr]
　ならそれでいい。[lr]
　イリヤが今の関係を良しとして無視してくれるなら、それで誰も失わずに済む。[lr]
@r
　だが、それでも、
@pg
*page28|
@r
@say storage=sak1209_shi_0070
「イリヤ。この戦いが終わった後、もし帰るところがないんなら[line3]」
@pg
*page29|
@r
@noise monocro=0 type=ltDodge opacity=100
@wait canskip=0 time=400
@stopnoise
　俺は、おかしい。[lr]
　言わなくてもいい事を言おうとしている。[lr]
　でもちゃんと、こうしていられる内に言っておかないといけない。[lr]
@se volume=70 file=se407 nowait=true
@noise monocro=0 type=ltDodge opacity=148
@wait canskip=0 time=600
@stopnoise
@sestop time=100 nowait=1
@r
　……俺は、おかしくなる。[lr]
　おかしくなるから、ちゃんと。
@pg
*page30|
@r
@say storage=sak1209_shi_0080
「イリヤ。このまま、[ruby text=うち]家で暮らさないか」[lr]
@chgfg storage=イリヤコート06d(中) time=300
@r
　この頭がどうにかなる前に、イリヤに言っておかないと。
@pg
*page31|
@chgfg storage=イリヤコート01a(中) time=400
　……足が止まる。[lr]
　イリヤは、感情のない声で[lr]
@r
@say storage=sak1209_iri_0110
「それはキリツグの息子として？」[lr]
@r
　静かに俺の顔を見つめてきた。
@pg
*page32|
「[line8]」[lr]
　切嗣の息子。[lr]
　切嗣が出来なかったこと、切嗣が捨て去ったもの。[lr]
　俺は衛宮切嗣の息子だから、血が繋がっていなくても息子だから、その責務を引き継がなくてはならない。[lr]
　衛宮士郎の意思ではなく、衛宮切嗣の息子として、目の前の少女と対決しなくてはならない。
@pg
*page33|
　イリヤが問うているのはそういう事だ。[lr]
　ああ、そんなのは勿論[line4]
@pg
*page34|
@say storage=sak1209_shi_0090
「ああ。俺は[ruby text=オヤジ char=2]切嗣の息子で、イリヤが好きだ。一緒に暮らしたい理由はそれだけだ」[lr]
@say storage=sak1209_iri_0120
「[line3]本気？　シロウがキリツグの代わりをするの？」[lr]
@say storage=sak1209_shi_0100
「いや。俺じゃあ切嗣にはなれないし、切嗣の代わりもできない。俺と切嗣は別の人間だ。切嗣としてイリヤに返せるコトなんて、俺にはない」
@pg
*page35|
@say storage=sak1209_shi_0110
「けど俺は[ruby text=オヤジ char=2]切嗣が好きだ。[ruby text=オヤジ char=2]切嗣に出来なかった事を果たしてやりたい。[lr]
@say storage=sak1209_shi_0120
　だから、イリヤが切嗣を憎む心の中に、少しでも許してやってもいいって気持ちがあるんなら[line4]」
@pg
*page36|
@chgfg storage=イリヤコート05c(中) time=400
「[line8]」[lr]
@say storage=sak1209_shi_0130
「俺はイリヤと一緒に暮らしたい。[lr]
@say storage=sak1209_shi_0140
　今まで出来なかった分、これから取り返していくのはダメか。今のままでいいから、イリヤと一緒に暮らしちゃいけないのか」
@pg
*page37|
@clfg pos=all time=400
　……答えはない。[lr]
　イリヤは俯き、わずかに首を横に振ったあと。
@pg
*page38|
@fg index=1000 storage=イリヤコート11d(中) time=400
@r
@say storage=sak1209_iri_0130
「それは無理だよ。わたしは長生きできないし、シロウも長生きなんてできない。だから一緒に暮らすなんて出来ないわ」[lr]
@r
　華のような笑顔で、拒絶の言葉を口にした。
@pg
*page39|
@say storage=sak1209_shi_0150
「[line3]長生き、できない？」
@pg
*page40|
@chgfg storage=イリヤコート11a(中) time=400
@say storage=sak1209_iri_0140
「そんな事もう判ってるでしょシロウ？[lr]
@say storage=sak1209_iri_0150
　……ええ、どっちかがどっちかを犠牲にすれば、少しは生きられるかもしれない。けど二人いっしょは無理だと思う。この戦いが終わった時、わたしが生きてるってコトは、シロウはもういないってコトだもの」
@pg
*page41|
@chgfg storage=イリヤコート06e(中) time=400
@say storage=sak1209_iri_0160
「ほら、だからできないの。シロウがいないエミヤの家には、わたしの居場所はないんだから」
@pg
*page42|
「[line8]」[lr]
　イリヤの言葉は確信に満ちている。[lr]
　銀髪の少女は予言者のように、そんな、不吉な運命を口にした。
@pg
*page43|
@chgfg storage=イリヤコート05a(中) time=400
@say storage=sak1209_iri_0170
「……えへ。でもちょっと残念かな。いまの言葉、もうちょっと早く言ってくれたらよかったのに。[lr]
@chgfg storage=イリヤコート05e(中) time=400
@say storage=sak1209_iri_0180
　そうしたら……うん、そうしたらほんの少しだけ、運命は変わっていたかもしれないから」
@pg
*page44|
@textoff
@monocro target=all
@clfg
@fg index=2000 pos=c storage=イリヤコート05e(中)
@fg left=0 index=1000 top=0 storage=o衛宮邸付近の街並-(昼)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=193 imag=1.5 time=100 cy=597 mag=1.5 my=0 rot=-0.0 accel=0
@transex time=300
「[line8]」[lr]
　イリヤの言う事は判らない。[lr]
　俺かイリヤのどちらかが死ぬという事も、そんな事を笑顔で口に出来る諦めも。
@pg
*page45|
@clfg
@condoff target=all
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=769 imag=2 time=16000 cy=575 mag=2 my=-175 storage=01空・青空b rot=-0.0 accel=0
@transex textoff=0 time=500
@say storage=sak1209_shi_0160
「[line3]馬鹿言うな。そんな事にはならない。[lr]
@say storage=sak1209_shi_0170
　臓硯がイリヤを狙っていようと、その前に俺たちで臓硯を倒す。イリヤだってその為に、遠坂に協力してくれてるんだろう」
@pg
*page46|
@textoff
@clfg
@fg index=1000 pos=c storage=イリヤコート05c(中)
@fadein time=500 storage=o衛宮邸付近の街並-(昼) noclear=1
@stopdash
@say storage=sak1209_iri_0190
「……そうね。けどそれが問題なの。[lr]
@say storage=sak1209_iri_0200
　これはリンには黙っていてねシロウ。[lr]
@say storage=sak1209_iri_0210
　宝石剣の投影。遠坂の遺産を複製する事は、リンの方法じゃ出来ないの」
@pg
*page47|
@chgfg storage=イリヤコート01d(中) time=400
@say storage=sak1209_iri_0220
「だってシロウの投影は投影魔術じゃないんだもの。[lr]
@say storage=sak1209_iri_0230
　普通の投影魔術なら、ある程度オリジナルに似せた物に“投影”を重ねて“補強”する事はできる。[lr]
@say storage=sak1209_iri_0240
　けどシロウの投影は違うわ。シロウは一から十まで全部を自分のイメージで作らないとカタチにできない。[lr]
@say storage=sak1209_iri_0250
　だって[line3]貴方の魔術は投影じゃなくて、自分の心を具現化するものなんだから」
@pg
*page48|
@say storage=sak1209_shi_0180
「な[line4]イリヤ、どうして」[lr]
@r
　その事[line3]アーチャーの魔術が、“心のカタチを具現化するモノ”だと知っているのか。
@pg
*page49|
@chgfg storage=イリヤコート05c(中) time=400
@say storage=sak1209_iri_0260
「……だから無理なの。リンが必要としているモノを作るには、シロウはアーチャーの腕を使うしかない。けどそれがどういう意味なのか、シロウはもう判っている。[lr]
@say storage=sak1209_iri_0270
　……さっきみたいな一時的な記憶の欠損なんかじゃすまされない。一度でも使えば、シロウはもうシロウでいられなくなる」
@pg
*page50|
@chgfg storage=イリヤコート05e(中) time=400
@say storage=sak1209_iri_0280
「シロウは自分のこと、桜のこと、わたしのことでいっぱいいっぱいで、ちょっと混乱してるんだよ。[lr]
@say storage=sak1209_iri_0290
　だから今の誘いは忘れてあげる。[lr]
@say storage=sak1209_iri_0300
　シロウだって判ってるでしょ？　ぜんぶを選ぶことはできない、助けられるのは一人だけなんだって」
@pg
*page51|
@clfg pos=all rule=シャッター左から time=400
　イリヤは背を向けて坂道を上っていく。[lr]
　懐かしい歌はもう聞こえず、耳にはイリヤの言葉だけが残っていた。
@pg
*page52|
@textoff
@playstop time=1500 nowait=true
@fadein time=1500 storage=black
@wait canskip=false time=2000
@return
