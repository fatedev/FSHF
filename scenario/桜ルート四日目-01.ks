*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=1
@cm
@rclick call=true
@rep bg=i剣道場 c=セイバー私服01a(中) time=400 method=crossfade
@play file=bgm07 time=1000
@say storage=sak0401_sav_0000
「[line3]マスター。簡略しましたが、私にできる説明は以上です」[lr]
@say storage=sak0401_shi_0000
「ああ。駆け足だけど合点がいった。すまなかったな、セイバー」
@pg
*page1|
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0010
「……すまなかった、ではありません。[lr]
@say storage=sak0401_sav_0020
　状況が判ったのなら、これからどうするのかを決めるべきではないですか」[lr]
　ずい、と身を乗り出して問いただしてくる。
@pg
*page2|
　……そうか。[lr]
　セイバーも遠坂と同じで、やられる前にやるタイプなのか。[lr]
　それはいいんだが、行動を起こすも何も、まず何をするべきかが判らない以上、そう簡単に決められない。
@pg
*page3|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_shi_0010
「うーん……しばらく様子を見る……って場合でもないよな。他のマスターがどんな奴らかはまだ判らないし、イリヤって子の事も気になる。……犠牲者を出さない為にも、他のマスターを捜すぐらいはするべきなんだろうが[line4]」
@pg
*page4|
　あてもなく街中を歩き回るのも危険な気がする。[lr]
　……まいったな。[lr]
　こうなると、やっぱり遠坂と手を組んだ方が良かったんだろうか。
@pg
*page5|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0030
「イリヤ……？　バーサーカーのマスターがどうかしたのですか、シロウは」
@pg
*page6|
@say storage=sak0401_shi_0020
「え……？　ああ、いや。どうして俺たちの事を狙うのかなって気になったんだ。[lr]
@say storage=sak0401_shi_0030
　それに、あの子とは昨日が初対面じゃなかった。前にすれ違った事もあるし、その、アインツベルンって名前にも覚えがあるんだよ」
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@ld_auto pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@texton
「………………」[lr]
　と。[lr]
　アインツベルンと聞いて、セイバーは難しそうな顔でこっちを見据えてきた。
@pg
*page8|
@say storage=sak0401_shi_0040
「セイバー？　なんだ、おまえもアインツベルンって名前を知ってるのか？」[lr]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0040
「……知っています。逆に問いますが、シロウはその名に覚えがないのですか」
@pg
*page9|
@say storage=sak0401_shi_0050
「いや、覚えっていうか、ただ聞かれただけなんだ。あの子に会う前に、アインツベルンの娘は健在か、なんて、全然関係ないヤツに」[lr]
@say storage=sak0401_sav_0050
「…………そうですか。では、シロウは何も聞かされていないのですね」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　目蓋を閉じて、セイバーは何事かを思案する。
@pg
*page10|
@textoff
@play file=bgm43 time=1000
@ld_auto pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0401_sav_0060
「……これも何かの因縁でしょう。アインツベルンを知りたいのなら、もう一度教会に赴くべきです。[lr]
@say storage=sak0401_sav_0070
　あの神父ならシロウの疑問にも、これから取るべき道にも示唆を与えてくれる筈ですから」
@pg
*page11|
@say storage=sak0401_shi_0060
「教会……？　教会って昨日の教会か？　けど、もう教会には行っちゃいけないって言われたぞ。あの神父、マスターを放棄する時以外は来るなって」
@pg
*page12|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0080
「それは方便にすぎません。あの神父が敷いているルールは魔術師同士の戦いを律する為に作られた、[ruby text=あちら char=2]協会側の建前です。シロウが魔術協会に属しているのなら従う価値もありますが、所属していないのならば何の価値もありません」[lr]
@say storage=sak0401_shi_0070
「む……」
@pg
*page13|
　……まあ、確かにそうだ。[lr]
　遠坂は魔術協会の人間だろうけど、衛宮の家は協会に属さないアウトローだ。[lr]
　協会が決めた規則に従ったところで何か貰える訳でもなし、[ruby text=オヤジ char=2]切嗣同様無視してもかまわない。
@pg
*page14|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0090
「判りましたか。シロウにとって、あの教会は最終的な避難場所にすぎない。彼らの規則に従う義務はないのです」[lr]
@say storage=sak0401_shi_0080
「……そうだな。けど、それでも出来れば避けたい。……あの神父には、あんまり会わないほうがいい気がする」
@pg
*page15|
@cl pos=center index=5000 time=400 method=crossfade
　言峰綺礼。[lr]
　あの神父はどこか違う気がする。[lr]
　危険だとか信用できないとか、そういう敵対意識からじゃない。[lr]
　……あの男には、会ってはならない。[lr]
　会えば会うほど今まで築き上げてきた自分が崩れてしまいそうで、怖いのだ。
@pg
*page16|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0100
「シロウの気持ちは分かる。私とて同感です。出来る事なら、あの神父には関わりたくない」[lr]
　凛とした瞳のまま断言するセイバー。[lr]
「？」[lr]
　なんというか、それは意外だった。[lr]
　英霊であるセイバーが人間相手に苦手意識を持つとは思えなかったし、なにより[line4]
@pg
*page17|
@say storage=sak0401_shi_0090
「俺はともかく、どうしてセイバーまで苦手なんだ？[lr]
@say storage=sak0401_shi_0100
　そもそもあの神父とは顔を合わせてないだろ、セイバー」[lr]
@ld pos=center file=セイバー私服12f(中) index=5000 time=400 method=crossfade
;@@@ ブレス
@say storage=sak0401_sav_0110
「[line8]」[lr]
　言葉に詰まるセイバー。[lr]
　彼女は悩ましげに眉間を寄せたあと、迷いを断つようにキッパリと視線をあげた。
@pg
*page18|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0120
「彼は前回の聖杯戦争に参加した人物です。[lr]
@say storage=sak0401_sav_0130
　どのサーヴァントのマスターだったかは判りませんが、切嗣はあの神父を最後まで重視していた」
@pg
*page19|
@say storage=sak0401_shi_0110
「[line4]え？」[lr]
　それは知っている。[lr]
　それは知っているけど、セイバー、いまなんて、言ったんだ。[lr]
@say storage=sak0401_shi_0120
「セイ、バー。なんでおまえが、[ruby text=オヤジ char=2]切嗣の名前を」
@pg
*page20|
@ld pos=center file=セイバー私服04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0140
「私が切嗣のサーヴァントだった、と言ったのです。[lr]
@say storage=sak0401_sav_0150
　前回の聖杯戦争のおり、衛宮切嗣はマスターの一人でした。私は彼と協力して聖杯戦争に挑み、最後まで勝ち残りました。[lr]
@say storage=sak0401_sav_0160
　その中で[line4]衛宮切嗣は、あの神父を最大の敵として捉えていました。私たちを破る者がいるとすれば、それはあの男以外ないと」
@pg
*page21|
「[line8]」[lr]
　待て。[lr]
　それじゃあ何か。[lr]
　[ruby text=オヤジ char=2]切嗣は前回の聖杯戦争のマスターで、その時にセイバーと共に戦って、そして[line4][lr]
@textoff
@blackout method=crossfade time=400
@fadein file=02大火災 time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服04a(中) pos=c index=5000
@fadein file=i剣道場 time=400 method=crossfade noclear=1
@texton
@r
　あの地獄を巻き起こした一人でも、あったというのか。
@pg
*page22|
@say storage=sak0401_shi_0130
「[line4]嘘だ。そんな事あるもんか。それならどうして言峰は黙ってたんだ。どうして[ruby text=オヤジ char=2]切嗣は、俺に何も言わなかったんだ」
@pg
*page23|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_sav_0170
「それは私の知るところではありません。切嗣が何を考えていたかなど、私には最後まで判らなかった。[lr]
@say storage=sak0401_sav_0180
　ですがあの神父が黙っていたというのなら、それはシロウが訊かなかったからでしょう。あの男は問われれば答える人間です。シロウ自身が問うのならば、必ず真実を語ります」
@pg
*page24|
「[line8]」[lr]
　セイバーは口を閉ざしたまま、じっと俺を見据えている。[lr]
　マスターとしての意義。[lr]
　衛宮切嗣の真実を知りたければ、自分の意志で教会に向かえと、碧の瞳が告げていた。
@pg
*page25|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@seloop file=se006 time=0
@fadein file=o言峰教会前-(昼) time=1000 method=crossfade
@texton
「………………」[lr]
　教会に足を運ぶ。[lr]
　俺を護衛してくれているのか、セイバーはあの服装のまま付いてきていた。
@pg
*page26|
「………………」[lr]
　振り返る事なく教会を見上げる。[lr]
　……セイバーに促されここまで来たものの、まだ心の準備が出来ていないのか。[lr]
　あの扉を押し開け、神父に十年前の出来事を尋ねる気概が生まれない。
@pg
*page27|
@say storage=sak0401_sav_0190
「マスター」[lr]
　声をかけられ、背後の少女に振り返る。[lr]
@ld pos=right file=セイバー私服01a(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0401_sav_0200
「私はここで待機します。神父には貴方一人で向き合ってください」
@pg
*page28|
@say storage=sak0401_shi_0140
「……わかってる。ここまで来たんだ、いまさら帰るなんて事はしない」[lr]
@ld pos=right file=セイバー私服20a(中) index=2000 time=400 method=crossfade
@say storage=sak0401_sav_0210
「神父には私が召喚された事は秘してください。[lr]
@say storage=sak0401_sav_0220
　同じ英霊が二度召喚された、というのは話すべき事ではありませんから」
@pg
*page29|
@say storage=sak0401_shi_0150
「ああ。あいつには切嗣の事だけ問いただす。すぐ戻るから、ちょっと我慢しててくれ」[lr]
@ld pos=right file=セイバー私服06c腕A(中) index=2000 time=400 method=crossfade
@say storage=sak0401_sav_0230
「……はい。シロウも注意を。危険が迫った時はすぐに私を呼んでください。あの神父はどこか不吉だ。少しでも気を抜けば、貴方の身に何が起こるか判らない」
@pg
*page30|
@say storage=sak0401_shi_0160
「同感だ。大丈夫、何か起きたらすぐに逃げ出すし、セイバーを呼ぶよ」[lr]
@cl pos=right index=2000 time=400 method=crossfade
@r
　階段に足をかける。[lr]
　冬の寒空の下、セイバーを一人残して教会へ踏み入った。
@pg
*page31|
@textoff
@sestop file=se006 time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1500
@se file=se061 nowait=true
@play file=bgm14 time=0
@fadein file=i言峰教会礼拝堂 time=1500 rule=カーテン左から vague=64
@texton
　礼拝堂に神父の姿はなかった。[lr]
　その代わりといってはなんだが、椅子には一つだけ人影があった。[lr]
　後ろから覗ける髪は金色。[lr]
　おそらく礼拝をしにきた外国人さんだろう。
@pg
*page32|
@say storage=sak0401_shi_0170
「すみません。言峰神父はいらっしゃいますか」[lr]
　とりあえずダメもとで声をかけた。
@pg
*page33|
@textoff
@playstop time=800 nowait=true
@ld_auto pos=center file=ギル私服02a(遠) index=5000 time=400 method=crossfade
@texton
「[line8]」[lr]
　ゆらり、と立ち上がる。[lr]
@se file=se028 nowait=true
　瞬間。[lr]
　その動作だけで、筋肉という筋肉が硬直した。
@pg
*page34|
@textoff
@ld_auto pos=center file=ギル私服01a(中) index=5000 time=400 method=crossfade
@se file=se028 nowait=true
@texton
　歩み寄ってくる。[lr]
　何の変哲もないその動作は、あまりにも不可解だった。[lr]
　男はごく普通に、何をするでもなく近づいてくる。[lr]
　それだけだというのに、何故[line3]俺はこの男に、ここで殺されると覚悟したのか。
@pg
*page35|
@say storage=sak0401_shi_0180
「あ[line4]」[lr]
@ld pos=center file=ギル私服03a(近) index=5000 time=400 method=crossfade
　男の腕があがる。[lr]
　それは、ぼんやりと立ち尽くす俺の首に伸び[line3][lr]
@ld pos=center file=ギル私服03b(近) index=5000 time=400 method=crossfade
@r
　ぴたりと、空中で止まっていた。
@pg
*page36|
@ld pos=center file=ギル私服02a(近) index=5000 time=400 method=crossfade
@say storage=sak0401_gil_0000
「[line4]ほう。よくないモノに魅入られているな、おまえ」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@play file=bgm14 time=1000
@texton
　男は離れていく。[lr]
　そう、それが当然だ。[lr]
　異常だったというのなら、ただ近寄られただけで殺される、と思ったこっちがどうかしていた。
@pg
*page37|
@ld pos=center file=ギル私服01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0401_gil_0010
「そこで待っていろ。言峰に用があるのだろう」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　男は祭壇の奥に消えていった。
@pg
*page38|
「………………」[lr]
　そうして数分ほど待たされたあと。[lr]
@ld pos=center file=言峰01a(遠) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0000
「驚いたな。まさか半日たらずでリタイヤかね、衛宮士郎」[lr]
　相変わらず癇に障る口調で、言峰神父は現れた。
@pg
*page39|
@say storage=sak0401_shi_0190
「[line3]そんな訳ないだろ。単に聞きたい事があるから来ただけだ。そうでもなけりゃ、頼まれたっておまえの所になんて来るもんか」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0010
「それは結構。私も暇ではないのでね、簡単に懐かれても困る」
@pg
*page40|
@cl pos=center index=5000 time=400 method=crossfade
　硬い足音をたてて、言峰は歩み寄ってくる。[lr]
　……目に見えない重圧、というのか。[lr]
　この男は、ただ立っているだけで己の弱さを意識させるような、厳格な雰囲気を持っている。[lr]
　神父として十分な資質なのだろうが、同時にそれは、神父として致命的な欠陥ではないのか。
@pg
*page41|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0020
「どうした？　質問があるのなら口にしろ。挨拶などする仲でもあるまい」[lr]
「[line8]」
@pg
*page42|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
　……その通りだ。[lr]
　この男と交友を深める必要なんてない。[lr]
　俺はただ、セイバーの言葉を確かめる為に来た。[lr]
　ならそれだけ聞いて、こんな所からはさっさとおさらばしなければ。
@pg
*page43|
@say storage=sak0401_shi_0200
「訊く事は一つだけだ。どうして黙ってたんだ、アンタは」[lr]
@say storage=sak0401_kot_0030
「さて。黙っていた、とは何の事だ」[lr]
@say storage=sak0401_shi_0210
「[line4][ruby text=オヤジ char=2]切嗣の事だ。衛宮切嗣がマスターで、前回の聖杯戦争で戦ってたって事を、どうして黙っていた」[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
;　ヤツは愉快げに眉を揺らす。[lr]
;　悪びれた様子はない。……この男は純粋に、俺の口から切嗣の名が出た事を楽しんでいる。
　ヤツに悪びれた様子はない。……この男は純粋に、俺の口から切嗣の名が出た事を楽しんでいる。
@pg
*page44|
@say storage=sak0401_shi_0220
「答えろよ。アンタが聖杯戦争の監督役なら知ってて当然だよな。なら、なんでそれを黙っていた」
@pg
*page45|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0040
「何故も何もなかろう。おまえの父が前回のマスターであった事が、おまえにとってなんの益になる。衛宮切嗣の功績は衛宮士郎には無関係だ」
@pg
*page46|
;　淡々とした口調は、反論を差し込む余地がない。[lr]
　言峰の返答は間違っていない。[lr]
　仮に、[ruby text=オヤジ char=2]切嗣が優れたマスターだったとしても、それが俺に何を与えてくれる訳でもないからだ。[lr]
　だが[line4]
@pg
*page47|
@say storage=sak0401_shi_0230
「……いや、関係はある。俺がマスターになったのは、切嗣の息子だからか」[lr]
　切嗣の息子として育って、弟子として魔術を鍛えてきた。[lr]
　そうして[ruby text=オヤジ char=2]切嗣のようにマスターになり、まったく同じ英霊であるセイバーと契約したのには何か意味があるとしか思えない。
@pg
*page48|
@say storage=sak0401_shi_0240
「アンタは俺に、偶然マスターになったって言っただろ。[lr]
@say storage=sak0401_shi_0250
　そんな説明より切嗣の事を言えば、俺はアンタの思い通り戦うと決めた筈だ。それを、どうして口にしなかった」
@pg
*page49|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0050
「それこそ私の知り得る事ではない。[lr]
@say storage=sak0401_kot_0060
　遺伝によるマスターの継承など知らぬし、そもそもおまえは切嗣の息子ではあるまい。[lr]
@say storage=sak0401_kot_0070
　何の用意もなく、何の覚悟もなかった人間がマスターに選ばれる事は稀なのだ」
@pg
*page50|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0080
「本来、いかに魔術師であろうと聖杯を知らぬ者に令呪は宿らん。その例外であるおまえが選ばれた理由など、私の知るところではない」
@pg
*page51|
@say storage=sak0401_shi_0260
「……それじゃあ、本当に[ruby text=オヤジ char=2]切嗣は関係ないんだな？[lr]
@say storage=sak0401_shi_0270
　俺がマスターになったのはただの偶然で、あの時[ruby text=オヤジ char=2]切嗣が俺を助けたのも、ただの[line4]」[lr]
@r
　ただ、純粋な善意で、死のうとしていた子供を助けただけだった、と。
@pg
*page52|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0090
「私が知る限りではな。だが聖杯の思惑となると、私には計り知れん。衛宮士郎がマスターに選ばれた事は偶然と切り捨てたいところだが、少なからず因果を感じる。[lr]
@say storage=sak0401_kot_0100
　聖杯は、聖杯を否定した衛宮切嗣の息子に贖罪を求めているのやもしれん」
@pg
*page53|
@say storage=sak0401_shi_0280
「な……[ruby text=オヤジ char=2]切嗣が、聖杯を否定した[line4]？」[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0110
「そうだ。おまえの父は、聖杯を手に入れる為だけにこの町を訪れた男だ。[lr]
@say storage=sak0401_kot_0120
　あの男の目的は聖杯だけだった。その純粋な願いに聖杯は応え、あの男にならば自らを渡してもよい、と想ったのかもしれん」
@pg
*page54|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0130
「だが、衛宮切嗣は聖杯を裏切った。[lr]
@say storage=sak0401_kot_0140
　ヤツは最後の最後で聖杯を破壊した。聖杯戦争そのものを終わらせる為に、ヤツに期待を寄せた聖杯と、その宿願を裏切ったのだ」
@pg
*page55|
@say storage=sak0401_shi_0290
「聖杯を[line4]破壊、した……？」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　それが本当なら、たしかに聖杯は[ruby text=オヤジ char=2]切嗣を認めはしないだろう。
@pg
*page56|
;　けど、それは間違いなんかじゃない。[lr]
　けど、それは正しいことだ。[lr]
　あらゆる願いを叶える聖杯。[lr]
　それを求めて殺しあう魔術師たち。[lr]
　……言ってしまえば、聖杯は争いの原因だ。[lr]
　それを破壊した[ruby text=オヤジ char=2]切嗣は、裏切ってなんかいない。[lr]
　[ruby text=オヤジ char=2]切嗣は[ruby text=オヤジ char=2]切嗣のまま、俺が憧れ続けた正義の味方として聖杯戦争を終わらせたんだ。
@pg
*page57|
@say storage=sak0401_shi_0300
「……裏切ってなんかない。切嗣は聖杯を不要だと考えたから破壊したんだろう。切嗣は何も裏切ってなんかない」
@pg
*page58|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0150
「ふむ。そうだな、おまえはそれ以前の切嗣を知らないのだったな。[lr]
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0160
　[line3]いいだろう。無駄な話だが、衛宮切嗣の正体を教えてやる」[lr]
@playstop time=1000 nowait=true
@r
　神父の口元がつりあがる。[lr]
　密かな愉しみに酔うような、それは、不吉な笑みだった。
@pg
*page59|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=400
@play file=bgm43 time=0
@superpose storage=53昔の切継 opacity=96
@fadein file=53昔の切継 time=400 rule=左上から右下へ vague=255
@splinemovecomboT opacity=32 path=(550,20,4)(490,20,4) time=2000 storage=53昔の切継 layer=base accel=-4
@superpose_off
@fadein file=53昔の切継 time=600 method=crossfade
@texton
@say storage=sak0401_kot_0170
「衛宮切嗣。[lr]
@say storage=sak0401_kot_0180
　あの男は聖杯戦争とは無関係な位置に立つ魔術師だった。ヤツは己が欲望、己が目的の為に生き、その結論として聖杯を求めた。[lr]
@say storage=sak0401_kot_0190
　自身の力では叶わない奇跡。[lr]
@say storage=sak0401_kot_0200
　人間の力では実現できない理想。[lr]
@say storage=sak0401_kot_0210
　本来諦めざるを得ないそんな子供じみたユメを捨て切れなかったが故に、あの男は“願望機”である聖杯に望みを賭けたのだろう」
@pg
*page60|
@say storage=sak0401_kot_0220
「[line3]ヤツが何処でこの土地の聖杯戦争を聞きつけたかは知らない。[lr]
@say storage=sak0401_kot_0230
　或いは、ヤツではない外部の者がヤツの適合性に目をつけたのかも知れん。そのあたりはどうでもいい話だ」
@pg
*page61|
@say storage=sak0401_kot_0240
「結論として、衛宮切嗣はマスターとして雇われた。[lr]
@say storage=sak0401_kot_0250
　アインツベルン[line3]聖杯戦争の原因とも言える魔術師の血族に、最高のマスターとして迎えられたのだ」
@pg
*page62|
@say storage=sak0401_kot_0260
「過去三度に渡る戦いの末、アインツベルンは戦闘能力に特化したマスターを求めた。[lr]
@say storage=sak0401_kot_0270
　実際、アインツベルンの魔術は戦闘向きではない。彼らは戦いには不向きな一族だ。それ故に、殺し合いに長け、魔術協会に属さなかった切嗣に望みを託した」
@pg
*page63|
@say storage=sak0401_kot_0280
「異端である切嗣に聖杯の知識を与え、マスターとしての力を与え、アインツベルンの血と交わる事で、より戦闘向きの後継者を産み出しもした。[lr]
@say storage=sak0401_kot_0290
　聖杯を手に入れた暁には、衛宮切嗣は正式にアインツベルンの人間として迎えられた筈だ。何処の出とも判らない馬の骨を貴族に迎え入れるようなものでな。[lr]
@say storage=sak0401_kot_0300
　アインツベルンにおける切嗣の扱いは破格であり、それ故に、どれほど切嗣を信頼していたかは容易に想像できる」
@pg
*page64|
@say storage=sak0401_kot_0310
「そうして、衛宮切嗣は期待に応えた。[lr]
@say storage=sak0401_kot_0320
　前回の聖杯戦争において、切嗣は多くのマスターを倒した。ヤツと戦い、一命を取り留めた者は私一人だ。残りは確実に殺された。[lr]
@say storage=sak0401_kot_0330
　ヤツは的確であり、周到であり、蛮勇であり、無情だった。敵にかける情けなどない。殺すと決めればただ殺した。サーヴァントを[ruby text=ほふ]屠り、助けを請うマスターを這わせ、逃げようとする頭蓋に銃口を当てて引き金を引いた。殺した後の感慨もない。強さを誇る優越も、消えた弱者への罪悪もない」
@pg
*page65|
@say storage=sak0401_kot_0340
「一言で言ってしまえば、アレは機械だった。[lr]
@say storage=sak0401_kot_0350
　もとから感情がないのだ。ならば、喜怒哀楽が入り込む余地などなかろう」
@pg
*page66|
@black method=crossfade time=400
@say storage=sak0401_shi_0310
「な[line4][ruby text=オヤジ char=2]切嗣が、機械……？」[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=言峰02a(中) pos=c index=5000
@fadein file=i言峰教会礼拝堂 time=800 method=crossfade noclear=1
@texton
@say storage=sak0401_kot_0360
「そうだ、ヤツは殺したぞ？[lr]
@say storage=sak0401_kot_0370
　おまえのように無関係な人間を巻き込まない、などという考えもなかった。相手の弱みを徹底的に叩き、反撃の余地など与えなかった。敵の肉親を盾にし、敵の友人を足枷にして速やかに勝ち残っていった」
@pg
*page67|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0380
「そうだな。もし今回の戦いに切嗣がいるのなら、おまえが最も嫌悪するマスターになっただろう。非情だという事が悪になるのなら、前回の戦いで最も判りやすい悪は、あの男をおいて他にはなかったのだから」
@pg
*page68|
「[line8]」[lr]
@say storage=sak0401_kot_0390
「どうした、納得がいかないか？[lr]
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0400
　判っている。無論、衛宮切嗣は機械などではない。[lr]
@say storage=sak0401_kot_0410
　ヤツは目的の為に私情を切り捨てただけだ。それが魔術による自己暗示ではなく、あくまで自分の意志だけだったというところが、ヤツの強さでもあり弱さでもあった。[lr]
@say storage=sak0401_kot_0420
“冷徹である”という異なる人格さえ用意すれば[ruby text=たやす char=2]容易いものを、そんな人間では聖杯に届かない、届く価値がないと信じたのだろう」
@pg
*page69|
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0430
「だが、そこまでして結局[line4]その弱さが、ヤツに全てを裏切らせた。[lr]
@say storage=sak0401_kot_0440
　切嗣に一族の宿願をかけたアインツベルン。[lr]
@say storage=sak0401_kot_0450
　五人ものマスターが倒され、所有者の前に現れた聖杯。[lr]
@say storage=sak0401_kot_0460
　衛宮切嗣自身が望んでいた、人の手では絶対に叶わない願い」
@pg
*page70|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0470
「その全てを、ヤツは土壇場で切り捨てた。[lr]
@say storage=sak0401_kot_0480
　それが前回の戦いの結末[line4]おまえが父と記憶している、一人の魔術師の正体だ」
@pg
*page71|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0490
「そうして聖杯は消え、聖杯戦争は幕を閉じた。[lr]
@say storage=sak0401_kot_0500
　切嗣に裏切られたアインツベルンは撤退し、次の聖杯の用意に十年を費やした」
@pg
*page72|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0510
「……ふむ。今にして思えば、アインツベルンは今回の聖杯戦争を予期していたのだろうな。[lr]
@say storage=sak0401_kot_0520
　前回の戦いは“結果が出ないうちに終わった”戦いだ。[lr]
@say storage=sak0401_kot_0530
　使われきれなかった魔力は次の戦いに持ち越される。仕切り直しは驚くほど早い、と判っていたのだろう」
@pg
*page73|
「………………」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　言峰の話は、正直、実感が持てなかった。[lr]
　冷徹なマスターであったという切嗣。[lr]
　アインツベルンという、[ruby text=オヤジ char=2]切嗣とつながりのあった魔道の名門。
@pg
*page74|
　そんな事を言われても受け止められる筈がない。[lr]
　……判るのは今の話に何一つ嘘がなかった事と[line3][lr]
@r
@say storage=sak0401_shi_0320
「[line3]言峰。あんた、切嗣を嫌っていたのか」[lr]
@r
　この、あらゆる出来事に無関心な男が、[ruby text=オヤジ char=2]切嗣にだけは、怒りらしき感情を抱いているという事だった。
@pg
*page75|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0540
「当然だ。ヤツと私は両極に位置していた。私とあの男は生まれついての仇敵だ。マキリやアインツベルンには同類として映ったらしいが、私たちは共に、互いを天敵だと認識していた」
@pg
*page76|
@say storage=sak0401_shi_0330
「……天敵？　[ruby text=オヤジ char=2]切嗣がアンタを警戒していたように、アンタも[ruby text=オヤジ char=2]切嗣を警戒していたのか」[lr]
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0550
「警戒ではない。互いに無視しても無視しきれぬ存在だっただけの話だ」
@pg
*page77|
@say storage=sak0401_kot_0560
「アレはな、度し難いほどの聖人だった。[lr]
@say storage=sak0401_kot_0570
　人死にを許さぬくせに、人を助ける為に自らの手で人を殺す。十の命を生かす為に一の犠牲が必要とされるなら、速やかに自らの手で事を成した」
@pg
*page78|
@say storage=sak0401_kot_0580
「皆が笑えるのならいい、という心中の理想郷を体現する為に、最低限の生贄を常に用意した。[lr]
@say storage=sak0401_kot_0590
　[line4]その矛盾。[lr]
@say storage=sak0401_kot_0600
　破綻した理想は私と同じくするものであり、だが、致命的に[ruby text=どうほう char=2]同朋ではなかったのだ」
@pg
*page79|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0610
「ヤツは自らの理想に生きた。その理想は私の知りうる限り、聖杯を破壊するまで守られた筈だ。[lr]
@say storage=sak0401_kot_0620
　だからこそ自身に誇りを持ち、疑う余地なく冷徹な機械であり続けられたのだろう」
@pg
*page80|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0630
「それが私とヤツの類似であり相違だ。[lr]
@say storage=sak0401_kot_0640
　いかなる葛藤にも動じなかった鉄の意志。[lr]
@say storage=sak0401_kot_0650
　それ故にヤツは一つも傷を負わず、そして[line3]アレには、初めから傷しかなかった。[lr]
@say storage=sak0401_kot_0660
　ヤツは作為的な人でなしであり、私は作為的な聖職者だった」
@pg
*page81|
「………………」[lr]
　初めから傷しかなかった。[lr]
　それはつまり、信じた前提そのものが、既に間違えていたという事か。
@pg
*page82|
@say storage=sak0401_shi_0340
「……じゃあ、アンタは違うのか。傷を負わないのでもなく、傷しかないのでもない。斬られれば傷を負う、まっとうな人間だって。アンタは神父だから、そこが切嗣とは違うと……？」
@pg
*page83|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0670
「さて。そうであれば衛宮切嗣と同類などと思われまい。[lr]
@say storage=sak0401_kot_0680
　連中が私と衛宮切嗣を同視したのは別のところだ。[lr]
@ld pos=center file=言峰02e(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0690
　……そうだな、人間的に似ているというのなら、おまえこそ切嗣に似た部分がある」
@pg
*page84|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0700
「幼いままの願望を持つもの。[lr]
@say storage=sak0401_kot_0710
　綺麗事を信じ、その為に汚れ役を引き受けるもの。[lr]
@say storage=sak0401_kot_0720
　自らを強大な悪として、有象無象の小さな悪を打ち消すもの。[lr]
@say storage=sak0401_kot_0730
　おまえや切嗣は、反英雄と呼ばれる“救い手”の在り方だ」
@pg
*page85|
@say storage=sak0401_shi_0350
「……？　反英雄って、なんだよそれ」[lr]
@say storage=sak0401_kot_0740
「字の如しだが？　英雄の反対、度し難い殺人者という意味だ」[lr]
@say storage=sak0401_shi_0360
「あのな、それってただの悪党だろう。おまえ、俺のコト馬鹿にしてないか？」
@pg
*page86|
@ld pos=center file=言峰04b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0750
「なんと。誤解があるようだが、私はおまえを歓迎しているぞ？　なにしろ切嗣の息子だ。仇敵の息子に頼りにされてみろ。喜ぶべきか悲しむべきか、複雑すぎて心が定まらん」
@pg
*page87|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
　神父は声もなく笑う。[lr]
　……真意は判らないが、少なくとも退屈はしていなさそうだ。
@pg
*page88|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0760
「さて、反英雄の話だったな。[lr]
@say storage=sak0401_kot_0770
　言ってしまえば、存在そのものが悪とされるもの。そうでありながら、その悪行が[ruby text=ぜんたい char=2]人間にとって善行となるもの。本人の意思とは裏腹に、周囲の人間が救い手と祭り上げたもの」
@pg
*page89|
@say storage=sak0401_kot_0780
「そういったものが反英雄と呼ばれる英霊だ。端的に言えば人柱や生贄がこれにあたる」
@pg
*page90|
@say storage=sak0401_kot_0790
「たとえ極悪人であろうと、その人間を生贄にする事で村人全員が助かるのなら、それは間違いなく英雄だろう？[lr]
@say storage=sak0401_kot_0800
　英雄と称される生贄が食い殺されようと地中に埋められようと知った事ではない。[lr]
@say storage=sak0401_kot_0810
　貧乏クジを引かされた者、一方的に押し付けられた汚れ役が人々を救う偉業を成し遂げたのなら、それは罪人ではなく、英雄に昇華されるのだ」
@pg
*page91|
@say storage=sak0401_shi_0370
「……。それ、戦死したら恩赦で階級があがるとか、そういう話か？」
@pg
*page92|
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0820
「[line4]大きく違う。[lr]
@say storage=sak0401_kot_0830
　大事なのは祭り上げる側の意識だ。[lr]
@say storage=sak0401_kot_0840
　敬意や感謝、罪悪感から生まれるのはまっとうな英雄だろう。そんな感謝の心、罪悪感などで祭り上げられては反英雄になどなれん。[lr]
@say storage=sak0401_kot_0850
　……まあ、自らの醜ささえ忘れ喜劇を悲劇にすり替えるのが人間だ。悪として葬られた英雄も、時が経てば被害者として扱われ純粋悪ではなくなってしまう」
@pg
*page93|
@say storage=sak0401_shi_0380
「……純粋悪ではなくなってしまう……？」[lr]
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0860
「そうだ。反英雄は被害者でありながら究極的な加害者でなくてはならない。[lr]
@say storage=sak0401_kot_0870
　……人が生み出したモノでありながら、決して人の手が混ざらず成長するモノ。その矛盾こそがあらゆる抑止の圧力を免除される“世界の敵”である」
@pg
*page94|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0880
「……もっとも、純粋な反英雄などそうはいない。[lr]
@say storage=sak0401_kot_0890
　アレは存在しないモノだ。そういうものがいてくれたらいい、という人間の願望にすぎない」
@pg
*page95|
@say storage=sak0401_kot_0900
「それは原罪を否定する為の生贄、人間の生み出した一つの[ruby text=理想 o2o=1]終末。[lr]
@say storage=sak0401_kot_0910
　平穏と同義とされる、叶う事のない願いの一つが、反英雄と呼ばれるモノと覚えておけばいい」[lr]
「……？」
@pg
*page96|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0920
「……ふん。ようするに叶う事のない綺麗事だ。[lr]
@say storage=sak0401_kot_0930
　おまえも切嗣も正義の味方を目指しているのだろう？[lr]
@say storage=sak0401_kot_0940
　ならば立派な反英雄という事だ。どうだ？　聖杯を手に入れた時の望みは、いっそ英雄になるというのは」
@pg
*page97|
@say storage=sak0401_shi_0390
「……あのな。なにがどうだ、だ。[lr]
@say storage=sak0401_shi_0400
　英雄と正義の味方は違うだろ。アンタが何を言いたいのかこれっぽっちも判らないが、そんな[ruby text=かんけい char=2]奸計にひっかかるか」
@pg
*page98|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0950
「ほう。違うとはどのあたりが違うのだ」[lr]
@say storage=sak0401_shi_0410
「そ、そんなの知るかっ！　とにかく違うものは違うんだ。それにな、英雄なんてのはなるものじゃなくて、終わった後になってるもんだろ。聖杯が用意できるものなんて、結局分不相応の力だけじゃないのか」
@pg
*page99|
@textoff
@ld_auto pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0401_kot_0960
「[line3]なるほどな。血は繋がっておらずとも親子は親子か。切嗣といいおまえといい、筋金が入っている」[lr]
　嫌味のつもりか、神父は慇懃に笑った。
@pg
*page100|
@say storage=sak0401_shi_0420
「む…………」[lr]
　……こいつは[ruby text=オヤジ char=2]切嗣を嫌っている。[lr]
　だっていうのに、さっきから頭にこないのはそれだ。[lr]
　こいつは、その。[lr]
　色々言ってるけど、[ruby text=オヤジ char=2]切嗣を一度もけなしていない。
@pg
*page101|
@say storage=sak0401_shi_0430
「アンタさ。もしかして、ホントは[ruby text=オヤジ char=2]切嗣と気があったんじゃないのか」[lr]
　気がつけば浮かんだ疑問を口にしていた。
@pg
*page102|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_0970
「ほう。なぜそう思う」[lr]
@say storage=sak0401_shi_0440
「……別に。なんとなく、そう思っただけだ」
@pg
*page103|
@say storage=sak0401_kot_0980
「では間違いだな。私は衛宮切嗣を嫌っているし、そもそも話した事もない。ヤツとは一度殺しあっただけだ。[lr]
@say storage=sak0401_kot_0990
　言っただろう、私たちは両極だと。[lr]
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1000
　ヤツの[ruby text=ねがい char=2]疑問と私の[ruby text=ねがい char=2]疑問は、それこそ種別が違う。持たざる者の疑問など、もとより持ち得る者の中にはあるまい」[lr]
　故に絶対に相容れない、と神父の目が告げる。
@pg
*page104|
@say storage=sak0401_shi_0450
「……？　持たざる者って、切嗣にあってアンタにないモノがあったっていうのか」
@pg
*page105|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1010
「そうだ。私は衛宮切嗣のように、信じる物の為に意思を変える、などという事はできなかった。まあ目的が違うのだから比べるべくもないのだが」
@pg
*page106|
「？」[lr]
　信じる物の為に意思を変える。[lr]
　それはさっき言っていた、十人を救う為に一人を見捨てる、という類のものか。
@pg
*page107|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1020
「判らずともいい。ただ衛宮切嗣の願いは“平和”だった。実にシンプルだろう。シンプルすぎるが故に、複雑な世の中ではパーツが余ってしまう。その完璧な形に入りきれない[ruby text=ぎせい char=2]余分は[ruby text=むし o2o=1]処分するしかない」
@pg
*page108|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1030
「[line3]ヤツは、それが許容できなかった。[lr]
@say storage=sak0401_kot_1040
　完璧な形を求めながら、零れ落ちる余分を救いたがったのだ。[lr]
@say storage=sak0401_kot_1050
　……だが、それは人の手に余る奇跡だ。[lr]
@say storage=sak0401_kot_1060
“争いのない世界”は[ruby text=ここ o2o=1]地上には存在しない。ヤツはそれを否定する為に聖杯を求めた」
@pg
*page109|
@say storage=sak0401_kot_1070
「理想を探し求め、手に入らないと結論を突きつけられたヤツには、もう聖杯以外に道はなかった。[lr]
@say storage=sak0401_kot_1080
　自らの理想に追い詰められた者の末路だ。[lr]
@say storage=sak0401_kot_1090
　衛宮切嗣という男の夢は、聖杯という“あり得ないもの”でしか叶わない、叶う筈のない魔法だった」
@pg
*page110|
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　争いのない世界。[lr]
　そんなものを本気で信じていたのか、[ruby text=オヤジ char=2]切嗣は。[lr]
　その為に強くなろうと努力して、成長すればするほど現実との[ruby text=そご o2o=1]齟齬に追い詰められて、それでも信じ続けて、そして[line3]奇跡を叶えるという聖杯に行き着いた。
@pg
*page111|
　その時にはもう、衛宮切嗣という人間は多くの挫折を知った筈だ。[lr]
　そもそも聖杯を求めるという事は、自分の手ではその願いは叶わないと知る事でもある。
@pg
*page112|
　磨耗しきり、自らが自らの理想とかけ離れた人間になった。[lr]
　それでも[line3][ruby text=オヤジ char=2]切嗣は聖杯を求めたのか。[lr]
　自分では叶えられなかった理想、その、多くのモノを犠牲にして、夢見続けた物の為に。
@pg
*page113|
@say storage=sak0401_shi_0460
「……でも結局、[ruby text=オヤジ char=2]切嗣は聖杯を壊した。願いは叶えられなかったんだろう」
@pg
*page114|
@ld pos=center file=言峰02c(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1100
「そうだ。ヤツ自身が、最後に自分自身を裏切ったのだ。[lr]
@say storage=sak0401_kot_1110
　……ヤツに憤怒を覚えたといえば、まさしくあの瞬間だったろう。[lr]
@say storage=sak0401_kot_1120
　正直に言えばな、私はそれでもよいと思ったのだ。一人の人間が望んだ“平穏”とはどのような形になるのか、興味深くはあったからな」
@pg
*page115|
@say storage=sak0401_shi_0470
「アンタはそうじゃないのか。神父なんだろ、一応」[lr]
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
　勿論、と神父は頷く。[lr]
　争いのない世界、苦しみのない世界こそが万人の求めるものだと。
@pg
*page116|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1130
「だが、その願いは私の物ではない。そもそも、私には人並みの願いなどない」[lr]
@say storage=sak0401_shi_0480
「？　人並みの願いがない……？」
@pg
*page117|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1140
「そうだ。願いとは即ち、その人間がもっとも心地よいと感じる在り方だろう。衛宮切嗣にとって、それが争いのない世界だっただけの話でな。私とは、初めから基準が違う」
@pg
*page118|
「？」[lr]
@ld pos=center file=言峰01b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1150
「簡単な話だ。人が幸福と感じる事実が、私にはなかった。人を信じる事も、人に信じられる事も、どうという事はない。おまえたちが幸福と呼ぶものでは、私に喜びを与えなかった」
@pg
*page119|
@cl pos=center index=5000 time=400 method=crossfade
　感情のない呟き。[lr]
　それは俺に宛てたものではなく、ここにはいない誰かに宛てたような、そんな独白だった。
@pg
*page120|
@textoff
@playstop time=2000 nowait=true
@pasttimeT
@play file=bgm14 time=1500
@ld_auto pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0401_kot_1160
「[line3]さて、話はここまでだな。[lr]
@say storage=sak0401_kot_1170
　衛宮切嗣がマスターだったかどうか。その質問には十分答えただろう」[lr]
@say storage=sak0401_shi_0490
「う[line3]いや、ちょっと待った。聞きたいのは[ruby text=オヤジ char=2]切嗣の事だけじゃない。その、えっと」
@pg
*page121|
　マスターとしての心構えとか、これからどうやって戦っていけばいいのか。[lr]
　……そんな間の抜けた事をコイツに聞いたら、間違いなく嫌味と皮肉と嘲笑で返される。[lr]
　それは避けたい。[lr]
　というか、絶対に避ける。
@pg
*page122|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1180
「他に質問があるのなら手短に済まそう。今の話は、思いの[ruby text=ほか]外時間をとったからな」
@pg
*page123|
@say storage=sak0401_shi_0500
「[line4]っ」[lr]
　……いや、他に確かめておくべき事があった筈だ。[lr]
　マスターとしての立ち振る舞いではなく、ある疑問を晴らす為に、来たくもない[ruby text=ここ o2o=1]教会を訪れたのではなかったか。
@pg
*page124|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1190
「アインツベルンの事はいいのか。[lr]
@say storage=sak0401_kot_1200
　彼らにとって、切嗣の息子であるおまえは抹殺対象だと思うのだが」
@pg
*page125|
@say storage=sak0401_shi_0510
「っ……！　そうだっ、その話……！　そもそもアインツベルンってなんなんだ。さっき、アンタは聖杯戦争の原因とか言ってたけど」
@pg
*page126|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1210
「ああ、原因だとも。聖杯戦争が魔術儀式だという事は話しただろう。儀式である以上、それを仕組んだ者がいるのは道理だ」
@pg
*page127|
@say storage=sak0401_kot_1220
「二百年前、この地の霊脈に歪みがあると知った魔術師たちがいてな。彼らは互いに秘術を提供しあい、聖杯を起動させる陣をこの地の深くに作り上げた。[lr]
@say storage=sak0401_kot_1230
　それが聖杯戦争の発端だ。この起動式の作成に関わった三つの家系こそが、聖杯の正統な所有者でもある」
@pg
*page128|
@say storage=sak0401_kot_1240
「聖杯を作り上げたもの。英霊を酷使する令呪を考案したもの。土地を提供し、世界に[ruby text=みち]孔をうがつ秘術を提供したもの」
@pg
*page129|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1250
「アインツベルン、マキリ、遠坂。[lr]
@say storage=sak0401_kot_1260
　始まりの御三家、私やおまえでは太刀打ちできぬ歴史と血筋を誇る者たちがそれだ。この中で土着の者は遠坂だけだが、遠坂とて大師父はかの[ruby text=シュバインオーグ char=3]時の翁だ。尤も、遠坂の大師父が伝え聞く通りの人物ならば、人種分けなど滑稽だが」
@pg
*page130|
@say storage=sak0401_shi_0520
「……む。つまりアインツベルンってのは、聖杯戦争の一番偉いヤツって事か？」
@pg
*page131|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1270
「過去ではな。だが聖杯召喚が失敗し、今のように聖杯の所有者が曖昧になってからは参加者にすぎなくなった。[lr]
@say storage=sak0401_kot_1280
　今では聖杯の器を作り上げるだけの役割だ。[lr]
@say storage=sak0401_kot_1290
　マキリと遠坂もそれは同じだ。彼らはただ、マスターに選ばれやすい、という権利を持つだけの家系だな」
@pg
*page132|
@ld pos=center file=言峰03a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1300
「……といっても、もともとこの聖杯はアインツベルンが考案したものだ。彼の一族の歴史は一千年。分家も持たず、他と交わらずに一千の年月を重ねた家系は少ない」
@pg
*page133|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1310
「解るか衛宮士郎。アインツベルンはな、一千年もの間、ただ聖杯の成就だけを追い求めてきた。[lr]
@say storage=sak0401_kot_1320
　一千年だぞ？　聖地奪還という使命を盾に殺して殺して殺し尽くすなどという異次元の蛮行がまかり通った昔、中世より連綿と続いた、人の領域など逸脱した狂気の沙汰だ。[lr]
@say storage=sak0401_kot_1330
　彼らは熱狂的ではなく偏執的ではなく狂信的でもなく、絶望的な十字架のみを胸に“[ruby text=未到達 o2o=1]無意味”さを貫き通してきた」
@pg
*page134|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1340
「故にアインツベルンの魔術師は魔の領域さえ突破している。十年単位ですら忘却され消耗する集団の意思を、その何倍も繰り返したあげくただの一度も道を誤らなかった怪物ども。[lr]
@say storage=sak0401_kot_1350
　それが自分たち以外の魔術師を招き入れる屈辱と挫折など、我々に想像できるものではない」
@pg
*page135|
@ld pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1360
「しかし、それでも彼らは聖杯の成就を優先した。[lr]
@say storage=sak0401_kot_1370
　過ちを繰り返し五百年。自分たちだけでは手に入らぬと受け入れるのに三百年。[lr]
@say storage=sak0401_kot_1380
　そして[line3]やはり自分たちの力でなければ手に入らぬと改めるまでさらに二百年」
@pg
*page136|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1390
「アインツベルンは文字通り、自らを殺す気概で[ruby text=マキリと遠坂 char=4]下賎の者たちと協力した。[lr]
@say storage=sak0401_kot_1400
　その結果が聖杯の所有権を奪われ、一参加者として競争しあうという体たらくだ。その屈辱に耐え、守り通した血の結束を破ってまで外来の魔術師を招き入れたというのに、[ruby text=衛宮切嗣 char=3]その男は聖杯を前にして、あろうことか[ruby text=アインツベルン char=2]聖杯を裏切った」
@pg
*page137|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1410
「それが彼の一族と衛宮切嗣の関係だ。[lr]
@say storage=sak0401_kot_1420
　おまえとアインツベルンは、そういう因縁の下にある」
@pg
*page138|
@textoff
@blackout method=crossfade time=400
@fadein file=A09(下) time=400 method=crossfade
@waitT canskip=false time=300
@blackout method=crossfade time=400
@fadein file=i言峰教会礼拝堂 time=800 method=crossfade
@texton
「[line7]」[lr]
　……そうか。[lr]
　あの子が真っ先に俺を狙いに来たのは当然だ。[lr]
　裏切り者の息子がマスターになったのなら、そんなヤツは許しておけるものじゃない。
@pg
*page139|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1430
「理解したかな。マスターになる者は皆何らかの業を背負っているが、中でもマキリとアインツベルンの執念は言葉に表せるものではない。マキリが五百年ならば、アインツベルンは一千年だ。[lr]
@say storage=sak0401_kot_1440
　[line4]正当な権利を主張するのならば、聖杯はどちらかの手に渡らねば救われぬだろうな」
@pg
*page140|
「………………」[lr]
　言葉がない。[lr]
　何百年もの間続く執念なんて、それは人が対峙できるものではないからだ。
@pg
*page141|
@ld pos=center file=言峰04a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1450
「そう落ち込むな。衛宮切嗣はアインツベルンを裏切ったが、それを非道となじる事はない。[lr]
@say storage=sak0401_kot_1460
　逆に言えば、ヤツは一千年の怨霊を向こうに回してまで、己が願いの成就に懸けたのだ。[lr]
@say storage=sak0401_kot_1470
　それこそ自身の[ruby text=うち]裡に沈むあらゆる物を捨て去ってな。[lr]
@say storage=sak0401_kot_1480
　それは十分に誇れる事ではないかね？」
@pg
*page142|
「[line8]」[lr]
　……自分を迎え入れた者たち。[lr]
　一千年の歴史を向こうに回して張り通したもの。[lr]
　……神父の言葉を鵜呑みにする訳じゃないが、もし本当にそうだというのなら[line4][lr]
@textoff
@flushover method=crossfade time=400
@fadein file=03火災あと曇り time=800 method=crossfade
@texton
@r
　[line3]俺が[ruby text=オヤジ char=2]切嗣の息子を名乗るなら、[ruby text=オヤジ char=2]切嗣と同じように、自分の信じる道を行かなくては[line4]
@pg
*page143|
@textoff
@flushover method=crossfade time=800
@cl_notrans pos=all
@ld_notrans file=言峰04a(中) pos=c index=5000
@fadein file=i言峰教会礼拝堂 time=400 method=crossfade noclear=1
@texton
@say storage=sak0401_kot_1490
「どうした。一千年と聞いて戦意が削がれたのかね、衛宮士郎」
@pg
*page144|
@say storage=sak0401_shi_0530
「[line3]削がれてなんかない。理由はどうあれ、俺は戦うと決めたんだ。他のマスターが何を考えようが、十年前のような事は起こさせない」[lr]
@r
　それだけだ、と顔をあげる。[lr]
　神父は満足したかのように、大仰に頷いた。
@pg
*page145|
@ld pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1500
「十分だ。それがおまえの戦う意義ならば、死を賭して戦うがいい。長引けばそれだけ犠牲者は出る。切嗣と同じよう、[ruby text=よごと char=2]夜毎己が命を秤にかけて標的を誘き寄せろ」
@pg
*page146|
@say storage=sak0401_shi_0540
「……他人事だと思って言いたい放題だな。ようするに撒き餌になれってことだろ、それ」
@pg
*page147|
@ld pos=center file=言峰02a(中) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1510
「他に賭けるものがないのだから仕方あるまい。[lr]
@say storage=sak0401_kot_1520
　なに、それほど絶望的な策でもないぞ。おまえにはマスターを感知する能力はないが、サーヴァントはサーヴァントの気配を感じ取れる。おまえのサーヴァントが優れているのならば、あとは座して待つのみだろう」
@pg
*page148|
「[line4]」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　神父に背を向ける。[lr]
　聞くべき事はもうない。[lr]
　もうずいぶんとセイバーを待たせているし、いいかげん戻らないと。
@pg
*page149|
@say storage=sak0401_kot_1530
「待て。一応訊いておくが、おまえは治癒の魔術を習得しているか？」[lr]
@say storage=sak0401_shi_0550
「[line3]してない。それがどうした」
@pg
*page150|
@say storage=sak0401_kot_1540
「いや。ならば、負傷者が出たのなら連れてくるがいい。[lr]
@say storage=sak0401_kot_1550
　犠牲者を出すのは教会としても見過ごせないのでな。間に合うのなら、こちらで治療は引き受けよう」[lr]
「[line4]」[lr]
　ぴたり、と出口に向かっていた足が止まる。
@pg
*page151|
@say storage=sak0401_shi_0560
「……驚いたな。アンタ治療魔術なんてできるのか。教会じゃご法度だろ、それ」
@pg
*page152|
@ld pos=center file=言峰02b(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0401_kot_1560
「本来は管轄外だが、覚えた。[lr]
@say storage=sak0401_kot_1570
　昔、目の前で死病つきに死なれてな。それを機に手を染めてみたのだが、思いの外相性が良かったようだ」
@pg
*page153|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak0401_kot_1580
「ああ、ただしおまえ本人の治療には見返りを要求するぞ。監督役として平等でなくてはならないからな」[lr]
@say storage=sak0401_shi_0570
「[line3]お断りだ。死んでもおまえの世話になんかなるもんか」[lr]
@textoff
@ld_auto pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
@r
　ふん、と顔を背けて、今度こそ外に向かって突き進んだ。
@pg
*page154|
@playstop time=1500 nowait=true
@textoff
@blackout rule=シャッター下から vague=64 time=1000
@waitT canskip=false time=2000
@return
