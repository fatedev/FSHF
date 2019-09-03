*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=20
@sethollowmode
@fadein time=100 storage=black
@seloop file=se253 time=0 nowait=true
@fadein file=i士郎部屋-(深夜) time=1000 method=crossfade
@sestop time=400 nowait=true
　全ての針が頂点を指す。[lr]
　午前零時、約束の時間になった。
@pg
*page1|
@se volume=80 storage=se693.wav
　アゾット剣を布で覆い、脇に抱える。[lr]
　武器はそれだけだ。他に持っていくものは、遠坂に言われたペンダント一つだけ。
@pg
*page2|
@textoff
@play storage=bgm16.ogg
@fg index=1000 pos=r storage=イリヤ01a(遠) time=400
@say storage=sak1520_iri_0000
「シロウ、リンが呼んでるわ。外で待ってるから、準備が出来次第来なさいって」[lr]
　イリヤはここに残る。[lr]
　臓硯がイリヤを狙っている、という事もあるが、イリヤに残ってもらうのは俺の希望でもあるからだ。
@pg
*page3|
@say storage=sak1520_shi_0000
「そうか。遠坂、先に外で待っているのか」[lr]
@chgfg index=5000 method=crossfade storage=イリヤ01b(遠) time=400
@say storage=sak1520_iri_0010
「ええ。早く来いって顔してたから、急がないとまた小言よ」
@pg
*page4|
@flicker time=600 count=1
@noise opacity=132
@imageex storage=イリヤ01b(遠) page=fore visible=true layer=1 left=520 top=166 opacity=120
@imageex storage=イリヤ01b(遠) page=fore visible=true layer=2 left=440 top=166 opacity=120
「[line8]」[lr]
　イリヤの言葉に頷いて、立ち上がった。[lr]
　左腕の痛みは既にない。[lr]
　生物としての機能が少しずつこそぎ落ちているだけだ。
@pg
*page5|
@textoff
@flicker time=600 count=1
@noise_back
@clfg pos=all time=100
@fg file=イリヤ01b(遠) pos=r index=2000 method=crossfade time=200
@stopnoise
　立ち止まっていると、自分が何をしているか判らなくなる。[lr]
@r
@say storage=sak1520_shi_0010
「それじゃ行ってくる。イリヤも気をつけてな」[lr]
@chgfg index=2000 method=crossfade storage=イリヤ01d(遠) time=800
@say storage=sak1520_iri_0020
「いってらっしゃいシロウ。夜が明ける頃に、サクラとリンと三人で帰ってきてね」[lr]
@playstop time=5000 nowait=true
@r
　イリヤに手を振って部屋を後にした。
@pg
*page6|
@blackout method=crossfade time=1000
@wait canskip=false time=1500
@slideopencombo nextimage=white type=0 count=1 time=1500 accel=4
@wait canskip=false time=300
@play file=bgm35 time=0
@fadein file=o山門階段(遠景)-(深夜) time=1500 method=crossfade
@r
　[line3]鳴動する大気。[lr]
　訪れる者の心を押し潰すほどの重圧。[lr]
　上空には風が出ているのか。[lr]
　耳を澄ますと、ごうごうと強く大気を蹴る音がする。
@pg
*page7|
「………………」[lr]
　……この空気は知っている。[lr]
@fadein file=02大火災(黒点) time=200 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=1000 method=crossfade
　十年前の再現。[lr]
　夥しいまでの“呪い”を帯びた大気は、魔術師でなくとも、この場の不吉性を感じ取れる。
@pg
*page8|
@say storage=sak1520_shi_0020
「この感じ……お山の中腹、柳洞寺に桜がいるのか……？」[lr]
@fg index=2000 method=crossfade pos=right storage=凛私服01a(中) time=400
@say storage=sak1520_rin_0000
「いいえ、[ruby text=そっち o2o=1]柳洞寺に用はないわ。上で作られてる場は表向きの、ただ聖杯を欲しがるマスター用の門よ。[lr]
@say storage=sak1520_rin_0010
　……聖杯戦争の[ruby text=おおもと char=3]大聖杯に行こうっていうんなら、上じゃなくて下に行かないとね」
@pg
*page9|
@fadein time=800 storage=black
@wait canskip=false time=500
@se volume=70 file=se209 nowait=true
@wait canskip=0 time=500
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=388 imag=1.5 time=20000 cy=578 mag=1.5 my=-549 storage=o柳洞寺裏山獣道-(深夜) rot=-0.0 accel=0
@transex time=2000 rule=シャッター下から
@wait canskip=0 time=1000
　……森は暗い。[lr]
　雲の切れ間から覗く月だけを頼りにして、山の中へ入っていく。
@pg
*page10|
@se file=se209 nowait=true
　木々をかきわけ、夜の山を歩く。[lr]
　山には獣道さえなく、ほとんど絶壁じみた岩肌を降りる事さえあった。
@pg
*page11|
@fadein time=800 storage=o柳洞寺裏山獣道-(深夜)
@stopdash
@say storage=sak1614_rin_0010
「む[line3]イリヤの話じゃこのあたりなんだけど……士郎、入り口らしきもの、見当たらない？」[lr]
@say storage=sak1520_shi_0030
「らしきものって、なんだよ」
@pg
*page12|
@say storage=sak1614_rin_0020
「岩肌に人が入れそうな亀裂があるとか、あからさまに怪しい社とかよ。一応入り口なんだから、まさか落とし穴ってワケでもないでしょ」[lr]
@say storage=sak1520_shi_0040
「……無茶言うなあ。星が出てるからって、夜の森で周りが見通せるかって[line4]」
@pg
*page13|
　……あ。わりと見通せる。[lr]
　柳洞寺の裏手に出たのか、あたりは冬の枯れ木ばかりだ。[lr]
　人工物なんて当然なく、あるといったら枯れ木と、チロチロと流れる小川ぐらい。
@pg
*page14|
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=591 imag=2 time=20000 cy=6 mag=2 my=246 storage=01月夜e rot=-0.0 accel=0
@transex time=600
@say storage=sak1520_shi_0050
「……小川？」[lr]
　待て。[lr]
　小川って事は、どこからか水が涌いているって事だ。
@pg
*page15|
@say storage=sak1520_shi_0060
「ストップ。……ちょっと待ってくれ、よく見てみる」[lr]
　水の音を頼りに目を凝らす。[lr]
　……小川は山の上からではなく、岩が重なりあった地面から涌いていた。
@pg
*page16|
@contrast level=100
@fadein time=800 storage=o柳洞寺裏山獣道-(深夜)
@stopdash
@contrastoff time=1000
　暗くてよく見えないが、岩はかなり大きい。[lr]
　折り重なった岩々は天然の門のようで、その奥から水が流れてきているのだが……。
@pg
*page17|
@say storage=sak1520_shi_0070
「……洞窟みたいだな……行き止まりに見えるけど、アレって」[lr]
@say storage=sak1520_rin_0040
「なに？　それらしいの見つかったの？」[lr]
@say storage=sak1520_shi_0080
「ああ、確かめてみよう。遠坂、こっち。傾斜がきついから気をつけてくれ」
@pg
*page18|
@se file=se209 nowait=true
　小川へ降りていく。[lr]
　……それは川というより、岩からこぼれる清水の流れにすぎなかった。
@pg
*page19|
　流れの源では幾つもの岩が折り重なり、人間一人がようやく入れる程度の隙間がある。[lr]
　岩で出来たカマクラのようなものだ。[lr]
　中に入ったところですぐに岩にぶつかると一目で判り、まっとうな人間なら入ろうとすら思わない。
@pg
*page20|
@say storage=sak1520_shi_0090
「横穴になってるな……けど行き止まりだ、水も岩から染み出てるみたいだし」[lr]
@say storage=sak1520_rin_0050
「[line3]いいえ、ここで当たりよ士郎。奥の岩に触ってみなさい。簡単にすり抜けるから」
@pg
*page21|
@say storage=sak1520_shi_0100
「え……？」[lr]
　言われた通り、暗い[ruby text=やみ]岩に手を置く。[lr]
@say storage=sak1520_shi_0110
「あ」[lr]
　岩の感触はなく、手のひらはあっさりと[ruby text=やみ]岩の向こう側に通り抜けた。
@pg
*page22|
@say storage=sak1520_shi_0120
「驚いた。これ、目眩しの一種か……？」[lr]
@say storage=sak1520_rin_0060
「結界の一種でしょうね。[line3]先、行くわよ」[lr]
　遠坂は振り返らず、暗い闇へと突入していく。
@pg
*page23|
「[line5]」[lr]
　ここから先は後戻りの出来ない敵地だ。[lr]
　小さく深呼吸をして、遠坂に続いた。
@pg
*page24|
@textoff
@playstop time=4000 nowait=1
@black rule=シャッター上から time=1000
　かつん、という音。[lr]
　水に濡れた地面を手探りで進んでいく。[lr]
　地面は急激な角度で下へ下へと傾いている。
@pg
*page25|
@seloop volume=65 file=se346 time=5000
　……狭く、息苦しい闇の圧迫。[lr]
　背中をつけて下っていかなければ、すぐさま無限の闇へ転がり落ちていきそうだ。
@pg
*page26|
「………………」[lr]
　暗闇の中、坂の傾斜に寝そべって、ゆっくりと降下していく。[lr]
　……先はどれほど暗く、地下に続いているかは判らない。[lr]
　自分の息遣いだけが耳に響く。
@pg
*page27|
@textoff
@clfg
@contrast level=100
@dash page=back mx=-800 opacity=100 layer=base irot=-0.0 cx=800 imag=3 time=120000 cy=589 mag=3 my=3 storage=o地下洞くつ通路(魔)-(蒼緑) rot=-0.0 accel=0
@fg opacity=180 left=0 index=1000 top=0 storage=black
@transex time=800
@say storage=sak1520_rin_0070
「士郎。今のうちに訊いておく」[lr]
　……と。[lr]
　先行する遠坂が、唐突に話し掛けてきた。
@pg
*page28|
@say storage=sak1520_shi_0130
「いいけど、なんだ」[lr]
@say storage=sak1520_rin_0080
「宝石剣。なんで作ってくれたの」[lr]
　それはなんというか、下に降りるだけの作業に飽きて、暇つぶしに口にしたような、そんな素っ気なさだ。
@pg
*page29|
@say storage=sak1520_shi_0140
「なんでって、なんでさ」[lr]
@say storage=sak1520_rin_0090
「[line3]だから。わたしは桜を殺すって言ってるのよ。[lr]
@say storage=sak1520_rin_0100
　そんなわたしに武器を預けていいのかってコト」[lr]
「[line7]」[lr]
　なるほど、と闇に頷いたりする。[lr]
　それは、まあ確かに、遠坂の言う通りである。
@pg
*page30|
@say storage=sak1520_shi_0150
「よくない。よくないけど、遠坂がいないと桜は助けられない。桜を助けたいんなら、一人より二人の方が確実だろ。[lr]
@say storage=sak1520_shi_0160
　……それに、剣を投影するのは約束だった。[lr]
@say storage=sak1520_shi_0170
　俺は遠坂との約束を果たせなかった。だから、もう一つの約束だけはキチンと守りたかったんだ」
@pg
*page31|
@clfg
@contrastoff
@dash page=back mx=-800 opacity=100 layer=base irot=-0.0 cx=790 imag=3 time=120000 cy=353 mag=3 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@fg opacity=100 left=0 index=1000 top=0 storage=black
@transex textoff=0 time=600
　もう随分前。[lr]
　セイバーを失った後、俺は遠坂に助力を求めた。[lr]
　遠坂はそれに応じてくれて、確かに約束したんだ。
@pg
*page32|
@r
　遠坂を勝たせる。[lr]
　聖杯戦争の勝者を遠坂にすると約束した。
@pg
*page33|
　……それはもう守れない。[lr]
　だから、もう一つの約束だけは守らないと。[lr]
　あの時。[lr]
　何も無かった俺を信じてくれた、遠坂凛っていう、好きだった女の子の為に。
@pg
*page34|
@say storage=sak1520_rin_0110
「そう。律儀ね、貴方」[lr]
@say storage=sak1520_shi_0180
「ああ。遠坂ほどじゃないけどな」[lr]
　闇は静寂に戻る。[lr]
　会話はそれで終わった。[lr]
　俺たちは互いの顔も見れず、淡々と奈落へと降りていく。
@pg
*page35|
　黄泉に通じるような長い路。[lr]
　それが螺旋状に穿たれた通路であり、体の感覚で百メートル以上は進んだと判断した時。[lr]
　暗い洞穴は、一転して俺たちを迎えいれた。
@pg
*page36|
@textoff
@contrast level=60
@fadese time=3000 volume=100 storage=se346.wav
@dashcombo storage=o地下洞くつ通路-(蒼緑) layer=base cx=455 cy=122 imag=8 mag=1 opacity=100 wait=0 time=3000 accel=-5
@contrastoff
@fadein file=o地下洞くつ通路-(蒼緑) time=1000 method=crossfade
　一人一人しか進めなかった路は、通路になってさらに奥へと続いている。[lr]
　明かりは必要ない。[lr]
　[ruby text=ひかりごけ char=2]光苔の一種か、洞窟はぼんやりとした緑色に照らされている。
@pg
*page37|
@textoff
@se volume=80 storage=se582.wav
@red target=all method=crossfade time=200
@wait canskip=0 time=300
@condoff target=all
@sestop storage=se582.wav time=3000 nowait=1
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=600
　通路には生命力が満ち溢れている。[lr]
　それがあまりにも生々しい。[lr]
　活気に満ち、生を謳歌しようとする誕生の空気。[lr]
　それは[ruby text=おびただ]夥しいまでの“[ruby text=オド o2o=1]生気”であり、視覚化できるほど垂れ流される[ruby text=マナ o2o=1]魔力である。
@pg
*page38|
「[line8]」[lr]
　その、あまりの生々しさに吐き気がする。[lr]
　輝かしいものである生命の温かさが、ここでは目を背けたくなる汚物だった。
@pg
*page39|
@fg index=1000 method=crossfade pos=right storage=凛私服01a(中) time=400
「……………………」[lr]
「[line8]」[lr]
@clfg pos=all time=400
　かける言葉はない。[lr]
　ここは死地だ。[lr]
　声をかけあうなど、そんな余分な事で緊張を和らげては死に繋がる。
@pg
*page40|
@fg index=1000 method=crossfade pos=rc storage=凛私服11c(中) time=400
@say storage=sak1520_rin_0120
「[line3]行くわよ。ここからは、自分の命を優先して」[lr]
@clfg pos=all rule=シャッター左から time=400
@r
　……通路の奥、黒い空気の源流へと遠坂は進んでいく。
@pg
*page41|
@fg storage=こぼれる血b opacity=96 index=2000
@transex time=400
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=1000
「……？」[lr]
　ふと、地面に赤いモノが見えた。[lr]
　間違いなく血の跡だ。[lr]
　血は点々と奥まで続いている。
@pg
*page42|
「[line8]」[lr]
　俺たちより先に来た者がいるのか。[lr]
　それもこんな、血の跡を残していくほど傷だらけの人間が……？
@pg
*page43|
@fg index=1000 method=crossfade pos=rc storage=凛私服01a(遠) time=400
@say storage=sak1520_rin_0130
「士郎」[lr]
@say storage=sak1520_shi_0190
「……すまない。すぐ行く」[lr]
@clfg pos=all rule=シャッター左から time=400
　頭に浮かんだ予想を振り払って先に進む。[lr]
　俺だって他人の心配をしている余裕はない。
@pg
*page44|
@fadein time=300 storage=white
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 method=crossfade
@say storage=sak1520_shi_0200
「っ[line7]」[lr]
　気を抜けば意識が切れる。[lr]
　余分な事を気に病めば自分が消える。[lr]
「………………」[lr]
　右手に持ったペンダントを強く握る。[lr]
　痛みで自分を呼び起こして、緑の闇へ踏み出した。
@pg
*page45|
@textoff
@playstop time=4000 nowait=true
@sestop time=3500 nowait=true
@dashcombo cx=470 cy=138 imag=1 mag=2.2 opacity=128 wait=0 time=3000
@blackout method=crossfade time=800
@wait canskip=false time=800
@se file=se271 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=1000 method=crossfade
　[line3]生暖かい風が頬を撫でる。
@pg
*page46|
　通路を抜けた先は、大きく開けた空洞だった。[lr]
　横幅は学校のグラウンドほど。[lr]
　天井は闇に霞んで見えないが、十メートルほどの高さの筈だ。
@pg
*page47|
　生命の気配はない。[lr]
　昔、何かの図鑑で見た月の荒野に酷似した、忘れられた地下の広間。[lr]
　そこに、[lr]
@fg index=5000 method=crossfade pos=center storage=セイバーオルタ01a(遠) time=400
　絶対の殺気を纏って、セイバーが待っていた。[lr]
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01a(遠)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash page=back mx=563 opacity=200 layer=all irot=-0.0 cx=112 imag=2 time=20000 cy=596 mag=2 my=0 rot=-0.0 accel=0
@transex time=400
　空洞には彼女しかいない。[lr]
　桜も、臓硯もアサシンも姿がない。[lr]
　ここで立ち塞がっているのは、黒く変貌した彼女だけだ。
@pg
*page48|
@play file=bgm12 time=0
@say storage=sak1520_shi_0210
「[line6]セイバー」[lr]
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01a(遠)
@fadein time=400 storage=o地下小空洞-(蒼緑) noclear=1
@stopdash
「[line10]」[lr]
　呼びかけても答えはない。
@pg
*page49|
　……当然だ。[lr]
　セイバーの役割は侵入者の排除に他ならない。[lr]
　彼女はここの門番であり、処刑人だった。[lr]
　桜を守る最強のサーヴァントであるセイバーなら、一人きりで俺たちの相手が出来る。
@pg
*page50|
@clfg
@fg index=2000 pos=r storage=凛私服16c(中)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash page=back mx=381 opacity=200 layer=all irot=-0.0 cx=401 imag=1.6 time=10000 cy=234 mag=1.6 my=0 rot=-0.0 accel=0
@transex time=400
@say storage=sak1615_rin_0000
「……ふん。話し合いで通してくれる、って雰囲気じゃなさそうね」[lr]
　姿勢を低くしながら、遠坂は腰の後ろに隠した宝石剣に手を伸ばす。
@pg
*page51|
　[line3]遠坂は正面から戦る気だ。[lr]
　あの剣がどんな能力を持っているかは知らないが、セイバーとまともに斬り合うハラらしい。
@pg
*page52|
　だが、それは上手くない。[lr]
　手の内が判っているセイバーなら、こっちにも対抗策がある。まだ臓硯とアサシンが控えている状況で、唯一“秘密”である宝石剣を使うのは[line4]
@pg
*page53|
@say storage=sak1520_shi_0220
「遠坂待て……！　セイバーは[line4]」[lr]
@rep force=1 fliplr=0 storages=セイバーオルタ01a(遠) time=400 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@stopdash
@say storage=sak1520_sav_0000
「凛。私には貴方と争う理由はない。くれぐれも間違いで私に剣を向けないように。[line3]貴方をここで殺してしまっては、桜の命令に背いてしまう」
@pg
*page54|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=275 imag=1.5 time=300 cy=600 mag=1.5 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@fg index=6000 pos=l storage=セイバーオルタ01a(遠)
@fg left=-408 index=4000 top=0 storage=o地下小空洞-(蒼緑)
@fg left=-400 index=3000 top=0 storage=black
@fg index=2000 pos=r storage=凛私服16d(中)
@transex time=300
@say storage=sak1615_rin_0010
「……！」[lr]
　セイバーは静かな、以前と同じ声で、戦おうとする遠坂を[ruby text=いさ]諌める。[lr]
　それが何を意味するのか、俺も遠坂も、訊くまでもなく分かってしまった。
@pg
*page55|
@chgfg storage=凛私服11c(中) time=400
@say storage=sak1615_rin_0020
「……どういうつもり？　貴方はここの門番よね、セイバー」[lr]
@say storage=sak1520_sav_0010
「はい。相手が何者であれ、ここを通る者は消去する。[lr]
@say storage=sak1520_sav_0020
　それが桜の命令です。ですが[line3]」[lr]
@chgfg storage=凛私服06b(中) time=400
@say storage=sak1615_rin_0030
「わたしは例外。桜の方から会いたがってるってワケ？」[lr]
@chgfg storage=セイバーオルタ01c(遠) time=400
　セイバーは無言で頷く。
@pg
*page56|
@chgfg storage=凛私服01a(中) time=400
@say storage=sak1615_rin_0040
「……そう。本気なんだ、桜」[lr]
@clfg rule=シャッター左から storage=凛私服16d(中) time=400
@r
　短い呟き。[lr]
　……大きく息を吸った後、遠坂はセイバーへと歩きだした。
@pg
*page57|
@say storage=sak1520_shi_0230
「遠坂」[lr]
@fadein time=400 rule=シャッター左から storage=black
@clfg
@fg index=2000 pos=l storage=セイバーオルタ01c(遠)
@fg opacity=0 left=517 index=1000 top=145 storage=凛私服05a(遠)
@movefg page=back opacity=255 time=800 pos=r accel=-2 storage=凛私服05a(遠)
@fadein time=400 rule=シャッター左から storage=o地下小空洞-(蒼緑) noclear=1
@say storage=sak1615_rin_0050
「悪いわね。そういう訳だから、先に行かせてもらうわ」[lr]
@wm canskip=0
@clfg rule=シャッター左から storage=凛私服05a(遠) time=400
　遠坂は堂々と歩を進め、セイバーの横を通りすぎていく。[lr]
　その姿が洞窟の闇に溶け込む寸前。[lr]
@fadein time=400 rule=シャッター左から storage=black
@rep rule=シャッター左から fliplr=0 storages=凛私服06b(遠) time=400 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@say storage=sak1615_rin_0060
「士郎。アンタがどうなるかは知らないけど、わたしは信頼してるんだから。ちゃんと期待に応えてよね」
@pg
*page58|
@say storage=sak1520_shi_0240
「は？」[lr]
　……いや。[lr]
　この局面で目的語抜きで文句を言われても、うまく頭が働かないのだが。[lr]
@chgfg time=200 storage=凛私服07a頬腕b(遠)
@chgfg time=400 storage=凛私服07a頬腕a(遠)
@say storage=sak1615_rin_0070
「だ、だから、ケリがついた後に来られて文句言われるのも迷惑だってコト！　……その、桜を助けたいっていうんなら、あんまり遅くならないようにね」[lr]
@clfg pos=all rule=シャッター左から time=400
　長い髪をなびかせて、振り返らずに遠坂は奥へと消えていった。
@pg
*page59|
「[line8]」[lr]
@r
　……サンキュ、遠坂。[lr]
　今のは気合が入った。[lr]
　要するにあいつは、自分が桜を止めておけるうちに来いと、遠まわしに応援してくれたのだ。[lr]
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01a(中)
@fg left=0 index=1000 top=-50 storage=o地下小空洞-(蒼緑)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=413 imag=1.8 time=100 cy=321 mag=1.8 my=0 rot=-0.0 accel=0
@fg left=0 index=4000 top=500 storage=black
@fg left=0 index=3000 top=-500 storage=black
@transex time=400
@say storage=sak1520_sao_0000
「それは不可能です。貴方はここで死ぬのですから、シロウ」[lr]
@say storage=sak1520_shi_0250
「……！」
@pg
*page60|
@fadein time=400 storage=black
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01a(遠)
@fg left=0 index=1000 top=0 storage=black
@fadein time=800 storage=o地下小空洞-(蒼緑) noclear=1
　セイバーの殺気が膨れ上がる。[lr]
@movefg textoff=0 opacity=0 left=0 top=0 time=6000 accel=0 storage=black
　遠坂が奥に進み、残されたのは俺だけだ。[lr]
　この状況なら[line3]もう殺気を抑える必要はないという事か。
@pg
*page61|
@say storage=sak1520_shi_0260
「……なんだ。手を出すのはここから先に進むヤツだけじゃないのかセイバー。俺はまだ、一歩も前に出てはいないんだが」[lr]
@say storage=sak1520_sao_0010
「[line3]それは時間の問題だ。この局面で貴方が立ち去れる筈がない」
@pg
*page62|
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=726 imag=1.7 time=15000 cy=600 mag=1.7 my=-401 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@transex textoff=0 time=400
@stopmove
　セイバーの言う通りだ。[lr]
　退路などない。俺はもう、相手がセイバーだろうと先に進むだけだ。
@pg
*page63|
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01a(遠)
@fadein time=300 storage=o地下小空洞-(蒼緑) noclear=1
@stopdash
@say storage=sak1520_shi_0270
「[line3]ふん。そうだな、俺のコトはよく知ってるよな。[lr]
@say storage=sak1520_shi_0280
　セイバーの忠告も聞かず、いつも迷惑かけてたんだ。俺がバカなんだってコト、まだ覚えてたワケだ」
@pg
*page64|
@textoff
@clfg
@fg left=172 index=2000 top=58 storage=セイバーオルタ01a(近)
@fg left=0 index=1000 top=-50 storage=o地下小空洞-(蒼緑)
@fg left=0 index=4000 top=500 storage=black
@fg left=0 index=3000 top=-500 storage=black
@transex time=400
@wait canskip=0 time=300
@chgfg time=600 storage=セイバーオルタ01b(近)
　カラカラに乾いた舌を動かす。[lr]
　生きた心地など[ruby text=いちぶ char=2]一分もない。[lr]
　道場で試合をした時、セイバーは一分以下の力で俺と打ち合い、俺は彼女に一撃も与えられなかった。[lr]
@r
@monocro textoff=0 target=all time=100
　つまり、絶対に勝てない。[lr]
　彼女と剣を合わせれば、その瞬間、俺は首を跳ばされる。
@pg
*page65|
@fadein time=600 storage=black
　故に、何が何でも隙を見つける。[lr]
　なければ作る。[lr]
　無駄話でも同情でも、とにかく少しでもセイバーの気を引くしかない。
@pg
*page66|
　……この戦いは、剣技を競うところからなど始まらない。[lr]
　俺はまず、全身全霊を以って、勝機が何処にあるのかを探さなければならないのだ[line4]
@pg
*page67|
@textoff
@condoff target=all
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01b(遠)
@fadein time=600 storage=o地下小空洞-(蒼緑) noclear=1
@say storage=sak1520_sao_0020
「お喋りがすぎますねシロウ。一秒でも早く私に殺されたいのですか」[lr]
@say storage=sak1520_shi_0290
「物騒だなセイバー。……けど、その割には律儀に剣を収めてくれてるじゃないか。ここで俺を殺すっていうのに、そっちからは仕掛けてこないのか」
@pg
*page68|
@chgfg storage=セイバーオルタ01c(遠) time=400
@say storage=sak1520_sao_0030
「……それが決まりですから。貴方が前に踏み出すまでは猶予を与えます。[lr]
@chgfg storage=セイバーオルタ01a(遠) time=300
@say storage=sak1520_sao_0040
　ですが、それもじき終わる。貴方は桜の下に行くしかない。私が動くまでもなく、貴方の方が耐えられずに仕掛けてくる」
@pg
*page69|
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01a(中)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=279 imag=1.5 time=16000 cy=597 mag=1.5 my=-437 rot=-0.0 accel=0
@transex time=400
@say storage=sak1520_shi_0300
「[line4]っ」[lr]
　……のっけから失敗か。[lr]
　セイバーに付け入る隙なんてない。[lr]
　あいつはあの場所から一歩も動かず、俺が踏み込むのを待っている。
@pg
*page70|
@textoff
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01a(遠)
@fadein time=600 storage=o地下小空洞-(蒼緑) noclear=1
@stopdash
@hearttonecombo count=1
@say storage=sak1520_shi_0310
「……くそ。真っ向勝負しかないって事か」[lr]
@r
　肺に溜まった空気を吐き出す。[lr]
　残された手段は一つだけ。[lr]
　アーチャーの腕。[lr]
　バーサーカーを打倒した時と同じく、投影魔術を以ってセイバーを打ち負かすだけだ。
@pg
*page71|
@r
　……もっとも。[lr]
　その方法では彼女には敵わないと、とうに結論は出ているのだが。
@pg
*page72|
@say storage=sak1520_shi_0320
「[line5]、はあ」[lr]
@textoff
@stopnoise
@clfg
@se file=se222 nowait=true
@dash page=back mx=-622 opacity=200 layer=base irot=-0.0 cx=724 imag=4.1 time=700 cy=101 mag=2.6 my=409 storage=38聖骸布 rot=-0.0 accel=0
@transex rule=左下から右上へ time=300
@shock time=500 hmax=40 count=-3
@rep fliplr=0 rule=左下から右上へ vague=255 storages=セイバーオルタ01b(遠) time=500 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@stopdash
@se file=se077 nowait=true
@noise monocro=1 type=ltDodge opacity=180
　意識が[line2]される。[lr]
　　　　切断[line3]てあしを[line2]、[line1]感覚、思考だけは、この逆風から守り抜く[line4]！
@pg
*page73|
@say storage=sak1520_shi_0330
「[line3][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@fadein time=400 storage=white
@stopnoise
@se file=se330 nowait=true
@dashcombo storage=30光の逆風 hidefg=false layer=base cx=c cy=c imag=1 mag=2 opacity=30 wait=0 time=200
@dashcombo storage=30光の逆風c layer=base cx=c cy=c imag=1 mag=3 opacity=50 wait=0 time=200
@dashcombo storage=30光の逆風d layer=base cx=c cy=c imag=1 mag=10 opacity=80 wait=0 time=200
@shock time=500 vmax=30 count=-3
@fadein time=200 storage=white
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@noise monocro=1 type=ltDodge opacity=180
@wait canskip=false time=500
@stopnoise
@r
　その武器を作り上げる。[lr]
　投影の中でも、最も負担の少ない名剣。[lr]
　アーチャーが生涯の[ruby text=シンボル char=2]象徴とした、錬鉄の[ruby text=めおと char=2]夫婦剣。
@pg
*page74|
@fadein time=200 storage=white
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=0.125 cx=400 imag=4.7 time=5000 cy=300 mag=1.7 my=0 storage=75時計配置g rot=0.125 accel=-2
@transex textoff=0 time=300
　陰剣莫耶、陽剣干将。[lr]
@noise monocro=1 type=ltDodge opacity=120
　際立った能力こそないものの、剣としての頑丈さは折紙つきだ。[lr]
@stopnoise
@clfg
@dash page=back textoff=0 mx=0 opacity=200 layer=base irot=-0.125 cx=400 imag=5.1 flipud=1 time=5000 cy=300 mag=1.7 my=0 storage=75時計配置c rot=-0.125 accel=-2
@transex textoff=0 time=300
　これならセイバー[noise monocro=1 type=ltDodge opacity=200]の剣と打ち合っても、一撃二撃で砕かれる事はない。[stopnoise]
@pg
*page75|
@textoff
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01b(遠)
@fadein time=600 storage=o地下小空洞-(蒼緑) noclear=1
@stopdash
@say storage=sak1520_sao_0050
「[line3]アーチャーの剣。私の剣を真似ないのですか、シロウ」[lr]
「[line8]」[lr]
@textoff
@se storage=se407.wav
@noise monocro=1 type=ltDodge opacity=130
@haze layer=all waves=(400,0,30) upper=0 lower=600 center=300 upperpow=0 lowerpow=0 centerpow=1
@wait canskip=false time=400
@sestop time=500 storage=se407.wav nowait=1
@clfg
@fg index=1000 pos=c storage=セイバーオルタ01b(遠)
@fadein time=500 storage=o地下小空洞-(蒼緑) noclear=1
@stophaze
@stopnoise
　……断線する思考を、なんとか一本に纏め上げる。[lr]
　……いまセイバーはなんと言ったのか。[lr]
　セイバーの剣を真似ないのか、と言ったのか。
@pg
*page76|
　……そんな無駄なコトは出来ない。[lr]
　アレだけの宝具を投影するには時間がかかりすぎるし、第一、俺にあの聖剣は使いこなせない。[lr]
　相手が動かない標的なら真似事ぐらいはできるだろうが、セイバー相手に聖剣の“真名”を使っている余裕などないだろう。
@pg
*page77|
@textoff
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01b(遠)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash page=back mx=0 opacity=150 layer=all irot=-0.0 cx=175 imag=2 time=12000 cy=600 mag=2 my=-170 rot=-0.0 accel=0
@fadein time=600 storage=o地下小空洞-(蒼緑) noclear=1
@say storage=sak1520_sao_0060
「……いや、私には関係のない話だった。関わりがあるのは、貴方が武装したという点のみ。[lr]
@clfg
@fg index=2000 pos=c storage=セイバーオルタ01b(遠)
@fg left=0 index=1000 top=0 storage=o地下小空洞-(蒼緑)
@dash textoff=0 page=back mx=0 opacity=150 layer=all irot=-0.0 cx=705 imag=2 time=12000 cy=424 mag=2 my=172 rot=-0.0 accel=0
@transex textoff=0 time=300
@say storage=sak1520_sao_0070
　それが取るに足らぬ武装だろうと、剣を手にした以上、敵対行為と見なします」
@pg
*page78|
@clfg
@dash textoff=0 page=back mx=-374 opacity=150 layer=base irot=-0.028 cx=557 imag=2.9 time=12000 cy=444 mag=2.4 my=-432 storage=77黒カリバー rot=-0.12 accel=0
@transex textoff=0 time=300
　セイバーの体が揺れる。[lr]
　彼女は、音もなく黒い聖剣の柄を握り、[lr]
@r
@rep fliplr=0 storages=black time=600 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@stopdash
@se storage=se575.wav
@clfg
@fg left=172 index=2000 top=58 storage=セイバーオルタ01c(近)
@fg left=0 index=1000 top=-50 storage=o地下小空洞-(蒼緑)
@fg left=0 index=4000 top=500 storage=black
@fg left=0 index=3000 top=-500 storage=black
@transex time=400
@wait canskip=0 time=400
@chgfg time=200 storage=セイバーオルタ01b(近)
@say storage=sak1520_sao_0080
「来なさい。その体では、あと数分も保たないでしょう」[lr]
@r
　静かに、崩壊寸前の俺を迎え入れた。
@pg
*page79|
@fadein time=200 storage=white
@rep fliplr=0 storages=セイバーオルタ01b(遠) time=800 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@wait canskip=0 time=300
@se file=se085 nowait=1
@dash mx=0 opacity=100 layer=all irot=-0.0 cx=400 imag=1 time=200 cy=300 mag=1.6 my=0 rot=-0.0 accel=2
@wdash canskip=0
@dash fliplr=1 mx=-199 opacity=100 layer=base irot=-0.348 cx=477 imag=4 time=250 cy=301 mag=5 my=-24 storage=75時計配置g rot=-0.216 accel=-2
@wdash canskip=0
@quake time=800 vmax=20 hmax=10
@se file=se104 nowait=true
@dash fliplr=1 mx=-3 opacity=255 layer=base irot=-0.0 cx=381 imag=10 time=300 cy=350 mag=1.4 my=-13 storage=cs13葛木の拳と干将莫耶(白) rot=-0.02 accel=2
@wdash canskip=0
@r
　[line3]踏み込んだ。[lr]
@r
　一手目の選択、セイバーの迎撃の予測、その対応と回避方法、一切を切り捨てて地面を蹴った。[lr]
　打ち下ろす陰剣莫耶。[lr]
　十メートル近い距離を一息で詰め、意識の全てを左腕に注ぎ込んで、渾身の一撃を炸裂させる。
@pg
*page80|
@textoff
@se file=se083 nowait=true
@play storage=bgm21.ogg
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@se storage=se112.wav
@quake time=1200 vmax=30 hmax=20
@wait canskip=0 time=200
@dashcombo storage=13弾き layer=base cx=200 cy=400 imag=2 mag=6.3 rot=0.5 opacity=96 wait=0 time=200
@r
　[line3]弾かれる打ち下ろし。[lr]
@r
　かまわず陽剣干将を薙ぎ払う。[lr]
@textoff
@quake time=1300 vmax=30 hmax=30
@se file=se101 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se084 nowait=true
@quake time=2000 vmax=20 hmax=30
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se100 nowait=true
@dashcombo storage=13弾き layer=base cx=400 cy=400 imag=2 mag=6.3 rot=-0.5 opacity=96 wait=0 time=200
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se112 nowait=true
@dashcombo storage=13弾き layer=base cx=200 cy=300 imag=2 mag=9.3 rot=0.2 opacity=128 wait=0 time=200
@se file=se087 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ vague=64
　それも不発。[lr]
　完全に二刀を受け流したセイバーの剣が、視認さえさせず俺の喉を突きに来る[line4]！
@pg
*page81|
@flushover method=crossfade time=200
@se file=se103 nowait=true
@se file=se099 nowait=true
@quake time=2500 vmax=30 hmax=0
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=411 imag=11.7 time=300 cy=338 mag=1 my=0 storage=c01二刀の軌跡b rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@se file=se126 nowait=true
@dash mx=0 opacity=100 layer=base irot=-0.0 cx=400 imag=10 time=200 cy=300 mag=5 my=0 storage=06火花 rot=-0.0 accel=0
@wdash canskip=0
@quake time=1400 vmax=30 hmax=0
@wait canskip=0 time=100
@clfg
@dash page=back mx=467 opacity=200 layer=base irot=-0.0 cx=60 imag=2.4 time=300 cy=526 mag=2.4 my=0 storage=c22_緑 rot=-0.0 accel=-2
@stopquake
@se storage=se408.wav
@transex time=200
@wdash canskip=0
@dash mx=-335 opacity=255 layer=base irot=-0.0 cx=777 imag=2.4 time=300 cy=107 mag=2.4 my=0 storage=c22_緑 rot=-0.0 accel=2
@se storage=se575.wav
@wait canskip=0 time=200
@quake time=600 vmax=20 hmax=0
@wdash canskip=0
@say storage=sak1520_sao_0090
「っ……！？」[lr]
　驚きはどちらのものか。[lr]
@textoff
@se file=se100 nowait=true
@fadein file=C19 time=200 method=crossfade
@quake time=1000 vmax=30 hmax=0
@fadein time=400 storage=o地下小空洞(逆風)-(蒼緑)
　[line3]どうでもいい。[lr]
　衛宮士郎では放てぬ一撃、衛宮士郎では防げぬ一撃は如何なる奇跡か。[lr]
@textoff
@se file=se112 nowait=true
@fadein file=C19b time=200 method=crossfade
@quake time=1000 vmax=30 hmax=0
@fadein time=400 storage=o地下小空洞(逆風)-(蒼緑)
　[line3]どうでもいい。[lr]
　炸裂する閃光、一秒毎に生まれ変わる衝撃は何事か。[lr]
@textoff
@se file=se100 nowait=true
@fadein file=C19c time=200 method=crossfade
@quake time=1000 vmax=30 hmax=0
@fadein time=400 storage=o地下小空洞(逆風)-(蒼緑)
　[line3]そんなコトは、本当にどうでもいい。
@pg
*page82|
@blackout rule=走る感じ vague=64 time=200
@quake time=5500 vmax=20 hmax=30
@se file=se084 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se110 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@se file=se100 nowait=true
@dashcombo storage=13弾き layer=base cx=450 cy=300 imag=2 mag=4.3 rot=-0.2 opacity=96 wait=0 time=200
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@dashcombo storage=13弾き layer=base cx=150 cy=300 imag=2 mag=8 rot=0.2 opacity=128 wait=0 time=200
@se file=se110 nowait=true
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se084 nowait=true
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@dashcombo storage=13弾き layer=base cx=450 cy=300 imag=3 mag=8 rot=-0.6 opacity=128 wait=0 time=200
@se file=se088 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@se file=se087 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@quake time=1000 vmax=30 hmax=20
@dashcombo storage=06火花 layer=base cx=c cy=c imag=2 mag=6 rot=0.2 opacity=128 wait=0 time=200
　[line3]それは、死に至る暴走でありながら、穏やかな眠りだった。[lr]
@r
　超人的に翻る体。[lr]
　稲妻となって迅る刃。[lr]
　思考は十手先まで澄み渡り、一手防ぐ毎に、五秒後の[ruby text=じぶん char=2]生存が予測できる。
@pg
*page83|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se087 nowait=true
@quake time=2000 vmax=30 hmax=20
@fadein file=P01通常軌跡b time=200 flipud=true rule=走る感じ vague=64
@se file=se085 nowait=true
@fg storage=こぼれる血b opacity=120 index=1000
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true noclear=1
@se file=se126 nowait=true
@dashcombo storage=06火花b fliplr=true flipud=true layer=base cx=20 cy=540 imag=2 mag=6 opacity=255 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@say storage=sak1520_shi_0340
「は[line4]」[lr]
@r
　防戦一方。[lr]
　攻め手が許されたのは初撃のみ、後はひたすらセイバーの剣を防ぐだけ。[lr]
　俺を確実に殺せる精度の一撃を、既に三十余防ぎきる。
@pg
*page84|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se088 nowait=true
@quake time=2800 vmax=30 hmax=0
@fadein file=P01通常軌跡 time=200 fliplr=true rule=右から左へ vague=64
@se file=se084 nowait=true
@fg storage=こぼれる血b opacity=64 index=1000000
@se file=se030 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true noclear=1
@se file=se111 nowait=true
@dashcombo storage=13弾き layer=base cx=200 cy=300 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@se file=se030 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@say storage=sak1520_shi_0350
「は[line4]、ぁ、ぐっ[line4]」[lr]
@noise opacity=100
　時間が停止する。[lr]
　思考に体が間に合わない。[lr]
@noise_off
　引き出される経験に肉体が追いつかない。[lr]
　[line3]それが干将莫耶を選んだ理由。[lr]
　投影したものは武器だけではない。[lr]
@noise opacity=60
　俺はアーチャーの腕から、ヤツの戦闘技術ごと双剣を複製した。[lr]
　完全じゃないが、[stopnoise]今の[ruby text=オ]衛宮[ruby text=レ]士郎の技量はアーチャーのソレに近い。
@pg
*page85|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@se file=se087 nowait=true
@quake time=2800 vmax=30 hmax=0
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64
@se file=se088 nowait=true
@fadein file=P01通常軌跡b time=200 fliplr=true flipud=true rule=右から左へ vague=64
@fg storage=こぼれる血b opacity=120 index=1000
@se file=se085 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 fliplr=true flipud=true noclear=1
@se file=se084 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true noclear=1
@se file=se111 nowait=true
@dashcombo storage=13弾き layer=base cx=200 cy=300 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@dashcombo storage=12打ち合い layer=base cx=400 cy=500 imag=2 mag=9.3 rot=-0.3 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@say storage=sak1520_shi_0360
「は、はぁ[line4]はぁ[line4]」[lr]
@noise opacity=60
　だからこそ持ち堪えられる。[lr]
　[ruby text=いちげき o2o=1]引き出すごとに視界が削られるが、[stopnoise]これなら十分に耐えられる。
@pg
*page86|
　思考も肉体も削られて、段々と自分の存在が小さくなっていく。[lr]
　セイバーの一撃毎に体は悲鳴をあげて、三十手先の自分の死がちらついてくる。[lr]
@r
　だが恐怖はない。[lr]
　あるのは、ただ。
@pg
*page87|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@quake time=3000 vmax=30 hmax=20
@se file=se083 nowait=true
@fg storage=P01通常軌跡b opacity=128 index=1000
@se file=se088 nowait=true
@se file=se087 nowait=true
@fadein file=P01通常軌跡b time=200 fliplr=true rule=右から左へ noclear=1
@wait canskip=0 time=200
@fg storage=こぼれる血b opacity=128 index=2000
@se file=se085 nowait=true
@se file=se084 nowait=true
@fadein file=C01二刀の軌跡b time=200 rule=円形(中から外へ) vague=64 fliplr=true noclear=1
@se file=se126 nowait=true
@se file=se111 nowait=true
@dashcombo storage=06火花 layer=base cx=400 cy=c imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
@say storage=sak1520_shi_0370
「は、は[line3]はぁ、はぁ、はは、ははは…………！」[lr]
@r
　付いていける、という喜びだけ。[lr]
　戦える。[lr]
　俺は戦えている。[lr]
　借り物の知識、借り物の技量だろうと構わない。[lr]
　俺はあのセイバーと、こうしてマトモに打ち合えている[line4]！
@pg
*page88|
@fadein file=o地下小空洞-(蒼緑) time=200 rule=走る感じ vague=64
@se file=se084 nowait=true
@dash mx=-532 opacity=255 layer=base irot=-0.0 cx=636 imag=2 time=300 cy=496 mag=2 my=-75 storage=c22_緑 rot=-0.0 accel=-2
@se file=se089 nowait=true
@se storage=se575.wav
@se file=se087 nowait=true
@wdash canskip=0
@splinemovecombo storage=C22_緑 layer=base opacity=128 path=(28,221,4)(661,189,4)(635,181,4) time=600 accel=-3
@se file=se104 nowait=true
@quake time=2500 vmax=20 hmax=0
@fadein file=P01通常軌跡 time=200 rule=走る感じ vague=64 flipud=true
@fg storage=こぼれる血b opacity=64 index=1000
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true noclear=1
@se file=se126 nowait=true
@se file=se111 nowait=true
@dashcombo storage=06火花 layer=base cx=400 cy=c imag=2 mag=7 rot=-0.3 opacity=255 wait=0 time=200
@flushover method=crossfade time=400
　[line3]勝機はあるかもしれない。[lr]
　セイバーは聖剣を使わない。[lr]
　こんな洞窟で聖剣を使えば天井を崩すからか、それとも別の理由か、とにかくセイバーは剣技だけで俺と戦っている。
@pg
*page89|
　それならまだ耐えられる。[lr]
　セイバーが聖剣を使わない以上、いつか必ず隙が見えてくる……！
@pg
*page90|
@textoff
@se file=se030 nowait=true
@flushover method=crossfade time=200
@fg storage=ヒビw_c opacity=255 index=1000
@se file=se030 nowait=true
@quake time=600 vmax=30 hmax=0
@fadein file=o地下小空洞-(蒼緑) time=200 method=crossfade noclear=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
@quake time=5000 vmax=30 hmax=0
@se file=se088 nowait=true
@fadein file=P01通常軌跡b time=200 rule=右から左へ vague=64 fliplr=true
@se file=se087 nowait=true
@fadein file=P01通常軌跡b flipud=true time=200 rule=走る感じ vague=64
@se file=se111 nowait=true
@dashcombo storage=06火花b layer=base cx=790 cy=30 imag=2 mag=6 opacity=200 wait=0 time=200
@se file=se290 nowait=true
@fadein file=10ダメージ(血)b time=200 rule=円形(中から外へ) vague=64
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@se file=se083 nowait=true
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true noclear=1
@se file=se085 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true noclear=1
@se file=se103 nowait=true
@dashcombo storage=13弾き layer=base cx=200 cy=400 imag=2 mag=5.3 rot=-0.2 opacity=200 wait=0 time=200
@se file=se085 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true noclear=1
@se file=se104 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りd time=200 rule=上から下へ vague=64 fliplr=true noclear=1
@se file=se111 nowait=true
@dashcombo storage=13弾き layer=base cx=200 cy=300 imag=2 mag=9.3 rot=0.5 opacity=200 wait=0 time=200
@se file=se084 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りf time=200 rule=走る感じ vague=64 noclear=1
@se file=se104 nowait=true
@clfg
@fg storage=P01通常軌跡b opacity=128 index=1000
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true noclear=1
@se file=se126 nowait=true
@se file=se111 nowait=true
@quake time=2200 vmax=30 hmax=0
@clfg
@fg storage=10ダメージ(血)b opacity=84 index=1000
@se file=se126 nowait=true
@fadein file=06火花 time=200 rule=円形(中から外へ) vague=64 noclear=1
@dashcombo storage=06火花 layer=base cx=250 cy=250 imag=2 mag=9.3 rot=0.3 opacity=128 wait=0 time=200
@se file=se112 nowait=true
@fadein file=o地下小空洞-(蒼緑) time=800
@se file=se092 nowait=true
@say storage=sak1520_shi_0380
「は[line4]は、あ[line4]！！！！！！」[lr]
　スピードを上げる。[lr]
　ギアをハイに叩き込んでアクセルを踏み砕く。[lr]
　手首に巻きついた聖骸布がもどかしい。[lr]
　あと一度しか投影が出来ない自分が恨めしい。
@pg
*page91|
@contrast level=100
@monocro target=all
@fadein textoff=0 file=o地下小空洞-(蒼緑) time=100
　[line3]引き出せ。[lr]
@r
　より深遠により広大により限界へ。[lr]
　引き出せばもっと長く、もっと強く、このままセイバーと戦っていられるんだから[line4]！
@pg
*page92|
@playstop time=5000 nowait=true
@stopnoise
@condoff target=all
@contrastoff
@flushover method=crossfade time=3000
@wait canskip=false time=400
@se file=se112 nowait=true
@quake time=1000 vmax=30 hmax=20
@dashcombo storage=06火花 layer=base cx=390 cy=300 imag=4 mag=9 rot=-0.5 opacity=200 wait=0 time=200
@se file=se126 nowait=true
@shock time=1500 vmax=10 hmax=20 count=-12
@stopquake
@se file=se145 nowait=true
@se file=se093 nowait=true
@noise opacity=50
@noise_back
@se file=se094 nowait=true
@se storage=se344.wav
@fadein file=o地下小空洞-(蒼緑) time=200 rule=上から下へ vague=128
@say storage=sak1520_shi_0390
「く[line4]！」[lr]
@say storage=sak1520_sao_0100
「っ…………！」[lr]
@r
　後退する体。[lr]
　セイバーの一撃に大きく弾かれた俺は、仕切り直す為に背後に跳んだ。
@pg
*page93|
@play file=bgm12 time=0
@shock time=1200 vmax=20 count=-4
@say storage=sak1520_shi_0400
「は[line3]…………はあ、はあ、はあ[line4]」[lr]
@r
　肩を上下させ呼吸を整える。[lr]
　筋肉という筋肉が熱い。[lr]
　体内の熱気が毛穴から吹き出ているようだ。
@pg
*page94|
@say storage=sak1520_shi_0410
「は[line4]、ふぅ、ふ[line4]」[lr]
@r
@noise_back
@fg index=1000 time=600 pos=c storage=セイバーオルタ01b(遠)
　干将莫耶を握ったままセイバーを見据える。[lr]
　離した間合いは十メートル。[lr]
　いかにセイバーといえど、接近するには二歩必要とする距離だ。[lr]
@noise_back
@clfg textoff=0 time=300 pos=all
　この間合いなら、こうして気を落ち着ける余裕がある。
@pg
*page95|
「[line6]」[lr]
@r
　呼吸はすぐに落ち着いた。[lr]
　一度、視線を落として自分の体を見た。[lr]
@noise_back
@seloop file=se336 time=200
@fadein file=09傷痕 time=200 method=crossfade
@noise_back
@sestop time=600 nowait=1
@fadein file=o地下小空洞-(蒼緑) time=400 method=crossfade
　[line3]どうでもいい。[lr]
　即死でなければどんなに剣を受けようと構わない。[lr]
　運動精度が低下するのは困りものだが、幸い傷みはない。
@pg
*page96|
　これならあと五回はセイバーの剣を受けられる。[lr]
　その先は予測がつかない。[lr]
　だから次の五回のうちに、セイバーの隙を見つけ、そこに残った力を叩き込むしかない。
@pg
*page97|
@noise_back
@fg index=1000 method=crossfade pos=center storage=セイバーオルタ01b(遠) time=400
@say storage=sak1520_sao_0110
「[line3]不可能だ。その方法では私を倒すどころか、傷一つつけられない」[lr]
@r
　だが。[lr]
　そんな俺の思惑を、セイバーは一言で切り捨てた。
@pg
*page98|
@say storage=sak1520_shi_0420
「[line4]どうして。俺は、おまえと戦えてる」[lr]
@noise_back
@chgfg index=1000 method=crossfade storage=セイバーオルタ01c(遠) time=400
@say storage=sak1520_sao_0120
「その体でよく吠える。……いえ、その体だからこそ無謀な策を強行する。いかに血が出ず、いかに中身が剣になろうと、貴方の肉体は限界だ。このまま打ち合えば、次はその[ruby text=からだ]剣ごと粉砕する」
@pg
*page99|
「[line8]」[lr]
@r
　……判っている。[lr]
　そんな事は、俺にだって判っている。[lr]
　けど他に方法がない。[lr]
　投影はあと一回しか出来ない。[lr]
　唯一許されたこの[ruby text=つるぎ char=2]投影で、俺は、セイバーを倒さなければいけないんだから。
@pg
*page100|
@say storage=sak1520_shi_0430
「……やってみなくちゃ判らない。次はもっと強く打ち込む。あと五回の内、一度でもおまえを上回れば、それで」[lr]
@r
@textoff
@playstop time=3000 nowait=true
@fadein time=200 storage=black
@stopnoise
@clfg
@fg index=1000 pos=rc storage=セイバーオルタ01b(中)
@dash page=back mx=0 opacity=255 layer=all irot=-0.0 cx=488 imag=1.7 time=100 cy=453 mag=1.7 my=0 rot=-0.0 accel=0
@noise opacity=50
@noise_back
@fadein time=800 storage=o地下小空洞-(蒼緑) noclear=1
@say storage=sak1520_sao_0130
「シロウ。余力を残してどうするのです」[lr]
@r
@textoff
@noise opacity=180
@wait canskip=false time=400
@fadein time=100 storage=white
@stopnoise
@rep fliplr=0 storages=セイバーオルタ01b(遠) time=100 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
「[line8]」
@pg
*page101|
@play file=bgm73
　それは、深い意味が込められた言霊だった。[lr]
　歪みに歪み、崩れに崩れた[ruby text=オレ o2o=1]思考を[ruby text=クリア char=2]鮮明にするほど思いの込もった。
@pg
*page102|
@contrast level=50
@monocro target=all
@rep textoff=0 force=1 fliplr=0 storages=セイバーオルタ01b(遠) time=100 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@r
　[line3]余力を残してどうする。
@pg
*page103|
　……そうだ。[lr]
　セイバーを倒せない以上、俺は死ぬしかない。[lr]
　だというのに、未だ切り札を一回残している。[lr]
　桜を助けるための、最後の投影を残している。[lr]
@r
　だが。[lr]
　それも、桜に到達できないのでは何の意味もない。
@pg
*page104|
@say storage=sak1520_shi_0440
「[line3]けど、それは」[lr]
@r
@contrastoff
@condoff target=all
@fadein textoff=0 time=600 storage=black
　セイバーを倒す代わりに、桜を助ける手段を失うという事。[lr]
　そんな事は出来ない。[lr]
　ここで死んでは何にもならないし、桜を掴まえたところで、投影が出来ないのでは意味がない。
@pg
*page105|
@rep force=1 fliplr=0 storages=セイバーオルタ01b(遠) time=600 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@say storage=sak1520_sao_0140
「[line3]シロウ。貴方を降した後、私は桜の下に戻る。[lr]
@say storage=sak1520_sao_0150
　分かりますか。凛は、私と桜を相手にしなければならなくなる」[lr]
「[line8]」[lr]
　それは、無理だ。[lr]
　いくら遠坂でも、桜とセイバーを相手にする事は出来ない。[lr]
　けど、逆に[line3]桜一人なら、遠坂は必ず[line4]
@pg
*page106|
@chgfg index=5000 method=crossfade storage=セイバーオルタ01c(遠) time=300
@say storage=sak1520_sao_0160
「そういう事です。私さえいなければ、彼女は必ず桜を救う」[lr]
@r
　意味はある。[lr]
　俺が逃げ出さなかった事で、セイバーはここに足止めされた。[lr]
　桜は最強の守り手を欠いたまま遠坂と対峙している。
@pg
*page107|
@chgfg index=5000 method=crossfade storage=セイバーオルタ01a(遠) time=300
　[line3]だが、それも一時だ。[lr]
　桜はいつでもセイバーを呼び戻せる。[lr]
　遠坂が桜を追い詰めた時、桜はセイバーを呼び戻すだろう。[lr]
　そうなれば遠坂は敗北する。[lr]
　だから、ここで俺がするべき事は、絶対にセイバーを桜の下に行かさない事。
@pg
*page108|
@say storage=sak1520_shi_0450
「[line4]セイバー、おまえ」[lr]
@textoff
@clfg
@dash page=back mx=-748 opacity=100 layer=base irot=-0.0 cx=766 imag=1.6 time=20000 cy=-118 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@fg left=422 index=1000 top=37 storage=セイバーオルタ01b(近)
@movefg page=back opacity=255 left=-33 top=37 time=20000 accel=0 storage=セイバーオルタ01b(近)
@fg left=0 index=4000 top=500 storage=black
@fg left=0 index=3000 top=-500 storage=black
@transex time=600
@say storage=sak1520_sao_0170
「シロウ。貴方にとって、私はその程度の存在ですか」
@pg
*page109|
@se file=se030 nowait=true
　[line3]心臓が止まる。[lr]
@r
　いや、そんなもの数秒前から止まっていた。[lr]
　この体はとっくに崩壊している。[lr]
　アインツベルンの森で聖骸布を解いた時から、運命は決まっていた。
@pg
*page110|
@rep force=1 fliplr=0 storages=セイバーオルタ01b(遠) time=600 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
@stopdash
@stopmove
　感覚のない体、自分のものでなくなった心は、死を恐れていない。[lr]
　何が恐ろしいのかさえ、もう判らない。[lr]
　それでも終わらぬよう生き延びたのは桜を救う為だった。[lr]
　それが[line3]それが叶うのなら、経過は問わない。
@pg
*page111|
@say storage=sak1520_shi_0460
「……なんだ。ここで死んだら何にもならない、なんて事はなかったんだな」
@pg
*page112|
@chgfg index=1000 method=crossfade storage=セイバーオルタ01a(遠) time=300
　覚悟が入った。[lr]
　セイバーを倒さなければ、遠坂は臓硯と桜、セイバーを敵に回す事になる。[lr]
　それを減らす事が出来るのなら、意義はある。[lr]
　俺が叶えられなくとも、遠坂に繋げる事が出来れば、きっと桜を助けてくれる。
@pg
*page113|
@say storage=sak1520_shi_0470
「[line4][ruby text=トレース char=2]投影、[ruby text=オン o2o=1]開始」[lr]
@clfg
@stopnoise
@dash page=back mx=438 opacity=200 layer=base irot=0.051 cx=80 imag=2.4 time=12000 cy=226 mag=2.4 my=74 storage=75時計配置g rot=0.084 accel=0
@transex textoff=0 time=600
@r
　目を閉じて三度目の投影をする。[lr]
　が、[ruby text=リード char=3]読み込むするのはあくまでこの双剣のみ。[lr]
@dash textoff=0 mx=-572 opacity=200 layer=base irot=-0.026 cx=729 imag=2.4 time=12000 cy=173 mag=2.4 my=142 storage=75時計配置c rot=-0.042 accel=0
　俺はまだこの武器の性能を把握していない。[lr]
　アーチャーの腕から引き出すのは干将莫耶の性質とヤツの戦術。
@pg
*page114|
@textoff
@invisibleframe
@noise opacity=100
@noise_back
@se file=se271 nowait=true
@fadein file=30光の逆風 time=400
@stopdash
@say storage=sak1520_shi_0480
「っ[line4]」[lr]
　アーチャーの腕に意識を接続した瞬間、残っていた四割の[ruby text=じぶん char=2]意識が二割に減った。
@pg
*page115|
@say storage=sak1520_shi_0490
「[line6]、ぁ」[lr]
　名前を忘れた。[lr]
　色々なものの名称が失われた。[lr]
　その中に、自分の名前さえ含まれた。
@pg
*page116|
@noise_back
@bg file=30光の逆風b time=400
　もっと奥に。[lr]
　探せ。探せ。探せ。[lr]
　必ずある。[lr]
　オレでは思いつかない手段、ヤツが必至とした構えは必ず存在する。[lr]
　ヤツはこの武器を愛剣とした。[lr]
　なら、多くの戦いを制してきた“必殺の一撃”を、アイツが編み出していない筈がない[line4]！
@pg
*page117|
@noise_back
@bg file=08魔力回路c time=400
@r
「[line8]」[lr]
@r
　残り一割。[lr]
　己を置き去りにして、経験のイドから水を汲む。
@pg
*page118|
@r
　二つの曲線。[lr]
　引かれあう陰と陽。[lr]
　連続投影。[lr]
　剣術自体は基本を守る。[lr]
　即ち、
@pg
*page119|
@r
　　　　　　　　　 鶴翼不欠落[lr]
@r
　　　　　　　　　 心技至泰山[lr]
@r
　　　　　　　　　 心技渡黄河[lr]
@r
　　　　　　　　　 唯名納別天[lr]
@r
　　　　　　　　　 両雄倶別命
@pg
*page120|
@textoff
@visibleframe
@se file=se077 nowait=true
@se storage=se407.wav
@quake time=2200 vmax=30 hmax=0
@noise_back
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noise_back
@fadein file=08魔力回路・スパーク time=400 method=crossfade
@noise_back
@fadein file=08魔力回路・スパークb time=100 method=crossfade
@noise_back
@flushover method=crossfade time=400
@noise_back
@fadein file=o地下小空洞-(蒼緑) time=800 method=crossfade
「[line8]」[lr]
@r
　[line3]届いた。[lr]
　アーチャーという騎士の必殺、干将莫耶の真意に届いた。[lr]
@r
　今から行うのはオレの限界。[lr]
　その先は無い最後の三手。
@pg
*page121|
@fadein time=200 storage=black
@clfg
@stopnoise
@dash textoff=0 page=back mx=20 opacity=255 layer=base irot=-0.0 cx=1 imag=1.8 time=600 cy=444 mag=1.8 my=-64 storage=c22_緑 rot=-0.0 accel=-2
@noise opacity=70
@noise_back
@transex textoff=0 time=300
@se volume=50 storage=se575.wav
@quake time=400 vmax=8 hmax=0
@wait canskip=0 time=500
　こちらの覚悟を感じ取ったのか、敵はわずかに腰を落とす。[lr]
@textoff
@dash mx=627 opacity=200 layer=base irot=-0.0 cx=21 imag=1.8 time=2500 cy=380 mag=1.8 my=0 storage=c22_緑 rot=-0.0 accel=2
@wait canskip=0 time=1000
@fadein time=200 storage=white
@stopnoise
@clfg
@dash page=back mx=377 opacity=20 layer=base irot=0.022 cx=231 imag=1.7 time=4000 cy=259 mag=1.7 my=-149 storage=01汎用セイバー01左 rot=0.026 accel=-2
@noise monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=600
@wait canskip=0 time=1000
　……アレは、誰だったか。[lr]
　もう誰の名前も砕けて消えたのに、あの敵の名前は、まだ、
@pg
*page122|
@fadein time=200 storage=white
@playstop time=3000 nowait=1
@seloop time=3000 volume=70 storage=se346.wav
@stopnoise
@noise opacity=70
@noise_back
@rep fliplr=0 storages=セイバーオルタ01b(遠) time=600 flipud=0 poss=c bg=o地下小空洞-(蒼緑) indexes=1000
「[line7]」[lr]
　思い返している暇はない。[lr]
　オレは、まだ体が動く内に、[lr]
@r
@say storage=sak1520_shi_0500
「[line3][ruby text=しんぎ char=2]鶴翼、[ruby text=むけつにしてばんじゃく char=6]欠落ヲ不ラズ」[lr]
@r
　あの敵を、この攻防で超えなければならない。
@pg
*page123|
@textoff
@fadese time=1000 volume=100 storage=se346.wav
@fadein time=600 storage=black
@stopdash
@stopnoise
@clfg
@dash page=back fliplr=1 mx=506 opacity=200 layer=base irot=-0.0 cx=52 imag=2 flipud=1 time=12000 cy=469 mag=2 my=0 storage=o地下洞くつ通路-(蒼緑) rot=-0.0 accel=0
@transex time=800
@wait canskip=0 time=3000
@clfg
@fg left=231 index=1000 top=80 storage=セイバーオルタ01b(中)
@dash page=back mx=0 opacity=200 layer=all irot=-0.0 cx=50 imag=1.7 time=10000 cy=582 mag=1.7 my=-394 rot=-0.0 accel=0
@transex time=800
@sestop time=6000 nowait=1
@wait canskip=0 time=1000
@se volume=70 storage=se271.wav
@wait canskip=0 time=4000
@fadein time=200 storage=white
@stopdash
@play storage=bgm66.ogg
@sestop time=100 nowait=1
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=327 imag=3.7 time=100 cy=185 mag=3.7 my=-60 storage=29汎用士郎01c rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@dash mx=0 opacity=200 layer=base irot=-0.0 cx=772 imag=2.6 time=100 cy=82 mag=2.6 my=103 storage=c22_緑 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@se file=se088 nowait=true
@dash mx=687 opacity=155 layer=base irot=-0.0 cx=67 imag=9.4 time=200 cy=19 mag=2.6 my=171 storage=c03ブーメラン rot=-0.0 accel=0
@wdash canskip=0
@quake time=1000 vmax=10 hmax=0
@dash mx=124 opacity=255 layer=base irot=-0.0 cx=171 imag=9.4 time=400 cy=27 mag=1 my=53 storage=c03ブーメラン rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@se file=se087 nowait=true
@stopquake
@dash fliplr=1 mx=-688 opacity=155 layer=base irot=-0.0 cx=719 imag=9.4 time=300 cy=19 mag=2.6 my=150 storage=c03ブーメラン rot=-0.0 accel=0
@wdash canskip=0
@quake time=1000 vmax=10 hmax=0
@dash fliplr=1 mx=-135 opacity=255 layer=base irot=-0.0 cx=692 imag=9.4 time=400 cy=26 mag=1 my=51 storage=c03ブーメラン rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=300
　投げる。[lr]
　左右から同時に、それぞれ最大の魔力を篭めて一投する。
@pg
*page124|
　狙いは敵の首。[lr]
　弧を描く二つの刃は、敵上で交差するように飛翔する。[lr]
　[ruby text=かくよく char=2]鶴翼は美しい十字を[ruby text=かたど]象る。[lr]
　鉄塊をも撃ち砕く宝具の一刀を左右同時に見舞われては、いかな豪傑であろうと無傷では済まされない。
@pg
*page125|
　それを、[lr]
@se file=se088 nowait=true
@dashcombo storage=C03ブーメラン layer=base cx=368 cy=186 imag=1 mag=4 rot=0.3 opacity=100 wait=0 time=200 accel=3
@se file=se104 nowait=true
@fadein file=P01通常軌跡 time=200 flipud=true rule=走る感じ vague=64
@se file=se099 nowait=true
@quake time=1000 vmax=30 hmax=0
@dashcombo storage=13弾き layer=base cx=200 cy=400 imag=2 mag=6.3 rot=0.5 opacity=168 wait=0 time=200
@se file=se087 nowait=true
@stopquake
@dashcombo storage=C03ブーメラン layer=base cx=420 cy=190 imag=1 mag=4 rot=-0.4 opacity=100 wait=0 time=200 accel=3
@se file=se085 nowait=true
@fadein file=P01通常軌跡 time=200 rule=右から左へ vague=64 fliplr=true
@se file=se111 nowait=true
@quake time=1000 vmax=30 hmax=0
@dashcombo storage=13弾き layer=base cx=160 cy=300 imag=2 mag=4 rot=-0.2 opacity=168 wait=0 time=200
　当然のように敵は防いだ。[lr]
　まったく同時に、左右から襲いかかる干将と莫耶を迎撃し、その軌道を容易くずらした。
@pg
*page126|
　[line3]破られた。[lr]
　防がれようと弧を描いて戻ってくるハズの双剣は、軌道を狂わされて敵の背後へと飛んでいく。
@pg
*page127|
@dash mx=0 page=back opacity=255 layer=base irot=0.016 cx=549 imag=1.5 time=100 cy=517 mag=1.5 my=0 storage=o地下小空洞-(蒼緑) rot=0.016 accel=0
@quake time=500 vmax=20 hmax=10
@se file=se092 nowait=true
@transex time=300
　これで無刀。[lr]
　唯一の武器を手放したオレに、敵が間合いを詰めてくる。[lr]
@textoff
@se storage=se089.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1.9 time=300 cy=300 mag=1 my=0 storage=o地下小空洞(逆風)-(蒼緑) rot=-0.0 accel=-2
@transex time=300
@se file=se083 nowait=true
@dash mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=5.1 my=0 storage=o地下小空洞(逆風)-(蒼緑) rot=-0.0 accel=3
@wdash canskip=0
　自分から突進する。
@pg
*page128|
@textoff
@clfg
@dash page=back mx=-90 opacity=200 layer=base irot=-0.032 cx=766 imag=2.1 time=700 cy=102 mag=1.9 my=319 storage=08魔力回路c rot=-0.037 accel=-2
@transex time=300
@wdash canskip=0
@quake time=400 vmax=30 hmax=0
@se storage=se077.wav
@dash mx=0 opacity=255 layer=base irot=-0.038 cx=675 imag=1.9 time=100 cy=419 mag=1.9 my=2 storage=08魔力回路・スパークb rot=-0.037 accel=0
@wdash canskip=0
@wait canskip=0 time=100
@fadein time=200 storage=white
@se storage=se324.wav
@sestop storage=se077.wav time=2000 nowait=1
@dash mx=-356 opacity=80 layer=base irot=0.149 cx=693 imag=3.7 time=300 cy=206 mag=1.9 my=113 storage=75時計配置g rot=0.092 accel=-2
@stopquake
@wdash canskip=0
@se storage=se324.wav
@fadein time=200 storage=white
@dash mx=221 opacity=50 layer=base irot=-0.2 cx=219 imag=5.1 flipud=1 time=300 cy=232 mag=1.9 my=112 storage=75時計配置c rot=-0.103 accel=-2
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.103 cx=440 imag=1.9 flipud=1 time=100 cy=344 mag=1.9 my=0 storage=75時計配置c rot=-0.103 accel=0
@transex time=200
@wdash canskip=0
@r
@say storage=sak1520_shi_0510
「[line3][ruby text=フリーズ char=2]凍結、[ruby text=アウト char=2]解除」
@pg
*page129|
@textoff
@se file=se087 nowait=true
@splinemovecombo storage=C22_緑b layer=base opacity=100 path=(760,179,4)(565,178,4) time=300 accel=-2
@displayedon storage=C22_緑b
@splinemovecombo storage=C22_緑b layer=base opacity=200 path=(427,272,3)(45,221,3) time=300 accel=2
@displayedon storage=C22_緑b
@quake time=2500 vmax=30 hmax=0
@se file=se104 nowait=true
@fadein file=P01通常軌跡b time=200 rule=走る感じ
@se file=se085 nowait=true
@se file=se101 nowait=true
@se file=se084 nowait=true
@wait canskip=0 time=200
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se126 nowait=true
@dashcombo storage=06火花 layer=base cx=c cy=c imag=2 mag=6 rot=0.2 opacity=96 wait=0 time=200
@wait canskip=0 time=500
@say storage=sak1520_sao_0180
「同じ武器……！？」[lr]
@r
　敵の剣を受け止める双剣。[lr]
　投影は済んでいる。[lr]
　予め準備しておいた干将莫耶をもう一度作り上げる。
@pg
*page130|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=107 imag=2.6 time=800 cy=473 mag=2.6 my=-204 storage=c22_緑 rot=-0.0 accel=-2
@transex textoff=0 time=300
@say storage=sak1520_sao_0190
「無駄な事を……！[lr]
@say storage=sak1520_sao_0200
　その宝具では、私には届かない……！」
@pg
*page131|
@textoff
@se file=se084 nowait=true
@dash mx=367 opacity=255 layer=base irot=-0.0 cx=107 imag=2.6 time=500 cy=269 mag=2.6 my=183 storage=c22_緑 rot=-0.0 accel=-2
@wdash canskip=0
@dash mx=-325 opacity=255 layer=base irot=-0.0 cx=474 imag=2.6 time=200 cy=452 mag=6.3 my=-217 storage=c22_緑 rot=-0.0 accel=3
@wdash canskip=0
@clfg
@dash page=back mx=47 opacity=255 layer=base irot=-0.0 cx=11 imag=9.4 time=400 cy=153 mag=1 my=9 storage=c_cs07 rot=-0.0 accel=2
@se file=se104
@se storage=se086.wav
@quake time=1000 vmax=0 hmax=20
@transex time=200
@wait canskip=0 time=500
　振るわれる必殺の一撃。[lr]
　その直前、[lr]
@r
@say storage=sak1520_shi_0520
「[line4][ruby text=ちから char=2]心技　[ruby text=やまをぬき char=5]泰山ニ至リ」[lr]
@blackout rule=走る感じ(右から) time=200
@se file=se085 nowait=true
@quake time=1300 vmax=0 hmax=20
@dashcombo storage=C03ブーメラン layer=base cx=454 cy=167 imag=1 mag=1.7 rot=-0.1 opacity=100 wait=0 time=200
@se file=se087 nowait=true
@fadein file=C03ブーメラン time=200 rule=走る感じ vague=64 fliplr=true flipud=true
@r
　有り得ない方角から奇襲があった。
@pg
*page132|
@textoff
@dash mx=153 opacity=255 layer=base irot=-0.0 cx=272 imag=4.3 time=200 cy=343 mag=2.6 my=-248 storage=c_cs07 rot=-0.0 accel=2
@wdash canskip=0
@say storage=sak1520_sao_0210
「なっ……！？」[lr]
@se file=se112 nowait=true
@quake time=800 vmax=30 hmax=0
@dashcombo textoff=0 storage=13弾き layer=base cx=200 cy=400 imag=2 mag=5.3 rot=0.45 opacity=128 wait=0 time=200
　未来予知じみた勘の良さで、敵は背後から飛翔した干将を躱した。[lr]
　その絶対の隙をつき、莫耶を叩きつけ[line3][lr]
@textoff
@se file=se104 nowait=true
@condoff target=all
@fadein file=01縦切りe time=200 rule=走る感じ(右から) fliplr=true
@quake time=2000 vmax=30 hmax=20
@wait canskip=0 time=200
@se file=se087 nowait=true
@fadein file=P01通常軌跡 time=200 rule=走る感じ flipud=true
@se file=se126 nowait=true
@dash mx=20 opacity=200 layer=base irot=-0.0 cx=443 imag=17.8 time=200 cy=294 mag=3.4 my=-5 storage=06火花 rot=-0.0 accel=0
@wdash canskip=0
@wait canskip=0 time=200
@se file=se139 nowait=true
@dash mx=28 opacity=255 layer=base irot=-0.0 cx=336 imag=8.3 time=200 cy=342 mag=1.6 my=14 storage=cs14砕け散る干将莫耶(白) rot=-0.0 accel=0
@wdash canskip=0
@r
@say storage=sak1520_shi_0530
「っ、は[line4]！」[lr]
@r
　敵の剣の前に砕かれた。
@pg
*page133|
@clfg
@monocro target=all
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=364 imag=1.6 time=100 cy=356 mag=1.6 my=0 storage=cs14砕け散る干将莫耶(白) rot=-0.0 accel=0
@fadebgm time=200 volume=40
@seloop storage=se028 nowait=1
@transex textoff=0 time=200
　[line3]化け物だ。[lr]
　背後からの奇襲と、全力で放った一撃を同時に敵は防いだ。[lr]
　加えて、正面から斬り伏せにいった莫耶を打ち砕くという極悪さ。[lr]
　これを化け物と言わずなんと呼ぶ。
@pg
*page134|
　だが。[lr]
@condoff target=all
@sestop storage=se028 time=100 nowait=1
@blackout rule=走る感じ(右から) vague=64 time=200
@fadebgm time=300 volume=100
@se file=se087 nowait=true
@quake time=700 vmax=10 hmax=35
@fadein file=C03ブーメラン time=200 rule=走る感じ(右から) vague=64
@r
@say storage=sak1520_shi_0540
「[line3][ruby text=つるぎ char=2]心技　[ruby text=みずをわかつ char=5]黄河ヲ渡ル」[lr]
@r
　化け物でなければ、布石を打った意味がない……！
@pg
*page135|
@textoff
@clfg
@se storage=se575.wav
@dash page=back mx=533 opacity=255 layer=base irot=-0.0 cx=177 imag=2.1 time=300 cy=340 mag=2 my=15 storage=c22_緑 rot=-0.0 accel=2
@se storage=se408.wav
@quake time=1000 vmax=10 hmax=0
@transex rule=走る感じ(右から) time=200
@say storage=sak1520_sao_0220
「もう一つ……！？」[lr]
@r
　二度背後から飛来する[ruby text=いっとう char=2]莫耶。[lr]
　言うまでもない、それは投擲し、敵に弾かれた一度目の双剣だ。
@pg
*page136|
　干将莫耶は夫婦剣。[lr]
　その性質は磁石のように互いを引き寄せる。[lr]
　つまり[line3]この手に干将がある限り、莫耶は自動的にオレの手元へと戻ってくる[line4]！
@pg
*page137|
@textoff
@condoff target=all
@se file=se017 nowait=true
@se file=se083 nowait=true
@blackout rule=走る感じ(右から) vague=255 time=200
@say storage=sak1520_sao_0230
「くっ……！」[lr]
　神業めいた反応速度を以って、敵は背後からの奇襲を避ける。[lr]
　その、これ以上はない無防備な胸元へ、残った干将を叩きつけ[line3][lr]
@textoff
@se file=se104 nowait=true
@dash mx=-93 opacity=255 layer=base irot=0.158 cx=758 imag=9.9 time=300 cy=423 mag=1.8 my=-94 storage=cs13葛木の拳と干将莫耶(黒) rot=-0.039 accel=0
@wdash canskip=0
@dash mx=133 opacity=255 layer=base irot=-0.0 cx=27 imag=3.9 time=200 cy=151 mag=2.2 my=1 storage=c_cs07 rot=-0.0 accel=0
@wdash canskip=0
@clfg
@quake time=1000 vmax=20 hmax=0
@se file=se087 nowait=true
@dash page=back mx=737 opacity=255 layer=base irot=-0.0 cx=49 imag=3.9 time=400 cy=585 mag=2.2 my=-376 storage=c_cs07 rot=-0.0 accel=0
@transex rule=走る感じ time=200
@wdash canskip=0
@wait canskip=0 time=100
@se file=se126 nowait=true
@dash mx=-3 opacity=100 layer=base irot=-0.0 cx=407 imag=17.8 time=300 cy=295 mag=4.2 my=25 storage=06火花 rot=-0.0 accel=0
@quake time=1500 vmax=30 hmax=0
@wdash canskip=0
@wait canskip=0 time=200
@se file=se139 nowait=true
@dash mx=0 opacity=255 layer=base irot=0.071 cx=400 imag=6.1 time=300 cy=300 mag=1.7 my=0 storage=cs14砕け散る干将莫耶(黒) rot=0.242 accel=3
@wdash canskip=0
@r
　最後の一撃さえ、この敵は打ち砕いた。
@pg
*page138|
@textoff
@invisibleframe
@monocro target=all
@flushover method=crossfade time=200
@seloop storage=se028 nowait=1
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 method=crossfade
「[line8]」[lr]
　時間が凍りつく。[lr]
　一秒に満たない刹那、互いの状態を確認する。[lr]
　オレの攻撃はここで限界。[lr]
　二つの干将莫耶、四つの刃による前後からの同時攻撃を防がれ、全ての武器を砕かれては策は無い。
@pg
*page139|
　敵は限界だ。[lr]
　これ以上はない無防備な状態で、こちらの一撃を打ち砕いた。[lr]
　つまり、その先はない。
@pg
*page140|
　この攻防は互いに手詰まり。[lr]
　完全なまでの無防備さを曝け出したまま、一秒の後に元に戻る。[lr]
@r
　[line3]されど。[lr]
　　　　この手には、その先が用意されている。
@pg
*page141|
@se file=se242 nowait=true
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.06 cx=649 imag=2 time=100 cy=338 mag=2 my=0 storage=08魔力回路c rot=-0.06 accel=0
@transex time=400
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
「[line8]」[lr]
　敵の表情が凍りつく。[lr]
　最後の一割が崩れていく。[lr]
@fadein time=100 storage=white
@se storage=se324.wav
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.06 cx=649 imag=2 time=100 cy=338 mag=2 my=0 storage=08魔力回路d rot=-0.06 accel=0
@transex time=400
@quake time=1000 vmax=30 hmax=0
@se file=se077 nowait=true
@se storage=se407.wav
@dash mx=0 opacity=255 layer=base irot=-0.06 cx=649 imag=2 time=300 cy=338 mag=2 my=0 storage=08魔力回路・スパークb rot=-0.06 accel=-2
@wdash canskip=0
@fadein file=o地下小空洞(逆風)-(蒼緑) time=400 method=crossfade
@r
;@say storage=sak1520_shi_0541
　[line3][ruby text=せいめい char=2]唯名　[ruby text=りきゅうにとどき char=5]別天ニ納メ。[lr]
@r
@say storage=sak1520_sao_0240
「[line4]、あ」[lr]
　[ruby text=げんかい char=3]三度目を超えて、その先へ。[lr]
　カラの両手に、再び双剣を作り上げる。
@pg
*page142|
@textoff
@sestop storage=se028 time=100 nowait=1
@flushover method=crossfade time=200
@se file=se203 nowait=true
@condoff target=all
@se file=se159 nowait=true
@fg storage=ヒビw_b opacity=255 index=2000
@fg opacity=60 left=0 index=1000 top=0 storage=30光の逆風c
@quake time=600 vmax=10 hmax=0
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) noclear=1
@wait canskip=0 time=400
@clfg
@fg storage=特殊白 opacity=255 index=3000
@fg storage=ヒビw_c opacity=255 index=2000
@fg opacity=120 left=0 index=1000 top=0 storage=30光の逆風d
@quake time=800 vmax=30 hmax=0
@se file=se038 nowait=true
@fadein file=o地下小空洞(逆風)-(蒼緑) time=200 rule=円形(中から外へ) noclear=1
@wait canskip=false time=400
@se file=se139 nowait=true
@flushover rule=koyama02r time=300
@r
@say storage=sak1520_shi_0550
「セイ、バー[line4]…………！！！！！！」[lr]
@r
@textoff
@se storage=se088.wav
@dash mx=31 opacity=255 layer=base irot=-0.223 cx=369 imag=30 time=200 cy=498 mag=2.6 my=-198 storage=cs13葛木の拳と干将莫耶(白) rot=-0.208 accel=-2
@quake time=1000 vmax=20 hmax=0
@wdash canskip=0
@wait canskip=0 time=200
@se storage=se087.wav
@dash fliplr=1 mx=173 opacity=255 layer=base irot=0.009 cx=19 imag=20 time=200 cy=385 mag=2.4 my=-58 storage=cs13葛木の拳と干将莫耶(黒) rot=0.063 accel=-2
@wdash canskip=0
@r
;@say storage=sak1520_shi_0551
　[line3][ruby text=われら char=2]両雄、[ruby text=ともにてんをいだかず char=6]共ニ命ヲ別ツ……！[lr]
@r
@r
　その、無防備な体へ、左右から双剣を振り抜いた。
@pg
*page143|
@fg storage=white time=100 opacity=0 index=3000
@playstop time=6000 nowait=1
@movefg opacity=255 left=0 top=0 time=4000 accel=0 storage=white
@wm canskip=0
@wait canskip=0 time=3000
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.032 cx=226 imag=1.6 time=100 cy=421 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=-0.032 accel=0
@fg storage=white opacity=130 index=1000
@seloop volume=50 time=2000 storage=se346.wav
@fadein file=o地下小空洞-(蒼緑) time=1000 noclear=1
　覚えていた。[lr]
　最後の最後で、彼女の名前を口にした。[lr]
@r
「[line8]」[lr]
@r
　なのに残念だ。[lr]
　それが誇っていい事なのか、悔いるべき事なのか、今の自分には判らない。
@pg
*page144|
「[line8]」[lr]
　ともあれ敵は倒した。[lr]
　手応えは完璧だった。[lr]
　なら今は休もう。[lr]
　心臓は動いている。[lr]
　目を閉じて、目を覚ませば、また立ち上がる事ができるだろう。
@pg
*page145|
@r
@r
@r
@r
　それじゃあ、ほんの少し。[lr]
　沈むように、眠りにつこう。
@pg
*page146|
@textoff
@visibleframe
@sestop time=3000 nowait=1
@blackout method=crossfade time=2500
@wait canskip=false time=1500
@interlude_start
@se file=se086 nowait=true
@play time=2000 storage=bgm65.ogg
@dashcombo storage=C01二刀の軌跡 layer=base fliplr=true cx=280 cy=524 imag=5.5 mag=1.2 opacity=64 wait=0 time=3000 accel=2
@se file=se085 nowait=true
@se file=se084 nowait=true
@quake time=300 vmax=20 hmax=0
@fadein file=C01二刀の軌跡 time=200 fliplr=true
@r
@say storage=sak1520_shi_0560
「セイ、バー[line4]…………！！！！！！」[lr]
@r
　左右から繰り出される双剣。[lr]
　それを予知していながら、彼女には防ぐ事が出来なかった。[lr]
　肉体が思考に追いつかない。[lr]
　敵が放った二度もの奇襲を防いだ彼女には、この一秒のみ、自由になる個所が一つたりとも存在しなかったのだ。
@pg
*page147|
@se file=se083 nowait=true
@dashcombo cx=280 cy=524 mag=8.2 opacity=128 wait=0 time=200
@se file=se066 nowait=true
@quake time=1500 vmax=30 hmax=20
@se file=se290 nowait=true
@se file=se371 nowait=true
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64 fliplr=true
@se file=se284 nowait=true
@r
@say storage=sak1520_sao_0250
「っ、ぁ[line4]…………！」[lr]
@r
　背中から倒れこむ。[lr]
　……今の一撃は、致命傷だった。[lr]
　鎧を貫通した干将と莫耶は容赦なく彼女の胴を薙ぎ、衝撃は背骨にまで届いていた。
@pg
*page148|
@fadein file=10ダメージ(血)b time=200 rule=円形(中から外へ) vague=64 fliplr=true
@quake time=600 vmax=30 hmax=20
@se storage=se290.wav
@se file=se039 nowait=true
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64 fliplr=true
@r
@say storage=sak1520_sao_0260
「は、あ、ぐっ…………！！！！」[lr]
　激痛に苦悶を漏らす。[lr]
　爆撃めいた一撃。[lr]
　通常なら即死している筈の傷を受け、なお命があるのはサーヴァント故である。
@pg
*page149|
@r
@say storage=sak1520_sao_0270
「っ……あ、あ、は…………[line4]」[lr]
@r
　くわえて、彼女には自然治癒の力が備わっている。[lr]
　強力な再生機能と、無限とも言える魔力供給。[lr]
　今の彼女を倒すには、確実に心臓か頭を潰すしかない。[lr]
@r
　このまま放置すれば、十分とかからずに彼女は回復する。[lr]
　だが[line3]逆を言えばあと十分、彼女はこのまま、とどめの一撃を甘受するしかない。
@pg
*page150|
@bg file=red time=1000 rule=円形(中から外へ) vague=255
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.02 cx=226 imag=1.6 time=100 cy=421 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=0.02 accel=0
@fg storage=red2 opacity=130 index=1000
@quake time=1000 vmax=20 hmax=10
@se storage=se297.wav
@transex time=300
@r
@say storage=sak1520_sao_0280
「は……あ[line4]強くなりましたね、シロウ」[lr]
@r
　彼女は目前の、自分と隣り合って倒れ伏す少年に声をかける。[lr]
　少年の傷とて命に関わる深さだが、彼女に比べれば活動には十分すぎる。[lr]
　立ち上がって、無防備な心臓に剣を打ち立てる事は容易いだろう。
@pg
*page151|
@clfg
@dash page=back fliplr=1 mx=-101 opacity=100 layer=base irot=0.026 cx=683 imag=2 time=20000 cy=509 mag=2 my=-382 storage=o地下洞くつ通路-(蒼緑) rot=0.024 accel=0
@fg storage=red2 opacity=130 index=1000
@transex textoff=0 time=600
@r
@say storage=sak1520_sao_0290
「……いえ、それは違いましたね。貴方は、初めから強かった」[lr]
@r
　苦しげな呼吸のまま彼女は独白する。[lr]
　勝敗は決した。[lr]
　あと数秒の後に消滅する自分を受け入れ、彼女は懐かしむように声をかける。
@pg
*page152|
@r
@say storage=sak1520_sao_0300
「さあ、決着をつけてください。急がなければ、私の体は再生する」[lr]
「[line8]」[lr]
　返事はない。[lr]
@fadein time=400 storage=black
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=0.02 cx=226 imag=1.6 time=100 cy=421 mag=1.6 my=0 storage=o地下小空洞-(蒼緑) rot=0.02 accel=0
@fg storage=red2 opacity=130 index=1000
@transex textoff=0 time=600
@say storage=sak1520_sao_0310
「…………シロウ？」[lr]
　ふと、彼女は首を傾けた。[lr]
　すぐ隣で倒れ伏す少年を視界に収める。
@pg
*page153|
「[line8]」[lr]
@fadein time=600 storage=black
@clfg
@dash page=back mx=776 opacity=100 layer=base irot=-0.0 cx=6 imag=1.7 time=30000 cy=735 mag=1.7 my=0 storage=o地下小空洞-(蒼緑) rot=-0.0 accel=0
@fg left=0 index=4000 top=500 storage=black
@fg left=0 index=3000 top=-500 storage=black
@transex time=1000
　そこには誰もいなかった。[lr]
　少年の心臓は動いているし、呼吸もしている。[lr]
　瞳は開いたまま、ぼんやりと天井を見上げている。[lr]
　有るものは、ただそれだけ。[lr]
　三度目の投影をした瞬間、跡形もなく、少年の意思は砕け散っていた。　[lr]
@r
　……限界に留まったものと、その先に行ったもの。[lr]
@r
　その結末が、彼女の隣で横たわる姿だった。
@pg
*page154|
@fadein time=600 storage=black
@stopdash
@r
@say storage=sak1520_sao_0320
「[line4]では、私の勝ちですね、シロウ」[lr]
@r
　呟く声に感情はない。[lr]
　慣れている。[lr]
　こんな、命を捨てて尚届かなかった敵の末路など、彼女は何度も経験している。[lr]
　強者とはそういうものだ。[lr]
　あらゆる努力、あらゆる犠牲をしいて挑む敵を、息を吸うが如く斬り伏せるのが英雄である。
@pg
*page155|
@fadein time=200 storage=red
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=673 imag=2 flipud=1 time=20000 cy=571 mag=2 my=-421 storage=o地下洞くつ通路-(蒼緑) rot=-0.0 accel=0
@fg storage=red2 opacity=80 index=1000
@transex time=1000
@r
@say storage=sak1520_sao_0330
「[line3]あと七分。それまでに桜を解放できますか、凛」[lr]
@r
　横たわったまま、昏い地底の天を見上げる。[lr]
　涙など流れない。[lr]
　剣の英霊は静かに、この戦いの結末を待ち続ける。
@pg
*page156|
@se file=se333 volume=60 nowait=true
@seloop volume=60 file=se347
@se file=se275 volume=60 nowait=true
@quake time=2000 vmax=5 hmax=0
@r
　[line3]遠くで、一際高い振動が起きた。[lr]
@r
　天秤がどちらに傾いたかなど、彼女には関心がない。[lr]
　胸に[ruby text=いだ]擁くものがあるとすれば、それは小さな哀れみだけ。[lr]
　……遠坂凛と間桐桜。[lr]
　そのどちらが生き残ろうと、彼女たちを祝福する存在は、もうこの世にはいないのだから。
@pg
*page157|
@textoff
@sestop time=5000 nowait=true
@playstop time=4000 nowait=true
@fadein time=3000 storage=black
@stopdash
@se file=se227 volume=50 nowait=true
@wait canskip=false time=4000
@fadein file=ノーマルエンド time=1000 method=crossfade
@wait canskip=false time=1000
@blackout method=crossfade time=800
@wait canskip=false time=1000
@interlude_end
@return
