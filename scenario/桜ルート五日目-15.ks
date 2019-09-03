*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=15
@cm
@rclick call=true
@bg file=i衛宮邸居間-(夜) time=1000 method=crossfade
　……だよな。[lr]
　これでバッタリ桜の着替えシーンなんかに遭遇したら、向こう一年間、藤ねえに言いたい放題言われてしまう。
@pg
*page1|
@say storage=sak0515_shi_0000
「[line3]じゃなくて、万が一にもそんな事になったら桜に悪すぎるっ」[lr]
　うむ、ここは我慢強く座して待つべし。[lr]
　実はもう上がっていて、脱衣場で髪を乾かしているのかもしれないしな。
@pg
*page2|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0515_sav_0000
「落ち着きませんね、シロウ」[lr]
@say storage=sak0515_shi_0010
「え？　い、いや、そんな事はないんじゃないか？　ミカン食べてるし、お茶だって飲んでるし」[lr]
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0515_sav_0010
「はあ。果物にもお茶にも手をつけず、しきりに時計を盗み見る事が、シロウの休憩だと言うのですね」
@pg
*page3|
@say storage=sak0515_shi_0020
「う。いやその、腹一杯であんまり食欲ないから」[lr]
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0515_sav_0020
「そうですか。シロウがそう言うのなら私は構いませんが。あまり自分を縛るのもどうかと思います」
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
　スッ、と上品にお茶を飲むセイバー。[lr]
　……ああもう、我ながら情けないっ。[lr]
　あれから五分も経っていないのに、結局、桜が気になって気になって仕方がないっ。
@pg
*page5|
@say storage=sak0515_shi_0030
「[line3]ああもう、藤ねえになに言われてもいい！[lr]
@say storage=sak0515_shi_0040
　セイバー、ちょっとトイレ行って来る！」[lr]
　意を決して立ち上がる。[lr]
　と、瞬間。[lr]
@sestop time=1500 nowait=true
@shockT time=1500 hmax=15 count=-14
@se file=se396 time=400 nowait=true
　廊下から、あわただしく藤ねえが飛び込んできた。
@pg
*page6|
@say storage=sak0515_shi_0050
「藤ねえ……？　なんだよ慌てて。桜の泊まる準備しててくれたんじゃないのか？」[lr]
@ld pos=center file=藤08c(遠) index=5000 time=200 method=crossfade
@say storage=sak0515_tig_0000
「それはさっき終わったわ。それより士郎、桜ちゃんの看病お願い。わたし、家に戻って熱冷まし持ってくるから」[lr]
@play file=bgm08 time=0
@say storage=sak0515_shi_0060
「！？　桜の看病って、なんかあったのか藤ねえ」
@pg
*page7|
@ld pos=center file=藤10b(遠) index=5000 time=400 method=crossfade
@say storage=sak0515_tig_0010
「そんなのこっちが訊きたいぐらいよ。脱衣場に入ったら桜ちゃんが倒れてて、熱を計ったら三十八度近くあったんだから」
@pg
*page8|
@say storage=sak0515_shi_0070
「な[line3]倒れたって、藤ねえ、桜は……！？」[lr]
@ld pos=center file=藤08a(遠) index=5000 time=400 method=crossfade
@say storage=sak0515_tig_0020
「いま客間に寝かせてきたわ。見たところただの風邪みたいだから、とりあえず安心しなさい。[lr]
@say storage=sak0515_tig_0030
　けど無理は禁物よ。わたしは家に戻って色々持ってくるから、士郎は桜ちゃんについててあげること。それだけで桜ちゃんも元気がでるからね」
@pg
*page9|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　テキパキと指示をして、藤ねえは藤村邸に戻っていった。[lr]
　血気盛んな若い衆を抱えている藤ねえの家は、病気や怪我に対して万全の備えがある。
@pg
*page10|
@say storage=sak0515_shi_0080
「っ…………！」[lr]
　動転している場合じゃない。[lr]
　状況は判らないが、とにかく桜の容態を確認しないと……！
@pg
*page11|
@textoff
@playstop time=1000 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=2000
@fadein file=i衛宮邸客間(桜)-(夜) time=1000 rule=カーテン左から vague=64
@play file=bgm07 time=1000
@texton
@say storage=sak0515_shi_0090
「[line3]と。熱は三十七度ちょいか。……なんだ、思ったより低かったな」[lr]
　体温計を振って、ベッドで横になる桜の顔を見る。[lr]
　あれから三十分。[lr]
　藤ねえの言う通り事態は深刻なものではなく、桜が脱衣場で倒れていたのは軽い風邪と、長湯からきた立ち眩みだったようだ。
@pg
*page12|
@say storage=sak0515_sak_0000
「……すみません……なんか、緊張してお風呂に入ったら、のぼせたみたいです」[lr]
　桜は申し訳なさそうに顔を布団で隠す。
@pg
*page13|
@say storage=sak0515_shi_0100
「まあ、ひいちまったもんは仕方がない。この程度の風邪なら薬飲んで一晩寝てれば治るから、今夜は大人しくしていること。[lr]
@say storage=sak0515_shi_0110
　椅子の上に水を置いておくから、出来るだけ離れからは出ないようにな。外に出ると体を冷やすから」[lr]
　念のため、もう一枚毛布をかけて電気を消す。
@pg
*page14|
@textoff
@se file=se287 nowait=true
@fadein file=i衛宮邸客間(桜)-(深夜) time=300 method=crossfade
@texton
@say storage=sak0515_shi_0120
「じゃあな。明日の朝起こしに来るから、それまでゆっくりしてろ」[lr]
　ぽんぽん、と桜の頭をたたいて扉に向かう。[lr]
@say storage=sak0515_sak_0010
「……はい。おやすみなさい、先輩」[lr]
　申し訳なさそうな桜の声。[lr]
　それにおやすみと言葉を返して、桜の客間を後にした。
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@se file=se191 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
