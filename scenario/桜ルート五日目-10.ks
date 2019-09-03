*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=10
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
@r
　藤ねえに頼んでみるか。[lr]
　年長者だし、藤ねえなら桜をうまく説得できるかもしれない。
@pg
*page1|
@play file=bgm05 time=1000
@say storage=sak0510_shi_0000
「藤ねえ。さっきの話だけど、桜に泊まってもらうって話、藤ねえから言ってもらえないか？」[lr]
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0000
「なんで？　やーよ、わたし馬に蹴られたくないもん。[lr]
@say storage=sak0510_tig_0010
　そういうのは、言い出しっぺの士郎が言ってあげなさい」
@pg
*page2|
@say storage=sak0510_shi_0010
「ば、そうしたいのは山々だけど、俺だと断られるだろ。[lr]
@say storage=sak0510_shi_0020
　その、いくら見知った仲でも、男の俺に泊まっていけ、なんて言われたら桜だって困るだろうし。[lr]
@say storage=sak0510_shi_0030
　……いつもならそれでもいいけど、今回は失敗できない。桜にはしばらく、家で寝泊りしてほしいんだ」
@pg
*page3|
@ld pos=center file=藤08f(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0020
「…………はあ。そうよね、今さら士郎の朴念仁は治らないか。[lr]
@ld pos=center file=藤08a(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0030
　いいわ、桜ちゃんに伝えればいいんでしょ？　期間は一週間ぐらいでいいの？」[lr]
@say storage=sak0510_shi_0040
「ああ。それだけあれば周りも落ち着いていると思う」
@pg
*page4|
@textoff
@ld_auto pos=center file=藤10b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se027 nowait=true
@texton
　[line3]と。[lr]
　タイミングよく玄関の呼び鈴が鳴った。
@pg
*page5|
@say storage=sak0510_sak_0000
「お邪魔しまーす」[lr]
　玄関から桜の声がする。[lr]
@ld pos=center file=藤09a腕B(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0040
「じゃあ言ってくる。士郎は晩御飯の準備してなさい」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　やる気なさそうに桜を出迎えに行く藤ねえ。[lr]
　……むむむ。[lr]
　なんか、人選間違えただろうか……？
@pg
*page6|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64
@ld_auto pos=center file=藤01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0510_tig_0050
「桜ちゃん、オッケーだって。いま客間に案内したから、もうちょっとしたら来るわ」[lr]
　事も無げに言って、テーブルに陣取る藤ねえ。
@pg
*page7|
@say storage=sak0510_shi_0050
「え[line3]桜、簡単に承諾してくれたのか？」[lr]
@ld pos=center file=藤08c(中) index=5000 time=400 method=crossfade
@say storage=sak0510_tig_0060
「するに決まってるじゃない、士郎のにぶちん」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ミカンの皮を剥きながら、事も無げに返答された。
@pg
*page8|
「[line8]」[lr]
　うむ。[lr]
　どんなやりとりがあったかは不明だが、藤ねえに頼んで正解だった。
@pg
*page9|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
