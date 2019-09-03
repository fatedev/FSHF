*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=11
@sethollowmode
@bg file=01空・曇り(夜) time=1000 method=crossfade
@r
　月が[ruby text=かげ]陰る。[lr]
　強い風に煽られた雲が、白い月を隠している。
@pg
*page1|
@blackout method=crossfade time=800
@fadein file=o庭-(深夜) time=800 method=crossfade
@blackout method=crossfade time=800
@fadein file=o衛宮邸外観-(深夜) time=800 method=crossfade
　桜に気付かれないよう外に出る。[lr]
　時刻は午後十時[line3]早い時間に巡回を始めたのは、昨夜の遅れを取り戻す為だった。
@pg
*page2|
　キャスターを倒し、安心した油断をついて新たな被害が拡がったのだ。[lr]
　キャスターが生きていて、今夜もその手を伸ばすというのなら、今度こそ決着をつけなくてはならない。
@pg
*page3|
@play file=bgm08 time=2000
@a2a file=o衛宮邸付近の街並-(深夜)
@a2a file=o交差点-(深夜)
　坂道を下りて交差点に着く。[lr]
　問題はこれから何処に向かうかなのだが[line4]
@pg
*page4|
@fg index=5000 method=crossfade pos=center storage=セイバー私服01a(中) time=400
@say storage=sak0711_sav_0000
「[line4]シロウ。サーヴァントの気配です」[lr]
@say storage=sak0711_shi_0000
「……！　それ、近いのかセイバー」[lr]
@chgfg index=5000 method=crossfade storage=セイバー私服20a(中) time=400
@say storage=sak0711_sav_0010
「距離的には問題ありません。シロウの足を考慮しても、全力で追跡すれば五分ほどで追いつけます。[lr]
@say storage=sak0711_sav_0020
　[line4]マスター、指示を」
@pg
*page5|
　追うか様子を見るか、その選択をセイバーは求めている。[lr]
　が、そんなの考えるまでもない。
@pg
*page6|
@say storage=sak0711_shi_0010
「行くぞ。先導してくれセイバー」[lr]
@chgfg index=5000 method=crossfade storage=セイバー私服01a(中) time=300
@clfg index=5000 rule=走る感じ storage=セイバー私服01a(中) time=300 vague=64
　走り出すセイバー。[lr]
@playstop time=800 nowait=true
　その方角は東[line3]深山町と新都を繋ぐ大橋に向かっているようだった。
@pg
*page7|
@blackout rule=走る感じ vague=64 time=300
@play file=bgm12 time=0
@wait canskip=false time=800
@fadein file=o冬木大橋袂の公園1-(夜) time=400 rule=走る感じ vague=64
@nega target=all method=crossfade time=200
@condoff target=all method=crossfade time=400
@say storage=sak0711_shi_0020
「っ…………！」[lr]
　公園に踏み入った瞬間、異様な気配に吐き気がした。[lr]
　空気が濁っている。[lr]
　鼻をつく異臭は、何かが腐り落ちる時のものだ。
@pg
*page8|
@say storage=sak0711_shi_0030
「う……、つ」[lr]
　此処にいるだけで胃液が逆流する。[lr]
　軽い目眩と、喉元の不快感に意識が割れかける。
@pg
*page9|
@fg index=5000 method=crossfade pos=center storage=セイバー鎧14a(中) time=400
@say storage=sak0711_sav_0030
「シロウ、アレを[line4]！」[lr]
@clfg index=5000 method=crossfade storage=セイバー鎧14a(中) time=200
@say storage=sak0711_shi_0040
「っ……！」[lr]
　嘔吐感をかみ殺して公園を見据える。[lr]
　そこには[line4]
@pg
*page10|
@rep fliplr=0 tops=177, storages=凛私服16b(遠),アーチャー03c(遠) time=400 flipud=0 lefts=465, poss=,c bg=o冬木大橋袂の公園1-(夜) indexes=1000,2000
@say storage=sak0711_rin_0000
「え、衛宮くん……！？」[lr]
;@say storage=sak0711_arc_0000
;「……セイバー」[lr]
　俺たちに背を向けた状態でいる遠坂たちと、[lr]
@clfg pos=all time=400
@wait canskip=0 time=200
@fg file=臓硯01c(遠) pos=l index=1000 method=crossfade time=400
@say storage=sak0711_zok_0000
「ぬ？　どうやら新手がきたようじゃな」[lr]
　あの老人[line3]間桐臓硯の姿があった。
@pg
*page11|
「[line8]」[lr]
　状況は一目で理解できた。[lr]
　遠坂と間桐臓硯は戦っている。
@pg
*page12|
　遠坂の足元には何か、小さくて判別できないモノが何十匹と散らばっている。[lr]
　遠坂のサーヴァント[line3]アーチャーの周囲にはその数倍だ。[lr]
　アレは間桐臓硯が、何らかの魔術を用いて二人に仕掛けたと見るべきだろう。
@pg
*page13|
@chgfg time=400 storage=臓硯01e(遠)
@say storage=sak0711_zok_0010
「ほう。誰かと思えばセイバーのマスターか。[lr]
@say storage=sak0711_zok_0020
　いやはや、これはしたり。助っ人を用意しておくとは、遠坂の娘にしては頭が回る」
@pg
*page14|
@fg index=2000 method=crossfade pos=right storage=凛私服14b(遠) time=400
@say storage=sak0711_rin_0010
「そんなワケないでしょう。アンタを押さえつけて白状させるのなんて、わたしとアーチャーだけで十分よ。[lr]
@say storage=sak0711_rin_0020
　あそこにいるのはただの観客、わたしとは関係ないんだから」[lr]
　遠坂は俺たちに振り返らず、ただ間桐臓硯のみを凝視する。
@pg
*page15|
　……が、その背中で、[lr]
@clfg pos=all time=400
@fg index=1000 time=300 pos=c storage=凛私服07c髪a(近) opacity=128
@say storage=sak0711_rin_0030
「アンタなにやってんのよ、こんな時にやってくるなんて死にたいの！？」[lr]
　なんて文句をバリバリ言っていた。
@pg
*page16|
@clfg pos=all
@fg index=4000 pos=rc storage=セイバー鎧14a(中)
@fadein file=o冬木大橋袂の公園1-(夜) time=400 method=crossfade noclear=1
@say storage=sak0711_sav_0040
「シロウ」[lr]
@say storage=sak0711_shi_0050
「……わかってる。今は遠坂たちと争ってる場合じゃない」[lr]
　遠坂が間桐臓硯から目を離さないように、俺もあの老人から危険を感じていた。
@pg
*page17|
@clfg index=4000 method=crossfade pos=rightcenter time=400
　……人の血を吸う事で生き延びてきたという怪物。[lr]
　慎二をマスターにして、聖杯を得ようとしたマキリの末裔。[lr]
　そんなヤツが、大人しくこの戦いを傍観する訳がないんだから。
@pg
*page18|
@fg index=1000 method=crossfade pos=left storage=臓硯01b(遠) time=400
@say storage=sak0711_zok_0030
「ふむ。隠しておきたかったが仕方あるまい。ワシとて、サーヴァントを二体敵にまわしては生き残れんからのう」
@pg
*page19|
@se file=se283 nowait=true
　手にした杖を鳴らす。[lr]
　奇怪な杖がカツン、とレンガ作りの地面を打ち付けた瞬間、[lr]
@blackout rule=波 vague=64 time=800
@clfg pos=all
@se file=se136 nowait=true
@fg index=1000 pos=l storage=臓硯01a(遠)
@fg index=15000 pos=c storage=キャスター01g(遠)
@fadein file=o冬木大橋袂の公園1-(夜) time=800 rule=波 vague=64 noclear=1
　倒したはずのモノが、老人を守るように出現した。
@pg
*page20|
@say storage=sak0711_shi_0060
「キャスター……！　くそ、本当にまだ残っていやがったのか……！」[lr]
@se file=se091 nowait=true
@fg index=42000 method=crossfade pos=right storage=セイバー鎧08a(中) time=400
@say storage=sak0711_sav_0050
「シロウ、下がって。あれはキャスターですが、キャスターではありません。……外装、能力はそのままですが、意思である魂を感じない。[lr]
@say storage=sak0711_sav_0060
　アレは[line3]キャスターの死骸を別のもので補っただけの模造品です」
@pg
*page21|
@clfg index=42000 pos=all rule=シャッター左から time=300 vague=64
　前に出るセイバー。[lr]
　その手には不可視の剣が握られている。
@pg
*page22|
@fg index=1000 method=crossfade pos=left storage=臓硯01c(遠) time=400
@say storage=sak0711_zok_0040
「ほう？　さすがはセイバー、一目でワシのカラクリを見抜きおったか。いやはや、これでは慎二程度のライダーが敵わぬのも道理。[lr]
@say storage=sak0711_zok_0050
　キャスターも成す[ruby text=すべ]術無くおぬしに敗れたように、そこなアーチャーとておぬしの敵ではあるまい」
@pg
*page23|
@fg index=2000 method=crossfade pos=right storage=凛私服06d(遠) time=200
@wait canskip=0 time=600
@clfg time=200 storage=凛私服06d(遠)
@wait canskip=0 time=200
@fg index=2000 method=crossfade pos=right storage=セイバー鎧14a(遠) time=400
@say storage=sak0711_sav_0070
「[line3]口上はそれだけか。[lr]
@say storage=sak0711_sav_0080
　我らを謀った罪だけではない。[lr]
@say storage=sak0711_sav_0090
　敵同士とはいえ、キャスターとてサーヴァントに選ばれた英霊だ。その亡骸を[ruby text=もてあそ]弄ぶからには、相応の覚悟があるのだろうな」
@pg
*page24|
@chgfg index=1000 method=crossfade storage=臓硯01e(遠) time=400
@say storage=sak0711_zok_0060
「さて。ワシは使われなくなったモノを拾っただけよ。[lr]
@say storage=sak0711_zok_0070
　それを外道と言うのなら構わぬがなセイバー、それではおぬしの行く末は、その外道にも劣ってしまうぞ？[lr]
@say storage=sak0711_zok_0080
　なにしろその身は最高のサーヴァント。[lr]
@say storage=sak0711_zok_0090
　ならば[line3]このような骸より、おぬしを屈服させるが最上じゃ。その体を我が蟲どもに食わせ、そこな骸と同じ命運を辿らせよう」
@pg
*page25|
@rep fliplr=0 tops=196,23, storages=臓硯01e(遠),アーチャー03d(遠),セイバー鎧14b(遠) time=400 flipud=0 lefts=84,456, poss=,,rc bg=o冬木大橋袂の公園1-(夜) indexes=1000,2000,3000
@say storage=sak0711_sav_0100
「貴様」[lr]
@chgfg index=1000 method=crossfade storage=臓硯01b(遠) time=400
@say storage=sak0711_zok_0100
「カカカ、何を[ruby text=いきどお]憤る！　所詮サーヴァントなど主の道具、どのように使役するかなど問題ではあるまい！　令呪で縛られるも死してなお使われるも同じ、ならば心ない人形と化すがうぬらの為であろう！」
@pg
*page26|
@chgfg time=300 storage=臓硯01c(遠)
@chgfg time=300 storage=セイバー鎧17a(遠),アーチャー02d(遠)
@se file=se091 nowait=true
@clfg rule=走る感じ2 time=300 storage=セイバー鎧17a(遠)
@se file=se094 nowait=true
@clfg rule=走る感じ2 time=300 storage=アーチャー02d(遠)
　[line3]二人のサーヴァントが地を蹴る。[lr]
　セイバーとアーチャーは申し合わせたように、呵々と[ruby text=わら o2o=1]哄笑う妖怪へ突進した。
@pg
*page27|
@fg index=5000 pos=center rule=下から上へ storage=キャスター01g2(遠) time=400 vague=64
@flushover method=crossfade time=200
@quake time=1200 vmax=16 hmax=38
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@se file=se101 nowait=true
@fadein file=01縦切りe time=200 rule=右から左へ vague=64 fliplr=true flipud=true
　二つの剣風がキャスターを断つ。[lr]
　勝負など初めからついていた。
@pg
*page28|
　キャスターではセイバーに勝てない。[lr]
　間桐臓硯に操られている、というキャスターであっても、その相性だけは変わらない。[lr]
　キャスターの魔術はセイバーには届かず、セイバーは今一度、かつて倒した相手にとどめを刺す。
@pg
*page29|
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@quake time=1500 vmax=26 hmax=38
@dashcombo cx=561 cy=224 imag=1 mag=3.5 rot=0.5 opacity=128 wait=0 time=200
@se file=se290 nowait=true
@se file=se115 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@se file=se066 nowait=true
@wait canskip=false time=300
@blackout method=crossfade time=800
@darken method=crossfade time=0 level=138
@fadein file=o冬木大橋袂の公園1-(夜) time=800 method=crossfade
　キャスターの[ruby text=からだ char=2]外装が崩れていく。[lr]
　セイバーはキャスターの傍らに立ち、その様を最後まで見届けていた。
@pg
*page30|
　今度こそ完全に[ruby text=きえ o2o=1]帰還るように。[lr]
　地上の魔術師に、その亡骸を冒涜される事などないようにと。
@pg
*page31|
@fg index=2000 method=crossfade pos=right storage=凛私服11c(遠) time=400
@say storage=sak0711_rin_0040
「アーチャー……！」[lr]
　遠坂の声。[lr]
@darkenoff rule=上から下へ vague=256 time=800
　見れば間桐臓硯の姿は消えていた。[lr]
　ヤツはキャスターを捨石にしてこの場から逃れたのだ。[lr]
　だが[line4]
@pg
*page32|
@blackout rule=左から右へ vague=64 time=200
@clfg pos=all
@fg index=1000 pos=l storage=臓硯01c(遠)
@fadein file=o冬木大橋袂の公園2-(夜) time=300 rule=左から右へ vague=64 noclear=1
@say storage=sak0711_zok_0110
「ぬ[line4]！？」[lr]
　その為に、セイバーはキャスターを受け持った。
@pg
*page33|
　アーチャーは初めからキャスターには目もくれず、[lr]
　ただ操り手のみを追い、[lr]
@fg index=2000 pos=right rule=走る感じ storage=アーチャー01c(遠) time=300 vague=64
@say storage=sak0711_arc_0010
「そこまでだ」[lr]
@se file=se101 nowait=true
@quake time=800 vmax=26 hmax=38
@se file=se290 nowait=true
@se file=se284 nowait=true
@fadein file=C01二刀の軌跡 time=200 rule=右から左へ vague=64 fliplr=true
　躊躇うことなく、間桐臓硯の体を横一文字に薙ぎ払った。
@pg
*page34|
@bg file=o冬木大橋袂の公園2-(夜) time=800 method=crossfade
@say storage=sak0711_zok_0120
「ぬ[line4]」[lr]
　ずるり、と臓硯の上半身が地に落ちる。
@pg
*page35|
@se file=se186 nowait=true
@say storage=sak0711_zok_0130
「ぬ、う、なん、と[line4]！」[lr]
@se file=se184 nowait=true
　ずるずるという音。[lr]
　腰から下が見えない老人が、何かをみだらに零しながら、這っていた。
@pg
*page36|
@fg index=5000 method=crossfade pos=center storage=アーチャー03a(遠) time=400
@say storage=sak0711_arc_0020
「終わりだ魔術師。過去からの経験でな、おまえのような妖物は早めに処理する事にしている」
@pg
*page37|
@clfg index=5000 method=crossfade storage=アーチャー03a(遠) time=400
　這いずる臓硯に短剣を振り上げるアーチャー。[lr]
　それで終わりだ。[lr]
　間桐臓硯がどれほどの不死身性を持っていようと、頭を潰されれば息絶えるだろうし[line3]既に、ヤツは死にかけていた。
@pg
*page38|
　サーヴァントのように自然治癒能力があるでもなし、巨大すぎる傷口は刻一刻と間桐臓硯の死期を早めている。[lr]
　それでも万全を期して、アーチャーは短剣をもって魔術師の命運を断つ。
@pg
*page39|
@playstop time=200 nowait=true
@nega target=all method=crossfade time=190
@se file=se028 nowait=true
@condoff target=all method=crossfade time=600
@say storage=sav1212_shi_0060
「[line4]え[line4]？」[lr]
@r
　否、断とうとして、その動きを停止した。
@pg
*page40|
@se file=se028 nowait=true
「[line8]」[lr]
@r
　それを感じたのはアーチャーだけじゃない。[lr]
　この場にいた全員。[lr]
　遠坂とセイバー。[lr]
　俺とアーチャー。[lr]
　それだけでなく、死にゆく間桐臓硯さえ、ソレの登場に、愕然と体を震わせた。
@pg
*page41|
@textoff
@seloop file=se028
@darken method=crossfade time=1000 level=168
@r
@r
@r
@r
@r
　[line4]公園が闇に染まる。
@pg
*page42|
@r
　湿っていた空気が一瞬にして凍りつく。[lr]
　心臓は高く響きながらも、心拍数を下げていた。[lr]
　何か、よくないモノが近くにいる。[lr]
　だから逃げなくてはいけない。[lr]
　それとは関わってはいけない。[lr]
　そう、頭よりも体が理解しているというのに、逃げようという命令を体が拒否している。
@pg
*page43|
@r
@r
@r
@r
　逃げても無駄だ、と。[lr]
　出会ってしまったからには決して逃れられないと、逃走を拒否している。
@pg
*page44|
「[line4]」[lr]
　震える体、麻痺した首を動かす。[lr]
　公園の入り口に視線を向ける。[lr]
@r
　[line4]そこに。[lr]
@blackout method=crossfade time=400
@darkenoff method=crossfade time=0
@contrast time=0 level=100
@sestop time=1500 nowait=true
@fadein file=C03b time=1000 method=crossfade
@wait canskip=false time=800
@contrastoff time=800
@r
　その“影”は立っていた。
@pg
*page45|
@textoff
@play storage=bgm63a.ogg
@hearttonecombo count=1
@fadein file=C03 time=100 method=crossfade
@fadein file=C03b time=400 method=crossfade
@fadein file=C03 time=100 method=crossfade
@fadein file=C03b time=800 method=crossfade
@r
「[line8]」[lr]
@fadein time=1000 storage=black
@clfg
@dash page=back mx=-94 opacity=150 layer=base irot=-0.0 cx=295 imag=2.8 time=15000 cy=218 mag=2.8 my=0 storage=c03b rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=1200
　空間が歪んでいる。[lr]
　それが自分だけの錯覚、極度の緊張からくる平衡感覚の乱れなのだと信じたい。
@pg
*page46|
@textoff
@noise_noback
@fadein time=800 storage=black
@stopdash
@stopnoise
@fadein file=C03b time=1000 method=crossfade
@hearttonecombo count=1
@r
@fadein time=1000 storage=black
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=400 imag=2 time=17000 cy=600 mag=1 my=0 storage=c03b rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊黒 opacity=100
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex textoff=0 time=1200
　それは、見たこともない何かだった。[lr]
　影がそのまま直立したような立体感のなさ。[lr]
　吹けば飛びそうなほど軽い存在感。[lr]
@r
　だがこの場で何よりも空間を支配するもの。
@pg
*page47|
@r
　知性もなく理性もなく、おそらく生物でさえあり得まい。[lr]
　“黒い影”はその場に留まり、蜃気楼のように立ち続ける。[lr]
　その光景を、
@pg
*page48|
@noise_noback
@fadein time=1200 storage=black
@stopdash
@stopnoise
@fadein file=02大火災(黒点) time=1000 method=crossfade
@wait canskip=false time=300
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=1 imag=1.6 time=300 cy=550 mag=3 my=0 storage=02大火災(黒点) rot=-0.0 accel=-2
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=200
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=556 imag=1.6 time=300 cy=600 mag=3 my=0 storage=02大火災(黒点) rot=-0.0 accel=-2
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=200
@wdash canskip=0
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=483 imag=1.8 time=700 cy=69 mag=1 my=0 storage=02大火災(黒点) rot=-0.0 accel=-2
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=200
@noise_noback
@fadein time=800 storage=black
@stopdash
@stopnoise
@r
@r
@r
@r
@r
@hearttonecombo count=1
@wait canskip=0 time=800
　　なぜ、懐かしいとさえ、思ってしまったのか。
@pg
*page49|
@noise_noback
@fadein file=C03b time=800 method=crossfade
@stopnoise
@hearttonecombo count=1
@say storage=sak0711_zok_0140
「あり得ぬ[line3]」[lr]
@r
　しわがれた老人の声がする。[lr]
　この場において、声を出せるのは死にゆくその老人だけだった。
@pg
*page50|
@say storage=sak0711_zok_0150
「あり得ぬ、あり得ぬ、あり得ぬわ[line4]！」[lr]
@r
　悲鳴をあげて這いずっていく。[lr]
　アーチャーの剣から逃れ、間桐臓硯はいち早く公園から離脱した。
@pg
*page51|
　……臓硯にそれだけの余力があった訳じゃない。[lr]
　ヤツは、ただ。[lr]
　不吉な影を恐れる一心で、死にゆく体に鞭を打っただけだった。
@pg
*page52|
@textoff
@hearttonecombo count=1
「[line8]」[lr]
　誰も動けない。[lr]
　俺と遠坂は戦慄から。[lr]
　セイバーとアーチャーは魅入られたように動かない。[lr]
@r
　[line4]深海に棲む魔物。[lr]
@r
　何もかも停止し、静まり返った世界に、あの影だけが揺らいでいる。
@pg
*page53|
@r
　それが、[lr]
@hearttonecombo count=1
@wait canskip=0 time=400
@fadein time=5000 storage=c03c rule=下から上へ
@playstop time=3000 nowait=1
@r
　初めて、意思らしきモノを見せた。
@pg
*page54|
@seloop storage=se028 nowait=1
@clfg
@dash page=back mx=0 opacity=50 layer=base irot=-0.0 cx=400 imag=1 time=60000 cy=600 mag=2.2 my=0 storage=c03c rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=特殊黒 opacity=150
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=200
@say storage=sak0711_shi_0070
「あ[line4]」[lr]
@r
　アレには目がなく、手足がなく、体がない。[lr]
@r
　だというのに、その足元には影が落ちていた。[lr]
　月の光を受け、長く長く伸びる影。[lr]
　影はゆらりと、獲物を見つけた蛇のようにその切っ先を遠坂に向け[line4]
@pg
*page55|
「[line8]」[lr]
@r
　遠坂は動かない。影の異変に気付いていない。[lr]
　セイバーは遠く。アーチャーは走り始めているが、遠すぎて間に合わない。
@pg
*page56|
@fadein time=200 storage=black
@sestop time=200 nowait=1
@stopdash
@stopnoise
@shock vmax=30 time=700 count=3
@clfg
@dash page=back mx=+0.0 opacity=50 layer=base irot=-0.5 cx=400 imag=4.5 time=500 cy=300 mag=1 my=0 storage=c03d rot=-0.0 accel=-2
@se storage=se143.wav
@transex time=400
@wait canskip=0 time=400
@stopdash
@say storage=sak0711_shi_0080
「と[line4]」[lr]
@r
　影が伸びる。[lr]
　予兆もなく唐突に、影は一瞬で数十メートルもの地面を覆い、
@pg
*page57|
@fadein time=200 rule=走る感じ storage=black
@shock hmax=40 time=800 count=2
@rep fliplr=0 storages=凛私服16b(近) time=200 flipud=0 poss=c bg=o冬木大橋袂の公園1-(夜) indexes=2000 rule=走る感じ
@fadein time=200 rule=走る感じ storage=black
@say storage=sak0711_shi_0090
「[line4]おさか、危ないっ…………！！！！！」[lr]
@se file=se018 nowait=true
@r
　夢中で、遠坂を弾き飛ばしていた。
@pg
*page58|
@fadein file=red time=200 rule=走る感じ
@se file=se196 nowait=true
@wait canskip=0 time=400
@fadein time=1500 storage=black
@say storage=sak0711_rin_0050
「　　くん……！？」[lr]
@r
　声が聞こえない。[lr]
　遠坂を突き飛ばした瞬間、得体の知れないモノに呑みこまれた。[lr]
　ざぱん、という音と、体を押し潰そうとする感覚。
@pg
*page59|
@r
@say storage=sak0711_shi_0100
「[line4]、[line4]あ」
@pg
*page60|
　なら、予感は間違っていなかった。[lr]
　ダンプカーみたいにつっこんできたのは水流で、それに頭から呑みこまれた自分は、いま深海にいるんだから。
@pg
*page61|
@fadein file=white time=200 method=crossfade
@seloop storage=se142.wav
@fadein file=red time=200 method=crossfade
@r
　だが熱い。[lr]
　海にしては、この海水は熱すぎる。[lr]
　煮えたぎったコールタール。[lr]
　肌に纏わりつき、生命活動を根こそぎ遮断させていくそれは、海の中にいるというより
@pg
*page62|
@blackout method=crossfade time=400
@noise monocro=1 type=ltDodge opacity=150
@fadein file=02大火災(黒点) time=400 method=crossfade
@wait canskip=false time=300
@fadein file=red time=400 method=crossfade
@fadein file=11悪意 time=400 method=crossfade
@fadein file=red time=400 method=crossfade
@fadein file=06教会地下実験場 time=400 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade
@fadein file=11悪意c time=400 method=crossfade
@fadein file=こぼれる血b time=400 method=crossfade fliplr=true
@fadein file=13肉塊内部 time=400 method=crossfade fliplr=true
@fadein file=11悪意b time=400 method=crossfade
@fadein file=black time=200 method=crossfade
@fadein file=16アンリマユ time=200 method=crossfade
@fadein file=black time=200 method=crossfade
@fadein file=16アンリマユc time=200 method=crossfade
@clickskip enabled=false
@delay speed=40
@say storage=sak0711_shi_0110
「あ[line4]ヴ」[lr]
@r
@font color=0xf00000
　[ruby text=キミガワルイ。 char=4]吐き気がする。[lr]
　吐[ruby text=キミガワルイ char=3]き気がす[ruby text=キミガワルイ char=3]る吐き気が[ruby text=キミガワルイ char=3]するハハハ[ruby text=キミガワルイ char=3]ハハ吐き気[ruby text=キミガワ char=2]がす[lr]
@wait canskip=false time=800
@delay speed=30
@font color=0xf00000
@clickskip enabled=true
@delay speed=user
@rf
@noise opacity=148
@wait canskip=false time=600
@fadein time=2500 rule=sparm storage=black
@stopnoise
@sestop time=1000 nowait=1
@return
