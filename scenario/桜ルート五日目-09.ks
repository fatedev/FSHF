*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=9
@cm
@rclick call=true
@textoff
@i2oT file=o衛宮邸外観-(夕)
@i2oT file=i衛宮邸玄関-(夕)
@se file=se319 nowait=true
@texton
@say storage=sak0509_shi_0000
「ただいまー……って、あれ？　藤ねえのやつ、もう帰って来てやがんの」[lr]
　靴を脱いで廊下にあがる。[lr]
　まだ六時前だってのに、なんで弓道部顧問がこんなに早く帰宅してるんだろ。
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=96 time=800
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(中) pos=l index=1000
@ld_notrans file=藤08f(中) pos=r index=2000
@play file=bgm59 time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=96 noclear=1
@texton
@say storage=sak0509_sav_0000
「お帰りなさい、シロウ」[lr]
@say storage=sak0509_tig_0000
「……む、帰ってきたかひょうろく玉」[lr]
@cl pos=all index=2000 time=400 method=crossfade
　セイバーは行儀よく正座を、藤ねえは行儀悪くテーブルに顔を乗せ、それぞれ出迎えてくれた。
@pg
*page2|
「[line8]」[lr]
　藤ねえの目は、打ちひしがれた負け犬の目だった。[lr]
　……その原因は気になるが、まあ、例によってそう大したコトではあるまい。
@pg
*page3|
@say storage=sak0509_shi_0010
「ただいま。遅くなったけど、何か変わった事はなかったかセイバー？」[lr]
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0010
「はい。これといって異状はありませんでした。そう言うシロウの方はどうでした。学校に見るべきものはありましたか？」
@pg
*page4|
@say storage=sak0509_shi_0020
「いや、異状らしきものはなかったよ。慎二も来てなかったし、学校はいつも通りだ。とりあえず、見て回るべき対象から外していいとは思うんだが[line4]」[lr]
　藤ねえの手前、微妙な言い回しでセイバーに“学校にマスターはいない”と報告する。
@pg
*page5|
@ld pos=right file=藤01d(中) index=2000 time=200 method=crossfade
@say storage=sak0509_tig_0010
「……む、なんか匂う。この甘酸っぱくて雨上がり、給料日に隠したまま思い出せなくなった一万円のような気配は、間違いなく秘密の匂い」[lr]
@ld pos=right file=藤08c(中) index=2000 time=400 method=crossfade
　くんくん、と鼻を鳴らすルーズドッグ。
@pg
*page6|
@ld pos=right file=藤05a(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0020
「士郎から足枷の錆びた匂いがする。怪しい。怪しいぞ。[lr]
@say storage=sak0509_tig_0030
　お姉ちゃんになんか隠してるのかにゃあ〜？」[lr]
@say storage=sak0509_shi_0030
「うわあ」[lr]
　信じられねえ。[lr]
　なんか昼間っから出来上がってるよこの人。
@pg
*page7|
@say storage=sak0509_shi_0040
「……セイバー。藤ねえとなんかあったのか。このトラをここまでダメにすんのは並大抵のコトじゃないぞ」[lr]
@ld pos=left file=セイバー私服01e(中) index=1000 time=200 method=crossfade
@say storage=sak0509_sav_0020
「え……いえ、私は何も。大河に元気がないのは空腹だからではないでしょうか」[lr]
　的確に、かつさりげなく酷いコトを言うセイバー。
@pg
*page8|
@textoff
@shockT hmax=20 time=600 count=-3
@se file=se251 nowait=true
@ldallT l=セイバー私服01c(中) r=藤02d頬腕A(中) il=1000 ir=2000 method=crossfade time=200
@shockT hmax=15 time=900 count=5
@texton
@say storage=sak0509_tig_0040
「うそだー！　大河の腕前が知りたい、なんていって人をボロボロにしたのはセイバーちゃんじゃないのよぅ！」[lr]
　だんだん、とテーブルを叩く藤ねえ。
@pg
*page9|
　……よっぽど悔しかったのか怖かったのか、藤ねえは抗議しつつ俺の背後にまわり、セイバーにブーイングを繰り出した。[lr]
　あとセイバーさんからセイバーちゃんに変わっているのも謎。
@pg
*page10|
@say storage=sak0509_shi_0050
「……セイバー。もしかして、藤ねえと手合わせしたのか？」[lr]
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0030
「あ……いえ、大河の時間が[ruby text=あ]空いているのなら体を動かそう、と提案したのです。竹刀による模擬戦ならば大事は起きませんから、大河も承諾したのですがーーーー」
@pg
*page11|
@ld pos=right file=藤02f頬腕C(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0050
「騙されちゃダメよ士郎。セイバーちゃん、確実に殺る気だったわ。わたし判るもん。てっぽう知ってるもん。[lr]
@say storage=sak0509_tig_0060
　あれは殺る気。もうぜぇ〜たい殺る気。うう、隙を見せたらバターにされるぅ〜」
@pg
*page12|
@ld pos=right file=藤02g腕B(中) index=2000 time=400 method=crossfade
　ガタガタと震える藤ねえ。[lr]
@say storage=sak0509_shi_0060
「……セイバー。まさか、その、」[lr]
　本気で、藤ねえと打ち合ってしまったのだろうか……？
@pg
*page13|
@ld pos=left file=セイバー私服04c(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0040
「え……まあ、つい気を緩めてしまったというか。[lr]
@say storage=sak0509_sav_0050
　シロウの帰りが遅い事への反感と、大河の技量が思いのほか高かったことで、咄嗟に反応してしまったというか[line4]」[lr]
　……うわあ、そりゃ怖い。[lr]
　藤ねえだってこの若さで剣道五段っていう腕前だけど、セイバーとは質が違う。
@pg
*page14|
@ld pos=right file=藤08f(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0070
「と、とにかく命が惜しかったら夜討ち朝駆けとか禁止禁止！[lr]
@say storage=sak0509_tig_0080
　セイバーちゃんを襲ったりしたら地獄開幕、死して屍拾うものなしなんだからっ！」[lr]
@say storage=sak0509_shi_0070
「………………う」
@pg
*page15|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
　……そうだった。[lr]
　俺にはまだそーゆー問題も残っていた。[lr]
　同じ部屋で寝る、と言ってきかないセイバーをどうするか。[lr]
　俺だって年頃の男なんだ、セイバーみたいな子と同じ部屋で寝るなんて[line4]正直困る。
@pg
*page16|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0060
「その心配は無用です大河。シロウの命令であれば、私は従うのみです。私からシロウに手を上げる事は、決して」
@pg
*page17|
@ld pos=right file=藤02c腕A(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0090
「むむむ？　セイバーちゃん、なんかいまスゴイ微妙なこと言わなかった？」[lr]
@ld pos=left file=セイバー私服12a(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0070
「とりわけ何も。それより大河、今晩よりシロウと同室で眠りますが、どうか誤解なきようお願いします」[lr]
;　当然のように断言するセイバー。[lr]
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@monocroT target=fg method=crossfade time=0
@playstop time=0 nowait=true
@ld_auto pos=center file=藤02c腕A(中) index=5000 time=400 method=crossfade
@texton
「[line8]」[lr]
　ぴたり、と藤ねえの動きが停止する。
@pg
*page18|
「………………」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@condoffT target=all method=crossfade time=0
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@texton
　あー、くるな。[lr]
　この位置関係、三人の強さのバランスを考慮すると、間違いなくくる。
@pg
*page19|
@say storage=sak0509_shi_0080
「藤ねえ。実は、昨日から秘密にしていたんだが」[lr]
　背後の藤ねえに声をかける。[lr]
@se file=se040 nowait=true
@play file=bgm44 time=0
@say storage=sak0509_tig_0100
「よいしょっと」[lr]
　うわ。人の言い分を完全に無視して、電話帳を重ねて台にするような物音が。
@pg
*page20|
@say storage=sak0509_shi_0090
「よく聞いてくれ。[lr]
@say storage=sak0509_shi_0100
　[line4]セイバーは、日本語がわからない」[lr]
@say storage=sak0509_tig_0110
「せーの」[lr]
　あ、やっぱり。[lr]
@textoff
@ld_auto pos=left file=セイバー私服01e(中) index=1000 time=400 method=crossfade
@se file=se055 nowait=true
@shockT hmax=30 time=600 count=-3
@texton
　こう、背後から首をスリーパーされてる感じ。[lr]
　いっておくと藤ねえは手加減を知らない人なので、首を絞められると本気で危な[line4]
@pg
*page21|
@shock time=1000 hmax=30 count=-9
@say storage=sak0509_shi_0110
「って、そんな場合じゃねー！　おい、ふ、藤ねえ、はいってる！　きまってる、から、あう、本気で落ちる……！」[lr]
@textoff
@se file=se050 nowait=true
@ld_auto pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
@shockT hmax=40 time=600 count=-5
@texton
　ぎしぎし。[lr]
　藤ねえの返答はグラップル、骨と肉の軋みだけという豪気っぷり。
@pg
*page22|
@se file=se055 nowait=true
@shock hmax=15 time=1500 count=-12
@say storage=sak0509_shi_0120
「うわ、ぎぶぎぶ……！　やめろって、そこから投げにもってくのなしー！」[lr]
　かすれていく意識のなか、かろうじて藤ねえの手にタップする。[lr]
　が。
@pg
*page23|
@say storage=sak0509_tig_0120
「ええい、うるさい落ちちゃえこのドラ息子っ！　お姉ちゃんは士郎をそんなふうに育てた覚えなんかないんだからうわーん！！！！！」[lr]
@textoff
@se file=se051 nowait=true
@shockT hmax=15 time=2000 count=-22
@flushover method=crossfade time=800
@texton
@r
　[line4]あ、落ちた。[lr]
@r
　……ああもう……なんだってこう、次から次へと問題がやってくるんだよう……。
@pg
*page24|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@play file=bgm04 time=0
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=96
@texton
@say storage=sak0509_shi_0130
「[line4]ったく、酷い目にあった」[lr]
@shock time=800 hmax=10 count=-5
　ゴキゴキと首を鳴らす。[lr]
　ほぼ直角に落とされながら打ち身で済んだのは、日頃の鍛錬のおかげである。
@pg
*page25|
@ldall l=セイバー私服01a(中) r=藤10b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0509_tig_0130
「う、面目ない……。こう、ひねってからは手を離して受身可能にしようと思ったんだけど、士郎ったら思ったより重くて投げるだけで精一杯でさ」
@pg
*page26|
@say storage=sak0509_shi_0140
「あったりまえだ、いつまでも子供じゃないぞ。藤ねえの細腕でジャーマンなんかやんなよな。下手したら藤ねえも自爆してたんだから」[lr]
@ld pos=right file=藤02f腕B(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0140
「……はい、反省してます」
@pg
*page27|
@say storage=sak0509_shi_0150
「セイバーもセイバーだ。同室っていっても隣の部屋だろ。厳密に言うと一緒の部屋じゃないぞ」[lr]
@ld pos=left file=セイバー私服13c(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0080
「う……ですが、私はシロウの身を守る為にですね」
@pg
*page28|
@say storage=sak0509_shi_0160
「十分守ってもらえてる。……だいたいな、同じ部屋になんて寝られたらこっちが先にまいっちまう。セイバーには悪いけどアレが最大の譲歩だ。それ以上は徹底抗戦だからな」[lr]
@ld pos=left file=セイバー私服02c(中) index=1000 time=400 method=crossfade
@say storage=sak0509_sav_0090
「むう…………難しいものですね」
@cl pos=all index=1000 time=400 method=crossfade
@pg
*page29|
@say storage=sak0509_shi_0170
「二人とも判ったんならよし。……さて、んじゃ夕飯の支度でも始めるか」[lr]
　首をぐるんぐるんならしながら立ち上がる。
@pg
*page30|
@say storage=sak0509_shi_0180
「あ、そうだ藤ねえ。[lr]
@say storage=sak0509_shi_0190
　今日から桜を泊めようと思うんだけど、どうかな。昨日セイバーに使ってもらった離れに」[lr]
@textoff
@ld_auto pos=right file=藤01e(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=藤08c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0509_tig_0150
「桜ちゃんを泊める？　別にいいけど、いきなりどんな心境の変化よ。士郎、ここんとこ妙にヘンよ？」
@pg
*page31|
@say storage=sak0509_shi_0200
「……いや、その。桜、最近調子悪そうだし。慎二は家を空けてばっかりだから、しばらく周りに人がいた方がいいかなって」
@pg
*page32|
@ld pos=right file=藤01b(中) index=2000 time=400 method=crossfade
@say storage=sak0509_tig_0160
「ふーん……まあいいけど、その旨は桜ちゃんに伝えてあるの？　部活の時、桜ちゃんいつも通りだったけど」
@pg
*page33|
@say storage=sak0509_shi_0210
「いや、それはこれから[line3]って、藤ねえこそ部活どうしたんだよ。こんなに早く帰ってきて」[lr]
@say storage=sak0509_tig_0170
「ん？　うん、ちょっと怪我人がでちゃってね。後は美綴さんに任せて、体調悪い子たちを家まで送って直帰したのよ」
@pg
*page34|
@cl pos=right index=2000 time=400 method=crossfade
　……そんなことがあったのか。[lr]
　弓道部で怪我人、と聞くと物騒だが、本当に物騒なら藤ねえはここにはいまい。[lr]
　突き指とか貧血とか、まあそのあたりのコトだろう。
@pg
*page35|
「[line4]」[lr]
　ともあれ、これはチャンスだ。[lr]
　俺にとって桜が家族みたいなように、藤ねえも桜を家族だと思ってる。[lr]
@playstop time=1000 nowait=true
　なら[line4][lr]
@r
@return
