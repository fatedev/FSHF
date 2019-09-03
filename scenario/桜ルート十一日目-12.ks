*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=12
@cm
@rclick call=true
@bg file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64
　夕方になった。[lr]
　遠坂は忙しそうだし、桜は眠っているし、夕食は俺が作るべきだろう。[lr]
　反応が遅いものの左腕は動くし、簡単な料理をする分には支障はない。
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夕) time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1112_shi_0000
「えーっと……かじきのから揚げと、あとは肉じゃがかな、これは」[lr]
　冷蔵庫の中を確認しながら今夜のメニューを決める。[lr]
　昨日から食い扶持が二人増えた為、食材の減りが速い。[lr]
　明日は暇を見て[ruby text=した char=3]商店街まで買い出しにいこう。
@pg
*page2|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@cl_notrans pos=all
@play file=bgm04 time=0
@ld_notrans file=桜私服05e(中) pos=l index=1000
@ld_notrans file=凛私服01b(中) pos=r index=2000
@ld_notrans file=イリヤ06e(中) pos=c index=15000
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター下から vague=64 noclear=1
@texton
@say storage=sak1112_the_0000
「「いただきまーす！」」[lr]
@cl pos=all index=5000 time=400 method=crossfade
　居間にやってきたら夕食が出来ていた、という状況が嬉しかったのか、食卓についた面々はみな上機嫌だった。
@pg
*page3|
　ライダーがやってこないのは気にかかるが、彼女にも思うところがあるんだろう。[lr]
　ライダーは桜の守護を最優先にしている。そんな彼女からすれば、敵になるかもしれない遠坂と顔を合わす気はないのかもしれない。
@pg
*page4|
@say storage=sak1112_shi_0010
「……後で食べに来るかな、ライダー」[lr]
　食べに来なかったら弁当にして届けよう。[lr]
　人気のないところが好きらしいライダーは、土蔵か道場のどちらかにいるだろうし。
@pg
*page5|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sak1112_rin_0000
「へえ。士郎ってこういうのが得意なんだ。桜は洋食で、士郎は和食派ってこと？」
@pg
*page6|
　かじきのから揚げを摘みつつ、遠坂は意外そうにこっちを見る。[lr]
　きつね色に揚がったかじきの切り身は、しょうがの香りをさせた上品なしょうゆ味だ。そのあたりが遠坂のお気に召したらしい。
@pg
*page7|
@ld pos=center file=イリヤ04b(中) index=5000 time=400 mathod=crossfade
@say storage=sak1112_iri_0000
「わたしはこっちのが好きよ。シロウがお料理上手で嬉しいわ」[lr]
　一方、満足そうに甘く煮たじゃがいもを頬ばるイリヤ。[lr]
　……肉じゃがなのにじゃがいもだけをつつかれるのは残念だが、イリヤが喜んでくれる分にはこっちも嬉しい。
@pg
*page8|
@ld pos=left file=桜私服08g(中) index=1000 time=400 method=crossfade
　……と。[lr]
　桜は箸を持ったまま、不思議そうに首をかしげている。
@pg
*page9|
@say storage=sak1112_shi_0020
「桜？　どうした、食欲ないのか？」[lr]
@ld pos=left file=桜私服10b(中) index=1000 time=400 method=crossfade
@say storage=sak1112_sak_0000
「あ……食欲はあるんですけど。……その、先輩？[lr]
@say storage=sak1112_sak_0010
　この肉じゃが、お砂糖入ってませんよ？　味付けがヘンです」
@pg
*page10|
@ldall l=桜私服10b(中) r=凛私服02a(中) c=イリヤ02a(中) il=1000 ir=2000 ic=5000 method=crossfade time=300
@say storage=sak1112_shi_0030
「え！？」[lr]
　バ、バカな肉じゃがなんて作りなれたメニューでそんなたわけたミスを……！？
@pg
*page11|
@say storage=sak1112_shi_0040
「くそ、ちょっと待った……！」[lr]
@cl pos=all index=2000 time=400 method=crossfade
　真ん中に盛り付けられた大皿から肉じゃがを取り分け、口に含む。
@pg
*page12|
@say storage=sak1112_shi_0050
「……む？」[lr]
　………………おかしいな。[lr]
　ちゃんといつも通りの味付けだぞ、これ。
@pg
*page13|
@say storage=sak1112_shi_0060
「桜。なんかヘンかな、これ」[lr]
@ld pos=left file=桜私服05a(中) index=1000 time=400 method=crossfade
@say storage=sak1112_sak_0020
「ヘンって……これ、お砂糖と塩が逆になってませんか？[lr]
@say storage=sak1112_sak_0030
　甘味がまったくないんですけど……」
@pg
*page14|
@ld pos=right file=凛私服03d(中) index=2000 time=400 method=crossfade
@say storage=sak1112_rin_0010
「そう？　肉じゃがってこういう味でしょ？　そりゃ隠し味らしきものが入ってるから他のとは違うけど。[r]
ちょっと真似できない味よ、これ」[lr]
@ld pos=center file=イリヤ02a(中) index=5000 time=400 method=crossfade
@say storage=sak1112_iri_0010
「わたしは初めてだから判らないけど美味しいよ？　ちょうどいい甘さで食べやすいし」
@pg
*page15|
@ldall r=凛私服05b(中) c=イリヤ07a(中) ir=2000 ic=5000 method=crossfade time=400
　桜は納得のいかない顔で肉じゃがに箸を伸ばす。[lr]
　……一口。二口。三口。[lr]
@textoff
@ld_auto pos=left file=桜私服08e(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
@say storage=sak1112_shi_0070
「桜……？」
@pg
*page16|
@ld pos=left file=桜私服03e(中) index=1000 time=400 method=crossfade
@say storage=sak1112_sak_0040
「え？　あ、なんか味付けの薄いところを選んじゃったみたいです。ヘンなこと言ってごめんなさい。先輩のごはんは今日もおいしいです」[lr]
@ldall l=桜私服03e(中) r=凛私服02a(中) c=イリヤ11d(中) il=1000 ir=2000 ic=5000 method=crossfade time=400
　そう笑って、桜は食事を再開した。
@pg
*page17|
「……………………」[lr]
　桜は何でもなかったように箸を進める。[lr]
　様子がおかしい事に不安を覚えたが、その後の桜はとんでもなく元気だった。[lr]
@ldall l=桜私服06c(中) r=凛私服03f(中) c=イリヤ10c(中) il=1000 ir=2000 ic=5000 method=crossfade time=400
　なにしろおかわりを三杯だ。[lr]
　遠坂がびっくりしている横で桜は美味しそうに箸を進め、綺麗さっぱりおかずと米を片付けてくれた。
@pg
*page18|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
