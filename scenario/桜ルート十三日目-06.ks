*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=6
@sethollowmode
@rep fliplr=0 time=300 flipud=0 bg=cs21桜殺害_ナイフ
@se file=se028 nowait=true
「[line8]」[lr]
@r
　心臓が痛い。[lr]
　ナイフを握った指に血が滲む。
@pg
*page1|
@textoff
@clfg
@fg storage=血管 opacity=255 index=2000
@fg storage=red2 opacity=180 index=1000
@shock time=400 vmax=10 count=-3
@seloop storage=se028 nowait=1
@fadein time=300 storage=i衛宮邸客間(桜)-(深夜) noclear=1
@wshock canskip=0
@movefg opacity=120 left=0 top=0 time=1000 accel=0 storage=血管
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=red2
@wm canskip=0
@wm canskip=0
@say storage=sak1306_shi_0000
「[line8]、っ」[lr]
@r
　歯がこすれあう。[lr]
　胸の奥からせりあがってきた嗚咽を死ぬ気で飲み下す。
@pg
*page2|
@textoff
@movefg opacity=255 left=0 top=0 time=200 accel=0 storage=血管
@movefg opacity=180 left=0 top=0 time=200 accel=0 storage=red2
@wm canskip=0
@wm canskip=0
@movefg opacity=120 left=0 top=0 time=1000 accel=0 storage=血管
@movefg opacity=0 left=0 top=0 time=1000 accel=0 storage=red2
@wm canskip=0
@wm canskip=0
@say storage=sak1306_shi_0010
「[line5]、っ[line3]」[lr]
@r
　目蓋が熱い。[lr]
　下を向いていては堪えられないので、顔をあげて怒りを堪えた。
@pg
*page3|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=406 imag=30 time=300 cy=321 mag=20 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=300
@fadein storage=cs21桜殺害_ナイフ time=600
@stopdash
@r
　……ナイフを下ろす。[lr]
　そんな簡単な事が、どうしても出来ない。[lr]
　頭にくる。[lr]
@sestop time=4000 nowait=1
　本当にどうかしている。[lr]
　ここまで来て。こんな事までやって、ようやく、自分の心を思い知った。
@pg
*page4|
@textoff
@play delay=600 storage=bgm16.ogg
@fadein file=i衛宮邸客間(桜)-(深夜) time=1000 method=crossfade
@say storage=sak1306_shi_0020
「[line4]馬鹿か、俺は」[lr]
@r
　……そうだ。[lr]
　答えなんてとっくに出ていた。[lr]
　あの雨の下、桜を抱きとめた時から、致命的なまでに、この答えは決まっていた。
@pg
*page5|
@r
@r
@r
@r
@r
;@@@ 【心の声】
@say storage=sak1306_shi_0030
　　　　　　　　　“裏切るのか”
@pg
*page6|
@r
　思い出せ、と誰かが言う。[lr]
　おまえは正義の味方になるのではなかったか。[lr]
　相反する思考が体をズタズタに切り崩していく。
@pg
*page7|
@r
　[line3]桜の為に、今夜も多くの人間を見殺しにした正義の味方。[lr]
@r
　もとから身勝手にすぎない正義の味方。
@pg
*page8|
@r
　[line3]信じるものの為に私情を切り捨てた切嗣。[lr]
@r
　私情だけで誰かを助ける無力な人間。
@pg
*page9|
@r
　十年前の火災。[lr]
　ただ一人生き残った代償に、二度と、あんな悲劇を起こさせまいと生きてきた。
@pg
*page10|
@flushover method=crossfade time=200
@fadein file=02大火災 time=1000 method=crossfade
@flushover method=crossfade time=200
@fadein file=i衛宮邸客間(桜)-(深夜) time=800 method=crossfade
@r
　今までの時間。[lr]
　十年間信じ続けてきた[ruby text=おもい char=2]自分が、立ち止まる自分の胸を打つ。[lr]
@r
　裏切るのか、と。[lr]
@r
　目の前で成す術もなく死んでいった人々の声を、涙しながら、ただ一人生き延びようとした自分を裏切るのか。
@pg
*page11|
@r
　[line3]あの[ruby text=あがな]贖いを。[lr]
　死んでいった彼らに報いなければ、とても生きていられないと縋った気持ちを、かつての自分を裏切るのか。
@pg
*page12|
@flushover method=crossfade time=200
@fadein file=02大火災 time=1000 method=crossfade
@flushover method=crossfade time=200
@fadein file=i衛宮邸客間(桜)-(深夜) time=800 method=crossfade
@r
@r
@r
@r
@r
@say storage=sak1306_shi_0040
「ああ[line6]」
@pg
*page13|
@r
　謝って許される事ではない。[lr]
　取り繕って無視できる罪でもない。[lr]
　俺が捨て去るものは俺自身だ。[lr]
@r
　今まで信じ、支えてきたモノをなくして、生きていく事が偽りだとしても。
@pg
*page14|
@flushover method=crossfade time=200
@fadein file=02大火災 time=1000 method=crossfade
@r
@r
@r
@r
@r
@say storage=sak1306_shi_0050
「[line6]裏切るとも」
@pg
*page15|
@flushover method=crossfade time=400
@fadein file=i衛宮邸客間(桜)-(深夜) time=800 method=crossfade
@r
　俺は、守りたいものをとる。[lr]
　この先。[lr]
　自分を騙し続けて生きようと、そこに、桜の笑顔があるのならそれでいい。
@pg
*page16|
@r
　……この思いに間違いはない。[lr]
@r
　桜を必要とした自分。[lr]
　桜が必要とした自分。[lr]
@r
　[line4]初めて。[lr]
　多くの命よりも、一つの命を、守りたいと願った。
@pg
*page17|
@playstop time=3000 nowait=1
「………………」[lr]
@r
　深く息を吸って、麻痺した指から力を抜く。[lr]
　迷うのはこれで終わりだ。[lr]
　桜が目を覚まさないうちに部屋から去ろう、と振り上げたナイフを戻す。
@pg
*page18|
@r
　[line3]そうして、ナイフを戻そうとした瞬間、[lr]
@r
@say storage=sak1306_sak_0000
「先輩。どうして、殺さないんですか」[lr]
@r
　暗闇の中で、桜はそう口にした。
@pg
*page19|
@fadein time=600 storage=black
@play storage=bgm74.ogg
@fadein file=i衛宮邸客間(桜)-(深夜) time=800
@say storage=sak1306_shi_0060
「[line4]桜」[lr]
@r
　起きていたのか。[lr]
　桜は横になったまま、体を震わせて、掲げられたナイフを見つめている。
@pg
*page20|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=429 imag=1.8 time=12000 cy=328 mag=1.8 my=268 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=600
　……その瞳は、ただ、辛そうに曇っていた。[lr]
　俺が桜を殺しにきた事ではなく。[lr]
　そうさせてしまった事を謝罪するような、涙する寸前の顔。
@pg
*page21|
@say storage=sak1306_sak_0010
「いいんですよ、思う通りにして。わたし、自分じゃ怖くてできないから。先輩なら、いいです」
@pg
*page22|
@fadein file=i衛宮邸客間(桜)-(深夜) time=500
@stopdash
　本気で言っているのか。[lr]
　桜の声には懇願と、隠しようのない怯えがある。[lr]
　体は小刻みに震えて、逃れられない死を見つめるように、頭上に掲げられたナイフを懸命に見つめている。[lr]
　……それは。[lr]
　今にも逃げだしたくなる自分を、必死に抑えつけている精一杯の決意だった。
@pg
*page23|
@say storage=sak1306_shi_0070
「[line8]桜」
@pg
*page24|
@fadein textoff=0 time=400 storage=black
　……なんて、ことだ。[lr]
　こんな事に気付かないほど、俺は追い詰められていたのか。[lr]
　桜の震えを。[lr]
　眠ったふりをして俺を生かそうとした桜の覚悟を、どうして初めに気付かなかった[line4]！
@pg
*page25|
@clfg
@dash textoff=0 page=back mx=0 opacity=255 layer=base irot=-0.0 cx=684 imag=1.8 time=100 cy=565 mag=1.8 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex textoff=0 time=300
@say storage=sak1306_shi_0080
「桜、俺は」[lr]
@say storage=sak1306_sak_0020
「わかってます。先輩の選んだ事は、きっと正しいです。[lr]
@say storage=sak1306_sak_0030
　だって悪いのはわたしですから。[lr]
@clfg
@dash textoff=0 page=back mx=0 opacity=200 layer=base irot=-0.0 cx=844 imag=1.7 time=25000 cy=595 mag=1.7 my=-391 storage=i衛宮邸客間(桜)-(深夜) rot=-0.0 accel=0
@fg left=-500 index=2000 top=0 storage=black
@fg left=700 index=1000 top=0 storage=black
@transex textoff=0 time=600
@say storage=sak1306_sak_0040
　……最後だから言っちゃいますけど、わたし、もういつまで自分でいられるか判らないんです。[lr]
@say storage=sak1306_sak_0050
　一日がどれぐらい長いのか、お昼に先輩と何を話したのか、それっていつのお昼なのか、昨日は何があって明日は何があるのか、ぜんぜん判らなくなっちゃいました」
@pg
*page26|
@say storage=sak1306_sak_0060
「それだけじゃないんですよ？　わたし、おかしな夢を見るんです。怖い夢で、いつも血塗れで、でもそれが楽しいって思える自分がいて、そういうの一まとめにして怖い夢だった」
@pg
*page27|
@clfg
@dash textoff=0 page=back mx=0 opacity=155 layer=base irot=-0.0 cx=426 imag=2 time=35000 cy=340 mag=2 my=-328 storage=01月夜e rot=-0.0 accel=0
@fg left=-500 index=2000 top=0 storage=black
@fg left=700 index=1000 top=0 storage=black
@transex textoff=0 time=600
@say storage=sak1306_sak_0070
「その夢の中だとわたしは悪者なんです。みんなからたくさんのものを奪って笑っているんです。[lr]
@say storage=sak1306_sak_0080
　……それが怖くて、ずっと助けてって言っていたのに、誰も助けてくれなかった」
@pg
*page28|
@say storage=sak1306_sak_0090
「だからみんなが殺されるのは仕方ないって。[lr]
@say storage=sak1306_sak_0100
　他人を助けてあげないんだから、他人に助けてもらえないのは当たり前で、この夢はただの夢だって見て見ぬフリをしてきました」
@pg
*page29|
@say storage=sak1306_sak_0110
「……でも、違ったんです。わたしはそういう夢を望んでいた。[lr]
@say storage=sak1306_sak_0120
　ホントは臆病で汚くてズルい自分。[lr]
@say storage=sak1306_sak_0130
　みんな嫌いで、恨む事しかできなくて、あんな夢を一瞬でも愉しいだなんて思ったわたしが悪かった。[lr]
@say storage=sak1306_sak_0140
　夢が悪いんじゃなくて、あんな夢を見るわたし自身が、はじめから居ちゃいけなかった」
@pg
*page30|
@say storage=sak1306_sak_0150
「先輩。わたし、少しずつおかしくなっているんです。[lr]
@say storage=sak1306_sak_0160
　このままいけばあんな夢しか見なくなって、先輩のコトもわからなくなる。夢の中だけじゃなくて、本当に、みんなを殺して回る悪者になるんです」
@pg
*page31|
@fadein time=600 storage=i衛宮邸客間(桜)-(深夜)
@stopdash
@say storage=sak1306_sak_0170
「だから[line3]ここで、お願いできますか。[lr]
@say storage=sak1306_sak_0180
　……わ、わたしが悪い自分になる前に、先輩の手で終わらせてもらえるなら、それで[line4]」[lr]
@r
　救われる、と桜は言おうとする。
@pg
*page32|
　それを、[lr]
@r
@say storage=sak1306_sak_0190
「あ、[line4]」[lr]
@r
　震える体を抱きしめて押し止めた。
@pg
*page33|
@clfg
@dash textoff=0 page=back mx=-741 opacity=155 layer=base irot=-0.0 cx=754 imag=1.7 time=45000 cy=799 mag=1.7 my=0 storage=i衛宮邸客間(桜)-(深夜) rot=-0.0 accel=0
@fg left=0 index=2000 top=-450 storage=black
@fg left=0 index=1000 top=450 storage=black
@transex textoff=0 time=600
「[line8]」[lr]
@r
　回した腕に力を込める。[lr]
　……以前果たせなかった抱擁。[lr]
　あの時、触れ合うだけだった腕で桜の体を引き寄せる。[lr]
　背中を掻き毟るように、ありったけの力で、桜の体を受け止める。
@pg
*page34|
@say storage=sak1306_sak_0200
「…………先輩」[lr]
@r
　……桜は抵抗しない。[lr]
　死ぬのが怖いクセに、死にたくないクセに、殺してくれと願った桜は、強張った体をようやく緩めて、[lr]
@r
@say storage=sak1306_sak_0210
「……駄目、です。きっと、後悔、します」[lr]
@r
　あの夜と同じ言葉を、感謝するように呟いた。
@pg
*page35|
@say storage=sak1306_shi_0090
「……そんなのもうしてる。[lr]
@say storage=sak1306_shi_0100
　これからの事じゃない。桜を守れなかった今までのことを、ずっと後悔する」[lr]
@r
　……静かな嗚咽。[lr]
　桜の腕が肩にかかる。[lr]
　冷たい指が俺の頬をなぞっていく。
@pg
*page36|
@fadein time=1000 storage=i衛宮邸客間(桜)-(深夜)
@stopdash
@say storage=sak1306_shi_0110
「[line4]俺が守る。桜を、ちゃんと俺が守る」[lr]
@r
　抱きあったまま、涙する桜に声をかける。[lr]
　……それだけしかできない。[lr]
　今はそう繰り返すしか、互いを許す術がなかった。
@pg
*page37|
@r
　あの夜、桜の味方をすると誓った。[lr]
　後悔はない。[lr]
;　この選択に文句なんて言わせない。[lr]
　謝るべき相手がいるとしたら、それは一人だけだ。
@pg
*page38|
@fadein time=2000 storage=black
@r
　[line4]桜、許してくれるか。[lr]
@r
　声には出せず、抱き締める腕で。[lr]
@r
　[line4]俺が、俺を裏切ることを。[lr]
@r
　そう、自らの罪を懺悔した。
@pg
*page39|
@textoff
@playstop time=5000 nowait=true
@wait canskip=false time=3000
@return
