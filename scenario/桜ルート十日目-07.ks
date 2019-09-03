*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=7
@cm
@rclick call=true
@textoff
@play file=bgm05 time=800
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak1007_shi_0000
「話を戻そう。今後の方針だけど、とりあえず桜はうちから出ないこと。臓硯と直接会うのは危険だからな。あの爺さんとはこっちでカタをつける」
@pg
*page1|
@ldall l=桜私服08d(中) r=ライダー01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1007_rad_0000
「その考えは正しい。ですが、貴方はどうやってあの魔術師を倒すのです。何か考えがあるのですか？」[lr]
「[line8]」[lr]
　……そう言われると返答に困る。[lr]
　手段は幾つかあるだろうが、そのどれを取るべきかはまだ考えていなかった。
@pg
*page2|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sak1007_shi_0010
「それは[line4]」[lr]
　……きっと、この選択がこれからの命運を決める。[lr]
　選択肢は複数ある。[lr]
　その中で現実味があって一番確かな方法と言えば、
@pg
*page3|
@say storage=sak1007_shi_0020
「[line4]他のマスターと協力すべきだと思う。[lr]
@say storage=sak1007_shi_0030
　事情を話せば味方……とまではいかないにしても、臓硯を倒すのに手を貸してくれるかもしれない」
@pg
*page4|
@ld pos=left file=桜私服02a(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0000
「他のマスターって……遠坂先輩、ですか？」[lr]
@say storage=sak1007_shi_0040
「え？　いや、遠坂じゃない。俺、バーサーカーのマスターとは知り合いなんだ。イリヤって言うんだけど、あの娘なら話せばちゃんと聞いてくれる」
@pg
*page5|
@ld pos=left file=桜私服01a(中) index=1000 time=400 method=crossfade
　……それに、正直イリヤを放っておけない。[lr]
　遠坂はともかく、臓硯が何をしてくるか判らない。[lr]
　桜に虫を植え付けて無理やり戦わせるようなヤツだ。[lr]
　直接的な実力ならバーサーカーを連れたイリヤの方が何倍も上だろうが、相手はあの妖怪である。直接敵わないからこそ、様々な手を使ってくるだろう。[lr]
　となると、バーサーカーを連れたイリヤでも油断はできない。
@pg
*page6|
@ld pos=right file=ライダー01a(中) index=2000 time=400 method=crossfade
@say storage=sak1007_rad_0010
「バーサーカー……貴方は、あの狂戦士が我々の味方になると？」[lr]
@say storage=sak1007_shi_0050
「味方とまではいかないにしろ、しばらくは見逃してもらえる。それに、協力は無理でも忠告ぐらいはしておきたい」
@pg
*page7|
　単身この町にやってきた少女。[lr]
　マスターとして育てられ、アインツベルンの名を冠したイリヤと、俺は他人じゃないんだから。
@pg
*page8|
@ld pos=left file=桜私服13c(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0010
「……そう、ですか。けど先輩、そのイリヤって人の居場所はわかるんですか？」[lr]
@say storage=sak1007_shi_0060
「ああ、前に見せられた。道順は記憶している。広い森なんで想像通りにはいかないだろうが、半日もあれば辿り着ける筈だ」
@pg
*page9|
@ld pos=left file=桜私服02c(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0020
「半日……それって、今から行くって事ですよね？」[lr]
@say storage=sak1007_shi_0070
「そうだな。善は急げって言うし、今から行けば夜までには帰ってこれる」
@textoff
@ld_auto pos=left file=桜私服02a(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
@pg
*page10|
　急に選択を迫られたが、これはこれで丁度いい。[lr]
　イリヤには昨日助けられたし、お礼を言いたくもあった。
@pg
*page11|
　……それに。[lr]
　間桐臓硯の暗躍と、あの、正体不明の影についても話しておかないと、取り返しのつかない事になるだろう。
@pg
*page12|
@say storage=sak1007_shi_0080
「行ってくる。できるだけ早く帰ってくるから、桜は部屋で休んでいてくれ」[lr]
@ld pos=left file=桜私服10f(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0030
「[line3]わかりました先輩。それなら、せめてライダーを連れて行ってください。何かあっても必ずライダーが守ってくれますから」
@pg
*page13|
@say storage=sak1007_shi_0090
「あ、そうか。その方が安全だよな」[lr]
　……が、それは聞けない。[lr]
　危険なのは屋敷に残る桜も同じだ。[lr]
　いや、臓硯に出会えば逆らえなくなる桜の方が、俺より何倍も危険だろう。
@pg
*page14|
@say storage=sak1007_shi_0100
「いや、ライダーは桜を守ってやってくれ。[lr]
@say storage=sak1007_shi_0110
　もし臓硯が来たら魔力を消費する戦闘は避けて、桜を抱きかかえて逃げること。ライダーの足なら追いつかれる事はないだろ」[lr]
@ldall l=桜私服02a(中) r=ライダー03c(中) il=1000 ir=2000 method=crossfade time=400
「[line8]」[lr]
　ライダーも同じ考えだったのか、素直に頷いてくれた。
@pg
*page15|
@say storage=sak1007_shi_0120
「ほら。ライダーだってそう言ってる。今回、桜はお留守番だ」[lr]
@ld pos=left file=桜私服08a(中) index=1000 time=400 method=crossfade
@say storage=sak1007_sak_0040
「…………けど、先輩だって危険です。あの森は、いま」[lr]
@say storage=sak1007_shi_0130
「心配すんな。危ないって思ったらすぐに逃げる。それにイリヤはマスター以外に興味はないんだ。マスターじゃなくなった俺がいっても危険はない」
@pg
*page16|
@textoff
@cl_auto pos=all index=1000 time=400 method=crossfade
@i2iT file=i縁側
@texton
　ぽん、と桜の肩を叩いて居間を後にする。[lr]
@r
@playstop time=2000 nowait=true
　[line3]さて。[lr]
　まずは土蔵に行って、武器になりそうな物を調達しなければ。
@pg
*page17|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@play file=bgm07 time=1000
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@texton
　桜に見送られながら衛宮邸を後にする。[lr]
　荷物は木刀を二本押し込んだ竹刀袋と、軽い食料を詰め込んだザックだけ。[lr]
　地図、コンパスといった物は持ってこなかった。[lr]
　もともとイリヤの魔術によって得た[ruby text=みちゆき char=2]直感である。なら、頼りになるのは見せられた記憶と、自身の直感だけだろう。
@pg
*page18|
@say storage=sak1007_shi_0140
「………十時前。タクシーで一時間、森の中を歩いて四時間……」[lr]
　で済むといいのだが。
@pg
*page19|
　とりあえず、タクシーには徐行してもらって、あの時見た森の入り口を探し出す。[lr]
　入り口が見つかったらタクシーから降りて、そこから徒歩だ。[lr]
　[line3]最短で行けば日暮れ前にイリヤの城に着ける。[lr]
　その後の事は、イリヤに会ってから考えよう。
@pg
*page20|
@playstop time=1000 nowait=true
@say storage=sak1007_rad_0020
「[line4]シロウ」[lr]
@say storage=sak1007_shi_0150
「え？」[lr]
　……と。[lr]
　背にした衛宮の家から、懐かしい、響きがした。[lr]
　事務的な、ともすれば冷たく聞こえる呼び方。[lr]
　それでも丁寧に、不器用ながらもできる限りの親しみを込めて呼んでくれた、その響き。
@pg
*page21|
@say storage=sak1007_shi_0160
「[line4]セイ」[lr]
　あり得ない名前を口にしかける。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=o衛宮邸外観-(昼) time=600 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1007_rad_0030
「待ちなさい。出立の前に話があります」
@pg
*page22|
@play file=bgm07 time=1500
@say storage=sak1007_shi_0170
「[line4]ライ、ダー」[lr]
　振り向いて、現実を受け止める。[lr]
　目の前にいるのはライダーだ。[lr]
　俺をその響きで呼んだ少女は、もうこの世界には存在しない。
@pg
*page23|
@say storage=sak1007_shi_0180
「いいけど、なんだ。こっちも急いでるからな、手短に頼む」[lr]
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0040
「私の質問は一つだけです。貴方はサクラを守ると言った。その理由を私はまだ聞いてはいません、エミヤシロウ」
@pg
*page24|
@say storage=sak1007_shi_0190
「それ、俺は信用できないってコトか」[lr]
@say storage=sak1007_rad_0050
「ええ。私はサクラほど貴方を知っている訳ではありませんから」[lr]
「………………」
@pg
*page25|
　そりゃもっともだ。[lr]
　ライダーが守るのはサクラであって俺じゃない。[lr]
　なら、一応味方である俺の思惑を知っていたいと思うんだろう。
@pg
*page26|
@say storage=sak1007_shi_0200
「……ふう。一度しか言わないから、この手の質問はこれっきりにしてくれ。もったいぶってるんじゃなくて、人前で言うような事じゃないからな」[lr]
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
「………………」
@pg
*page27|
@say storage=sak1007_shi_0210
「[line3]いいか。俺は桜が好きだ。それだけじゃない。[lr]
@say storage=sak1007_shi_0220
　昨日の夜、桜に魔力を[line4]」[lr]
@say storage=sak1007_rad_0060
「……そのようですね。朝、サクラの魔力は安定していました。外部からの供給がなければ、サクラはまた熱に魘されていたでしょう。[lr]
@say storage=sak1007_rad_0070
　[line3]それがなにか？」
@pg
*page28|
@say storage=sak1007_shi_0230
「それだけだ。俺は桜が好きだ。桜を守る理由はそれだけだ。自分が好きになった女を守るのは、男として当然だろ」[lr]
@ld pos=center file=ライダー03b(中) index=5000 time=400 method=crossfade
「[line8]」
@pg
*page29|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0080
「……では、貴方はサクラの為に戦うのですね？　目的はあくまでサクラの体を救う為。サクラに聖杯を獲らせ、自分の益とする気はないと？」
@pg
*page30|
@say storage=sak1007_shi_0240
「いや、するよ。聖杯がなんであるかは知らないけど、それが桜を幸せにしてくれるんだったらいくらでも使ってやる」[lr]
@ld pos=center file=ライダー02a(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0090
「[line4]サクラを、幸せにする？」[lr]
@say storage=sak1007_shi_0250
「そうだよ。今まで桜一人を苦しめてきた。だからその分、どんな手を使っても幸せにしてやりたい」
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page31|
　ライダーは何も言わず、静かに立ち尽くしている。[lr]
　……どうやら今の、人様に面と向かって言うのには気恥ずかしい理由に納得してくれたようだ。
@pg
*page32|
@say storage=sak1007_shi_0260
「[line3]よし。ライダーの質問に答えたんだから、今度はこっちの番だ。要望があるんだけど、聞いてくれるか」[lr]
@ld pos=center file=ライダー01b(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0100
「え、ええ。私にできる範囲でなら聞き届けますが」
@pg
*page33|
@say storage=sak1007_shi_0270
;「ああ、簡単な事だ。さっきの呼び方だけど、シロウって発音は遠慮してくれないか。呼ぶ時は正しく士郎って言ってくれ。士郎。最後のうを小さくするんじゃなくて、全文字はっきりと」
「ああ、簡単な事だ。さっきの呼び方だけど、シロウって発音じゃなくて、違うアクセントにしてくれないか」
@pg
*page34|
@say storage=sak1007_rad_0110
「？　……わ、わかりました。しロウ、でいいのですか？」[lr]
@say storage=sak1007_shi_0280
;「それじゃ死蝋だ。ヘンにアクセントつけなくていいんだってば」[lr]
「あ。いや、それじゃ死蝋だ。もうちょっと、なんて言うか」[lr]
@ld pos=center file=ライダー03a(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0120
「ええっと、し、しろう。士ろう。しろウ。しロう。し郎、城う、ではなく、士郎、士郎」
@pg
*page35|
　むむ、と悪戦苦闘しながらも発音を練習するライダー。[lr]
;　……うん。[lr]
　……やっぱりだめか、無理を言って困らせてしまった。[lr]
　目隠しと黒い装束で鋭利なイメージがあるが、ライダーはわりと付き合いがいい。[lr]
　なんとなくではあるのだが、私生活ではドジっ子のような気もする。
@pg
*page36|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say n=SAK1007_SHI_0281 storage=sak1007_shi_0281
「ごめんな、元のままでいいよ」[lr]
@say storage=sak1007_rad_0130
「[line3]士郎。……ふむ。発音はこれでいいのですね、士郎」[lr]
@say storage=sak1007_shi_0290
「ああ、文句なしだ。悪いな、俺の我が侭につき合わせて」
@pg
*page37|
@say storage=sak1007_rad_0140
「我が侭……？　貴方はシロウ、と呼ばれる事が不快なのでしょう？　なら、私に発音を訂正させるのは正しいと思いますが」[lr]
@say storage=sak1007_shi_0300
「[line4]まさか。さっきの呼び方は、好きだった」
@pg
*page38|
　……そう。[lr]
　好きだったからこそ、他のやつには使ってほしくない。[lr]
　下らないこだわりと分かってはいても、あの呼び方だけは、彼女のものにしておきたかったのだ。
@pg
*page39|
@say storage=sak1007_shi_0310
「ほんとにただの我が侭なんだ。ライダーが悪いわけじゃない」[lr]
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@say storage=sak1007_rad_0150
「……わかりました。貴方がそう言うのなら、私も理由は問いません」[lr]
@say storage=sak1007_shi_0320
「ああ。それじゃ行ってくる。桜のこと、よろしくなライダー！」
@pg
*page40|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=o衛宮邸付近の街並-(昼) time=600 rule=シャッター左から vague=64
@texton
　ライダーに手を振って走り出す。[lr]
　まずは交差点まで降りて、タクシーを拾う。[lr]
　あとは郊外に出て、一度見ただけの森の入り口を捜さなければ。
@pg
*page41|
@textoff
@playstop time=1500 nowait=true
@blackout rule=走る感じ vague=64 time=600
@waitT canskip=false time=2000
@return
