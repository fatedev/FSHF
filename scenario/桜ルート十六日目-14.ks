*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=14
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=2000 rule=やや細かい縦ブラインド(中央から左右へ) vague=64
@texton
　出迎えはない。[lr]
　闇に沈む柳洞寺は、蹲る巨人のように大きく、何か異質な力を感じさせる。[lr]
　上空には風が出ているのか。[lr]
　耳を澄ますと、ごうごうと強く大気を蹴る音がする。
@pg
*page1|
@ld pos=right file=ライダー01a(中) index=2000 time=400 method=crossfade
@say storage=sak1614_rad_0000
「……階段の上に力を感じます。境内の裏手にある池に、なんらかの場が作られているようですが」[lr]
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak1614_rin_0000
「いえ、[ruby text=そっち o2o=1]柳洞寺に用はないわ。上で作られてる場は表向きの、ただ聖杯を欲しがるマスター用の門よ。……聖杯戦争の[ruby text=おおもと char=3]大聖杯に行こうっていうんなら、上じゃなくて下に行かないとね」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　階段から離れ、遠坂は森の中に入っていく。
@pg
*page2|
@say storage=sak1614_shi_0000
「……ライダー、大丈夫か？　柳洞寺は結界が張ってあるんだろ。サーヴァントは正門からしか山に入れないって聞いたけど」
@pg
*page3|
@say storage=sak1614_rad_0010
「……多少の重圧はありますが、耐えられるレベルです。[lr]
@say storage=sak1614_rad_0020
　それに中に入りさえすれば、この土地はサーヴァントにとって最適な霊脈です。大気に満ちた[ruby text=マナ o2o=1]魔力を吸い上げれば回復は容易い」[lr]
@say storage=sak1614_shi_0010
「そうか。辛いだろうが、少しの間我慢してくれ」
@pg
*page4|
@textoff
@ld_auto pos=right file=ライダー02a(中) index=2000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1000
@se file=se209 nowait=true
@fadein file=01月夜f time=1000 rule=シャッター下から vague=64
@texton
　木々をかきわけて、夜の山を歩いていく。[lr]
　山には獣道さえなく、ほとんど絶壁じみた岩肌を降りる事さえあった。
@pg
*page5|
@say storage=sak1614_rin_0010
「む[line3]イリヤの話じゃこのあたりなんだけど……士郎、入り口らしきもの、見当たらない？」[lr]
@say storage=sak1614_shi_0020
「らしきものって、なんだよ」
@pg
*page6|
@say storage=sak1614_rin_0020
「岩肌に人が入れそうな亀裂があるとか、あからさまに怪しい社とかよ。一応入り口なんだから、まさか落とし穴ってワケでもないでしょ」[lr]
@say storage=sak1614_shi_0030
「……無茶言うなあ。星が出てるからって、夜の森で周りが見通せるかって[line4]」
@pg
*page7|
@bg file=o柳洞寺裏山獣道-(深夜) time=800 method=crossfade
　……あ。わりと見通せる。[lr]
　柳洞寺の裏手に出たのか、あたりは冬の枯れ木ばかりだ。[lr]
　人工物なんて当然なく、あるといったら枯れ木と、チロチロと流れる小川ぐらい。
@pg
*page8|
@say storage=sak1614_shi_0040
「……小川？」[lr]
　待て。[lr]
　小川って事は、どこからか水が涌いているって事だ。
@pg
*page9|
@say storage=sak1614_shi_0050
「……ライダー。あの小川の先、岩が固まってるよな。[lr]
@say storage=sak1614_shi_0060
　真っ暗でよく見えないけど、あれ、もしかして横穴になってないか？」[lr]
@say storage=sak1614_rad_0030
「[line5]。士郎、振り向かないように」[lr]
@se file=se409 nowait=true
　かちゃり、と小さな金属音がする。[lr]
　ライダーが目の拘束具を外したのだ。
@pg
*page10|
@say storage=sak1614_rad_0040
「……ありますね。天然の洞穴ですが、人間が入れない事もない。ここからでは一メートルほどで行き止まっているように見えますが、魔術による偽装が感じられます」[lr]
@say storage=sak1614_shi_0070
「そっか、助かる。[line3]遠坂。それらしいもの、あったみたいだ」
@pg
*page11|
@textoff
@fadein file=black time=900 rule=シャッター上から vague=64
@se file=se209 nowait=true
@waitT canskip=false time=800
@fadein file=o柳洞寺裏山獣道-(深夜) time=1500 rule=カーテン左から vague=64
@texton
　声をかけて小川へと降りていく。[lr]
　……それは川というより、岩からこぼれる清水の流れにすぎなかった。
@pg
*page12|
　流れの源では幾つもの岩が折り重なり、人間一人がようやく入れる程度の隙間がある。[lr]
　岩で出来たカマクラのようなものだ。[lr]
　中に入ったところですぐに岩にぶつかると一目で判り、まっとうな人間なら入ろうとすら思わない。
@pg
*page13|
@say storage=sak1614_rin_0030
「[line4]当たり。この岩、簡単にすり抜けるわ」[lr]
　遠坂は振り返らずに暗い闇へと突入していく。[lr]
@say storage=sak1614_rad_0050
「先にどうぞ。後は私が守ります」[lr]
　ライダーに頷いて闇に潜る。
@pg
*page14|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@seloop file=se062 time=1000 volume=50
@seloop file=se005 time=5000
@texton
　かつん、という音。[lr]
　水に濡れた地面を手探りで進んでいく。[lr]
　地面は急激な角度で下へ下へと傾いている。
@pg
*page15|
　……狭く、息苦しい闇の圧迫。[lr]
　背中をつけて下っていかなければ、すぐさま無限の闇へ転がり落ちていきそうだ。
@pg
*page16|
「………………」[lr]
　暗闇の中、坂の傾斜に寝そべって、ゆっくりと降下していく。[lr]
　……先はどれほど暗く、地下に続いているかは判らない。[lr]
　自分の息遣いだけが耳に響く。
@pg
*page17|
@say storage=sak1614_rin_0040
「士郎。今のうちに訊いておく」[lr]
　……と。[lr]
　先行する遠坂が、唐突に話し掛けてきた。
@pg
*page18|
@say storage=sak1614_shi_0080
「いいけど、なんだ」[lr]
@say storage=sak1614_rin_0050
「宝石剣。なんで作ってくれたの」[lr]
@r
　それはなんというか、下に降りるだけの作業に飽きて、暇つぶしに口にしたような、そんな素っ気なさだ。
@pg
*page19|
@say storage=sak1614_shi_0090
「なんでって、なんでさ」[lr]
@say storage=sak1614_rin_0060
「[line3]だから。わたしは桜を殺すって言ってるのよ。[lr]
@say storage=sak1614_rin_0070
　そんなわたしに武器を預けていいのかってコト」[lr]
「[line7]」[lr]
　なるほど、と闇に頷いたりする。[lr]
　それは、まあ確かに、遠坂の言う通りである。
@pg
*page20|
@say storage=sak1614_shi_0100
「よくない。よくないけど、遠坂がいないと桜は助けられない。桜を助けたいんなら、一人より二人の方が確実だろ。[lr]
@say storage=sak1614_shi_0110
　……それに、剣を投影するのは約束だった。[lr]
@say storage=sak1614_shi_0120
　俺は遠坂との約束を果たせなかった。だから、もう一つの約束だけはキチンと守りたかったんだ」
@pg
*page21|
　もう随分前。[lr]
　セイバーを失った後、俺は遠坂に助力を求めた。[lr]
　遠坂はそれに応じてくれて、確かに約束したんだ。
@pg
*page22|
@r
　遠坂を勝たせる。[lr]
　聖杯戦争の勝者を遠坂にすると約束した。
@pg
*page23|
　……それはもう守れない。[lr]
　だから、もう一つの約束だけは守らないと。[lr]
　あの時。[lr]
　何も無かった俺を信じてくれた、遠坂凛っていう、好きだった女の子の為に。
@pg
*page24|
@say storage=sak1614_rin_0071
「そう。律儀ね、貴方」[lr]
@say storage=sak1614_shi_0131
「ああ。遠坂ほどじゃないけどな」
@pg
*page25|
　闇は静寂に戻る。[lr]
　会話はそれで終わった。[lr]
　俺たちは互いの顔も見れず、淡々と奈落へと降りていく。
@pg
*page26|
　黄泉に通じるような長い路。[lr]
　それが螺旋状に穿たれた通路であり、体の感覚で百メートル以上は進んだと判断した時。[lr]
　暗い洞穴は、一転して俺たちを迎えいれた。
@pg
*page27|
@textoff
@sestop file=se062 nowait=true time=1500
@seloop file=se346 time=4000
@dashcomboT storage=o地下洞くつ通路-(蒼緑) layer=base cx=455 cy=122 imag=8 mag=1 opacity=128 wait=0 time=3000 accel=-5
@fadein file=o地下洞くつ通路-(蒼緑) time=400 method=crossfade
@texton
　一人一人しか進めなかった路は、通路になってさらに奥へと続いている。[lr]
　明かりは必要ない。[lr]
　[ruby text=ひかりごけ char=2]光苔の一種か、洞窟はぼんやりとした緑色に照らされている。
@pg
*page28|
@textoff
@redT target=all method=crossfade time=300
@blackout method=crossfade time=300
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 method=crossfade
@condoffT target=all method=crossfade time=800
@texton
　通路には生命力が満ち溢れている。[lr]
　それがあまりにも生々しい。[lr]
　活気に満ち、生を謳歌しようとする誕生の空気。[lr]
　それは[ruby text=おびただ]夥しいまでの“[ruby text=オド o2o=1]生気”であり、視覚化できるほど垂れ流される[ruby text=マナ o2o=1]魔力である。
@pg
*page29|
「[line8]」[lr]
　その、あまりの生々しさに吐き気がする。[lr]
　輝かしいものである生命の温かさが、ここでは目を背けたくなる汚物だった。
@pg
*page30|
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
「……………………」[lr]
@ld pos=left file=ライダー01a(中) index=1000 time=400 method=crossfade
「[line8]」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　かける言葉はない。[lr]
　ここは死地だ。[lr]
　声をかけあうなど、そんな余分な事で緊張を和らげては死に繋がる。
@pg
*page31|
@ld pos=rightcenter file=凛私服11c(中) index=4000 time=400 method=crossfade
@say storage=sak1614_rin_0090
「[line3]行くわよ。ここからは、自分の命を優先して」[lr]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
@r
　……通路の奥、黒い空気の源流へと遠坂は進んでいく。[lr]
　俺とライダーも周囲に気を配りながら足を進める。
@pg
*page32|
@textoff
@superpose storage=こぼれる血b opacity=96
@redraw rule=左から右へ vague=64 time=400
@superpose_off
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 rule=左から右へ vague=256
@texton
「……？」[lr]
　ふと、地面に赤いモノが見えた。[lr]
　間違いなく血の跡だ。[lr]
　血は点々と奥まで続いている。
@pg
*page33|
「[line8]」[lr]
　俺たちより先に来た者がいるのか。[lr]
　それもこんな、血の跡を残していくほど傷だらけの人間が……？
@pg
*page34|
@ld pos=leftcenter file=ライダー01a(遠) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1614_rad_0060
「士郎」[lr]
@say storage=sak1614_shi_0140
「……すまない。すぐ行く」[lr]
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　頭に浮かんだ予想を振り払って先に進む。[lr]
　俺だって他人の心配をしている余裕はない。
@pg
*page35|
@textoff
@flushover method=crossfade time=300
@fadein file=o地下洞くつ通路(魔)-(蒼緑) time=400 method=crossfade
@texton
@say storage=sak1614_shi_0150
「っ[line7]」[lr]
　気を抜けば意識が切れる。[lr]
　余分な事を気に病めば自分が消える。[lr]
「………………」[lr]
　右手に持ったペンダントを強く握る。[lr]
　痛みで自分を呼び起こして、緑の闇へ踏み出した。
@pg
*page36|
@textoff
@sestop time=4000 nowait=true
@dashcomboT cx=470 cy=138 imag=1 mag=2.2 opacity=128 wait=0 time=3000
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
