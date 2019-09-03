*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=0
@cm
@rclick call=true
@textoff
@date_title date=213 route=桜
@fadein file=black time=1500 method=crossfade
@flushover method=crossfade time=400
@waitT canskip=false time=800
@fadein file=i士郎部屋開き-(早朝) time=1300 method=crossfade
@texton
　いつも通りの時間に目を覚ます。[lr]
　六時前。[lr]
　夜明けを迎えたばかりの空は薄暗く、今日も灰色の雲で覆われていた。
@pg
*page1|
@i2i file=i縁側-(曇)
@r
　左腕に痛みはない。
@pg
*page2|
@i2i file=i衛宮邸居間-(曇)
@r
　居間には誰もいない。[lr]
　遠坂が起きてくる前に朝食を作っておかなくては。
@pg
*page3|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@seloop file=se002 time=3000
@fadein file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@texton
@r
　ニュースが流れている。[lr]
　朝方、こうしてテレビをチェックするのが日課になりつつある。
@pg
*page4|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0000
「とくに目立った事件はないわね。 昨夜は出てこなかったんでしょう」[lr]
　出てこなかった、とはあの“黒い影”のことだ。[lr]
@say storage=sak1400_shi_0000
「[line3]ああ。連日無休ってワケじゃなさそうだな」[lr]
　安堵しているのを隠して、そっけなく返答する。
@pg
*page5|
@textoff
@ld_auto pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1400_rin_0010
「そうね。百人単位の被害なんて、二日続けておきたらたまらないもの」
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
　朝の七時過ぎ。[lr]
　居間には俺と遠坂しかいない。[lr]
　桜は客間で眠っており、イリヤもまだ眠っている。[lr]
　桜はともかくイリヤには起きてほしかったのだが、遠坂曰く疲れてるから休ませてやれ、なのだそうだ。
@pg
*page7|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0020
「[line4]から、士郎も今夜に備えて休んでおいて」[lr]
　唐突に遠坂が言う。[lr]
@say storage=sak1400_shi_0010
「……それは、どうして？」
@pg
*page8|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0030
「だから、例の切り札の作成。なんとか今日中に骨組みが出来るから、今夜“投影”を実行するわ。[lr]
@say storage=sak1400_rin_0040
　で、成功次第臓硯と決着をつける。これ以上犠牲者は増やせない。あの影がなんであれ、臓硯を倒せば聖杯戦争は終わる。得体の知れないあの影も、そうなったら消えるでしょ」
@pg
*page9|
@say storage=sak1400_shi_0020
「[line4]遠坂。聖杯戦争が終われば、あの影は消えると思うのか」
@pg
*page10|
@textoff
@sestop time=3000 nowait=true
@ld_auto pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1400_rin_0050
「消えるわ。あいつの正体がなんであれ、アレが聖杯目的で現れているのは間違いない。[lr]
@say storage=sak1400_rin_0060
　聖杯を欲しがっているのか、それとも聖杯に呼ばれているのかは判らない。けど、どっちにしたって原因は聖杯なんだから、聖杯さえなくなれば影は消えるのよ。[lr]
;@say storage=sak1400_rin_0070
;　だから戦いさえ終われば影は消える。[lr]
@say storage=sak1400_rin_0080
　聖杯戦争が期限切れになるか、マスターが最後の一人になるか、それとも[line3]聖杯の器になるモノが死んでしまえば、あの影は消え去るわ」
@pg
*page11|
@play file=bgm08 time=3000
@say storage=sak1400_shi_0030
「[line5]遠坂、おまえ」[lr]
　……もう。[lr]
　とっくの昔に、あの影の正体を知っていたのか。
@pg
*page12|
@textoff
@ld_auto pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=凛私服07a腕A(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1400_rin_0090
「今のはただの推測よ。[lr]
@say storage=sak1400_rin_0100
　臓硯を倒してもあの影は消えないかもしれない。[lr]
@say storage=sak1400_rin_0110
　聖杯戦争が終わってもあの影は消えないかもしれない。[lr]
@say storage=sak1400_rin_0120
　だから今は一番確実な方法をとる。手に入るかどうかも分からない聖杯なんかには頼れない。わたしたちはわたしたちだけの力で、臓硯とあの影を倒さないといけない」
@pg
*page13|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　言って、遠坂は席を立った。[lr]
　何のつもりか、桜の為に用意した水差しと寝巻きを俺から取り上げて、だ。
@pg
*page14|
@say storage=sak1400_shi_0040
「おい。なんのつもりだよ、それ」[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1400_rin_0130
「桜の様子はわたしが見るわ。部屋も隣だし、あの子の看病はわたしの方が適任でしょう」[lr]
@say storage=sak1400_shi_0050
「む[line4]いや、桜の看病は、俺が」
@pg
*page15|
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0140
「馬鹿言わないで。士郎、一睡もしてないでしょ。そんな体でいられちゃわたしたちが困るってわからない？」[lr]
　……？[lr]
　一睡もしていないって、俺が？
@pg
*page16|
@say storage=sak1400_shi_0060
「それこそバカ言うなよ。昨日はちゃんと眠ったぞ、俺」[lr]
@ld pos=center file=凛私服03e(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0150
「呆れた。自覚がないほど参ってたワケ。[lr]
@say storage=sak1400_rin_0160
　……まったく、嘘だと思うなら鏡を見てきなさい。顔面蒼白で目にクマ作ってたら、看病される桜だって気を遣うわ」[lr]
@say storage=sak1400_shi_0070
「な[line4]それ、本当か？」
@pg
*page17|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0170
「うそ言ってどうするってのよ。もう、いいから士郎は部屋で休みなさい。夕方になったら呼びにいくから。[lr]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0180
　あ、眠れないなら手をかしてあげてもいいわよ？　ライダーの真似事でいいなら、まる一日前後不覚にしてあげられるけど？」
@pg
*page18|
　ライダーの真似事というと魔眼の真似事というコトだが、知っているかぎり遠坂は魔眼持ちじゃない。[lr]
　つまり、遠坂は。
@pg
*page19|
@say storage=sak1400_shi_0080
「それは、俺に実験台になれってコトか？」[lr]
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0190
「正解。今まで興味はなかったけど、魔眼も悪くないかなって。流石にあんな離れ業は無理だけど、眠りの暗示ぐらいなら即興で出来そうだなって」
@pg
*page20|
@say storage=sak1400_shi_0090
「[line4]嘘つけ、何が魔眼も悪くないかな、だ。[lr]
@say storage=sak1400_shi_0100
　おまえ、単にやられっぱなしじゃ気が済まないから練習したいだけだろ」
@pg
*page21|
@ld pos=center file=凛私服14b(中) index=5000 time=200 method=crossfade
@say storage=sak1400_rin_0200
「い、いいじゃない別にっ！　それでどうするのよ士郎。[lr]
@say storage=sak1400_rin_0210
　やるの、やらないの」[lr]
@ld pos=center file=凛私服06b(中) index=5000 time=400 method=crossfade
@say storage=sak1400_shi_0110
「やるかバカ！　そんな物騒な実験には付き合えないし、だいたい丸一日寝込んだら明日の朝まで起きられない」
@pg
*page22|
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0220
「あ、そうか。うまくかかりすぎたら睡眠じゃなくて麻痺になるものね。士郎、単純だからかかりやすそうだし」[lr]
　なるほど、と納得する遠坂。[lr]
　なにげに反論したいが、それじゃ試してみる？　なんて言われそうなので黙っておく。
@pg
*page23|
@say storage=sak1400_shi_0120
「まあ、それほど神経質ってワケでもないし、その気になれば簡単に眠れる。心配されるほどじゃない」[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0230
「そう？　なら桜の看病はわたしに任せて、士郎は部屋で大人しくできる？」[lr]
　……と。[lr]
　さっきまでの軽口から一転して、遠坂は真剣な目で訊ねてきた。
@pg
*page24|
「[line8]」[lr]
;　返答につまる。[lr]
　……桜の傍にいたい。[lr]
　傍にいたいが、今は他にやるべき事があるし、遠坂の言う通りひどい顔をしているなら桜には会えない。[lr]
　遠坂が桜を看ていてくれるなら安心できるし、ここは遠坂の好意に甘えよう。
@pg
*page25|
@say storage=sak1400_shi_0130
「……そうだな。じゃあ、少し部屋に引っ込んでる。[lr]
@say storage=sak1400_shi_0140
　昼食と夕食は俺が持っていくから、それ以外は遠坂に甘えていいか」[lr]
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0240
「ええ、桜の看病は任せておいて。かってに動き出そうものなら叱りつけて眠らせるから。[lr]
@ld pos=center file=凛私服05c(中) index=5000 time=400 method=crossfade
@say storage=sak1400_rin_0250
　で、そういう士郎はホントに一人で眠れる？　やっぱり一つ試してみる？」
@pg
*page26|
@say storage=sak1400_shi_0150
「しつこいな、そうゆう危なっかしいのは却下だ。[lr]
@say storage=sak1400_shi_0160
　けどまあ、ありがとうな遠坂。気を遣わせて申し訳ない」[lr]
@textoff
@ld_auto pos=center file=凛私服10a(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=凛私服12d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1400_rin_0260
「べ、別に気なんか遣ってないけど。そ、それじゃわたしは行くから、士郎もちゃんと眠りなさいよねっ！」
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@pg
*page27|
@playstop time=3000 nowait=true
@seloop file=se253 time=1500 nowait=true
;　慌ただしく遠坂は退場する。[lr]
　……まったく、なんというか。[lr]
　勘が良いんだか悪いんだか、冷たいヤツなのか優しいヤツなのか。[lr]
　天才肌の人間は相手を置いてけぼりにするっていうけど、あいつもその類だろう。[lr]
　桜もタイヘンだ。遠坂が姉貴だなんて、俺だったら心休まる時がない。
@pg
*page28|
@say storage=sak1400_shi_0170
「[line3]まあ、それ以上に毎日楽しいんだろうけど」[lr]
　……ああ。[lr]
　だからあの二人には少しでも早く姉妹に戻ってもらいたい。
@pg
*page29|
　この戦いが終わって、遠坂と間桐の約束事がなくなってしまえば、桜と遠坂は姉妹に戻れる。[lr]
　十一年もの年月はそう簡単には埋まらないだろうが、それでも、少しずつ距離を縮めていって、何気ないことでも笑い合える仲になってほしい。
@pg
*page30|
　その為の手助けなら幾らでもする。[lr]
　前にも思ったが、きっとそれが、桜にとって一番大きな贈り物だと思うのだ。
@pg
*page31|
@say storage=sak1400_shi_0180
「あー、ついでに遠坂もな。あいつに困った顔させられるの、いまのところ桜ぐらいしかいないんだし」[lr]
　と、しまった。[lr]
　不覚にも、嬉しげに微笑む遠坂の顔を連想してしまった。[lr]
　すまん桜……って、こういうのも浮気の一つに入るんだろうか？
@pg
*page32|
@say storage=sak1400_shi_0190
「[line4]いや、それはともかく」[lr]
　いつまでものんびりとはしていられない。[lr]
　遠坂は今夜にでも臓硯に挑むという。[lr]
　……それはまずい。[lr]
　臓硯を倒せば戦いが終わってしまう。[lr]
　戦いが終われば聖杯が現れる。[lr]
　いや、厳密に言えば聖杯が“開かれる”。
@pg
*page33|
　聖杯は門だと臓硯は言った。[lr]
　あらゆる望みを叶えるモノ、願望機は聖杯ではなく聖杯の中にあるものだと。[lr]
　……それが確かなら、聖杯である桜はどうなるのか。[lr]
　イリヤは言った。[lr]
　聖杯として完成に近づけば近づくほど、桜は人間としての機能を失うのだと。
@pg
*page34|
@say storage=sak1400_shi_0200
「[line9]っ」[lr]
　……結局、桜を救う方法は一つしかない。[lr]
　聖杯戦争が終わるまで桜を守りきる。[lr]
　聖杯がどのように『現れる』ものなのかは知らない。[lr]
　マスターが最後の一人になった時点で現れるものなのか、最後の一人になったマスターが召喚するものなのか。
@pg
*page35|
　……これが後者なら問題はない。[lr]
　臓硯を倒し、桜を脅かす存在を排除して、戦いの期限切れを待てばいいのだ。
@pg
*page36|
　遠坂は今夜のうちに臓硯に挑むと言った。[lr]
　なら臓硯は倒せる。[lr]
　あいつが戦うと言うからには、高い勝算があるという事だ。
@pg
*page37|
@say storage=sak1400_shi_0210
「……となると、問題は一つだけ」[lr]
　……あの“黒い影”。[lr]
　臓硯を倒したところであいつは消えない。[lr]
　あいつは桜という聖杯があるかぎり現れ続ける。[lr]
　そうして現れる度、多くの命を奪っていく。[lr]
　戦いの期限切れを待つ、という事はあの影を放置する、という事。
@pg
*page38|
@say storage=sak1400_shi_0220
「……倒す、しかない。あの影を、俺の手で倒す」[lr]
　……それ以外に方法はない。[lr]
　だが倒せるのか。[lr]
　アレが聖杯の中からこぼれてくるモノだとしたら、影自体には死の概念はないだろう。[lr]
　もしアレを消せるとしたら、それは投影機である桜本人を消すか、投影機に[ruby text=でんりょく char=2]魔力を送っている本体を消すしかないのではないか。
@pg
*page39|
@say storage=sak1400_shi_0230
「……本体、か……」[lr]
@r
　……そんなものがいるとは思えない。[lr]
　だがそう考える以外、確かな打開策がない。
@pg
*page40|
@say storage=sak1400_shi_0240
「[line4]聖杯の中身。[lr]
@say storage=sak1400_shi_0250
　臓硯は十年前の戦いで砕け散った聖杯の欠片を桜に埋め込んだ。その時も中身なんてあったのかな[line4]」[lr]
@sestop time=1500 nowait=true
@r
　[line4]と。[lr]
　ちょっと待て。[lr]
　臓硯のヤツ、刻印虫は聖杯の欠片から作ったって言っていたが[line4]
@pg
*page41|
@say storage=sak1400_shi_0260
「[line4]言峰。あいつは、その事に気がつかなかったのか……！？」[lr]
@textoff
@play file=bgm12 time=0
@blackout rule=右から左へ vague=64 time=200
@waitT canskip=false time=300
@shockT hmax=20 vmax=10 time=1200 count=3
@fadein file=i衛宮邸廊下 time=300 rule=右から左へ vague=64
@texton
　そんな筈あるか……！[lr]
　あいつは桜から刻印虫を摘出した。[lr]
　少量だが刻印虫を取り出し、桜の体を治療したのだ。
@pg
*page42|
@i2i_fast file=i衛宮邸玄関
　そこまでしておいて気がつかない筈がない。[lr]
　仮にも聖杯戦争の監督役であり、前回の戦いで最後まで残ったマスターだ。[lr]
　なら、桜の体の異状に気がついて然るべきだろう……！
@pg
*page43|
@i2o_fast file=o衛宮邸外観-(昼)
@say storage=sak1400_shi_0270
「っ、は[line4]！」[lr]
　玄関を飛び出る。[lr]
　突然の閃きに全身を支配されて、あの神父の顔しか思い浮かばなくなっている。
@pg
*page44|
@say storage=sak1400_shi_0280
「くそ、どうしてもっと早く気付かなかった……！」[lr]
@r
　考えればすぐに思い至った筈だ。[lr]
　桜の無意識の姿で現れる影、[lr]
　“聖杯”の中にあるモノがなんであるかを、あの男なら知っている筈なんだから[line4]！
@pg
*page45|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
