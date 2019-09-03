*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=20
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸付近の街並-(夜) time=1000 rule=シャッター下から vague=64
@seloop file=se028
@texton
　坂道を上がっていく。[lr]
　町には活気がない。[lr]
　まだ八時か九時あたりだろうに、人気もなければ、人が住んでいる熱気さえも消えていた。
@pg
*page1|
@textoff
@redT target=all method=crossfade time=200
@shockT vmax=35 hmax=40 time=800 count=1
@se file=se091 nowait=true
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0000
「[line4]、っ[line4]」[lr]
@r
　知らず、足を止めて塀に寄りかかっていた。[lr]
　左腕が熱い。[lr]
　一人になって緊張が解けたのか、坂道を登り始めてから左腕が痛み出したのだ。
@pg
*page2|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0010
「っ[line4]そりゃ、そうか。他所の腕を無理やりつけてるんだから、痛まない筈がない」[lr]
@r
　……呼吸がなかなか整わない。[lr]
　歩く度に左腕は熱を帯びて、少しずつ温度をあげていく。[lr]
　それが平熱を大きく逸脱した瞬間、ズシャ、と肩口から胸に痛みが突き刺さる。
@pg
*page3|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0020
「あー……痛いのは腕じゃなくてこっち側なワケか」[lr]
@r
　塀に背を預けて、はあ、と大きく深呼吸をする。[lr]
　……痛みの仕組みがどんなモノなのかはだいたい呑み込めた。[lr]
　ようするに冷却しているのだ。[lr]
　どういうワケか、左腕は動く度に熱を帯びていく。[lr]
　それが左腕の中で溜まりきって一杯になった時、処理しきれない熱を[ruby text=こっち char=2]体側に逃がす。
@pg
*page4|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0030
「っ[line4]」[lr]
@r
　この痛みは、熱が体を焼いているからだ。[lr]
　[ruby text=いぶつ]熱の挿入感は鋭利で、加熱というより斬撃に近い。[lr]
　この赤い目眩が起きるたび、肩から長い刃物を突き刺され、体ん中をギチギチとかき回される錯覚がする。
@pg
*page5|
@say storage=sak1020_shi_0040
「ぐ[line4]はぁ、は[line4]、っ……！」[lr]
@r
　……正直、そう何度も耐えられるものじゃない。[lr]
　バーサーカーに腹を根こそぎ持っていかれた事も、ライダーに[ruby text=あばら]肋を砕かれかけた事もある。[lr]
　そんなダメージを経験してさえ、自分の腕に自分の体が“貫かれる”のは寒気がした。
@pg
*page6|
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1020_shi_0050
「大丈夫、落ち着け[line4]体温を上げずにおけば、[ruby text=こいつ]腕だって大人しくする[line4]」[lr]
@r
　夜空を見上げながら呼吸を整える。[lr]
　遠坂たちと別れてからもう二十分。[lr]
　本来ならとっくに衛宮の屋敷に着いているのだが、こんな汗にまみれた顔を桜に見せるワケにはいかない。[lr]
　……左腕の異常は俺一人の内に留めておくべきものだ。
@pg
*page7|
@say storage=sak1020_shi_0060
「[line3]くそ。言峰のヤツ、なにが実生活に支障はない、だ。こいつに慣れるのは、一筋縄じゃいかないぞ[line3]」[lr]
@r
　左肩に手をおいて、赤い布でグルグル巻きにされた腕を押さえる。[lr]
　左腕はぴくりとも動かず、鉄のように硬い。
@pg
*page8|
　……さて。[lr]
　汗も引いたし呼吸も整った。[lr]
　時間も遅いし、少しでも早く元気な姿で、桜にただいまを言わないと[line4]
@pg
*page9|
@textoff
@sestop time=1000 nowait=true
@a2aT file=o衛宮邸外観-(夜)
@i2oT file=i衛宮邸玄関-(夜)
@play file=bgm06 time=1000
@se file=se319 nowait=true
@texton
@say storage=sak1020_shi_0070
「ただいまー」[lr]
　深呼吸をした後、大きく声を出して玄関に入る。[lr]
@ld pos=center file=桜私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0000
「……ぁ……お帰りなさい、先、輩」[lr]
　ずっと待っていたのか、玄関には桜の姿があった。
@pg
*page10|
@say storage=sak1020_shi_0080
「？　なんだよ元気ないな。出迎えてくれたのは嬉しいけど、そんな顔じゃ素直に喜べないぞ」
@pg
*page11|
@textoff
@ld_auto pos=center file=桜私服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　靴を脱いで廊下に上がる。[lr]
　とりあえず、今は体を休めたい。[lr]
　桜に今日の出来事を報告するのは居間に戻って、お茶を一杯飲んでからにしよう。
@pg
*page12|
@say storage=sak1020_shi_0090
「……と、そういうワケにもいかないか。お茶の前に事情を話しておかないとな」[lr]
@r
　じき遠坂が来る。[lr]
　その前に事の顛末を説明しておかないと、桜が遠坂を警戒してしまう。
@pg
*page13|
@say storage=sak1020_shi_0100
「桜、今日のことなんだけど」[lr]
@ld pos=center file=桜私服08a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1020_sak_0010
「……先輩。何も、おっしゃらないんですか」[lr]
　……と。[lr]
　たどたどしい言葉遣いで、桜はそんなコトを口にした。
@pg
*page14|
@say storage=sak1020_shi_0110
「何もって、なにが」[lr]
@ld pos=center file=桜私服10a(中) index=5000 time=400 method=crossfade
「……………………」[lr]
　桜は押し黙っている。[lr]
　その視線は俺の左腕に向けられていた。
@pg
*page15|
@say storage=sak1020_shi_0120
「ああ、これの事か。そうだよな、見かけがこんなんじゃふつう驚く」[lr]
　なにしろ包帯とも言えない分厚い布でグルグル巻きだ。[lr]
　事情を知らない桜でも、一目で何かあったと気付くってもんだ。
@pg
*page16|
@say storage=sak1020_shi_0130
「うん、ちょっと怪我した。けど問題なく動くし、もうなんともない。ホントはこんな布も邪魔なだけなんだけど、言峰のヤツが外すなってうるさくてさ。[lr]
@say storage=sak1020_shi_0140
　まあ治療してもらった手前もあるし、大人しくいう事はきいとくんだけど」
@pg
*page17|
　ぽん、と左腕を叩いて無事を報せる。[lr]
@ld pos=center file=桜私服13c(中) index=5000 time=400 method=crossfade
　……っていうのに、桜はますます押し黙ってしまった。
@pg
*page18|
@say storage=sak1020_shi_0150
「桜……？　いや、ほんとに大丈夫なんだぞ？　大げさなだけで、ただの掠り傷だって。こんなのはすぐに治るし、桜が気にするような事じゃ[line4]」
@pg
*page19|
@textoff
@playstop time=1000 nowait=true
@shockT hmax=45 time=300 count=1
@ld_auto pos=center file=桜私服13d(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1020_sak_0020
「か、掠り傷のワケないじゃないですか……！　もう先輩の腕ですらないんですよ！？　指先だって満足に動かないのに、どうしてそんなコト言うんですかっ……！[lr]
@say storage=sak1020_sak_0030
　いくらわたしだって、そんな見え透いた嘘になんか騙されません！　それとも先輩は、わたしに話しても無駄だから黙ってるんですかっ……！？」
@pg
*page20|
@ld pos=center file=桜私服05b(中) index=5000 time=300 method=crossfade
「[line8]」[lr]
　それは、火のような反発だった。[lr]
　……自分の馬鹿さかげんに言葉を失う。[lr]
　今日一日、一人でこの屋敷で待ち続けた桜の気持ちを、何一つ考えてはいなかった。
@pg
*page21|
@say storage=sak1020_shi_0160
「[line5]桜」[lr]
@ld pos=center file=桜私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0040
「あ……ご、ごめんなさい先輩。せ、責めるつもりじゃなかったんです。……わ、わたしはただ、先輩があんまりにも無茶をして、先輩自身のことを大事にしてあげないのが、あの」
@pg
*page22|
@say storage=sak1020_shi_0170
「[line3]違う。いや、桜の言う通りだけど違う。[lr]
@say storage=sak1020_shi_0180
　俺、怒鳴られて怒ったわけじゃない。……その、真剣に怒った桜を見たのは初めてだから、驚いて、反省した」
@pg
*page23|
@textoff
@play file=bgm06 time=2000
@ld_auto pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1020_sak_0050
「え……反省したって、先輩、が……？」[lr]
@say storage=sak1020_shi_0190
「ああ。たしかに強がるのはよくない。それが桜なら尚更だ。……きっと、俺は桜に格好わるいところを見せたくなかったんだ。だから強がって平気なフリをした。[lr]
@say storage=sak1020_shi_0200
　けど、考えてみればそっちの方が格好わるい。桜が怒るのも当たり前だ」
@pg
*page24|
@ld pos=center file=桜私服12b(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0060
「ぁ……いえ、先輩が格好わるいなんて、そんなコト、絶対ないです、けど」[lr]
　いや、格好わるい。[lr]
　……まったく、なにが桜を不安にさせたくないから黙っていよう、だ。[lr]
　俺は単に、桜に見栄を張って強がっていただけなんだから。
@pg
*page25|
@say storage=sak1020_shi_0210
「[line3]ああ。ごめんな桜。俺、やられちまった。[lr]
@say storage=sak1020_shi_0220
　腕はなんとかなったけど、桜の役には立てなかった」
@pg
*page26|
@textoff
@ld_auto pos=center file=桜私服05d頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服02g頬(中) index=5000 time=300 method=crossfade
@texton
@say storage=sak1020_sak_0070
「ぁ[line3]そ、そんなコトないですっ……！　先輩は立派でしたっ！　わ、わたしは見てませんけど、すごくカッコ良かったです！」
@pg
*page27|
@say storage=sak1020_shi_0230
「う……いや、これがほんっとーに情けなかったんで、そう言われると辛い。満足にイリヤも助けられなかったし、ただ逃げ帰ってくるだけだったし」
@pg
*page28|
@ld pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0080
「……いいえ。それでも、ちゃんと帰ってきてくれました。先輩が約束を守ってくれたので、わたしはすごく嬉しいです」
@pg
*page29|
@say storage=sak1020_shi_0240
「あ[line4]うん。それは、良かった」[lr]
@r
　ぽりぽりと頭を掻く。[lr]
　……まあ、それでも。[lr]
　桜にそう言ってもらえるのは照れ嬉しいというかなんというか。
@pg
*page30|
@say storage=sak1020_shi_0250
「……そうだな。とりあえず、生きてるだけで合格点だよな」[lr]
@ld pos=center file=桜私服09a(中) index=5000 time=400 method=crossfade
@say storage=sak1020_sak_0090
「[line4]はい。先輩はかっこいいです。わたし惚れ直しちゃいました」
@pg
*page31|
@say storage=sak1020_shi_0260
「[line8]っ」[lr]
　な、なんか物凄く機嫌が直ったのか、桜はとんでもないコトを満面の笑顔で言う。
@pg
*page32|
@say storage=sak1020_shi_0270
「あ…………う」[lr]
　そうゆうコトを言われると、こっちはなんと返していいか判らなくて、つい、[lr]
@r
@say storage=sak1020_shi_0280
「えっと、こういう時はどう返せばいいんだろう、遠坂」[lr]
@textoff
@ldallT r=凛私服05a(遠) c=桜私服09b(中) ir=2000 ic=5000 method=crossfade time=300
@playstop time=200 nowait=true
@texton
@say storage=sak1020_rin_0000
「さあ？　わたしの意見としては、あんまり玄関先でイチャつかないでほしいってコトぐらいね」[lr]
@r
　真後ろにいる遠坂に振ってしまった。
@pg
*page33|
@textoff
@play file=bgm04 time=0
@ld_auto pos=center file=桜私服08e(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1020_twb_0000
「「[line4]え？」」[lr]
　思わず声がハモる。[lr]
@textoff
@shockT vmax=50 time=500 count=-1
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　俺と桜はババッと同時に半歩後退して、[lr]
@r
@say storage=sak1020_shi_0290
「と、遠坂いつからそこに[line4]！？」[lr]
@ld pos=left file=桜私服12b(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1020_sak_0100
「遠坂先輩、なんでうちにいるんですか……！？」[lr]
@r
　またも同じリアクションをしてしまった。
@pg
*page34|
@ld pos=right file=凛私服06d(遠) index=12000 time=400 method=crossfade
@say storage=sak1020_rin_0010
「いつからそこに、じゃないわよ。もう話がついてるかと思えば二人して仲良くケンカしてるし。まったく、今がどんな状況なのかわかってるの士郎？」
@pg
*page35|
@textoff
@se file=se040 nowait=true
@ld_auto pos=left file=桜私服05a(中) index=11000 time=400 method=crossfade
@texton
　どん、と玄関口に大きなボストンバッグを置く遠坂。[lr]
　その後ろには[lr]
@textoff
@imageex storage=イリヤ01a(遠) page=fore visible=true layer=3 left=380 top=216 opacity=0
@move layer=3 both=true path=(380,216,255) time=400
@backlay layer=3
@wm canskip=false
@texton
　妙な緊迫感で押し黙ったイリヤの姿もあった。
@pg
*page36|
@ld pos=left file=桜私服08k(中) index=1000 time=400 method=crossfade
@say storage=sak1020_sak_0110
「と、遠坂先輩。昨夜の続きなら、わたしは構いません。[lr]
@say storage=sak1020_sak_0120
　先輩が守ってくれる以上、わたしだって間桐の魔術師として、全力で貴女と戦います」
@pg
*page37|
@cl pos=rightcenter index=4000 time=400 method=crossfade
　桜はきゅっと手を握り締め、遠坂とにらみ合う。[lr]
　……いや、にらみ合うというよりは、蛇に睨まれた蛙が必死に抵抗している、という風なのだが。
@pg
*page38|
@ldall l=桜私服10f(中) r=凛私服06c(遠) il=21000 ir=12000 method=crossfade time=400
@say storage=sak1020_rin_0020
「……ふう。それもまだ聞いてなかったのね。[lr]
@ld pos=right file=凛私服04a(遠) index=22000 time=400 method=crossfade
@say storage=sak1020_rin_0030
　いい桜？　とりあえず貴女の処置は保留するわ。わたしの最優先事項は臓硯を倒す事。貴女との決着はその後よ。……ま、臓硯さえ倒してしまえば貴女と戦うこともなくなるから、うまくいけば臓硯を倒すだけでコトは済むわけだけど」
@pg
*page39|
@ld pos=left file=桜私服05d(中) index=1000 time=400 method=crossfade
@say storage=sak1020_sak_0130
「え[line4]それじゃあ、遠坂先輩は」
@pg
*page40|
@ld pos=right file=凛私服05a(遠) index=22000 time=400 method=crossfade
@say storage=sak1020_rin_0040
「貴女[line3]いえ、士郎と協力して臓硯退治をするってこと。で、そうなると離れて過ごすのは勿体ないでしょう？　だから今夜からここで生活して、士郎を鍛えることにしたの。短期間で戦力になってもらうにはスパルタしかないしね」
@pg
*page41|
@ld pos=right file=凛私服06b(遠) index=2000 time=400 method=crossfade
@say storage=sak1020_rin_0050
「そういう訳だからしばらく士郎を借りるわ。荒療治になるけど問題ないわよね、二人とも」[lr]
@ld pos=left file=桜私服08e(中) index=1000 time=400 method=crossfade
@say storage=sak1020_twb_0010
「「な[line4]」」[lr]
　しれっと、俺ですら聞いた事のないスケジュールを口にする遠坂凛。
@pg
*page42|
@say storage=sak1020_shi_0300
「ま、待った遠坂。そんなコトいきなり[line4]」
@pg
*page43|
@textoff
@shockT hmax=45 time=500 count=-2
@ld_auto pos=left file=桜私服13h(中) index=1000 time=200 method=crossfade
@texton
@large
@say storage=sak1020_sak_0140
「そ、そんなのダメですっ……！[lr]
@say storage=sak1020_sak_0150
　ね……いえ、遠坂先輩はどんな権利があってそんなコト言うんですかっ！」[lr]
@small
@say storage=sak1020_shi_0310
「…………言われても、さ。ほら、心の準備とか、あるじゃんか」
@rf
@pg
*page44|
　とつとつと抗議する。[lr]
　無論、俺の意見なんてのは桜の声と遠坂の一瞥であっさり却下された。
@pg
*page45|
@ldall l=桜私服13i(中) r=凛私服03b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1020_rin_0060
「あら、権利さえあればいいの？　ならますます問題ないわね。彼が生きているのはわたしのおかげだもの。[lr]
@say storage=sak1020_rin_0070
　その借りを返すまで、士郎はわたしの言うコトを聞くしかないの。居場所を明け渡せって言えば明け渡してくれるし、ちゃんと三食付きにしてって言ったらしてくれるのよねぇ？」[lr]
@ld pos=left file=桜私服08e(中) index=1000 time=200 method=crossfade
「[line8]」[lr]
　遠坂。その説明は、著しく誤解を招くと思うのだが。
@pg
*page46|
@ldall l=桜私服05a(中) r=凛私服05c(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1020_sak_0160
「そんな……ほ、本当なんですか先輩……？」[lr]
@say storage=sak1020_shi_0320
「[line3]ああ。遠坂の発言にはところどころ反論したいんだが、言ってるコトは本当だ」
@pg
*page47|
@ld pos=left file=桜私服15b(中) index=1000 time=400 method=crossfade
「[line4]」[lr]
@say storage=sak1020_shi_0330
「それに仲間は多い方がいいだろ。臓硯が桜を狙っているのは確かなんだ。遠坂がいてくれるなら、確実に桜を守れる」[lr]
　……それに、遠坂は桜の姉貴なんだし。[lr]
　出来れば一緒にいて、争うなんて事にはなってほしくない。
@pg
*page48|
@ldall l=桜私服13c(中) r=凛私服05a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1020_sak_0170
「…………わかりました。先輩がそう言うなら、納得します」[lr]
　視線を逸らして桜は言う。
@pg
*page49|
@return
