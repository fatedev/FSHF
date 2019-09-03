*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=11
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夕) time=400 method=crossfade
「[line8]」[lr]
　いや、これは大事なコトだ。[lr]
　自分で決めたからには人任せには出来ないし、桜に伝えるのは俺でないと不誠実だと思う。
@pg
*page1|
@se file=se027 nowait=true
　……と。[lr]
　タイミングよく玄関の呼び鈴が鳴った。[lr]
@say storage=sak0511_sak_0000
「お邪魔しまーす」[lr]
　桜の声がする。[lr]
　こういうのは早い方がいいし、さっそく桜に切り出そう。
@pg
*page2|
@textoff
@blackout rule=シャッター左から vague=96 time=1000
@play file=bgm05 time=400
@cl_notrans pos=all
@ld_notrans file=桜制服04b(中) pos=lc index=3000
@fadein file=i衛宮邸廊下-(夕2) time=1000 rule=シャッター左から vague=96 noclear=1
@texton
@say storage=sak0511_sak_0010
「あ、先輩。お邪魔しますね、夕食の支度はこれからですか？」[lr]
@say storage=sak0511_shi_0000
「ああ、これからだ。今日は俺が一人でやるから桜はのんびりしてていいぞ。そのかわり藤ねえの相手でもしてやってくれ。セイバーに負かされて自信喪失してるんで、トランプか何かで追い討ちを頼む」
@pg
*page3|
@ld pos=leftcenter file=桜制服06a(中) index=3000 time=400 method=crossfade
@say storage=sak0511_sak_0020
「あ、先輩ひどいんだ。藤村先生、今日タイヘンだったんですよ？」[lr]
@say storage=sak0511_shi_0010
「……あー、そんなコト言ってたな……じゃあ路線変更して、将棋あたりでなんとか」
@pg
*page4|
@ld pos=leftcenter file=桜制服06b(中) index=3000 time=400 method=crossfade
@say storage=sak0511_sak_0030
「将棋ですね。はい、それなら藤村先生の独壇場です。[lr]
@say storage=sak0511_sak_0040
　わたしじゃ飛車抜きのハンデもらってもこてんぱんだから、丁度いいと思います」
@pg
*page5|
@cl pos=leftcenter index=3000 time=400 method=crossfade
　桜は上機嫌だ。[lr]
　顔の腫れもひいているようだし、朝の暗い[ruby text=かげ]翳りはまったくない。[lr]
　うん、話を切り出すにはちょうどいい。
@pg
*page6|
@say storage=sak0511_shi_0020
「で、桜。唐突だけど、今日からうちに泊まってけ」[lr]
@ld pos=leftcenter file=桜制服04a(中) index=3000 time=400 method=crossfade
@say storage=sak0511_sak_0050
「え[line4]泊まれって、先輩……？」[lr]
@say storage=sak0511_shi_0030
「しばらく間桐の家には帰るなってコトだ。期間は、そうだな……出来れば一週間ぐらいいてほしい。あ、藤ねえには許可とってあるからな」
@pg
*page7|
@ld pos=leftcenter file=桜制服07a(中) index=3000 time=400 method=crossfade
「………………」[lr]
　……桜の顔がこわばる。[lr]
　桜は俺の顔ではなく、心を探るように、静かな眼差しを向けてきた。
@pg
*page8|
@ld pos=leftcenter file=桜制服10a(中) index=3000 time=400 method=crossfade
@say storage=sak0511_shi_0040
「[line6]無理を言っているのはわかってる。けど、桜にはどうしても泊まって貰う。どう思われてもいいから、しばらく[ruby text=うち]家で暮らしてくれ」
@pg
*page9|
「[line8]」[lr]
　桜は答えない。[lr]
　じっと俺を見つめたまま、微かに唇をかみ締めた後、
@r
@say storage=sak0511_sak_0060
「[line4]どうしてですか？」[lr]
@r
　静かに、そんな疑問を口にした。
@pg
*page10|
「………………」[lr]
　理由は言えない。[lr]
　慎二がマスターだから、なんて死んでも言えないし、他の言葉は全て嘘になる。[lr]
　生きてる以上、隠し事は必ずある。[lr]
　俺だって男だし、桜と藤ねえに言えないコトなんて、それこそ山ほどある。
@pg
*page11|
　……どんなに大切な相手でも、口に出来ない事はあるのだ。[lr]
　だからこそ、嘘だけはつけなかった。[lr]
　桜が大切な家族なら、言葉で偽るような真似はしちゃいけない。
@pg
*page12|
「………………」[lr]
　空気が冷めていく。[lr]
　このまま永遠に続くかのような沈黙と、気まずそうに目を伏せる桜。[lr]
　そんな桜にどう答えるべきか、出来の悪い頭で必死に考える。
@pg
*page13|
@say storage=sak0511_shi_0050
「桜。理由は言わなくちゃダメか」[lr]
　桜は答えない。[lr]
　ただ、自分ではなく、まるで俺を案ずるような目をして、[lr]
@ld pos=leftcenter file=桜制服08d(中) index=3000 time=400 method=crossfade
@say storage=sak0511_sak_0070
「……わたしが心配だからですか？」[lr]
　そう、はっきりと口にした。
@pg
*page14|
@say storage=sak0511_shi_0060
「[line3]うん、桜が心配だ。だから、桜がここにいてくれると助かる」[lr]
@r
　……長い黒髪が揺れる。[lr]
　桜は俺の足りない答えに頷いて、[lr]
@ld pos=leftcenter file=桜制服07c(中) index=3000 time=400 method=crossfade
　言葉ではなく、その笑顔で応えてくれた。
@pg
*page15|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
