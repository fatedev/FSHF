*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=1
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=0
@say storage=sak1001_shi_0000
「……分かった、本当の事を言う。[lr]
@say storage=sak1001_shi_0010
　けどその前に断っておきたい。俺はお世辞もご機嫌とりもうまくできないから、そのあたり配慮してくれると助かる」
@pg
*page1|
@ldall l=桜私服13b(中) r=ライダー01a(中) il=1000 ir=2000 method=crossfade time=400
　じっと、真剣にライダーを見据える。[lr]
　相変わらず何を考えているか分からないヤツだが、俺が真剣だってコトは分かってくれてるようだ。
@pg
*page2|
@say storage=sak1001_shi_0020
「はっきり言うぞ。俺はライダーを恨んでなんていないし、一緒にメシを食うのだって構わない。ただ苦手なだけで、ライダーの事は、かなり好きだ」[lr]
　ぐっと緊張を押し殺しながら明言する。
@pg
*page3|
@ldall l=桜私服05d(中) r=ライダー02a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1001_rad_0000
「[line3]まさか。貴方は私が恐ろしくないのですか？」
@pg
*page4|
@say storage=sak1001_shi_0030
「そりゃおっかない。おっかないけど今は味方だろ。[lr]
@say storage=sak1001_shi_0040
　アンタには一度助けられてるし、学校の時だって桜を守る為に戦ったんだ。そんなアンタを嫌いになれるワケがない。……その、ホントに苦手なんだけどな」
@pg
*page5|
@ldall l=桜私服08f(中) r=ライダー02b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1001_rad_0010
「……私には理解できない。ですが嘘をついているようにも見えない。……もう一度訊ねますが、私が恐ろしくないのですか？」
@pg
*page6|
@say storage=sak1001_shi_0050
「だから怖いってば。アンタがどれだけ物騒なサーヴァントなのかは身にしみてるからな。[lr]
@say storage=sak1001_shi_0060
　……けどまあ、根はちゃんとしてるっていうか、どことなく桜に似てるんだよライダーは。だから信用できるし、これからも桜を守ってやってほしい。苦手だけどな」
@pg
*page7|
@ldall l=桜私服10a(中) r=ライダー01a(中) il=1000 ir=2000 method=crossfade time=400
　うう……なんか、これじゃ告白してるみたいだ。[lr]
　目が合ったらまた同じ質問を返されそうだし、ここはそっぽを向いて誤魔化そ[line4][lr]
@ld pos=left file=桜私服11b(中) index=1000 time=400 method=crossfade
@r
　…………って。[lr]
　しまった、桜の前でなに言ってんだ俺……！
@pg
*page8|
@say storage=sak1001_shi_0070
「桜。違うぞ、今のは好きか嫌いかの話で、別にそういった話じゃ」[lr]
@ld pos=left file=桜私服03c(中) index=1000 time=400 method=crossfade
@say storage=sak1001_sak_0000
「知りません。先輩が浮気性で、キレイな女の人に弱いってコトは分かりましたけどっ」
@pg
*page9|
@say storage=sak1001_shi_0080
「む」[lr]
　すごい。[lr]
　こんな、あからさまに不機嫌な桜を見るなんて初めてじゃなかろーか？
@pg
*page10|
@say storage=sak1001_shi_0090
「待て桜、落ち着け。ライダーが好きだっていうのは人間として好きだってコトで、別に女の人だからってワケじゃないぞ。桜だってライダーのことを信頼してるんだろ。それと同じだ。[lr]
@say storage=sak1001_shi_0100
　だいたいな、キレイだって言うけど俺にとっては桜の方がキレイであって、桜に比べたらライダーなんて、」
@pg
*page11|
@textoff
@se file=se028 nowait=true
@negaT target=all method=crossfade time=200
@ldallT l=桜私服12d頬(中) r=ライダー02b(中) il=1000 ir=2000 method=crossfade time=200
@condoffT target=all method=crossfade time=600
@texton
　ちょっ……な、なんかいま、ライダーから凄い殺気を、感じたんですが……！
@pg
*page12|
@say storage=sak1001_shi_0110
「[line3]その、負けないぐらい美人なワケで、どっちがキレイだとか、そういう見方はしちゃいけないと思う」[lr]
@ldall l=桜私服13e(中) r=ライダー01a(中) il=1000 ir=2000 method=crossfade time=400
　……まずい。[lr]
　なにか口にすればするほど、のっぴきならない事態を招いている気がする。
@pg
*page13|
@cl pos=all index=2000 time=400 method=crossfade
@say storage=sak1001_shi_0120
「[line3]やめよう。こういう話はうちの食卓に相応しくない。話題の切り替えを提案する」[lr]
　両手をあげて意見をアピールする。[lr]
　見ようによっては万歳降参している風味。
@pg
*page14|
@ld pos=left file=桜私服05b(中) index=1000 time=200 method=crossfade
@say storage=sak1001_sak_0010
「いいえ、話は終わっていません。いい機会ですから先輩の本心を追及したいと思います」[lr]
@ld pos=right file=ライダー03c(中) index=1000 time=200 method=crossfade
@say storage=sak1001_rad_0020
「サクラに賛成します。私としては小事ですが、物事は明確にするべきです」[lr]
　ずい、と二人して身を乗り出してくる。
@pg
*page15|
@textoff
@shockT time=500 hmax=30 count=-3
@ld_auto pos=left file=桜私服08k(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak1001_sak_0020
「先輩。わたしとライダー、どっちが好みなんですか？[lr]
@say storage=sak1001_sak_0030
　先輩の気持ちなんですから、分からないなんてコトはない筈ですっ」[lr]
　あ。
@pg
*page16|
@ld pos=right file=ライダー01a(近) index=2000 time=400 method=crossfade
@say storage=sak1001_rad_0030
「サクラの言う通りです。私としては小事ですが、貴方の答えには興味がある」[lr]
　う。
@pg
*page17|
@textoff
@shockT time=500 hmax=30 count=-3
@ldallT l=桜私服13d(近) r=ライダー03c(近) il=11000 ir=2000 method=crossfade time=400
@texton
@r
@say storage=sak1001_twl_0000
「「さあ、答えを口にしてください」」[lr]
@r
　どたん、と背中が壁に張り付いた感触。[lr]
　退路はなく、口を開けた瞬間、どっちかの怒りを買うのは目に見えてる。
@pg
*page18|
@black rule=上から下へ vague=64 time=800
@say storage=sak1001_shi_0130
「う……ぐ」[lr]
　が、問題はそんな刹那的なコトではない。[lr]
　今回判明した事実は、この先ずっと続いていく。[lr]
@r
　……桜とライダー。[lr]
@r
　女同士の連帯感というか、この二人、ほんっとーに似たもの同士だったんだ……。
@pg
*page19|
@textoff
@playstop time=2000 nowait=true
@waitT canskip=false time=2000
@return
