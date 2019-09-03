*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=22
@cm
@rclick call=true
@rep bg=o言峰教会前-(夜) time=400 method=crossfade
@play_ file=bgm73 time=0
@say storage=sak1522_shi_0000
「………勝手にしろ。アンタが何を考えてるかは知らないが、臓硯を良く思っていない事だけは同じだからな」[lr]
@ld pos=center file=言峰03a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0000
「なるほど、その共通点は大きいな。確かに、あの老人には少なからず縁がある」
@pg
*page1|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　坂道を下りていく。[lr]
　俺たちは互いの[ruby text=かお o2o=1]表情も見ないまま、申し合わせたように教会を後にした。
@pg
*page2|
@textoff
@playstop_ time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@seloop_ file=se006 time=2000
@fadein file=01空・明け方 time=1000 method=crossfade
@texton
@r
　ハイヤーを飛ばして森に着く頃、夜は明け始めていた。[lr]
@r
@say storage=sak1522_kot_0010
「ここで待て。日付が変わるまでに私たちが戻ってこなければ帰っていい」[lr]
@r
　森の入り口近くの公道に黒塗りの外車を停止させる。[lr]
　足である自動車は言峰が手配した。
@pg
*page3|
@r
@say storage=sak1522_shi_0010
『で。協力するって、何を協力するんだよ』[r][wsay canskip=1]
@say storage=sak1522_kot_0020
『ふむ。さしあたっては足だな』[r][wsay canskip=1]
@r
　……なんてやりとりの後、言峰はすぐさま運転手付きの車を用意したのだ。[lr]
　正直、その点だけでも助かったと言える。[lr]
　深夜の三時過ぎ、得体の知れない学生一人を郊外まで乗せてくれるタクシーは少ない。
@pg
*page4|
@r
@say storage=sak1522_kot_0030
「戻ってくる者がそこの少年だけ、という事もある。[lr]
@say storage=sak1522_kot_0040
　その時はよくない状況だ。私の帰りは待たず、全速で町に戻れ」[lr]
@r
　淡々と運転手に指示を出す言峰。[lr]
　運転手は無言で頷きを返し、車のトランクを開けた。
@pg
*page5|
@say storage=sak1522_kot_0050
「[line4]衛宮。[ruby text=えもの char=2]得物だ、持っていけ」[lr]
@say storage=sak1522_shi_0020
「え？」[lr]
@r
　ぽい、と棒のような物を投げつけてくる。
@pg
*page6|
@say storage=sak1522_shi_0030
「っと。……って、なんだこれ、剣か？」[lr]
@useWeapon name=黒鍵
@r
@bg file=76黒鍵 time=600 method=crossfade
　受け取った棒は細い剣だった。[lr]
　知っている中では西洋の[ruby text=レイピア char=2]細剣に近い。[lr]
　斬撃ではなく刺突だけを用途にしたもの。[lr]
　だが、それにしては刀身はやや太く、なんとも扱いづらい。[lr]
　アサシンの使っていた[ruby text=ダーク char=2]短剣を長剣にしたような剣だった。
@pg
*page7|
@say storage=sak1522_shi_0040
「得物って、これ」[lr]
@say storage=sak1522_kot_0060
「[ruby text=ヤツ o2o=1]切嗣は銃を好んだがな。あいにく今は[ruby text=サブマシンガン char=4]短機関銃しかない。幽霊どもに鉛弾は効かんし、おまえには扱い辛いものだ。魔術使いのおまえには、そちらの方がらしいだろう」
@pg
*page8|
@bg file=01空・明け方 time=600 method=crossfade
「[line8]」[lr]
　ぶん、と軽く剣を振るう。[lr]
　……妙な重心の剣だ。[lr]
　重さは一キロ弱程だろうが、明らかに切っ先の重さが違う。[lr]
　剣というよりは矢のような武器だ。
@pg
*page9|
@say storage=sak1522_shi_0050
「……教会の専用武器か？　なにか、魔力を感じるけど」[lr]
@say storage=sak1522_kot_0070
「[ruby text=こっけん char=2]黒鍵という。更に言うのなら魔術ではなく秘跡だ。[lr]
@say storage=sak1522_kot_0080
　霊体を相手にするのは我々の専売特許だからな。その刀身におまえの魔術を載せれば、サーヴァントと言えど多少は有効だろう」[lr]
　もっとも当てられればの話だが、と余計な一言を足す言峰。
@pg
*page10|
@say storage=sak1522_kot_0090
「それを使うような事態にならないよう心がけろ。[lr]
@say storage=sak1522_kot_0100
　[line3]行くぞ。[lr]
@say storage=sak1522_kot_0110
　イリヤスフィールが連れ出されてからじき一日経つ。[lr]
@say storage=sak1522_kot_0120
　今ごろはもぬけのカラかも知れんが、その時はその時だ。[lr]
@say storage=sak1522_kot_0130
　間桐桜が何処に向かったのか、その手掛かり程度は見つけだせる」[lr]
　俺とは違い、神父は[ruby text=からて char=2]空手で森へと歩き出した。
@pg
*page11|
「[line8]」[lr]
　短く深呼吸をする。[lr]
　教会製の剣を鞘に納めて、言峰の後に続いた。
@pg
*page12|
@textoff
@sestop_ file=se006 time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@play_ file=bgm35 time=0
@fadein file=oアインツ森入り口-(朝靄) time=1000 rule=シャッター左から vague=64
@texton
　先導役は俺になった。[lr]
　記憶を頼りにアインツベルンの城を目指す。[lr]
　……以前ここに来た時は、城には辿り着けなかった。[lr]
　城に向かう途中、“黒い影”から逃げるイリヤと遭遇したからだ。
@pg
*page13|
「[line8]」[lr]
　……左腕を確かめる。[lr]
　俺はあの時、この腕を失った。[lr]
　あの“黒い影”に為す術もなく殺されかけた。[lr]
　それは今も変わらない。[lr]
　桜[line3]いや、あの影と対峙しても打開策はなく、おまけにあっちにはセイバーまでいる。
@pg
*page14|
　……出会えば後はない。[lr]
　イリヤを奪い返すのなら奇襲だけだ。[lr]
　桜に気付かれず、イリヤを連れ戻す。[lr]
　それから[line4]
@pg
*page15|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=桜私服11d汚染(遠) pos=c index=5000
@fadein file=o庭(黒)-(曇) time=400 method=crossfade noclear=1
@texton
　それから後は、どうすればいいのか。[lr]
　ああなってしまった桜相手にどうすればいい。[lr]
　俺はどうやって桜を、衛宮の家まで連れ帰るのか。
@pg
*page16|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=言峰03c(遠) pos=c index=5000
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade noclear=1
@texton
@say storage=sak1522_kot_0140
「待て。間桐桜を連れ戻そう、などと思ってはいないだろうな」[lr]
@say storage=sak1522_shi_0060
「なっ……お、思ってるに決まってるだろう。俺は桜を助ける為に」
@pg
*page17|
@ld pos=center file=言峰01b(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0150
「止めておけ。[lr]
@say storage=sak1522_kot_0160
　今の我々では間桐桜……いや、あの黒い影には太刀打ちできん。出会った瞬間、話し合いの余地もなく呑み込まれるだけだ。それはおまえの方が判っているのではないか？」
@pg
*page18|
@say storage=sak1522_shi_0070
「っ[line8]」[lr]
　……それは。[lr]
　確かに、いま桜の前に出ても中庭の時と変わらない。[lr]
　けど、だからと言って[line4]
@pg
*page19|
@say storage=sak1522_kot_0170
「今回は諦めろ。イリヤスフィールをこちらで保護すれば、まだ猶予は出来る。間桐桜と話がしたいのなら、彼女に対抗できる力を用意してからだ」[lr]
「………………」
@pg
*page20|
　あの、とんでもない魔力を誇っていた桜に対抗する力。[lr]
　……そんなもの、用意できるとしたら遠坂だけだ。[lr]
　臓硯と黒い影対策として進めていた、“宝石の剣”とやらを投影するしかない[line4]
@pg
*page21|
@say storage=sak1522_shi_0080
「っ、この…………！　わかった、今はイリヤを救うのを第一にすればいいんだろう……！」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0180
「そうだ。では行くぞ、時間がない」
@cl pos=center index=5000 time=200 rule=シャッター左から vague=64
@pg
*page22|
「[line8]」[lr]
@textoff
@se_ file=se218 nowait=true
@quakeT time=500 vmax=2 hmax=10
@texton
　パン、と頬を叩いて気合を入れ直す。[lr]
　弱気になっている場合じゃない。[lr]
　とにかく今はイリヤを助ける。[lr]
　桜はイリヤを殺すといった。[lr]
　……イリヤは殺させないし、桜にそんな事はさせない。[lr]
　今のオレに出来る事は、イリヤを桜から引き離す事だけ。[lr]
@r
　なら、今はそれだけに集中しよう[line4]
@pg
*page23|
@textoff
@blackout rule=走る感じ vague=64 time=1000
@waitT canskip=false time=800
@fadein file=oアインツ森内部-(朝靄) time=1000 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=800
@waitT canskip=false time=800
@fadein file=o森の広場-(朝靄) time=1000 rule=走る感じ vague=64
@texton
　見覚えのある場所に出た。[lr]
　森に入ってから二時間強。[lr]
　とうに日が昇っているだろうに、森は依然として[ruby text=あさもや char=2]朝靄に包まれている。
@pg
*page24|
@ld pos=center file=言峰01b(遠) index=5000 time=300 rule=走る感じ vague=64
@say storage=sak1522_kot_0190
「[line4]……いるな。この森に満ちた呪いは、間違いなくヤツのものだ」[lr]
「？」[lr]
　走りながら言峰はおかしな事を呟く。[lr]
　……森に満ちた呪い。[lr]
　そんなもの、こいつは見るコトができるというのか。
@pg
*page25|
@say storage=sak1522_shi_0090
「言峰。呪いって、アンタには桜の気配が判るのか」[lr]
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0200
「判るというよりは共鳴だ。……それはいいが。万が一、間桐桜と戦う事になれば私は撤退する。[lr]
@say storage=sak1522_kot_0210
　おまえはともかく、私では[ruby text=こくか char=2]黒化した間桐桜を傷つけられん。戦ったところで勝ち目はない」[lr]
「……？」[lr]
　いや、勝ち目がないのは俺もだが、それはともかく。
@pg
*page26|
@say storage=sak1522_shi_0100
「待て。黒化ってなんだ。桜は桜だ。おかしな影に取り付かれてるだけで、すぐに」[lr]
@say storage=sak1522_kot_0220
「すぐに正常になる、か。[lr]
@say storage=sak1522_kot_0230
　それは以前に説明しただろうに。間桐桜を元に戻すには、彼女と影を切り離すしかない」
@pg
*page27|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0240
「方法があるとすれば二つ。[lr]
@say storage=sak1522_kot_0250
　あの影の本体を消滅させるか、間桐桜が影を実体化させるのを待つか。[lr]
@say storage=sak1522_kot_0260
　今のおまえに[ruby text=アレ]影を倒す術はない。おまえに出来る事は、影がこの世に生まれ落ちるまで、間桐桜の精神を繋ぎとめる事だけだ」
@pg
*page28|
「[line8]」[lr]
　その繋ぎ止める方法がわからない。[lr]
　……桜の体を覆っていた令呪。[lr]
　アレが言峰の言う黒化なら、桜は刻一刻と影そのものになろうとしているのではないか……？
@pg
*page29|
@say storage=sak1522_shi_0110
「……言峰。影の実体化ってのは、桜が影そのものになるって事か」[lr]
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0270
「いや。多少の共感はあるだろうが、影の本体は聖杯の中にいる。[lr]
@say storage=sak1522_kot_0280
　間桐桜を変貌させているものは聖杯の中にいるモノだが、ソレとてあくまで彼女の影なのだ。[lr]
@say storage=sak1522_kot_0290
　彼女なくして影は存在できない。カタチのない本体は、間桐桜の影になる事で物質界に存在する」
@pg
*page30|
@say storage=sak1522_kot_0300
「間桐桜という不完全な聖杯でなければ、中にいるモノはこの世に生まれる事はない。[lr]
@say storage=sak1522_kot_0310
　だが生んでしまえば、それは間桐桜とは別のモノになる。離れたのなら、彼女を汚染する“呪い”も止まるだろう」
@pg
*page31|
@say storage=sak1522_shi_0120
「……言峰。生まれるって言うけど、桜の[ruby text=なか]胎にそいつは居るのか」[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0320
「まさか。そうであれば話は簡単だろう。胎内にいるモノを摘出してしまえば事足りるのだから。[lr]
@say storage=sak1522_kot_0330
　影の本体は聖杯の中にいる。間桐桜は、あくまでソレに栄養と実像を与えるだけの依り代だ」
@pg
*page32|
@say storage=sak1522_shi_0130
「だから、桜は聖杯なんだろう。どういう事だよそれ。[lr]
@say storage=sak1522_shi_0140
　聖杯っていうのは何個もあるのか」
@pg
*page33|
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0340
「あるとも。初めに説明しただろう。この地には聖杯があり、その聖杯を、人間が用意した聖杯に降霊させるのだ、と。[lr]
@say storage=sak1522_kot_0350
　大本の聖杯[line3]聖杯戦争という儀式の法則を司る大頭脳たる魔法陣。それがアインツベルンと遠坂、マキリが用意した『この土地にある聖杯』だよ」
@pg
*page34|
@say storage=sak1522_shi_0141
「[line4]この土地にある聖杯[line4]」[lr]
　全ての法則……サーヴァントを召喚し、マスター同士を争わせ、聖杯を呼び寄せるモノ。[lr]
　この土地に起きる聖杯戦争が人為的に起こされたものなら、確かに、人の手による原因がなければおかしい。
@pg
*page35|
@r
　なら[line3]その大掛かりな[ruby text=まほうじん char=3]起動式を探し出して破壊すれば、桜を犯している影を消す事が出来るのでは[line3]
@pg
*page36|
@say storage=sak1522_shi_0142
「言峰、その場所を知っているのか」[lr]
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0360
「予測はつく。正確な入り口を知りたければ凛に訊け。[lr]
@say storage=sak1522_kot_0370
　この土地の管理者は遠坂だ。[lr]
@say storage=sak1522_kot_0380
　二百年前、アインツベルンが遠坂と手を結んだのは儀式の場所を確保する為。後継者である凛ならば教えられている筈だ」
@pg
*page37|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0390
「尤も[line3]それはイリヤスフィールを取り戻してからの話だ。このまま臓硯の手にイリヤスフィールが渡れば、間桐桜もイリヤスフィールも聖杯として使い捨てられる。[lr]
@say storage=sak1522_kot_0400
　間桐臓硯は“大本の聖杯”など使う気はない。ヤツにしてみればイリヤスフィールと間桐桜さえいれば事足りるのだ。[lr]
@say storage=sak1522_kot_0410
　大本の聖杯を壊す、というおまえのアイデアも、それでは何の意味ももたん」
@pg
*page38|
@say storage=sak1522_shi_0150
「ば、ばかいうな、そんなの考えてなんかないぞっ！」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0420
「そうなのか？　おまえにとっては、それが最も現実的な打開策だと思うのだがな。実行しないとはおかしな男だ」
@pg
*page39|
@say storage=sak1522_shi_0151
「っ[line3]うるさいな。そういうおまえこそ、なんだって黙ってたんだ。[lr]
@say storage=sak1522_shi_0152
　始めからそんな物があるって言ってくれれば、今ごろ」
@pg
*page40|
@say storage=sak1522_kot_0430
「とっくに起動式を壊していたか？　そう上手くいかんさ。なにしろ私の目的は起動式の成就だ。おまえに起動式を壊させる訳にはいかん」
@pg
*page41|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0440
「言っただろう。イリヤスフィールを助け出した後は敵同士だと。私の目的はおまえたちとは違う。[lr]
@say storage=sak1522_kot_0450
　興味があるのは間桐桜から変化するモノ[line3]いや、間桐桜になろうとしているモノだ。臓硯のような望みはない」
@pg
*page42|
@say storage=sak1522_shi_0160
「……ふざけんな。アンタも臓硯と同じだ。桜を利用して得体の知れないモノを作って、それを自分のものにしようとしているじゃないか」
@pg
*page43|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0460
「自分のもの……？　まさか。生まれた後のことなど興味はないし、そもそも人の手で御しえるものではなかろう。[lr]
@say storage=sak1522_kot_0470
　現れるのは地獄という現象だ。間桐桜がソレになれば、私とて例外なく死に絶える」
@pg
*page44|
@say storage=sak1522_shi_0170
「な[line8]」[lr]
　なんだそれ。[lr]
　じゃあ、こいつの目的っていうのは、ただ。
@pg
*page45|
@say storage=sak1522_shi_0180
「[line3]正気かおまえ。[lr]
@say storage=sak1522_shi_0190
　そこまで判っていて、自分だって殺されるって判っていて、桜をそんなものにしたいのか……！」
@pg
*page46|
@say storage=sak1522_kot_0480
「そうだ。私の役割は誕生する者を祝福する事。[lr]
@say storage=sak1522_kot_0490
　それはどのような状況、どのような対象であろうと変わらない。[lr]
@say storage=sak1522_kot_0500
　ここに生まれようとする命と意思がある。それを阻む事は出来ない。[lr]
@say storage=sak1522_kot_0510
　衛宮。この世に純粋な願いがあるとすれば、それは[ruby text=・・・・・ o2o=1]生まれたいという一念だけではないのか」
@pg
*page47|
@say storage=sak1522_shi_0191
「[line4]だけど、桜にとりついたヤツは」[lr]
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0520
「悪ではない。[lr]
@say storage=sak1522_kot_0530
　人間はただ在るだけで幸福を得られる生き物だ。[lr]
@say storage=sak1522_kot_0540
　生きれば生きるほど違う幸福を知り、より高度で複雑な快楽を学習する」
@pg
*page48|
@say storage=sak1522_kot_0550
「だが、人間とて初めから幸福である事はない。[lr]
@say storage=sak1522_kot_0560
　胎児には幸福がなんであるか理解する知識がない。[lr]
@say storage=sak1522_kot_0570
　人間はゼロから“何が楽しいのか”を学び、“何が正しいのか”を受け入れる機能がある。[lr]
@say storage=sak1522_kot_0580
　初まりはゼロだ。[lr]
@say storage=sak1522_kot_0590
　そこには善悪もなく、この世に在る事を許されたという事実しかない」
@pg
*page49|
「[line8]」[lr]
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0600
「善か悪か。どちらに別れるかは人間の学習次第だ。[lr]
@say storage=sak1522_kot_0610
　責任があるとしたら、それはその人間を育んだ環境と、自らを育てた『自己』だけだろう。[lr]
@say storage=sak1522_kot_0620
　その者が生まれ出る事には何の罪もない。[lr]
@say storage=sak1522_kot_0630
　故に、それが悪魔であろうと誕生を祝福する」
@pg
*page50|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1522_kot_0640
「[line3]私は今までそのように生きてきた。[lr]
@say storage=sak1522_kot_0650
　この生き方は私の物だ。[lr]
@say storage=sak1522_kot_0660
　間桐桜から生まれ出るものが地獄であろうと、[ruby text=ソレ]己を変える事こそ難しい」
@pg
*page51|
@cl pos=center index=5000 time=200 rule=シャッター左から vague=64
「[line8]」[lr]
　……理解できない。[lr]
　こいつが本気で言っているのは判る。[lr]
　自分も死に絶えると判っていながら、桜から生まれようとしている“魔”を祝福する気なのだ。[lr]
　……俺にはこの男を認める事は絶対にできない。[lr]
　が[line3]イリヤを助けようとし、臓硯から桜を解放させようとしているのは本当だった。
@pg
*page52|
@say storage=sak1522_shi_0200
「っ[line7]」[lr]
@r
　相容れない思想。[lr]
　共存できない生き物。[lr]
@r
　だが今この時だけは、同じ目的を抱いている。
@pg
*page53|
@say storage=sak1522_shi_0210
「[line3]信頼して、いいんだな」[lr]
@say storage=sak1522_kot_0670
「共闘すると言った。私の背中はおまえに任せる」
@pg
*page54|
　迷いのない返答。[lr]
　……今はそれだけだ。[lr]
　この場において何よりも勝る味方を得た。[lr]
　あとはイリヤを助け出し、無事にこの森から脱出する事だけを考えよう[line4]
@pg
*page55|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
