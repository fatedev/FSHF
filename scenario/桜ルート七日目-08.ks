*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=8
@cm
@rclick call=true
@play file=bgm17 time=0
@rep bg=o交差点-(昼) time=400 method=crossfade
　約束を破ってしまった以上、どんな弁明も言い訳にすぎない。[lr]
　俺は俺に出来る事でイリヤに許してもらうしかないんだが、何をすればイリヤが喜んでくれるか分からない。[lr]
　なら[line3]マスターらしく、令呪でイリヤの望みに応えるのはどうだろう。
@pg
*page1|
@textoff
@ld_auto pos=center file=イリヤコート07b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0708_iri_0000
「なによ、急に黙り込んで。そんな顔したって誤魔化されないわ。シロウが謝らないんなら、わたしだって謝らないんだから。シロウがわたしを嫌いだって言うなら、わたしだって今すぐ[line4]」
@pg
*page2|
@say storage=sak0708_shi_0000
「[line3]決めた。イリヤ、サーヴァントだ。約束を破った代償として、一回だけイリヤのサーヴァントになるっていうのはダメかな」[lr]
@ld pos=center file=イリヤコート06g(近) index=5000 time=200 method=crossfade
@say storage=sak0708_iri_0010
「シロウを人形に……って、サーヴァント！？」
@pg
*page3|
@say storage=sak0708_shi_0010
「そうだ。もうどうやったって今日の約束は守れないだろ。だから、その代わりに一回だけイリヤの言うコトを聞く。それならイリヤだって、少しは気が晴れるんじゃないのか」
@pg
*page4|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0020
「[line22][lr]
@ld pos=center file=イリヤコート09c(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0030
　[line3]ううん、そんなのウソ！　シロウは公園に来なかったもの。口でした約束なんてすぐ終わっちゃうんだから、シロウの言葉なんて信用しないわ」
@pg
*page5|
@say storage=sak0708_shi_0020
「分かってる。だから一回分の令呪として、イリヤの言う事を聞くんだ。一度きりだけど、その代わり絶対に破らない約束だ。それなら信用してくれるか」
@pg
*page6|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0040
「し、信用って……けど、わたしシロウに対する令呪なんて持ってない、し……」
@pg
*page7|
@say storage=sak0708_shi_0021
「ああ。けど必ず守る。契約もないし実際令呪を使うワケじゃないけど、ちゃんと令呪として受け止める。[lr]
@say storage=sak0708_shi_0022
　イリヤはマスターで、俺もマスターだ。自分の刻印に誓って、令呪と認めた言葉は裏切らない」
@pg
*page8|
@textoff
@ld_auto pos=center file=イリヤコート01d(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　背をかがめて、まっすぐにイリヤを見て誓う。[lr]
　銀の髪の少女は静かに息を呑んで、[lr]
@ld pos=center file=イリヤコート08d(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0070
「……ほんとに、何でも聞いてくれるの？」[lr]
　そう、不安そうに視線を返した。
@pg
*page9|
@say storage=sak0708_shi_0030
「もちろん。だって令呪だぞ？　それが俺に出来る範囲の事なら、なんだって言うコト聞くぞ」[lr]
　不安げな視線を、心からの笑顔で受け止める。
@pg
*page10|
@ld pos=center file=イリヤコート08c(近) index=5000 time=400 method=crossfade
「……………………」[lr]
　長い沈黙。[lr]
　イリヤは目を逸らして、ぎゅっと両手を握り締める。
@pg
*page11|
@ld pos=center file=イリヤコート06i(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0080
「…………わかった。それじゃあ、……に、連れていって」[lr]
@say storage=sak0708_shi_0040
「え……？」[lr]
　聞き違い、だろうか。[lr]
　令呪扱いであるはずの言葉は、なにか、とても小さな願いだった。
@pg
*page12|
@say storage=sak0708_shi_0050
「イリヤ……？　ちょっと待った、令呪だぞ？　絶対言うこと聞くんだぞ？　なのに、ホントにそんなコトでいいのか？」
@pg
*page13|
@textoff
@ld_auto pos=center file=イリヤコート06i頬(近) index=5000 time=600 method=crossfade
;@imageex storage=イリヤコート06i頬(近) page=fore visible=true layer=4 left=166 top=81 opacity=255
@move layer=0 path=(166,101,255) time=800 accel=-2
@wm canskip=false
@texton
「……………………」[lr]
@say storage=sak0708_shi_0060
「他になんかないのか？　幾らなんでもそんなの簡単すぎる。ほら、遠慮なんかしなくていいんだから、もっとマシな[line4]」[lr]
@textoff
@ld_auto pos=center file=イリヤコート09a頬(近) index=5000 time=200 method=crossfade
@shockT time=400 hmax=30 count=-3
@texton
@say storage=sak0708_iri_0090
「え、遠慮なんてしてないもん！　シロウのウソつき、なんだって聞いてくれるって言ったじゃない！」
@pg
*page14|
@say storage=sak0708_shi_0070
「あ、いや、聞くけど！　けど、今のでホントにいいのかイリヤ……！？　だってそんなの、ほら」[lr]
　令呪じゃなくても、言ってくれれば幾らでも付き合ってやれる事、なのに。
@pg
*page15|
@ld pos=center file=イリヤコート06i頬(近) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0100
「……そんなコト、じゃないよ。わたし、ずっとそういうのに憧れてたわ。だからそれが、一番シロウにしてほしいコトなんだもの」[lr]
　顔を真っ赤にして、断られる事を恐れて、身を震わせながらイリヤは言う。
@pg
*page16|
@say storage=sak0708_shi_0080
「[line6]イリヤ」[lr]
　そのありったけの勇気に、つまらない疑問なんて挟める筈がない。[lr]
　どんなに些細な事でも、それはイリヤの一番の願いだった。[lr]
　なら[line3]俺はイリヤの騎士として、精一杯彼女を守らないといけない。
@pg
*page17|
@say storage=sak0708_shi_0090
「分かった。バカなこと言ってごめんな。[lr]
@say storage=sak0708_shi_0100
　[line3]それじゃ行こうイリヤ。小さな商店街だけど、二人でまわれば楽しくなる」
@pg
*page18|
　自分の言い回しが照れくさくて、つい顔が熱くなる。[lr]
　赤面する自分の顔。[lr]
　それを隠さないで、まっすぐイリヤに手を差し出した。
@pg
*page19|
@textoff
@ld_auto pos=center file=イリヤコート01e(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート01b(近) index=5000 time=600 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=イリヤコート01f(近) index=5000 time=800 method=crossfade
@waitT canskip=false time=600
@blackout method=crossfade time=1000
@playstop time=1000 nowait=true
@waitT canskip=false time=2000
@play file=bgm59 time=1200
@fadein file=o商店街-(昼) time=1200 rule=細かい横ブラインド(上から下へ) vague=64
@texton
　イリヤの願いは、本当に些細なコトだった。[lr]
@r
@say storage=sak0708_iri_0110
“買い物に連れて行って”[r][wsay canskip=1]
@r
　特別な願いなんかじゃない。[lr]
　望めば幾らでも叶う、ただの日常をこそイリヤは望んだ。
@pg
*page20|
　……それにどれほどの意味が込められていたのか、俺には分からない。[lr]
　ただイリヤがそう望んだ通り、敵も味方もなく、マスターとしてでもなく、兄妹のように商店街を歩いた。[lr]
　俺には見慣れた店、見飽きた景色を、イリヤは目を輝かせて駆けていく。
@pg
*page21|
@bg file=01空・青空b time=1000 method=crossfade
　イリヤのはしゃぎようは、見ているこっちまで楽しくなるほどだ。[lr]
　屈託のない笑顔のまま商店街を歩くイリヤ。[lr]
　あんまりにも楽しそうなその姿は、いつまでもこの時間が続けばいいのにと思わせる。
@pg
*page22|
@textoff
@waitT canskip=false time=1000
@playstop time=2000 nowait=true
@fadein file=01曇りb time=2000 method=crossfade
@texton
@r
　[line3]なのに、気付いてしまった。[lr]
　一瞬たりとも笑顔を崩さず、踊るように駆けていく後ろ姿。[lr]
　そこに幸福などない。[lr]
　少女は悲しいから[line3]ユメから覚めたくないから、ただ必死に笑顔でいるだけなのだと。
@pg
*page23|
@textoff
@seloop file=se009
@fadein file=o商店街-(曇) time=1500 method=crossfade
@ld_auto pos=center file=イリヤコート04a(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0708_iri_0120
「シロウ、こっちこっちー！　ほら、コーヒー冷めちゃうよー！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　あったかい缶ジュースが珍しいのか、イリヤは二人分のジュースを持って公園へ駆けていく。
@pg
*page24|
　いつまでも続いてほしいと思おうが、もう無理をしなくていいと唇を噛もうが、終わりは当然のようにやってくる。[lr]
@r
　深山町の商店街は狭い。[lr]
　どんなにゆっくり回っても、一時間ですべて回ってしまえるのだ。
@pg
*page25|
@textoff
@blackout rule=カーテン左から vague=64 time=2000
@sestop file=se009 nowait=true time=1000
@playstop time=1000 nowait=true
@waitT canskip=false time=1000
@fadein file=o小さな公園-(曇) time=2000 rule=カーテン左から vague=64
@play file=bgm06 time=0
@ld_auto pos=center file=イリヤコート11a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0708_iri_0130
「はい、とうちゃーく！　わたしとシロウは最果ての駅につきました。[lr]
@say storage=sak0708_iri_0140
　はい、そんなワケでシロウは休憩です。今までお疲れさまでした」
@pg
*page26|
@cl pos=center index=5000 time=400 method=crossfade
　クルッとベンチの前で振り返るイリヤ。[lr]
　座って休みたいんだろう、と促されたベンチに腰を下ろす。
@pg
*page27|
@ld pos=center file=イリヤコート01d(中) index=5000 time=400 method=crossfade
　……と。[lr]
　自分で誘ったクセに、イリヤはベンチに座らない。
@pg
*page28|
@say storage=sak0708_shi_0110
「イリヤ？　なんだ、座らないのか？」[lr]
@ld pos=center file=イリヤコート01b(中) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0150
「うん。はい、シロウのジュース。シロウはコーヒーで、わたしはお汁粉なんだよね」
@pg
*page29|
　イリヤは俺の分だけポケットから出して、しっかりと俺に手渡した。[lr]
　……彼女が買ってとせがんだ只一つの買い物は、コートのポケットに仕舞われたままだ。
@pg
*page30|
@say storage=sak0708_shi_0120
「けどイリヤ、よくお汁粉なんて知ってたな。向こうじゃそんな飲み物ないだろ」[lr]
@ld pos=center file=イリヤコート11d(中) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0160
「そうね。わたしも見るのは初めて。すっごく甘いからわたしには無理だよって、昔教えてもらったの」
@pg
*page31|
@textoff
;@imageex storage=イリヤコート11d(中) page=fore visible=true layer=4 left=256 top=166 opacity=255
@move layer=0 path=(240,200,255)(230,170,255)(200,180,200)(180,200,0) time=150 accel=2
@wm canskip=false
@texton
　にっこりと笑って、タン、とイリヤはステップを踏んだ。[lr]
@textoff
@imageex storage=イリヤコート04b(中) page=fore visible=true layer=0 left=180 top=161 opacity=0
@move layer=0 path=(100,200,200)(80,170,255)(60,180,255)(20,200,255) time=150 accel=-2
@wm canskip=false
@move layer=0 path=(60,170,255)(80,200,128)(120,170,0) time=180 accel=2
@wm canskip=false
@imageex storage=イリヤコート11a(遠) page=fore visible=true layer=0 left=180 top=184 opacity=0
@move layer=0 path=(280,190,128)(340,220,200)(395,185,255)(440,210,255)(450,185,255) time=200 accel=-2
@wm canskip=false
@imageex storage=イリヤコート05e(遠) page=fore visible=true layer=3 left=450 top=185 opacity=0
@move layer=0 path=(420,195,0) time=300
@move layer=3 path=(440,185,255)(390,210,255)(350,185,200)(280,210,0) time=240 accel=1
@wm canskip=false
@wm canskip=false
@imageex storage=イリヤコート12a(遠) page=fore visible=true layer=0 left=240 top=185 opacity=0
@move layer=0 spline=true path=(190,210,128)(245,220,200)(250,185,255) time=480 accel=-2
@wm canskip=false
@waitT canskip=false time=200
@move layer=0 spline=true path=(248,190,255)(250,180,255)(252,175,255) time=300 accel=-2
@wm canskip=false
@ld_auto pos=center layer=0 file=イリヤコート06e(遠) index=5000 time=400 method=crossfade
@texton
　くるくると踊るように、公園の真ん中へ足を運んでいく。
@pg
*page32|
@say storage=sak0708_shi_0130
「イリヤ……？」[lr]
@say storage=sak0708_iri_0170
「令呪はここでおしまいにするね。ちょっとの間だったけど、ありがとうシロウ」[lr]
　一点の曇りもない声。[lr]
　何の未練もない笑顔で、唐突に、イリヤはユメの終わりを告げた。
@pg
*page33|
@say storage=sak0708_shi_0140
「な[line4]ありがとうって、どうして。まだ一時間も経ってないじゃないか。商店街が飽きたなら新都に行けばいい。あそこならここよりもっと、」
@pg
*page34|
@ld pos=center file=イリヤコート05a(遠) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0180
「いいの。だってここが終点だもの。楽しかったけど買い物はここで終わり。もうじき日が沈むから、そうしたらもとの関係に戻りましょう。[lr]
@say storage=sak0708_iri_0190
　わたしはシロウを殺しにきたマスターで、シロウは自分のためにわたしと戦うマスターなの。そんなの、出会う前からちゃんと分かっていたんだから」
@pg
*page35|
　迷いのない笑顔に、どんな言葉を返せるだろう。[lr]
　イリヤは俺以上に日常を望みながら、俺以上に、その幻想を切り捨てる。
@pg
*page36|
@say storage=sak0708_shi_0150
「[line3]そうか。じゃあ、この公園を出たら」[lr]
@ld pos=center file=イリヤコート11d(遠) index=5000 time=400 method=crossfade
@say storage=sak0708_iri_0200
「ええ、わたしとシロウは敵同士よ。いつか夜に出会ったら、あの時の続きをするしかないもの。[lr]
@say storage=sak0708_iri_0210
　だからぁ、わたしに殺されたくないなら、先にわたしを殺さなきゃダメだよシロウ」
@pg
*page37|
@textoff
@playstop time=3000 nowait=true
@fadein file=01曇りb time=1500 method=crossfade
@texton
　僅かに息を殺して空を仰ぐ。[lr]
@r
　[line3]頭上は一面の灰色だ。[lr]
@r
　幸福な時間はすぐに終わって、町は重い[ruby text=てんがい char=2]天蓋に包まれる。[lr]
　ずっと続いてほしいと思いながら、それがイリヤにとって辛い事でしかないと気付いてしまった時に、こうなる事は分かっていた。
@pg
*page38|
@black time=1500
@r
　ここが終点だと少女は言った。[lr]
　最果ての駅。[lr]
　行き先もなく、後戻りも出来ない場所で、イリヤは無邪気に笑い続ける。
@pg
*page39|
@wait canskip=false time=1000
@r
@say storage=sak0708_iri_0220
「[line3]うわあ！　シロウ、雪だよ雪！」[lr]
@r
　弾む声に意識を取られる。[lr]
　公園に視線を戻せば、そこには遠い景色があった。
@pg
*page40|
@textoff
@flushover time=1500
@play file=bgm39 time=0
@splinemovecomboT storage=C30 layer=base opacity=64 path=(118,430,4)(84,575,4) time=2000 accel=-2
@splinemovecomboT storage=C30 layer=base opacity=128 path=(765,48,4)(800,410,4) time=4000 accel=-2
@fadein file=C30 time=1500 method=crossfade
@texton
@r
　一瞬、幻かと目を疑う。[lr]
@r
　降り始めた雪にではなく、目の前でステップを踏むイリヤの姿が、有りえないものに見えて。
@pg
*page41|
「[line8]」[lr]
　雪は一時的なものだろう。[lr]
　粉雪は弱々しく、すぐに止んでしまうように見える。
@pg
*page42|
　……その中で、不確かな冬の中で、イリヤの周りだけがあんなにも白い。[lr]
　銀の髪の少女は、冬に愛されているかのように、[ruby text=いっとき char=2]一時の雪景色と[ruby text=たわむ]戯れている。
@pg
*page43|
@say storage=sak0708_iri_0230
「あは、この町の雪はあったかいね。わたし、普通の雪って初めて見たわ」[lr]
　それが何より嬉しいのか、イリヤはクルクルと回り続ける。
@pg
*page44|
@say storage=sak0708_shi_0160
「元気だな。イリヤは雪が好きなのか？」[lr]
@say storage=sak0708_iri_0240
「ええ。冷たいのは嫌いだけど雪は好きよ。優しくてお母さまに似ているもの。この髪もね、白くて女の子らしいって誉めてくれたの」
@pg
*page45|
　弾むような笑顔。[lr]
　それが誰に言われた言葉なのか、理由もなく、判ってしまった。
@pg
*page46|
@say storage=sak0708_iri_0250
「キレイな雪。キリツグが住んでた土地にも、ちゃんと雪は降ってたのね」
@pg
*page47|
　屈託のない笑顔は、俺に向けられたものじゃない。[lr]
　……イリヤスフィール・フォン・アインツベルン。[lr]
　[ruby text=オヤジ char=2]切嗣を殺しに来たという白い少女。[lr]
　彼女が切嗣を狙う理由、彼女が俺を殺そうとする理由。[lr]
　……そんなもの、本当はとっくに気がついている。
@pg
*page48|
　アインツベルンを裏切った男。[lr]
　全てを捨ててこの町で暮らし始めた切嗣。[lr]
　切嗣の息子として、その背中を追い続けた無縁の子供。[lr]
　[line3]それが、どんな犠牲の上になりたっていたか、俺はマスターになるまで知らなかった。
@pg
*page49|
@white time=1500
　雪はイリヤを隠すように降り続ける。[lr]
　遠い異国から来た少女は、笑顔のまま別れを告げた。
@pg
*page50|
@r
@r
@r
@r
@r
@say storage=sak0708_iri_0260
「じゃあねシロウ。また一人で出歩いてるのを見つけたら、その時も遊んであげる！」
@pg
*page51|
　無邪気な笑顔のまま、白い少女は公園から消えていった。
@pg
*page52|
@textoff
@playstop time=3000 nowait=true
@blackout time=1500
@texton
　冬の象徴が去り、雪は命を断たれたように弱まっていく。[lr]
@r
　一時の幻。[lr]
　積もる事のなかった結晶を払って、最果ての駅を後にした。
@pg
*page53|
@textoff
@waitT canskip=false time=3000
@return
