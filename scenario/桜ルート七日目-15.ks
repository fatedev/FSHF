*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=15
@cm
@rclick call=true
@textoff
@date_title date=206 route=桜
@fadein file=black time=1000 method=crossfade
@flushover method=crossfade time=600
@waitT canskip=false time=800
@fadein file=i士郎部屋-(早朝) time=1200 method=crossfade
@se file=se247 time=0 nowait=true
@texton
　白い陽射しに目を覚ました時、体はすっかり調子を取り戻していた。[lr]
　熱は平熱で、手足に重みも感じない。
@pg
*page1|
@say storage=sak0715_shi_0000
「[line4]六時前か。桜、起きてるかな」[lr]
@r
　起きていたら朝食の支度をしている筈だ。[lr]
　急いで着替えて台所に向かわないと、桜一人に任せっきりになってしまう。
@pg
*page2|
@say storage=sak0715_shi_0010
「セイバー、先に行ってるぞ。しばらくしたら居間に来てくれ」[lr]
@r
　襖を開けるほどの勇気はないんで、声だけかけて退散する。[lr]
　下手に襖を開けて、セイバーが寝てるところを見たら朝から色々タイヘンなのだ。
@pg
*page3|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@play file=bgm58 time=0
@cl_notrans pos=all
@ld_notrans file=藤10a(中) pos=l index=1000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64 noclear=1
@seloop file=se001
@texton
@say storage=sak0715_tig_0000
「それでねー、お爺ちゃん倒れちゃってさー。[lr]
@say storage=sak0715_tig_0010
　儂が寝込んどるんだから少しは落ち着こうと思わんのかドラ娘、なんて言うのよ？[lr]
@say storage=sak0715_tig_0020
　失礼しちゃうわよねー、それじゃわたしがはぐれ雲みたいに聞こえるじゃない」
@pg
*page4|
　ぷんすか、と不平不満をこぼしつつご飯を食べる藤ねえ。[lr]
　どうも、昨夜これなかったのは藤ねえのお父さんが倒れてしまったかららしい。
@pg
*page5|
@ld pos=right file=桜制服01a(中) index=2000 time=400 method=crossfade
@say storage=sak0715_sak_0000
「？　先輩、はぐれ雲ってなんですか？」[lr]
@say storage=sak0715_shi_0020
「うん、藤ねえの事。ふわふわ浮いてて正体が掴めないヤツを指す」[lr]
@ld pos=left file=藤05b(中) index=1000 time=200 method=crossfade
　即答。
@pg
*page6|
@ld pos=left file=藤08e(中) index=1000 time=400 method=crossfade
@say storage=sak0715_tig_0030
「ちがうー。はぐれ雲は遊び人っ！[lr]
@say storage=sak0715_tig_0040
　日がな一日、何をするでもなく町の人たちをひやかして面白おかしく暮らす人の事を言うのよ」
@pg
*page7|
@ldall l=藤08e(中) r=桜制服07c(中) c=セイバー私服20a(遠) il=11000 ir=12000 ic=1000 method=crossfade time=400
　納得する桜とセイバー。[lr]
　二人がどのあたりに納得したのかは言うまでもない。
@pg
*page8|
@ldall l=藤01b(中) r=桜制服01a(中) c=セイバー私服01a(遠) il=11000 ir=12000 ic=5000 method=crossfade time=400
@say storage=sak0715_sak_0010
「けど先生、それじゃあお父さんの体、芳しくないんですか？」[lr]
@ld pos=left file=藤05a(中) index=31000 time=400 method=crossfade
@say storage=sak0715_tig_0050
「まさか。うちの家系は風邪とか引かないって有名なんだから。お爺ちゃんはね、年甲斐もなく若い子と相撲して腰やっちゃったの」[lr]
@ldall l=藤01c(中) r=セイバー私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0715_sav_0000
「スモウ……？　スモウとはなんですか、大河」
@pg
*page9|
@ld pos=left file=藤08a(中) index=1000 time=400 method=crossfade
@say storage=sak0715_tig_0060
「ええ？　んー、ちょっと言葉で説明するのは難しいなあ。とにかく押す、引かば押す、押せば押すっていう格闘技よ。武器なしなんだけど[ruby text=げんこつ char=2]拳骨はダメ。蹴るのもダメ。[lr]
@say storage=sak0715_tig_0070
　基本的に相手の体とガッシリ組み合って、どりゃーって地面に叩き伏せれば勝ちなんだ」
@pg
*page10|
@ld pos=right file=セイバー私服03a(中) index=2000 time=400 method=crossfade
@say storage=sak0715_sav_0010
「……む。それは純粋な力比べ、という事でしょうか？」[lr]
@ld pos=left file=藤01c(中) index=1000 time=400 method=crossfade
@say storage=sak0715_tig_0080
「そうね。あと服もなし。自分も相手もほとんど裸でぶつかり合うんだよ」
@pg
*page11|
@ld pos=right file=セイバー私服01c(中) index=2000 time=400 method=crossfade
@say storage=sak0715_sav_0020
「は、裸でですか……！？」[lr]
@say storage=sak0715_tig_0090
「うん。まわしをつけてるから急所は隠してるけど。あ、まわしってのは[ruby text=ふんどし]褌の事ね。わからなかったら士郎に訊いてみて。わたしより詳しいから」[lr]
　ずずー、とあさりのみそ汁をすすりながらトンデモナイ事を言う藤ねえ。
@pg
*page12|
@ld pos=right file=セイバー私服01a(中) index=2000 time=400 method=crossfade
@say storage=sak0715_sav_0030
「なるほど。で、シロウ。フンドシとはなんですか？」[lr]
「[line8]」[lr]
@ld pos=left file=藤01a(中) index=1000 time=400 method=crossfade
　説明するのは容易いのだが、口にするのは[ruby text=はばか]憚られる。[lr]
　相手はセイバーだし、今は朝飯時だ。[lr]
　何が悲しくてフンドシの話なんかしなきゃならないのか。
@pg
*page13|
@say storage=sak0715_shi_0030
「……知らない。相撲は専門外だから、他をあたってくれ」[lr]
@ld pos=left file=藤04a(中) index=1000 time=400 method=crossfade
@say storage=sak0715_tig_0100
「うっそだー。士郎、まわし持ってるくせにー」
@pg
*page14|
@ldall l=藤06b(中) r=セイバー私服04a(中) c=桜制服08g(遠) il=11000 ir=12000 ic=5000 method=crossfade time=400
@say storage=sak0715_shi_0040
「も、持ってるかそんなもん！　相撲は藤ねえの爺さんにやらされただけで、まわしだって借り物だっただろ！[lr]
@say storage=sak0715_shi_0050
　だいたいな、何年前の話してんだよ藤ねえはっ！」
@pg
*page15|
@ldall l=藤06a(中) r=セイバー私服04a(中) c=桜制服07c(遠) il=11000 ir=12000 ic=5000 method=crossfade time=400
@say storage=sak0715_tig_0110
「あははは、そっかそうだ。士郎、子供の頃はちっちゃかったから相撲は負け続きだったんだもんねー。お爺さまが違う競技にしなさいって言って、勝つまでやめたがらない士郎に弓持たせたんだっけ」
@pg
*page16|
@ldall l=藤01c(中) r=セイバー私服01a(中) c=桜制服07c(遠) il=11000 ir=12000 ic=5000 method=crossfade time=400
「……………………」[lr]
　藤ねえは楽しそうに笑っている。[lr]
@cl pos=all index=2000 time=400 method=crossfade
　……なんだかなあ。[lr]
　今朝の藤ねえは妙にハイで、いつもより二割増で騒がしい。
@pg
*page17|
@say storage=sak0715_shi_0060
「なあ藤ねえ。時間、そろそろやばいぞ。七時前にはここを出ないと遅刻じゃないのか？」[lr]
@textoff
@sestop file=se001 nowait=true
@ld_auto pos=left file=藤01b(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak0715_tig_0120
「ん？　あ、今日は大丈夫。昨日から朝の部活は禁止されたから。……ま、それでも今日は職員会議があるから早目に出ないとまずいんだけど」
@pg
*page18|
@ld pos=right file=桜制服01a(中) index=2000 time=400 method=crossfade
@say storage=sak0715_sak_0020
「え？　先生、弓道部も朝練中止なんですか？」[lr]
@say storage=sak0715_tig_0130
「そだよ。って、そっか。桜ちゃんには連絡いってなかったか。昨日、ちょっとした事故があってね。陸上部の子なんだけど、部活中にケガしちゃって。保健の笠間先生に言わせれば寝不足だとかで、朝練はしばらく中止になったのよ」
@pg
*page19|
@say storage=sak0715_shi_0070
「……ふうん。けど怪我人が一人でただけで中止にするもんなのか？[lr]
@say storage=sak0715_shi_0080
　それも寝不足だって、そんなの本人の[line3]」[lr]
　自己管理能力の不足だけど、もしかして。
@pg
*page20|
@say storage=sak0715_shi_0090
「藤ねえ。その怪我人って、何人出たんだ？」[lr]
@textoff
@ld_auto pos=left file=藤01f(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=藤01b(中) index=1000 time=300 method=crossfade
@texton
@say storage=sak0715_tig_0140
「……んー、十人以上二十人未満、かな」[lr]
@textoff
@ld_auto pos=right file=桜制服08g(中) index=2000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=right file=桜制服05a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0715_sak_0030
「そ、そんなになんですか？[lr]
@say storage=sak0715_sak_0040
　先生、弓道部のみんなは[line4]」
@pg
*page21|
@ld pos=left file=藤10b(中) index=1000 time=400 method=crossfade
@say storage=sak0715_tig_0150
「それがねー、うちには出てないけど、昨日の部活でも疲れた顔の子が何人かいたのよ。[lr]
@say storage=sak0715_tig_0160
　……ほら、最近色々と物騒じゃない？　そのあたりの精神的な疲れも無視できないから、できるだけ生徒には負担をかけない方針でいくみたい。部活が負担になるってワケじゃないけど、肉体的に疲労するのは否定できないしねー」[lr]
@ldall r=桜制服13b(中) ir=2000 method=crossfade time=400
　やれやれ、と肩をすくめてお茶わんを差し出す藤ねえ。
@pg
*page22|
@ld pos=left file=藤09a腕B(中) index=1000 time=400 method=crossfade
@say storage=sak0715_tig_0170
「桜ちゃん、おかわり。ごはん半分でお願いねー」[lr]
@ld pos=right file=桜制服06a(中) index=2000 time=400 method=crossfade
@say storage=sak0715_sak_0050
「はいどうぞ。今朝は小食ですね、先生」[lr]
@ld pos=left file=藤08f(中) index=1000 time=400 method=crossfade
@say storage=sak0715_tig_0180
「そうなのよぅ。学校いっても仕事がたまってるのかと思うと胃が痛くて痛くて、食欲がないんだよう」
@pg
*page23|
　よよよ、と泣き崩れる。[lr]
　うむ。[lr]
　どうやらうちに住み着いた虎は、ご飯二杯半程度では全力ではないと言いたいらしい。
@pg
*page24|
@textoff
@seloop file=se001
@ld_auto pos=left file=藤01c(中) index=11000 time=400 method=crossfade
@texton
@say storage=sak0715_tig_0190
「そういう桜ちゃんは元気だよね。ごはん、大盛りで二杯目だもん」[lr]
@ld pos=right file=桜制服02b(中) index=2000 time=400 method=crossfade
@say storage=sak0715_sak_0060
「育ち盛りですから。最近はすぐお腹へっちゃうし、多少無理でも食べておかないとタイヘンです」
@pg
*page25|
@ld pos=right file=桜制服06c(中) index=12000 time=400 method=crossfade
　えっへん、と胸を張る桜。[lr]
　……いや。[lr]
　すでにその量は育ち盛りとかいう問題ではないと思うのだが、身近に大食漢がいると釣られて食べてしまうのかもしれない。
@pg
*page26|
@ld pos=center file=セイバー私服20a(遠) index=1000 time=400 method=crossfade
@say storage=sak0715_sav_0040
「なるほど。桜には弓使いとしては腕力が足りません。栄養を摂るのはいいことです」[lr]
　もくもくとご飯を食べながらセイバーは頷いてるし。[lr]
　……なんか、噛み合っているようで微妙にズレているのは気のせいなんだろうか。
@pg
*page27|
@textoff
@sestop file=se001 time=800 nowait=true
@playstop time=1500 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
