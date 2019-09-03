*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=1
@cm
@rclick call=true
@textoff
@play file=bgm17 time=0
@fadein file=o校舎に続く道-(朝) time=1000 rule=シャッター左から vague=64
@texton
　坂道を登る。[lr]
　朝練がない為か、通学する生徒の数がいつもより多い。
@pg
*page1|
@ld pos=center file=桜制服01c(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0000
「時間はまだまだ大丈夫ですね。こんなゆっくりした朝は久しぶりです」[lr]
　隣りには桜が嬉しそうに歩いている。[lr]
　なんでか不明なのだが、桜はずっと機嫌がいい。
@pg
*page2|
@say storage=sak0701_shi_0000
「俺はいつも通りなんだけど……まあ、桜と一緒に登校するのは珍しいか」[lr]
@say storage=sak0701_sak_0010
「はい。弓道部の朝練は休みなしですから」
@pg
*page3|
@say storage=sak0701_shi_0010
「そうだけど、朝練は自由参加だろ。たいていのヤツは二日に一遍ぐらいの割合なんだから、桜だって休めばいいのに」[lr]
@ld pos=center file=桜制服03d(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0020
「え？　あ、あの、それじゃ先輩、わたしが休んだら一緒に学校に行ってくれますか？」
@pg
*page4|
@say storage=sak0701_shi_0020
「？　そんなの当たり前だろ。同じ所に行くんだから、桜が嫌がっても一緒になる」[lr]
@textoff
@ld_auto pos=center file=桜制服02b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜制服08g(中) index=5000 time=300 method=crossfade
@texton
@say storage=sak0701_sak_0030
「あ、そ、それじゃ[line3][lr]
@textoff
@ld_auto pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0701_sak_0040
　って、やっぱり無理でした。わたし下手だから、一日でも休むと腕が下がっちゃいます」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　駄目ですね、なんて自分自身に舌を出す桜。
@pg
*page5|
@say storage=sak0701_shi_0030
「？　そんなもんかな。あんまり比べるのも[ruby text=あし]悪だけど、桜の腕は一年じゃダントツだぞ。形も成ってるから、一日二日間を置いても問題ない筈なんだが」
@pg
*page6|
@ld pos=center file=桜制服06a(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0050
「いいえ、わたしはまだ未熟です。今だって気を緩めると邪念が入るし、的が見えないなんてしょっちゅうだし。[lr]
@say storage=sak0701_sak_0060
　根が怠け者だから、毎日ピッシリやってないとズルズルダメになっちゃう性質なんです」[lr]
　……ふむ。[lr]
　まあ、本人がそう言うんなら口を出す問題でもないか。
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=800
@seloop file=se255
@fadein file=i学園階段 time=1000 rule=シャッター左から vague=64
@texton
　桜と別れる。[lr]
　[ruby text=こっち char=2]二年は三階、一年である桜の教室は四階である。
@pg
*page8|
@ld pos=center file=桜制服07c(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0070
「それじゃ先輩、また後で」[lr]
@say storage=sak0701_shi_0040
「ああ。授業中、居眠りしたりするなよ。人間腹いっぱいだと眠くなるからな」
@pg
*page9|
@ld pos=center file=桜制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0701_sak_0080
「あはは、それなら心配無用です。もうとっくにお腹八分目になってますから」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　階段を上っていく桜。[lr]
　それに軽く手を振って、自分の教室に向かっていった。
@pg
*page10|
@textoff
@sestop file=se255 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@se file=se020 time=800 nowait=true
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
　昼休みになった。[lr]
　[line3]慎二は欠席、一成も同じく欠席だった。[lr]
　……一成は柳洞寺の事件の後、病院で療養しているらしい。[lr]
　見れば欠席者は二人だけではなく、他にも何人かの病欠者がいた。
@pg
*page11|
「[line8]」[lr]
　……が、欠席者はこれ以上増える事はない。[lr]
　街の人間から生気を奪っていたサーヴァント、キャスターは消えた。[lr]
　町を騒がしていた原因不明の昏睡事件はもう起きないのだ。
@pg
*page12|
@say storage=sak0701_shi_0050
「[line3]そうだな。キャスターの被害にあった人たちも、すぐに元気になって戻ってくる」
@pg
*page13|
　さて、と気を取り直す。[lr]
　残るマスターはあと四人。[lr]
　遠坂とイリヤはいいとして、未だ姿を現さない残る二人がどんなマスターなのか判らない以上、安心するのは早すぎる。
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@cl_notrans pos=all
@seloop file=se012 time=1000
@ld_notrans file=凛制服10c(中) pos=c index=5000
@fadein file=i学園廊下 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@r
@say storage=sak0701_twm_0000
「「あ」」[lr]
@r
　声がハモる。[lr]
　廊下に出た途端、不意打ちぎみに遠坂と顔を合わせてしまった。
@pg
*page15|
@ld pos=center file=凛制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0701_rin_0000
「ちょっと。あって何よ、あって。人の顔を見るなり失礼なんじゃない？　それとも何か、わたしに後ろめたいコトでもあるのかしらね、衛宮くんは」
@pg
*page16|
@say storage=sak0701_shi_0060
「あのな、驚いたのはそっちもだろ。今の台詞はそっくりそのまま返してやる。[lr]
@say storage=sak0701_shi_0070
　……それに昨日の電話、いったい何なんだよ。来るなって言ったり来いって言ったり、随分勝手じゃないか遠坂」
@pg
*page17|
@ld pos=center file=凛制服14b(中) index=5000 time=400 method=crossfade
@say storage=sak0701_rin_0010
「む……き、昨日のは特例よ。柳洞寺のマスターが消えた後、貴方が学校休んでれば何かあったって思うでしょ。[lr]
@say storage=sak0701_rin_0020
　……その、柳洞寺の件を教えたのはわたしなんだから、衛宮くんに何かあったら困るじゃない」
@pg
*page18|
@textoff
@ld_auto pos=center file=凛制服07a腕B(中) index=5000 time=200 method=crossfade
@ld_auto pos=center file=凛制服07a腕A(中) index=5000 time=500 method=crossfade
@texton
「[line8]」[lr]
　……驚いた。[lr]
　遠坂のヤツ、もしかしてあんなコトぐらいで責任を感じてたってのか？
@pg
*page19|
@say storage=sak0701_shi_0080
「そっか。サンキュ遠坂。心配してくれてたんだな」[lr]
@ld pos=center file=凛制服02c(中) index=5000 time=400 method=crossfade
@say storage=sak0701_rin_0030
「そ、そんなコトないわよっ！　わたしはただ、情報提供者として事の顛末が知りたいだけなんだから！」
@pg
*page20|
@say storage=sak0701_shi_0090
「うん？　それなら昨日電話で言っただろ。キャスターとそのマスターは倒した。柳洞寺にはもう何もないぞ」[lr]
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
　あれ？[lr]
　なんだ、遠坂のヤツいきなりまじめな顔になりやがったぞ？
@pg
*page21|
@say storage=sak0701_shi_0100
「なんだよ遠坂。俺、なんかおかしなコト言ったか？」[lr]
@say storage=sak0701_rin_0040
「[line3]ええ。衛宮くんを信じてない訳じゃないけど、もう一度だけ確認するわ。貴方、本当にキャスターを倒したの？」
@pg
*page22|
@say storage=sak0701_shi_0110
「……む。いくら俺でも勝敗ぐらい判る。[lr]
@say storage=sak0701_shi_0120
　セイバーは完全にキャスターを消滅させた。……キャスターのマスターだって、もう[line4]」[lr]
@r
　俺たちが駆けつけた頃には、死んでいたんだ。
@pg
*page23|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0701_rin_0050
「……わかったわ。なら、その事で話があるの。ちょっと屋上まで付き合って」
@pg
*page24|
@textoff
@sestop file=se012 nowait=true time=1000
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1500
@return
