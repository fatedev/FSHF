*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=34
@cm
@rclick call=true
@seloop file=se013 time=1000
@rep bg=i言峰教会礼拝堂-(夜) c=凛制服01a(中) time=400 method=crossfade
@say storage=sak0934_shi_0000
「そんな覚悟はしていない。俺は桜のために戻ってきた」[lr]
@ldall c=凛制服01c(中) ic=5000 method=crossfade time=400
@say storage=sak0934_rin_0000
「っ[line4]」
@pg
*page1|
@textoff
@ld_auto pos=center file=凛制服06g(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0934_rin_0010
「[line3]そう。衛宮くんの言い分は分かったわ。[lr]
@say storage=sak0934_rin_0020
　貴方は他の人間より、桜一人を守るっていうのね」[lr]
@say storage=sak0934_shi_0010
「ああ。それが間違いだなんて言わせない。おまえが桜を手にかけるっていうんなら、ここで止める」
@pg
*page2|
@ld pos=center file=凛制服05a(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0030
「わたしを止める？　まさか。止めるも何も、貴方は一歩だって動けないわ。どんなに桜を守りたくても、わたしの方針には逆らえないのよ」
@pg
*page3|
　感情のない遠坂の声。[lr]
　それに、[lr]
@hearttonecombo count=1
@say storage=sak0934_shi_0020
「な[line4]に…………？」[lr]
　反応しようとして、腕はおろか、指一本さえ動かない事に気が付いた。
@pg
*page4|
@sestop time=1000 nowait=true
@play file=bgm12 time=0
@say storage=sak0934_shi_0030
「ぐ……！？　遠坂、おまえ……！」[lr]
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0040
「……間違いなんて言わせない、と言ったわね。けど貴方は間違えた。自分の道を進みたいのなら、[ruby text=わたし char=2]他人に決定権を委ねるべきじゃなかったのよ」
@pg
*page5|
@hearttonecombo count=1
「[line8]」[lr]
　心臓が、一際大きく拡縮する。[lr]
　いや、それは心臓ではなく、心臓の横に作られた、誓約という名の戒めだ。
@pg
*page6|
@textoff
@blackout method=crossfade time=400
@ld_auto pos=center file=凛制服07a髪A(近) index=5000 time=400 method=crossfade
@texton
@r
@r
@r
;@@@ 【回想】
@say storage=sak0934_rin_0050
　[line3]別に。[lr]
@say storage=sak0934_rin_0060
　わたしとしては理想的な答えだったわ。[lr]
@say storage=sak0934_rin_0070
　少し物足りないけど、貴方がそう言うのならそうするだけ。
@pg
*page7|
@textoff
@fadein file=black time=800 method=crossfade
@fadein file=i言峰教会礼拝堂-(夜) time=400 method=crossfade
@texton
@r
@say storage=sak0934_shi_0040
「[line6]強制の、呪い」
@pg
*page8|
@ld pos=center file=凛制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0080
「ええ。……悪ふざけのつもりだったけど、まさかこんなカタチで役に立つとは思わなかった。絶対服従をした時点で、貴方はわたしの意見には逆らえない。[lr]
@ld pos=center file=凛制服11a(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0090
　……貴方はあの時、わたしと約束ではなく契約をしてしまった。その時点で、貴方は協力者ではなく従者になる事を選んだのよ」
@pg
*page9|
@say storage=sak0934_shi_0050
「な[line4]」[lr]
@ld pos=center file=凛制服11c(中) index=5000 time=400 method=crossfade
@say storage=sak0934_rin_0100
「[line3]桜を殺してくるわ、衛宮くん。けど思い違いはしないで。たとえ貴方が[ruby text=ギアス char=2]強制を受けていなくても、わたしは止められなかった。[lr]
@say storage=sak0934_rin_0110
　これはわたしの責務よ。貴方には、何の非もないわ」
@pg
*page10|
@cl pos=center index=5000 time=800 method=crossfade
@say storage=sak0934_shi_0060
「っ[line4]！　っ、遠坂、ま[line4]」[lr]
　待て、という声さえ出せない。
@pg
*page11|
@se file=se191 nowait=true
　……遠坂の姿が消える。[lr]
@say storage=sak0934_shi_0070
「そんな[line4]どう、して」[lr]
　体はまだ動かない。
@pg
*page12|
@say storage=sak0934_shi_0080
「くそ、ふざけんな、なんで[line4]！」[lr]
　必死に力を入れる。[lr]
　早く自由に。[lr]
　一刻も早く動けるようにともがいて、唐突に、[lr]
@shock time=800 hmax=30 count=-3
@r
　痺れていた体に、本来の自由が戻ってくれた。
@pg
*page13|
@wait canskip=false time=1500
「[line7]」[lr]
　追いかける足が、前に出ない。[lr]
　自由になったというのに、心が凍り付いて動けない。[lr]
@r
　[line3]唐突に、理解してしまった。[lr]
@r
　遠坂の意向に反対する限り体は動かなくなる。[lr]
　なら。[lr]
　この体が自由になったという事は、反対していた理由が、既に失われたからではないのかと。
@pg
*page14|
@playstop time=100 nowait=true
@say storage=sak0934_shi_0090
「[line6]桜」[lr]
@shock time=600 hmax=30 count=2
@se file=se040 nowait=true
@r
　膝が落ちる。[lr]
　行き場を無くした心が折れる。
@pg
*page15|
@textoff
@seloop file=se013 time=1000
@blackout method=crossfade time=1500
@texton
　光を失った視覚が、教会を闇に染める。[lr]
@r
　[line3]衛宮士郎は無重力にいる。[lr]
@r
　今までの理想を捨てて桜を守ると誓った。[lr]
　それは新しい、誰にも譲れない道標だ。[lr]
　にも関わらず、こんなにも早く、その寄る辺を失った。
@pg
*page16|
@r
@r
@r
@r
　[line3]戦いは続く。[lr]
　聖杯戦争は続き、俺は桜を手にかけた遠坂と共に、この戦いを終わらせるだろう。
@pg
*page17|
@r
@r
@r
@r
　……だが、それはもう関係のない場所の話だ。[lr]
　衛宮士郎の位置は永遠に失われた。[lr]
　俺はこれから[line3]道標を失ったまま、何をするべきか定まらず進んでいく事になる[line4]
@pg
*page18|
@textoff
@waitT canskip=false time=3000
@fadein file=バッドエンド time=1000 method=crossfade
@sestop time=2000 nowait=true
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
