*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=16
@cm
@rclick call=true
@textoff
@interlude_in_ route=桜 scene=11-2 rule=虫食い time=1500
@blackout rule=虫食い vague=64 time=1000
@interlude_start
@redT target=all method=crossfade time=0
@play file=bgm63a time=0
@fadein file=o駅前パーク-(深夜) time=1000 rule=シャッター下から vague=64
@texton
@r
@r
@r
@r
@r
@r
　　　　　[line4]それは、赤い海にいた。
@pg
*page1|
@r
　見知った風景は海水に没して、街は生け簀のようだった。[lr]
　空気はなく、息をする度に濃いものが喉にからみつく。[lr]
　酸素が足りなくて苦しい、と息を吸えば吸うほど、水のように重い空気が肺に流れ込んでくる。[lr]
@r
　だから、ここが海中である事に間違いはないようだった。
@pg
*page2|
@textoff
@blackout method=crossfade time=800
@fadein file=oビル屋上-(夜) time=1000 method=crossfade
@texton
@r
　苦しい、とそれは喘いだ。[lr]
　それは本来地上に棲むべきもの。このように海中で生きていける筈がない。[lr]
　海面に出ようと上を目指し、街で一番の高みに辿りつく。[lr]
　息苦しさは変わらない。[lr]
　それは広がる風景を見下ろし、足りない酸素に喉を焼き、その苦しみ故に、安穏と眠る街並を憎悪した。
@pg
*page3|
@r
@font color=0xf00000
　クルシイ。クルシイ。クルシイ。クルシイ。[lr]
@rf
@r
　ここには空気がない。[lr]
　ここには痛みがない。[lr]
@r
@font color=0xf00000
　クルシイ。クルシイ。クルシイ。クルシイ。[lr]
@rf
@r
　ずるずると何かを引きずっている。[lr]
　体は見惚れるほどに[ruby text=なめ]滑らかに彩られていた。[lr]
@r
@font color=0xf00000
　クルシイ。クルシイ。タリナイ。クルシイ。
@rf
@pg
*page4|
@textoff
@ld_auto pos=center file=影01a(遠) index=5000 time=800 rule=下から上へ vague=64
@waitT canskip=false time=800
@texton
@r
　黒い手には何人分もの亡骸が収まっている。[lr]
　歪な手は何人分もの亡骸を握り締めている。
@pg
*page5|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
　　　　タリナイ。タリナイ。タリナイ。タリナイ。
@rf
@pg
*page6|
@r
　ぐちゃりと鳴るごとに、全身を濡らしていく。[lr]
　酸素が足りない。[lr]
　酸素が苦しい。[lr]
　水圧が軽々しい。[lr]
　水圧に耐えられない。[lr]
@r
　流れ出る液体を全身に塗りたくる。[lr]
　おそらく、それだけがこの深海で生きる為の、耐水服だと信じるように。
@pg
*page7|
@textoff
@blackout rule=下から上へ vague=64 time=800
@fadein file=01月夜d time=1000 rule=下から上へ vague=256
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
　歪に広がった手を伸ばす。[lr]
　黒い手は月光に照らされ、巨大な影となって、街の一部分を押し潰そうと下がっていき[line4]
@rf
@pg
*page8|
@textoff
@cinescoT
@blackout method=crossfade time=800
@playstop time=100 nowait=true
@se file=se028 nowait=true
@fadein file=i衛宮邸客間(桜)-(深夜) time=400 rule=下から上へ vague=64
@condoffT target=all method=crossfade time=300
@texton
@r
@say storage=sak1116_sak_0000
「ぁ、あ………………！」[lr]
@r
　眠りから覚める。[lr]
　寝苦しさに喉が喘いでいる。[lr]
　厭にリアルな夢に愕然として、熱く火照った体を抱きしめる。[lr]
@red target=all rule=短冊(上から) vague=255 time=1000
　途端、ぬるりと。[lr]
　両手が、濃い紅に塗れていた。
@pg
*page9|
@r
@say storage=sak1116_sak_0010
「あ、あ[line4]！」[lr]
@textoff
@blackout method=crossfade time=300
@condoffT target=all rule=短冊(上から) vague=64 time=0
@texton
@r
　目を閉じて、両手を自分から遠ざける。[lr]
@bg file=i衛宮邸客間(桜)-(深夜) time=1200 rule=シャッター下から vague=64
　……恐る恐る目を開ければ、両手はキレイなままだった。[lr]
　それが錯覚なのだと気付いても、体の震えは止まらなかった。
@pg
*page10|
@r
　ガクガクと震える。[lr]
　壊れた機械のように震える。[lr]
　カラカラと耳からボルトがこぼれそうなほど震え続ける。[lr]
　そうして、このまま無様に[ruby text=パーツ char=2]中身をこぼしていって、いつか空っぽになって動かなくなる[line3]そんな想像をするとよけい怖くて、震えは一向に治まらない。
@pg
*page11|
@r
@say storage=sak1116_sak_0020
「[line4]顔。そうだ、顔を、洗わないと[line4]」[lr]
@r
　洗面所に向かう。[lr]
@shock hmax=30 vmax=30 time=800 count=2
@se file=se040 nowait=true
　数歩も歩けない。[lr]
　震える手足は言うことを聞いてくれない。[lr]
　倒れようとする体を、なんとか机によりかかって持ち堪えた。
@pg
*page12|
@r
@say storage=sak1116_sak_0030
「……ぁ……あ、っ[line4]」[lr]
@smudge range=back time=400 level=15
@r
　視界が霞む。[lr]
　ドアまで歩けないし、ドアさえよく見えない。[lr]
　自分がさっきまでどんな夢を見ていたのか、どうしてベッドから出たのかさえ思い出せない。
@pg
*page13|
@r
@say storage=sak1116_sak_0040
「……う……あ」[lr]
@r
　壊れている。[lr]
　何も思い出せない。[lr]
　何も考えられない。[lr]
　あるのは欲望と飢えだけだ。[lr]
　欲しいのは熱い身体と優しい優しい言葉だけだ。
@pg
*page14|
@r
@say storage=sak1116_sak_0050
「ぁ[line8]ぅ」[lr]
@r
　机に伏したまま、ふるふると首を振る。[lr]
　恐怖と際限のない自己嫌悪。[lr]
　どうかしている。[lr]
　自分はどうかしている。[lr]
　どうして足りないんだろう。[lr]
　ほんの数時間前、きちんと分け与えて貰ったのにまったくぜんぜん、これっぽっちも満ち足りていない。[lr]
　嬉しくて嬉しくて、もうこれ以上の幸福はないと思えたのに全然全然満ち足りていなかった。
@pg
*page15|
@r
　きっと自分はとてもとても空っぽだから、彼一人では満たせないのだ。[lr]
　でも彼以外の人間になんて満たしてほしくもなかったのだ。[lr]
　だからもっと長くずっと長く、いつまでもあのまま彼のものになっていたかった。[lr]
　その為なら時間も感情も他の人間も何もかもなくなってしまえばいいとさえ思ったのにどうしてそうしてしまわなかったのか不思議で不思議で仕方がなく、そこでごく自然に、自分にはソレが出来るコトに気がついた。
@pg
*page16|
@r
@say storage=sak1116_sak_0060
「あ[line4]」[lr]
@textoff
@contrastT time=800 level=60
@se file=se028 time=0 nowait=true
@texton
@r
　目眩がする。[lr]
　おかしな妄想にではない。[lr]
　一瞬、本当に素直に、[lr]
@textoff
@se file=se028 time=0 nowait=true
@fadein file=16アンリマユ time=200 method=crossfade
@fadein file=i衛宮邸客間(桜)-(深夜) time=800 method=crossfade
@texton
@r
　それは楽しそうだな、と思ったコトが、恐ろしかった。
@pg
*page17|
@play file=bgm08 time=0
@r
@say storage=sak1116_sak_0070
「ぁ[line4]ぅ……う……！」[lr]
@r
　机に体を預ける。[lr]
　崩れそうな体を堪える。[lr]
　怖いユメは日増しに明瞭になっていく。[lr]
　怖いユメを日増しに怖いモノとは思えなくなっている。[lr]
@r
　だから、自分は壊れはじめている。[lr]
　今までは体だけだった。[lr]
　それが、今では心までおかしくなり始めている。
@pg
*page18|
@r
@say storage=sak1116_sak_0080
「……う……う、う」[lr]
@r
　かみ締めた唇から、くぐもった嗚咽が漏れる。[lr]
　記憶が曖昧なのはいい。[lr]
　数時間前のことを思い出せなくてもかまわない。[lr]
　手足がきかなくなって、一生寝たきりでも怖くはない。
@pg
*page19|
@r
　けれど、自分が自分でなくなるのはイヤだ。[lr]
　悪いにんげんになっていくのはイヤだ。[lr]
　こんなふうに少しずつおかしくなっていけば、最後には壊れてしまう。[lr]
　そうなったら、きっと[line3]自分は、彼を一番苦しめる存在になってしまう。
@pg
*page20|
@r
「[line8]」[lr]
@r
　それが怖い。[lr]
　自分がヘンになっていくのは怖い。今まで以上に怖い。[lr]
　自分がおかしくなれば彼は触ってくれないし、自分を愛してもくれない。[lr]
　一緒にいることもできなくなって、一緒にいることさえ分からなくなる。[lr]
　それだけじゃない。自分がおかしくなってしまえば、違う女が彼と一緒にいるコトになる。
@pg
*page21|
@r
　それがイヤだ。すごくイヤだ。[lr]
　今までずっと、自分以外のもっと相応しいヒトといるべきだと思っていたクセに、もうそんなコトは許容できない。
@pg
*page22|
@r
@r
@r
@r
@r
@r
　[line4]だって。[lr]
　　　　　彼はもう、自分のモノになったのだから。
@pg
*page23|
@r
　……だから怖い。[lr]
　そうなってしまった時、自分が何をするのか判らないから怖い。
@pg
*page24|
@r
@say storage=sak1116_sak_0090
「……う[line4]う、く[line4]」[lr]
@r
　けれど、そこまで判っていながら救いはなかった。[lr]
　この故障を打ち明ける事はできない。[lr]
　打ち明ければ今までと同じ、寒いところに戻るだけだ。[lr]
　けれど温かさを知ってしまった以上、もう寒いところには戻れない。[lr]
@r
　彼女は、もっと。[lr]
　この場所で、あの人に笑いかけていたかった。
@pg
*page25|
@r
　だが、今の状況を続ければ何が失われるのかもよく判っている。[lr]
@r
　その願いはただの欲望。[lr]
@r
　彼女が幸せになるには、彼女が幸せになってほしいと願うただ一人の人間を、台無しにしなければならない。
@pg
*page26|
@r
　それが出来ないのなら、このまま誰にも知られないうちに壊れていなくなってしまえばいい。[lr]
　どうせおかしくなるなら今のうちに消えて、誰もいないところで怪物になってしまえばいい。[lr]
@r
　それがきっと、一番正しい選択だ。
@pg
*page27|
@r
　けど縋ってしまう。[lr]
　温かいから、幸福だから、もっと欲しいと願ってしまう。[lr]
　どうして自分だけが。[lr]
　そんな当たり前の欲求から、断絶されていなければならないのかと[line4]
@pg
*page28|
@r
@say storage=sak1116_sak_0100
「違う[line4]違う、違う、違う、違う……！」[lr]
@r
　自らの弱さを振り払う。[lr]
　妬んでなどいない。[lr]
　恨んでなどいない。[lr]
　ただ、もう少し赦されていたいだけなのだと弁解する。
@pg
*page29|
@r
@say storage=sak1116_sak_0110
「違う[line4]こんなの、わたしじゃ、ない」[lr]
@r
　頭を振って否定する。[lr]
　空っぽのあたまで[ruby text=くら]昏い心にフタをする。[lr]
@r
　[line3]この道に、幸福な出口などないと。[lr]
@r
　その、判りきった答えから目を背ける。
@pg
*page30|
@r
@say storage=sak1116_sak_0120
「う[line4]うぅ、う[line4]」[lr]
@r
　……混濁した思考は、とうに悪夢に落ちている。[lr]
@r
　彼女は、助けてほしいという願いを押し殺して、ただ一人泣き続けた。
@pg
*page31|
@textoff
@playstop time=3000 nowait=true
@interlude_end
@cinesco_offT
@blackout method=crossfade time=2000
@contrastoffT time=0
@smudgeoffT time=0
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
