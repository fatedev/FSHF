*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=19
@cm
@rclick call=true
@bg file=i学園廊下-(曇) time=800 rule=シャッター左から vague=64
@say storage=sak0919_shi_0000
「っ[line4]あ」[lr]
@se file=se201 nowait=true
　ナイフを捨てる。[lr]
　傷口を見ないようにして、とにかく桜に駆け寄った。
@pg
*page1|
@say storage=sak0919_shi_0010
「桜……！」[lr]
@ld pos=rightcenter file=桜制服16a頬耳(中) index=4000 time=400 method=crossfade
@say storage=sak0919_sak_0000
「……先、輩[line4]」[lr]
　桜は顔をあげず、力なく床に座り込んでいる。
@pg
*page2|
　……桜は俺との会話を避けている。[lr]
　それは慎二との事が原因なのか、今までの隠し事が原因なのかは判らない。[lr]
　判るのはただ、桜の体が朝よりずっと熱を持っているという事だけだ。
@pg
*page3|
@say storage=sak0919_shi_0020
「……いい。話は後にしよう。[lr]
@say storage=sak0919_shi_0030
　今は家に帰って、それで[line4]」[lr]
@textoff
@se file=se290 nowait=true
@quakeT time=800 vmax=16 hmax=8
@se file=se231 nowait=true
@cl_auto pos=rightcenter index=4000 time=400 method=crossfade
@texton
「！」[lr]
@textoff
@ld_auto pos=left file=ライダー01b(遠) index=1000 time=300 rule=走る感じ vague=64
@waitT canskip=false time=300
@ldallT r=凛制服01a(遠) c=アーチャー02d(遠) ir=2000 ic=5000 method=crossfade time=400
@texton
@say storage=sak0919_rin_0000
「そこまでよ。勝負あったわね、慎二」
@pg
*page4|
　……と。[lr]
　俺たちの背後には、いつのまにか遠坂がやってきていた。
@pg
*page5|
@textoff
@blackout rule=シャッター左から vague=64 time=300
@play file=bgm12 time=800
@fadein file=i学園廊下-(曇) time=400 rule=シャッター左から vague=64
@texton
　ライダーはアーチャーに斬り伏せられ、床に[ruby text=うずくま]蹲っている。[lr]
　ライダーの服は血で滲んでいて、即死ではないものの戦闘は不可能だろう。
@pg
*page6|
@ld pos=left file=慎二制服03a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0000
「と、遠坂……！？[lr]
@say storage=sak0919_sin_0010
　卑怯者、約束を破りやがったな衛宮……！　一人で来いって言ったのに！」
@pg
*page7|
@ld pos=right file=凛制服05a(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0010
「そうね。けど、アレは約束じゃなくて命令だったんでしょ？　なら衛宮くんを卑怯者呼ばわりするのは筋違いだわ」
@pg
*page8|
@ld pos=left file=慎二制服03b(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0020
「そ[line3]そんなのは詭弁だ！　衛宮は一人で来るって言ったんだ、なら一人で来るのは当然じゃないか！」
@pg
*page9|
@ld pos=right file=凛制服05d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0020
「……いいけどね。[lr]
@say storage=sak0919_rin_0030
　たしかにわたしと衛宮くんは一緒だったけど、何も衛宮くんが助けを求めたワケじゃないわ。ここに来たのは、あくまでわたしが来たかったからよ」
@pg
*page10|
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0030
「嘘つけ……！　呼びもしないおまえがどうして来る！[lr]
@say storage=sak0919_sin_0040
　衛宮のヤツ、馬鹿正直なフリして僕を騙したんだろうが！」
@pg
*page11|
@ld pos=right file=凛制服01d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0040
「ああそれ？　そんなの単純よ。あの電話の時ね、隣にわたしもいたの。間桐くん、声大きいんだもの。衛宮くんが隠してても聴こえちゃった」
@pg
*page12|
@ldall l=慎二制服03b(遠) r=凛制服05a(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0919_rin_0050
「満足いった？　桜が連れて行かれた以上、わたしが大人しくしているワケないでしょう。アンタは衛宮くんを[ruby text=おび]誘き寄せる代わりに、完全にわたしを敵に回したって事よ」
@pg
*page13|
@textoff
@ld_auto pos=left file=慎二制服03d(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0919_sin_0050
「く[line3]なんだよ、おまえも桜かよ。[lr]
@say storage=sak0919_sin_0060
　……桜。桜、桜、桜、桜桜桜桜桜……！[lr]
@say storage=sak0919_sin_0070
　信じられない、おまえも衛宮と同類かよ！　よく見ろ、僕はマスターになったんだ！[lr]
@say storage=sak0919_sin_0080
　おまえもマスターなら、気にかけるのは桜じゃなく、僕だけだって決まってるんだよ……！！」
@pg
*page14|
@ld pos=right file=凛制服05d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0060
「そう。じゃあ自慢のサーヴァントに戦わせたら？[lr]
@say storage=sak0919_rin_0070
　アーチャーは腹を裂いただけよ。具現化の核たる心臓と首は壊していない。貴方が一人前のマスターなら、いますぐにでもライダーを治してあげなさい」[lr]
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0090
「くっ[line4]この、言わせておけば……！」
@pg
*page15|
@ldall lc=慎二制服07b(遠) ilc=3000 method=crossfade time=400
　慎二は俺たちから離れつつ、一冊の本を取り出した。[lr]
@say storage=sak0919_shi_0040
「あれは[line4]」[lr]
　公園で燃え尽きた筈の、慎二の[ruby text=コマンドスペル char=2]令呪。[lr]
　それがまだ残っていたのか……！？
@pg
*page16|
@ld pos=leftcenter file=慎二制服04d(遠) index=3000 time=400 method=crossfade
@say storage=sak0919_sin_0100
「立てライダー！　マスターの命令だ、立ってアーチャーを倒せ……！」[lr]
「[line8]」[lr]
@se file=se142 nowait=true
　返事はない。[lr]
　ライダーは蹲ったまま動かない。
@pg
*page17|
　ライダーの足元は真紅に染まっていて、血はまだ流れ続けている。[lr]
　いま助けが必要なのは慎二ではなくライダーだ。[lr]
　そのライダーに戦えというのは、死期を早めるだけの命令でしかない。
@pg
*page18|
@ld pos=leftcenter file=慎二制服05a(遠) index=3000 time=400 method=crossfade
@say storage=sak0919_sin_0110
「この……！　おまえは僕のサーヴァントだろう、なら死ぬまで戦えよ間抜け……！」
@pg
*page19|
@textoff
@se file=se142 nowait=true
@cl_auto pos=leftcenter index=3000 time=400 method=crossfade
@texton
　慎二は強く本を握り締める。[lr]
　それがあいつにとっての令呪の使用法なのか、ライダーはガクガクと体を震わせ、なんとか立ち上がろうとする。
@pg
*page20|
@say storage=sak0919_shi_0050
「やめろ[line3]もう無理だ、諦めろ慎二……！　それ以上はライダーが保たない……！」[lr]
@textoff
@se file=se142 nowait=true
@ld_auto pos=leftcenter file=慎二制服01g(遠) index=3000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0919_sin_0120
「ハ！　こいつらが簡単にくたばるタマか！　さあ、桜を返して貰うぞ……！」
@pg
*page21|
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　慎二は命令を緩めない。[lr]
@say storage=sak0919_shi_0060
「っ……！」[lr]
　桜から手を離して、もう一度慎二へと走り出す。
@pg
*page22|
@r
　[line3]その、瞬間。[lr]
@r
@playstop time=200 nowait=true
@say storage=sak0919_sak_0010
「……だめ……！　もう、それ以上、は……！」
@pg
*page23|
@say storage=sak0919_shi_0070
「[line4]桜？」[lr]
　足を止めて桜に振り返る。[lr]
　桜は[ruby text=うな]魘されるように声をあげ
@pg
*page24|
@textoff
@redT target=all rule=下から上へ vague=64 time=100
@se file=se049 nowait=true
@condoffT target=all rule=下から上へ vague=64 time=400
@ld_auto pos=leftcenter file=慎二制服06a(遠) index=3000 time=400 rule=シャッター左から vague=64
@texton
@changeMasterSakura
@say storage=sak0919_sin_0130
「なっ[line4]！？」[lr]
　あの夜と同じように、慎二の本はひとりでに燃え尽きていた。
@pg
*page25|
@textoff
@se file=se131 nowait=true
@seloop file=se264 time=800
@flushover method=crossfade time=1000
@texton
@say storage=sak0919_shi_0080
「[line4]な」[lr]
　締め切られた廊下に風が吹く。[lr]
　それは倒れていた筈のライダーと[line3]蹲ったままの、桜の体から吹いていた。
@pg
*page26|
@textoff
@superpose storage=white opacity=168
@cl_notrans pos=all
@ld_notrans file=凛制服16d(遠) pos=r index=2000
@ld_notrans file=アーチャー03b(遠) pos=lc index=3000
@quakeT time=2000 vmax=6 hmax=12
@fadein file=i学園廊下-(曇) time=200 rule=走る感じ vague=64 noclear=1
@superpose_off
@cl_notrans pos=all
@ld_notrans file=凛制服16d(遠) pos=r index=2000
@ld_notrans file=アーチャー03b(遠) pos=lc index=3000
@fadein file=i学園廊下-(曇) time=500 rule=走る感じ vague=256 noclear=1
@texton
@say storage=sak0919_rin_0080
「[line4]嘘。これがライダー……？」[lr]
@r
　身構える遠坂と、立ち上がった敵を無言で見据えるアーチャー。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=ライダー02a(遠) pos=lc index=3000
@fadein file=i学園廊下-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@dashcomboT cx=291 cy=219 imag=1 mag=1.2 opacity=128 wait=0 time=100
@cl_notrans pos=all
@ld_notrans file=ライダー02a(遠) pos=lc index=3000
@fadein file=i学園廊下-(曇) time=600 method=crossfade vague=64 noclear=1
@texton
　ライダーは完全に治癒していた。[lr]
　その体から発する威圧は、柳洞寺で見せたものとまったく同じ。
@pg
*page27|
@textoff
@se file=se083 nowait=true
@cl_auto pos=leftcenter index=3000 time=300 rule=走る感じ vague=64
@texton
「[line4]？」[lr]
　と。[lr]
　唐突に、その姿が掻き消えた。[lr]
　ライダーの姿は忽然と俺の視界から消え、
@pg
*page28|
@say storage=sak0919_rin_0090
「衛宮くん、伏せて[line4]！」[lr]
@say storage=sak0919_shi_0090
「！」[lr]
@textoff
@quakeT time=1000 vmax=16 hmax=48
@se file=se086 nowait=true
@fadein file=02横切り time=200 rule=走る感じ vague=64
@fadein file=i学園廊下-(曇) time=300 rule=走る感じ vague=128
@texton
@r
　咄嗟にしゃがみこんだ俺の真上を、長い髪が通過していった。
@pg
*page29|
@textoff
@sestop file=se264 time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜制服12c耳(遠) pos=r index=2000
@ld_notrans file=ライダー01a(中) pos=c index=5000
@fadein file=i学園廊下-(曇) time=200 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0919_shi_0100
「桜……！」[lr]
　一瞬の間に、ライダーは桜を抱いて跳んでいた。[lr]
　桜を抱えたライダーは俺と遠坂とは反対方向[line3]慎二のいる場所より少し前、俺たちと慎二の中間に着地する。
@pg
*page30|
@ld pos=left file=慎二制服03b(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0140
「え……なんだよ、おまえ。僕の命令は戦えって」[lr]
@textoff
@ldallT l=慎二制服04c(遠) r=ライダー02a(中) il=1000 ir=12000 method=crossfade time=400
@play file=bgm29 time=0
@texton
@say storage=sak0919_rad_0000
「いえ、そのような命令はありません。私はサーヴァントとして、主の身を守っただけです」
@pg
*page31|
　抱えていた桜を下ろし、ライダーは慎二を一瞥する。[lr]
　……皮のベルトで覆われているというのに、その視線はぞっとするほど冷たかった。
@pg
*page32|
@ld pos=left file=慎二制服01g(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0150
「ば、馬鹿言うな。おまえの主は僕だ。僕を守らないで何を勝手に[line4]」[lr]
@say storage=sak0919_rad_0010
「シンジ。[ruby text=コマンドスペル char=2]令呪はマスターの身体に現れるもの。私はその身に聖痕を持たないモノを、マスターと認めた事は一度もありません」
@pg
*page33|
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0160
「な[line3]んだと、おまえ」[lr]
@say storage=sak0919_rad_0020
「貴方は偽者です。[ruby text=ぎしん char=2]偽臣の書が失われた以上、貴方には付き合えない」
@pg
*page34|
@textoff
@ld_auto pos=left file=慎二制服03b(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ldallT c=ライダー01a(中) ic=5000 rule=シャッター左から vague=64 time=400
@texton
　そうして、ライダーは慎二に背を向けた。[lr]
　その背中は、二度と振り向く事はないと告げている。
@pg
*page35|
@ldall r=凛制服11c(遠) ir=2000 method=crossfade time=400
@say storage=sak0919_rin_0100
「[line3]そう。そういう事だったのね、ライダー」[lr]
@ld pos=left file=ライダー01a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0030
「推測通りです、アーチャーのマスター。[lr]
@say storage=sak0919_rad_0040
　ですが貴女なら、とうに気付いていたのではないですか」
@pg
*page36|
@say storage=sak0919_rin_0110
「……ええ。おかしいとは思ってたわ。[lr]
@say storage=sak0919_rin_0120
　間桐の人間からマスターが出る筈はない。間桐の血はもう廃れてしまって、魔術を扱える人間は輩出されないから」
@pg
*page37|
@say storage=sak0919_rin_0130
「だから間桐の人間である慎二は、絶対にマスターにはなれない筈だった。なのにライダーは召喚され、間桐の人間がマスターに選ばれた」
@pg
*page38|
@ld pos=right file=凛制服01a(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0140
「……そうね。わたしは間桐臓硯が貴女を召喚して、慎二に預けているのかと思ってた。[lr]
@say storage=sak0919_rin_0150
　けど話はもっと簡単なのよ。臓硯は手を下すまでもない。だって、今の間桐家において、もっともマスターに相応しい人間は[line3]」
@pg
*page39|
@playstop time=2000 nowait=true
　遠坂はライダーを見ていない。[lr]
　あいつの視線は、ただ、[lr]
@r
@ld pos=right file=凛制服01c(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0160
「[line3]間桐の正統な後継者。[lr]
@say storage=sak0919_rin_0170
　今代の魔術師である貴女だものね、桜」[lr]
@textoff
@cl_auto pos=all index=5000 time=400 method=crossfade
@ld_auto pos=center file=桜制服16a耳(遠) index=5000 time=400 method=crossfade
@texton
@r
「………………」[lr]
　まっすぐに、桜だけを見つめていた。
@pg
*page40|
@say storage=sak0919_shi_0110
「[line8]は？」[lr]
@play file=bgm10 time=0
　喉がうまく動かない。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=凛制服11c(中) pos=r index=2000
@fadein file=i学園廊下-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@waitT canskip=false time=400
@blackout rule=シャッター左から vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=桜制服16a耳(中) pos=l index=1000
@fadein file=i学園廊下-(曇) time=400 rule=シャッター左から vague=64 noclear=1
@texton
　遠坂と桜。[lr]
　二人を交互に見て、今の言葉の意味を把握する事しかできない。
@pg
*page41|
　……左手が痛む。[lr]
　弛緩した意識が、今になってようやく、ナイフを掴んだ手の痛みを告げてくる。
@pg
*page42|
@textoff
@blackout method=crossfade time=400
@cl_notrans pos=all
@ld_notrans file=桜制服16a耳(遠) pos=c index=5000
@fadein file=i学園廊下-(曇) time=800 method=crossfade noclear=1
@texton
「[line8]」[lr]
　そうか。[lr]
　俺は弛緩、しているらしい。[lr]
　遠坂の言葉に聴覚を奪われ、桜の左手の令呪に視覚を奪われて、それでも[line3]心は、さして驚いていなかった。
@pg
*page43|
　ただ、何故、と。[lr]
　どうしてそんな事になっているのか、それだけしか考えられない[line4]
@pg
*page44|
「……………………」[lr]
　桜は俯いたまま、ただ体を小さくしている。[lr]
　その仕草は、俺にだけは知られたくなかったと、謝罪しているようだった。
@pg
*page45|
@ldall l=桜制服16a耳(遠) r=凛制服11c(遠) il=1000 ir=2000 method=crossfade time=400
　……令呪の譲渡。“間桐慎二の指示に従う”という令呪。[lr]
　それによってライダーは慎二のサーヴァントになり、その間、桜はマスターとしての権限を失い、ただの魔術師になる。……遠坂が桜の腕を見せてもらった時、もう慎二に令呪を譲っていたのだ。
@pg
*page46|
「…………………………」[lr]
　桜は唇をかみ締めている。
@pg
*page47|
　そこへ、[lr]
@r
@ldall l=慎二制服01g(遠) rc=桜制服16a耳(遠) il=1000 irc=4000 method=crossfade time=400
@say storage=sak0919_sin_0170
「くそ、もう一度だ桜！　もう一度僕に支配権を譲るんだ！」[lr]
@r
　慎二が、すがるように駆けつけた。
@pg
*page48|
「…………………」[lr]
@textoff
@shockT hmax=45 time=300 count=1
@ld_auto pos=left file=慎二制服05a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0919_sin_0180
「おい、なに黙ってんだよ……！　おまえは戦う気はないんだろう？　マスターになるのは嫌だってさんざん言ったから、僕が代わりに引き受けてやったんじゃないか！[lr]
@say storage=sak0919_sin_0190
　それを今更、なにいい子ぶってんだよおまえは……！」
@pg
*page49|
@textoff
@cl_auto pos=rightcenter index=4000 time=300 rule=シャッター左から vague=64
@ld_auto pos=right file=桜制服12c耳(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
　兄の仮面が剥がれ落ちようとしている。[lr]
　堰の崩れてしまった激情……それを止める必要もない。[lr]
@textoff
@ld_auto pos=rightcenter file=ライダー03c(遠) index=14000 time=300 rule=走る感じ vague=64
@se file=se041 nowait=true
@ld_auto pos=left file=慎二制服03b(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0919_sin_0200
「ラ、ライダー、おまえ[line3]僕に逆らうのか」[lr]
@say storage=sak0919_rad_0050
「貴方は私のマスターではありません、シンジ。たとえ兄でもサクラに手を上げようとするのなら、排除されるだけの存在です」
@pg
*page50|
@cl pos=all index=1000 time=400 method=crossfade
　手を離すライダー。[lr]
　慎二はライダーに掴まれた腕を押さえながら、よろよろと後退する。
@pg
*page51|
@ld pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0210
「は、はは[line4]そうかよ、後悔するぞライダー。おまえがなんと言おうと、桜が本を作れば元通りだ。[lr]
@say storage=sak0919_sin_0220
　おまえが僕のサーヴァントに戻った時、どうなるかわかって[line4]」
@pg
*page52|
@ld pos=right file=凛制服11c(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0180
「無駄よ慎二。他人に、しかも魔術師でもない人間にサーヴァントを預ける事は不可能に近いわ。それを可能にしていたのが[ruby text=コマンドスペル char=2]令呪による譲渡だった」
@pg
*page53|
@say storage=sak0919_sin_0230
「わ、わかってるじゃないか。令呪はあと一つあるんだ。[lr]
@say storage=sak0919_sin_0240
　桜は僕のいうことなら聞く、それで」
@pg
*page54|
@say storage=sak0919_rin_0190
「だからもう終わりなのよ。桜の刻印はあと一つしかない。それを使ってしまったら、ライダーを止める手段がなくなってしまう。[lr]
@say storage=sak0919_rin_0200
　そうなったライダーは自由よ。令呪で作った偽物の命令権なんかじゃサーヴァントは縛れない。ライダーに命令したところで、さっきみたいに本が燃えておしまいよ」
@pg
*page55|
@ld pos=left file=慎二制服03a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0250
「な[line4]それじゃ、僕は」[lr]
@ld pos=right file=凛制服06d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_rin_0210
「ええ。貴方がマスターになるチャンスはなくなったわ。[lr]
@say storage=sak0919_rin_0220
　いえ。借り物の令呪でライダーを操っていた貴方は、初めからマスターなんかじゃなかったのよ」
@pg
*page56|
@cl pos=all index=1000 time=400 method=crossfade
　……亀裂が走る。[lr]
　ピシリと音をたてて、間桐慎二という存在が[ruby text=ひび]罅割れる。
@pg
*page57|
@textoff
@ld_auto pos=l file=慎二制服03d(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=left file=慎二制服04c(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0919_sin_0260
「は[line4]は。そうか、初めから無理だったのか。そうだよな、僕には魔術の才能はない。[ruby text=じじい]爺からは失敗作扱いされて、妹には同情される始末だった。[lr]
@say storage=sak0919_sin_0270
　……そうだよ、当然だ。わかってた。わかってたわかってたわかってたわかってた……！　こんなの、初めから務まりっこないってわかってたさ！」
@pg
*page58|
@textoff
@ld_auto pos=right file=桜制服16a耳(遠) index=2000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=桜制服13i耳(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sak0919_sak_0020
「[line4]兄さん」[lr]
@ld pos=left file=慎二制服01d(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0280
「いいさ、気にするなよ桜。こんなのは遊びだ。僕に才能がないって事はわかってた。間桐の後継ぎはおまえだもんな、僕がしゃしゃり出る事はなかったんだ」
@pg
*page59|
@ld pos=right file=桜制服16a耳(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_sak_0030
「兄さん、もう」[lr]
@say storage=sak0919_sin_0290
「ああ、わかってる、わかってるさ。[lr]
@ld pos=left file=慎二制服01i(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0300
　だから桜[line4]この続きは、おまえがやるんだ」
@pg
*page60|
@ld pos=right file=桜制服08e耳(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_sak_0040
「え……？」[lr]
@ld pos=left file=慎二制服05a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0310
「僕のかわりにこいつらと戦えってことさ！[shock time=400 hmax=30 count=-3]　いいか桜、衛宮も遠坂も敵だ。おまえが間桐の後継者なら、今何をするべきかわかっているだろう……！」
@pg
*page61|
@ldall rc=凛制服11c(遠) irc=4000 method=crossfade time=400
@say storage=sak0919_rin_0230
「慎二、アンタ[line3]ここまで言ってもわからないの。[lr]
@say storage=sak0919_rin_0240
　桜は戦わないし、アンタにもう目はない。ライダーがいない以上、わたしたちもアンタには手は出さない。後は大人しく、聖杯戦争が終わるまで隠れてなさい」
@pg
*page62|
@say storage=sak0919_sin_0320
「おまえには聞いてない。[line3]さあ桜。言うことを聞いてくれよ、可愛い僕の妹だろ？」
@pg
*page63|
@ldall l=慎二制服04c(遠) r=桜制服16a耳(遠) il=1000 ir=2000 method=crossfade time=400
「………………」[lr]
　返事はない。[lr]
　桜はぎゅっと片腕を握り締め、慎二に背中を向けて、
@r
@r
@say storage=sak0919_sak_0050
「……嫌です。もう止めましょう、兄さん」[lr]
@r
　はっきりと、慎二の言い分を拒絶した。
@pg
*page64|
@ld pos=left file=慎二制服01h(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0330
「[line4]桜。おまえ、今なんて言った？」[lr]
@ld pos=right file=桜制服13d耳(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_sak_0060
「……嫌です。兄さんは約束を破りました。先輩は殺さないって言ったのに、その約束を破ったんです。[lr]
@say storage=sak0919_sak_0070
　だから、もう[line4]」
@pg
*page65|
@ldall l=慎二制服01f(遠) r=桜制服13i耳(遠) il=1000 ir=2000 method=crossfade time=400
「[line8]」[lr]
　桜は慎二に振り向かない。[lr]
　それを他人のように眺めて、慎二は笑った。
@pg
*page66|
@textoff
@playstop time=300 nowait=true
@monocroT target=bg method=crossfade time=100
@texton
「[line8]」[lr]
　それに、この上ない悪寒を感じた瞬間。[lr]
@textoff
@condoffT target=all method=crossfade time=300
@ld_auto pos=left file=慎二制服01i(遠) index=1000 time=400 method=crossfade
@texton
@r
@say storage=sak0919_sin_0340
「[line3]なら、おまえの好きなようにしてやるよ」[lr]
@r
@se file=se203 nowait=true
　パキン、と、桜の近くで何かの割れる音がした。
@pg
*page67|
@textoff
@quakeT time=500 vmax=16 hmax=8
@ld_auto pos=right file=桜制服19a(遠) index=2000 time=400 method=crossfade
@texton
@say storage=sak0919_sak_0080
「ぁ、っ[line4]！」[lr]
@textoff
@cl_auto pos=right index=2000 time=400 rule=上から下へ vague=64
@se file=se040 nowait=true
@texton
　桜が倒れる。[lr]
　足元から力をなくして床に蹲る。
@pg
*page68|
@ld pos=left file=慎二制服02c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_sin_0350
「じゃあな桜。恨むなら僕じゃなく、爺を恨んでくれ。なに、どうせいつかはそうなるんなら、いま楽になった方が幸せかもよ[line4]！」[lr]
@textoff
@seloop file=se033
@cl_auto pos=left index=1000 time=300 rule=走る感じ vague=64
@sestop file=se033 time=4000 nowait=true
@texton
　慎二は逃げるように走り去っていく。
@pg
*page69|
@textoff
@quakeT time=500 vmax=16 hmax=8
@ld_auto pos=center file=桜制服19a(遠) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0919_sak_0090
「ぁ[line4]は、あ[line4]！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　苦しげに胸を押さえる。[lr]
　[line3]耳に付けられていた飾りが砕け、そこから何か、薬品めいた液体がこぼれている。
@pg
*page70|
@say storage=sak0919_sak_0100
「あ[line4]、い[line4]や………………！」[lr]
@r
　膝をついたまま震える桜。[lr]
　その震えは激しく、地震で倒壊する建物のように、そのまま崩れ落ちてしまいそうだった。
@pg
*page71|
@textoff
@play file=bgm12 time=800
@fadein file=i学園廊下-(真紅淡) time=1000 rule=下から上へ vague=256
@texton
@useSpecial name=ライダー special=鮮血神殿
@say storage=sak0919_shi_0120
「桜……！」[lr]
　何がどうなっているのか判らない。[lr]
　ただ桜の身を案じて走り出す。
@pg
*page72|
@se file=se065 nowait=true
@shock vmax=65 time=400 count=2
@say storage=sak0919_arc_0000
「たわけ[line4]！　この状況が判らんのか貴様！」[lr]
@say storage=sak0919_shi_0130
「っ」[lr]
　体が止まる。[lr]
　いつのまに後ろにいたのか、アーチャーは俺の肩を掴み、そのまま
@pg
*page73|
@textoff
@blackout rule=走る感じ vague=64 time=300
@cl_notrans pos=all
@ld_notrans file=アーチャー03f(中) pos=c index=5000
@shockT vmax=35 time=900 count=2
@fadein file=i学園廊下-(真紅淡) time=300 rule=走る感じ vague=64 noclear=1
@texton
@say storage=sak0919_arc_0010
「ここから離れろ。下手に[ruby text=かて o2o=1]魔力を与えては戻せなくなる」[lr]
@r
　俺を後ろに突き飛ばして、アーチャーはおかしな事を言う。
@pg
*page74|
@say storage=sak0919_shi_0140
「糧……？　なんだよそれ、おまえ一体[line4]」[lr]
@textoff
@se file=se273 nowait=true
@fadein file=i学園廊下-(真紅濃) time=800 method=crossfade
@texton
　何を言っているのか、なんて問いはすぐに消えた。
@pg
*page75|
「[line8]」[lr]
　廊下が赤く染まっていく。[lr]
　たちこめる空気は霧状になって肌を濡らし、壁という壁は、蜜のような汗を浮かべだした。
@pg
*page76|
@flicker time=260 count=2
@say storage=sak0919_shi_0150
「痛っ、ぐ[line4]！？」[lr]
　……肌が焼ける。[lr]
　この空気。[lr]
　この赤い世界は魔術によって括られた異界だ。[lr]
　枠組みの中、この敷地内にいるモノを溶かす、得体の知れない“結界”に違いない。
@pg
*page77|
@say storage=sak0919_shi_0160
「遠坂、こ、れ[line4]」[lr]
　息が出来ない。[lr]
　いや、呼吸をすると霧が喉につまって、内側から焼かれてしまう。
@pg
*page78|
@ld pos=rightcenter file=凛制服16c(中) index=4000 time=400 method=crossfade
@say storage=sak0919_rin_0250
「……慎二が学校に仕掛けてた結界ね。[lr]
@say storage=sak0919_rin_0260
　もっとも、慎二から桜にマスターが変わって威力が段違いになってるけど」[lr]
@say storage=sak0919_shi_0170
「な[line6]」
@cl pos=rightcenter index=4000 time=400 method=crossfade
@pg
*page79|
@textoff
@blackout rule=シャッター左から vague=64 time=300
@fadein file=i学園廊下-(真紅濃) time=400 rule=シャッター左から vague=64
@texton
　視線を戻す。[lr]
　……赤黒く変色した通路の奥には、[ruby text=うずくま]蹲って胸を掻き毟っている桜と、[lr]
@r
@ld pos=left file=ライダー01a(遠) index=1000 time=400 method=crossfade
　桜を守るようにアーチャーと対峙する、ライダーの姿があった。
@pg
*page80|
@ld pos=right file=アーチャー03a(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_arc_0020
「[line4]そこを退けライダー。おまえの主は暴走している。他人の[ruby text=あじ o2o=1]魔力を知る前に止めねばクセになるぞ」[lr]
@say storage=sak0919_rad_0060
「お断りします。私の役目はマスターの守護です。貴方がサクラを殺そうとする以上、ここを通す訳にはいかない」
@pg
*page81|
@ld pos=right file=アーチャー03b(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_arc_0030
「……ほう。みすみす主を死なせるのか。おまえのマスターは著しく魔力を消費していっている。放っておけば確実に死ぬと判っているのか？」
@pg
*page82|
@ld pos=left file=ライダー02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0070
「いいえ。失う魔力より多くの魔力を摂取すれば自滅は避けられる。[lr]
@say storage=sak0919_rad_0080
　幸い、ここには魔術師が二人いる。シンジは逃がしましたが、彼らはもう逃げられない。サクラが虫に食われる前に、貴方のマスターを私が貰い受けましょう」
@pg
*page83|
@ld pos=right file=アーチャー02d(遠) index=2000 time=400 method=crossfade
@say storage=sak0919_arc_0040
「ふん[line3]主が代わったところで性根は変わらんか。[lr]
@say storage=sak0919_arc_0050
　他人の命より自分が可愛いと見える」[lr]
@say storage=sak0919_rad_0090
「それは貴方もでしょう。私のマスターより自身のマスターを守ろうとしている」[lr]
@say storage=sak0919_arc_0060
「なるほど[line3]ではお互い、気兼ねをする必要はないワケだ[line3]！」[wsay canskip=1]
@textoff
@se file=se085 nowait=true
@cl_auto pos=r index=2000 time=300 rule=走る感じ vague=64
@texton
@pg
*page84|
　アーチャーが疾走する。[lr]
　……この胃袋みたいな結界を意にも介さず、赤い騎士は[ruby text=うずくま]蹲る桜へと走り出し、[lr]
@textoff
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1500 vmax=26 hmax=28
@se file=se104 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true
@se file=se110 nowait=true
@fadein file=01縦切りc time=200 rule=下から上へ vague=64 fliplr=true flipud=true
@se file=se100 nowait=true
@dashcomboT storage=06火花 layer=base cx=c cy=c imag=2 mag=8 opacity=128 wait=0 time=200
@flushover method=crossfade time=200
@seloop file=se239
@texton
@r
　立ちはだかるライダーと衝突した。
@pg
*page85|
@textoff
@se file=se147 nowait=true
@fadein file=i学園廊下-(真紅濃) time=800 method=crossfade
@texton
@say storage=sak0919_shi_0180
「ちょっ[line3]遠坂、いいのか！？　あいつ、ライダーと戦いだしたぞ……！？」[lr]
@ld pos=rightcenter file=凛制服16b(中) index=4000 time=200 method=crossfade
@say storage=sak0919_rin_0270
「……そりゃ戦うしかないでしょう。このままだとわたしも貴方も保たないもの。……それに同じ魔術師として、桜が外道に落ちるのは、なんとしても止めないと」
@pg
*page86|
@cl pos=rightcenter index=4000 time=400 method=crossfade
@say storage=sak0919_shi_0190
「え[line4]？」[lr]
　外道に落ちる……？[lr]
　それって協会の規則を破って魔術を悪用するヤツとか、魔術回路が止められなくなって自滅するヤツの事か……？
@pg
*page87|
@se file=se147 nowait=true
@say storage=sak0919_shi_0200
「[line4]待て。なんだよそれ。なんで桜が」[lr]
@ld pos=rightcenter file=凛制服14c(中) index=4000 time=400 method=crossfade
@say storage=sak0919_rin_0280
「だから暴走してるのよ、あの子。この結界はライダーが作ったものだけど、動かしてるのは桜ってコト。慎二が何をしたかは知らないけど、今の桜は見境なしよ」
@pg
*page88|
@ld pos=rightcenter file=凛制服11c(中) index=4000 time=400 method=crossfade
@say storage=sak0919_rin_0290
「……きっと桜もわたしたちと一緒なんでしょうね。ただ苦しいから酸素が欲しくて、他人の[ruby text=さんそ char=2]魔力を吸いたがってる。[line3]そんなの。冬木の管理者として放っておけない」
@pg
*page89|
@se file=se148 nowait=true
@say storage=sak0919_shi_0210
「な[line4]放っておけないって、おまえ桜をどうする気だ！？」[lr]
@se file=se147 nowait=true
@say storage=sak0919_rin_0300
「……それはアーチャーに聞いて。わたしには、ああなった魔術師を止める方法は一つしかない。けどアーチャーなら、何か他の方法があるのかもしれない」
@pg
*page90|
@ld pos=rightcenter file=凛制服16c(中) index=4000 time=400 method=crossfade
@say storage=sak0919_rin_0310
「……ま、どちらにせよその前にライダーをなんとかしないとね。見たところアーチャーの方が強いんだけど、アーチャーのヤツ、なんか出力が落ちてるみたい」[lr]
@say storage=sak0919_shi_0220
「……出力が落ちてる？」
@pg
*page91|
@textoff
@blackout rule=シャッター左から vague=64 time=300
@fadein file=i学園廊下-(真紅濃) time=800 rule=シャッター左から vague=64
@texton
　廊下に視線を戻す。[lr]
@se file=se099 nowait=true
@se file=se100 nowait=true
@flushcombo time=150
@se file=se092 nowait=false
@se file=se102 nowait=true
　両者の戦いは、俺が見てもアーチャーが圧倒していた。[lr]
　もとより力では勝るアーチャーだ。ライダーが押し止められるはずもない。
@pg
*page92|
@textoff
@se file=se104 nowait=true
@flickerT time=220 count=2
@se file=se103 nowait=true
@texton
「[line8]」[lr]
　だが。[lr]
　たしかに、それにしては妙だった。
@pg
*page93|
　ライダーの武器はその敏捷性にある。[lr]
　故に今のように桜を守る、という戦いは不得手の筈だ。[lr]
@se file=se147 nowait=true
　ライダーの本領は疾風の如き襲撃で、防衛戦には向いていない。[lr]
　ならアーチャーはとっくにライダーを撃破し、桜の下に辿り着いていなければおかしい。[lr]
　それが未だ成っていない、という事は[line3]まさかアーチャーのヤツ、ライダーに圧されている……？
@pg
*page94|
@say storage=sak0919_rad_0100
「フ[line4]！」[lr]
@textoff
@sestop file=se239 time=200 nowait=true
@se file=se104 nowait=true
@fadein file=01縦切りf time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@se file=se101 nowait=true
@superpose storage=10ダメージd flipud=true opacity=128
@quakeT time=1000 vmax=10 hmax=24
@redraw rule=左から右へ vague=64 time=200
@superpose_off
@fadein file=i学園廊下-(真紅濃) time=600 method=crossfade
@texton
　アーチャーの剣が空を切る。[lr]
　ライダーは長い髪を[ruby text=なび]靡かせながら仰け反って剣を躱し、同時に踏み込んでアーチャーに斬りかかる。
@pg
*page95|
@textoff
@se file=se147 nowait=true
@blackout rule=走る感じ vague=64 time=200
@quakeT time=1200 vmax=16 hmax=28
@se file=se103 nowait=true
@fadein file=01縦切りe time=200 rule=走る感じ vague=64 flipud=true
@se file=se112 nowait=true
@dashcomboT storage=12打ち合い layer=base cx=350 cy=200 imag=4 mag=8 rot=0.1 opacity=64 wait=0 time=200
@fadein file=i学園廊下-(真紅濃) time=800 method=crossfade
@texton
　だが、回避と攻撃が両立しているのはライダーだけではない。[lr]
　アーチャーは残る右剣でライダーの短剣を弾き、踏み込んできたライダーを押し返す。
@pg
*page96|
　[line4]一進一退。[lr]
@r
　両者の攻防はほぼ互角であり、アーチャーは押し進めず、ライダーは押し返せずに剣戟を響かせあう。
@pg
*page97|
@textoff
@se file=se083 nowait=true
@ld_auto pos=center file=アーチャー03b(遠) index=5000 time=300 rule=走る感じ vague=64
@se file=se089 nowait=true
@texton
@say storage=sak0919_arc_0070
「く[line4]」[lr]
@textoff
@se file=se083 nowait=true
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@texton
　焦りがあるのはアーチャーだ。[lr]
　実力に劣る相手を撃退できず、張り巡らされた結界は徐々に体力を奪っていく。
@pg
*page98|
　加えて、俺と遠坂はもう限界だ。[lr]
　息を止めているだけでも苦しいのに、この廊下にいるだけでザクザクと意識が削られていく。[lr]
　このままでは、アーチャーがライダーを倒す前に俺たちが倒れてしまう。
@pg
*page99|
@textoff
@se file=se091 nowait=true
@ld_auto pos=right file=アーチャー05a(中) index=2000 time=300 rule=走る感じ vague=64
@texton
@say storage=sak0919_arc_0080
「チ[line4]」[lr]
　憎々しげに舌を打つアーチャー。[lr]
　そこへ[lr]
@textoff
@se file=se090 nowait=true
@ld_auto pos=left file=ライダー03c(遠) index=1000 time=400 method=crossfade
@texton
@r
@say storage=sak0919_rad_0110
「[line3]貴方の力は判った。[lr]
@say storage=sak0919_rad_0120
　残念ですが、今の貴方では私を倒せない」[lr]
@r
　後悔するような声音で告げて、ライダーは立ち止まった。
@pg
*page100|
@say storage=sak0919_arc_0090
「なに……？」[lr]
@ld pos=left file=ライダー02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0130
「貴方では勝てない、と言ったのです。貴方は宝具を使わない。貴方のマスターが使用を禁じているのか、貴方自身がサクラを気遣っているのかは知りません。[lr]
@say storage=sak0919_rad_0140
　ただ、使わない以上はここで終わりです。貴方は私には勝てないでしょう」
@pg
*page101|
　唯一の武器である足を止め、ライダーはアーチャーと対峙する。[lr]
　……その姿は無防備で、アーチャーが斬り込むだけで勝敗がつきそうだった。
@pg
*page102|
@say storage=sak0919_arc_0100
「……ふん。おまえの主を気遣ったつもりはない。単に使う必要がないだけだ。[lr]
@say storage=sak0919_arc_0110
　おまえとて宝具は使えまい。先ほどまで間桐慎二がマスターだったおまえでは、宝具を使うだけの魔力が溜まっていないからな」
@pg
*page103|
@ld pos=left file=ライダー01c(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0150
「そうですね。シンジという主では私に魔力を与えられなかった。その為、現在私の宝具は使えません」
@pg
*page104|
@say storage=sak0919_arc_0120
「……そういう事だ。使わぬ相手に対して魔力を消費する事もない。次でおまえを斬り伏せ、あの娘を斬り伏せればそれで終わる」
@pg
*page105|
@ld pos=left file=ライダー02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0919_rad_0160
「ええ。ではそういう事にしておきましょうアーチャー。[lr]
@say storage=sak0919_rad_0170
　私としても、その方が気兼ねなく手を下せる」[lr]
　答えるライダーの口調はあくまで穏やかだった。
@pg
*page106|
　[line3]何をするつもりなのか。[lr]
　ライダーはただ、短剣を構える事なくアーチャーと向き合い、[lr]
@r
@say storage=sak0919_sak_0110
「……だめ、ライダー……！」[lr]
@r
　背後からの声で、わずかに動きを止めていた。
@pg
*page107|
@say storage=sak0919_rad_0180
「サクラ。貴女はそこで耐えていてください。後の事は、全て私が解決します」[lr]
@say storage=sak0919_sak_0120
「やめて[line3]もうやめて、ライダー。わたし、こんなコトがしたくて、貴女を呼んだんじゃ、ない」[lr]
@say storage=sak0919_rad_0190
「……その命令は聞けません。私は何より貴女の命を優先する」
@pg
*page108|
@cl pos=all index=5000 time=300 rule=走る感じ vague=64
　ライダーの腕が上がる。[lr]
　アーチャーとの間合いは四メートル。[lr]
　それだけの距離を保ったまま、黒いサーヴァントは自らの顔に手をかけ、[lr]
@r
@say storage=sak0919_rad_0200
「[line3]それに。[lr]
@say storage=sak0919_rad_0210
　これは貴方が望んだことでしょう、サクラ」[lr]
@r
　その、黒い封印を排除した。
@pg
*page109|
@textoff
@playstop time=400 nowait=true
@flushover method=crossfade time=400
@seloop file=se264 nowait=true
@superpose storage=ヒビw_b黒 opacity=128
@quakeT time=600 vmax=36 hmax=8
@redraw rule=上から下へ vague=64 time=200
@dashcomboT storage=C07 layer=base cx=430 cy=261 imag=2.8 mag=3.4 opacity=64 wait=0 time=300
@dashcomboT cx=c cy=c imag=1 mag=1.2 opacity=64 wait=0 time=200
@flushcombo time=180
@flickerT time=240 count=2
@broadencombo mode=ud storage=C07 time=800 accel=5
@texton
@r
@r
@r
@r
@r
　　　　　[line4]瞬間、全てが凝固した。
@pgnl
@textoff
@contrastT time=200 level=96
@monocroT target=all method=crossfade time=100
@sestop file=se264 nowait=true
@superpose_off
@play file=bgm43 time=2000
@texton
@r
　ライダーの裸眼。[lr]
　それは数ある魔眼の中でも最高位に属する、ヒトならざる“[ruby text=まなこ]眼”だった。
@pgnl
@r
「[line8]」[lr]
　灰色の眼。[lr]
　水晶細工とさえ取れるソレは、眼球というには異質すぎた。
@pgnl
@r
@r
@r
　光を宿さない角膜。[lr]
　四角く外界を繋ぐ瞳孔。[lr]
　虹彩は凝固し、眼を閉ざす事を許さず。[lr]
　視覚情報を伝える網膜の細胞は、億にいたるその悉くが[ruby text=エーテル char=6]第六架空要素で出来ている。
@pgnl
@textoff
@condoffT target=all method=crossfade time=400
@contrastoffT time=600
@texton
@r
　[line3]神が愛でた芸術か、神が[ruby text=のろ]妬った天性か。[lr]
@r
　ライダーの灰色の眼はこの上なく異質で、同時に、人が持つにはあまりにも美しすぎた。
@pgnl
@textoff
@blackout method=crossfade time=400
@fadein file=i学園廊下-(真紅濃) time=400 method=crossfade
@texton
@say storage=sak0919_arc_0130
「っ[line4]！」[lr]
@r
　アーチャーは固まっている。[lr]
　……あの距離で、正面からライダーの眼を見た為か。[lr]
　目を閉じようにも既に目蓋は凝固し、顔を隠す腕も動かない。[lr]
　前進してライダーを討とうとするも、その両足は、すでに膝まで[ruby text=・・ o2o=1]石化していた。
@pg
*page110|
@ld pos=leftcenter file=ライダー02d(遠) index=3000 time=400 method=crossfade
@say storage=sak0919_rin_0320
「うそ、石化の魔眼……！？」[lr]
@r
　悲鳴に似た遠坂の声。[lr]
　……隣にいる遠坂がどんな顔をしているかも判らない。[lr]
　俺の目もライダーの魔眼に囚われていて、視線を逸らす事ができない。[lr]
@se file=se204 nowait=true
　血液が固まっていく。[lr]
　流動が固体化され、感覚が途絶えていく。
@pg
*page111|
@textoff
@contrastT time=200 level=56
@monocroT target=all method=crossfade time=100
@texton
@r
@r
@r
@r
@r
　[line4]魔眼。[lr]
　魔術師が持つ、[ruby text=シングルアクション char=3]一工程の魔術行使。
@pg
*page112|
@r
　本来、外界からの情報を得る受動機能である眼球を、自身から外界に働きかける能動機能に変えたもの。[lr]
　言ってしまえば視界にいるものに問答無用で魔術をかける代物で、標的にされた対象が魔眼を見てしまえば、効力は飛躍的に増大する。[lr]
　要するに見てはいけないモノ、見るだけで相手の術中に嵌るという恐ろしい魔術特性だ。
@pg
*page113|
@r
　その隠匿性と能力から、魔術師の間で魔眼は一流の証とされる。[lr]
　自身の目を魔術回路に作り変える技法は、魔術刻印と呼ばれるものに近い。
@pg
*page114|
@r
　もっとも、人工的な魔眼では[ruby text=チャーム char=2]魅惑や[ruby text=ウィスパー char=2]暗示程度の力しか持ち得ない。[lr]
　強力な魔眼保持者は、決まって“生まれつき持っていたもの”に限られる。
@pg
*page115|
@r
　束縛。強制。契約。炎焼。幻覚。凶運。[lr]
@r
　そういった他者の運命そのものに介入する魔眼は[ruby text=ノウブルカラー char=2]特例とされ、その中でも最高位とされるものが“石化”の魔眼だ。
@pg
*page116|
@r
　現代の魔術師にこの魔眼を持つモノはいない。[lr]
　石化の魔術だけでも可能とする魔術師は少ないのだ。[lr]
　それを問答無用、“見る”だけで可能とする事がどれほどの神秘なのか。
@pg
*page117|
@playstop time=3000 nowait=true
@r
　……[ruby text=ブレーカー char=4]自己封印・[ruby text=ゴルゴーン char=4]暗黒神殿。[lr]
@r
　それは神域の力によって封じられた神の呪い。[lr]
　神代の魔獣、聖霊しか持ち得なかったとされる魔の瞳。[lr]
@r
　視線だけで人を石にする、英霊メドゥーサの[ruby text=シンボル]証たる魔術宝具[line4]！
@pg
*page118|
@textoff
@condoffT target=all method=crossfade time=400
@contrastoffT time=600
@play file=bgm13 time=0
@redT target=bg method=crossfade time=800
@texton
@knowTrueName name=ライダー
@useSkill name=ライダー skill=神性
@useSkill name=ライダー skill=魔眼
@useSpecial name=ライダー special=暗黒神殿
@say storage=sak0919_arc_0140
「っ[line3]凛、離れろ！　本命が来る……！」[lr]
@r
　既に腰まで石と化したまま、アーチャーは声をあげる。[lr]
　……その向こう。[lr]
　魔眼を解放したライダーの奥から、なにか、赤黒い波が広がりつつあった。
@pg
*page119|
@say storage=sak0919_rin_0330
「ば………そんなコト、言われて、も………！」[lr]
@r
　遠坂の動きが鈍い。[lr]
　よくないモノが廊下の向こうから流れてくる。[lr]
　波は槍のように尖って、一直線に遠坂をめがけていた。
@pg
*page120|
「[line8]」[lr]
　死ぬ。[lr]
　俺より強く魔眼に魅入られたのか、遠坂は一歩も動けない。[lr]
@cl pos=all index=3000 time=400 method=crossfade
　このまま躱す事もできず、遠坂は槍に胸を貫かれる。[lr]
　その、あと数秒後の光景を目の当たりにして、[lr]
@r
@return
