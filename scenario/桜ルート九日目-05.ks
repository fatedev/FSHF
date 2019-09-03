*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=5
@cm
@rclick call=true
@rep bg=o屋上-(昼) time=400 method=crossfade
@play file=bgm08 time=2000
@seloop file=se256 time=800
　……いや、言うべき事などない。[lr]
　これは自分だけの問題だ。[lr]
　俺は戦い続ける事を選んだ。
@pg
*page1|
@r
　間桐臓硯とアサシン。[lr]
　町を徘徊する黒い影。[lr]
　聖杯を巡るマスター同士の戦い。[lr]
　それを止める為に戦うと決め、セイバーを犠牲にした。[lr]
　……なら、これ以上誰かを犠牲にする事はできない。[lr]
@r
　ここからは、俺一人で戦わなければ。
@pg
*page2|
@ld pos=center file=凛制服03g(近) index=5000 time=400 method=crossfade
@say storage=sak0905_rin_0000
「衛宮くん……？　どうしたの、いきなり黙り込んで。[lr]
@say storage=sak0905_rin_0010
　他に話してない事があるとか？」
@pg
*page3|
@say storage=sak0905_shi_0000
「いや、話は今ので終わりだ。俺はセイバーを失って、マスターでなくなった。遠坂と戦う理由はこれでなくなったよな」
@pg
*page4|
@textoff
@ld_auto pos=center file=凛制服10a(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=凛制服06e(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0905_rin_0020
「そうね。貴方が聖杯戦争から降りるなら、協力関係もいずれ敵になるって話もなくなる。……じゃあ、衛宮くん」[lr]
@say storage=sak0905_shi_0010
「ああ。俺はここで降りる。セイバーがいないんじゃ、半人前の俺に勝ち目はない」
@pg
*page5|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　席を外す。[lr]
　遠坂を残して出口に向かう。
@pg
*page6|
@say storage=sak0905_shi_0020
「じゃあな遠坂。[line3]臓硯には気をつけるんだぞ」[lr]
@ld pos=center file=凛制服11e(中) index=5000 time=400 method=crossfade
@say storage=sak0905_rin_0030
「ちょ、衛宮くん[line4]」[lr]
　振り向かずにドアを開ける。[lr]
　未練を断つように屋上を後にした。
@pg
*page7|
@textoff
@playstop time=1000 nowait=true
@sestop time=1000 nowait=true
@blackout rule=右から左へ vague=64 time=800
@waitT canskip=false time=3000
@seloop file=se248 time=1500
@fadein file=o学園正門-(夕) time=1000 rule=カーテン上から vague=64
@texton
　[line3]一日が終わる。[lr]
　あの黒い影と臓硯を追うにしても、行動は夜になってからだ。[lr]
　戦力的に劣る自分に必要なものは、武器と確かな情報だろう。[lr]
　……夜を待って柳洞寺か間桐邸に忍び込んで、何か手がかりを得なくては。
@pg
*page8|
@say storage=sak0905_shi_0030
「[line3]桜の看病もあるしな。今は夜を待とう」[lr]
　戦いを続けるのは夜になってからだ。[lr]
　それまでは桜の看病に専念したい。[lr]
　……時間もあるし、商店街によって数日分の買い物を済ませて帰ろう。
@pg
*page9|
@textoff
@sestop file=se248 time=1500 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=1000
@se file=se319 nowait=true
@fadein file=i衛宮邸玄関-(夕) time=1000 rule=カーテン左から vague=64
@texton
@say storage=sak0905_shi_0040
「ただいまー」[lr]
　声をあげて玄関に入る。
@pg
*page10|
@darken method=crossfade time=800 level=128
「[line6]？」[lr]
　……と。[lr]
　中に入った途端、嫌な違和感に襲われた。
@pg
*page11|
@say storage=sak0905_shi_0050
「[line3]足跡……？」[lr]
@play file=bgm12 time=0
　廊下には、何か、足跡らしきものがあった。[lr]
　何者かが土足で踏み入った形跡と、人の気配がしない屋敷。[lr]
　靴は桜のものだけで、頼んでおいた家政婦さんは帰ったようだ。
@pg
*page12|
@textoff
@darkenoffT method=crossfade time=400
@blackout rule=カーテン左から vague=64 time=800
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=カーテン左から vague=64
@texton
@say storage=sak0905_shi_0060
「桜」[lr]
　客間に入る。[lr]
　部屋には誰もいない。[lr]
　嫌な違和感は、不吉な確信に変わっていく。
@pg
*page13|
@textoff
@blackout rule=走る感じ vague=64 time=300
@fadein file=i衛宮邸居間-(夕) time=800 rule=カーテン左から vague=64
@texton
　居間に戻る。[lr]
　ここにも桜はいない。[lr]
　廊下から続く足跡は居間で終わっている。[lr]
　土足のままあがった何者かは、ここで何かをして、また外に出て行ったらしい。
@pg
*page14|
　[line3]直感した。[lr]
　さっきまで、ここに桜がいた。[lr]
　桜は居間にいて、一人で俺の帰りを待っていた。
@pg
*page15|
　土足で乗り込んだ侵入者の形跡。[lr]
　熱で休んでいる筈の桜の不在。
@pg
*page16|
　話はそれだけだ。[lr]
　結論が出ない方がおかしい。[lr]
　少し考えれば答えははっきりと出る。[lr]
　冷静に。[lr]
　冷静に。[lr]
　冷静に。[lr]
　冷静になって考えれば、何が起きたのか読み取れる。
@pg
*page17|
　だっていうのに、どうして[line4][lr]
@se file=se265 nowait=true
@quake time=500 vmax=10 hmax=25
@r
「[line7]」[lr]
@r
　この頭は、少しも動いてはくれないのか。
@pg
*page18|
@hearttonecombo count=1
　もっと早く帰るべきだった。[lr]
　もっと真剣に考えるべきだった。[lr]
　俺はこうなる事を恐れて、桜をうちに預かったのではなかったか。
@pg
*page19|
　桜は無関係だと間桐臓硯は言った。[lr]
　そんな言葉をどうして信じたのか。[lr]
　桜が間桐の人間である限り、無関係なんて事はない。
@pg
*page20|
　なのに、どうして。[lr]
　どうしてそんな、俺にだけ都合のいい話を、簡単に鵜呑みにした[line4]！
@pg
*page21|
@seloop file=se046
@wait canskip=false time=1000
「[line5]」[lr]
　電話の呼び鈴が鳴り響く。[lr]
　真っ白になった頭で、機械のように受話器を取る。[lr]
@textoff
@blackout method=crossfade time=400
@sestop file=se046 time=100 nowait=true
@se file=se299 nowait=true
@texton
@r
;@@@ 【電話】
@say storage=sak0905_sin_0000
『もしもし？　やっと帰ってきたの、衛宮？』[r][wsay canskip=1]
@r
　愉しげな声は、間桐慎二のものだった。
@pg
*page22|
@say storage=sak0905_shi_0070
「[line4]桜をどうした」[lr]
;@@@ 【電話】
@say storage=sak0905_sin_0010
『え？　なんだ、桜がいなくて衛宮が悲しむと思って電話してやったのに、物分かりいいじゃない。すごいね、何も言ってないのに状況が判ってるんだ』
@pg
*page23|
@say storage=sak0905_shi_0080
「うるさい。桜をどうした」[lr]
;@@@ 【電話】
@say storage=sak0905_sin_0020
『は？　どうしたって、迎えに行ったんだよ。あいつは僕の妹なんだから、いつまでも他人の家には置いとけないよ』
@pg
*page24|
@say storage=sak0905_shi_0090
「慎二」[lr]
;@@@ 【電話】
@say storage=sak0905_sin_0030
『はは！　いいね、カッカきてるじゃんか衛宮！　桜を連れ戻されて悔しいってワケだ！』[r][wsay canskip=1]
@hearttonecombo count=1
　悔しい……？[lr]
　まさか。そんな余分な感情はない。
@pg
*page25|
@say storage=sak0905_shi_0100
「回りくどいのはいい。手っ取り早く用件を言え」[lr]
;@@@ 【電話】
@say storage=sak0905_sin_0040
『へ[line3]わかってるだろ。いいかげんカタをつけようぜ衛宮。おまえだって、この間の一件で済んだなんて思ってないよな？』
@pg
*page26|
@say storage=sak0905_shi_0110
「いや、思ってる。おまえは逃げただろう。カタなんて、それでついているんじゃないのか」
@pg
*page27|
;@@@ 【電話】
@say storage=sak0905_sin_0050
『ついていないっ……！　アレはサーヴァントの差だ、おまえの力じゃない！　セイバーさえいなければ僕が逃げるなんて事はなかった！　今だって、セイバーさえ出てこなければ僕が負ける筈がない……！』
@pg
*page28|
　セイバーさえ出てこなければ……？[lr]
　……そうか。慎二は俺がセイバーを失った事を、ライダーから聞かされていないらしい。[lr]
　ライダーの意図は解らないが、ともかく、慎二は俺が未だマスターだと思っている。[lr]
@r
　ああ[line4]だから桜を強引に連れ戻したのか。[lr]
@r
　つまり、この電話は。
@pg
*page29|
@say storage=sak0905_shi_0120
「慎二。桜をどうする気だ」[lr]
;@@@ 【電話】
@say storage=sak0905_sin_0060
『物騒なこと言うね。大事な妹にどうもしないさ[lr]
@say storage=sak0905_sin_0070
　おまえが一人で僕のところに迎えに来るなら、な』
@pg
*page30|
@say storage=sak0905_shi_0130
「……セイバー抜きで戦えって事か」
@pg
*page31|
;@@@ 【電話】
@say storage=sak0905_sin_0080
『ひゅう。なんだよ、今日はえらく冴えてるじゃないか衛宮。いいかい、場所は学校だ。一人で迎えに来るなら桜はそのまま連れて行っていい。[lr]
@say storage=sak0905_sin_0090
　……ああ、けど下手な考えは起こすなよ衛宮。学校にはライダーが結界を張ってるからね。セイバーを連れてくればすぐに判る。[lr]
@say storage=sak0905_sin_0100
　もっとも[line4]おまえが桜の前でそんな卑怯な真似をするとは思ってないけどね』
@pg
*page32|
@se file=se190 nowait=true
@sestop time=300 nowait=true
　受話器越しに、くぐもった笑い声がした。
@pg
*page33|
@say storage=sak0905_shi_0140
「すぐに行くから待ってろ。[line4]桜には手を出すな」[lr]
;@@@ 【電話】
@say storage=sak0905_sin_0110
『オーケー、できるだけ早く来いよ。[lr]
@say storage=sak0905_sin_0120
　けどまあ、少し帰りが遅すぎたんじゃないかな。[lr]
@say storage=sak0905_sin_0130
　大事な僕の妹を待たせるなんて、なんて非道い奴だろう。なぁ衛宮？』
@pg
*page34|
@say storage=sak0905_shi_0150
「[line3]桜に何をした、慎二」[lr]
;@@@ 【電話】
@say storage=sak0905_sin_0140
『何も？　それどころかライダーを抑えるのに必死だよ。あの夜と同じさ。ライダーのヤツ、困ったことにさっきからご馳走を前にしたような顔で[line5]』[wsay canskip=1]
@se file=se048 nowait=true
@pg
*page36|
@textoff
@waitT canskip=false time=1001
@fadein file=i衛宮邸居間-(夕) time=1001 method=crossfade
@quakeT time=600 vmax=35 hmax=6
@se file=se151 nowait=true
@se file=se138 nowait=true
@texton
　受話器を叩きつける。[lr]
@say storage=sak0905_shi_0160
「なんで、直接俺にこない」[lr]
　笑い声がまだ耳に残っている。[lr]
　怒りで千切れそうな神経のまま、地面を蹴った。
@pg
*page36|
@textoff
@playstop time=800 nowait=true
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@superpose storage=o衛宮邸外観-(曇) opacity=128
@fadein file=o衛宮邸外観-(夕) time=400 rule=走る感じ vague=64
@superpose_off
@texton
　外に出る。[lr]
　見上げた空は暗く、じき日が沈もうとしていた。[lr]
　今夜はきっと雨になる。[lr]
　その前に、桜と一緒にここに戻ってこないといけない。
@pg
*page37|
@textoff
@blackout rule=カーテン左から vague=64 time=400
@waitT canskip=false time=1500
@superpose storage=o学園正門-(曇) opacity=128
@fadein file=o学園正門-(夕) time=1000 rule=カーテン左から vague=64
@superpose_off
@texton
　校舎には[ruby text=ひとけ char=2]人気がない。[lr]
　昏睡事件の多発が下校時刻を早めた為だ。[lr]
　五時を過ぎた今、生徒はおろか教師さえ残ってはいないだろう。
@pg
*page38|
@textoff
@blackout rule=カーテン左から vague=64 time=800
@waitT canskip=false time=400
@superpose storage=black opacity=64
@fadein file=o学園校庭-(夕) time=800 rule=カーテン左から vague=64
@superpose_off
@texton
　[line4]背中には熱い鉄が入っている。[lr]
@r
　魔術回路はとっくに成っている。[lr]
　俺に許されたただ一つの“[ruby text=ぶき o2o=1]強化”を、すぐにでも揮えるように集中する。
@pg
*page39|
@textoff
@flushover method=crossfade time=200
@play file=bgm29 time=0
@fadein file=o学園校庭-(真紅) time=200 method=crossfade
@superpose storage=red opacity=48
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=400 method=crossfade
@superpose storage=red opacity=84
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=600 method=crossfade
@superpose storage=red opacity=148
@flushover method=crossfade time=200
@fadein file=o学園校庭-(真紅) time=800 method=crossfade
@waitT canskip=false time=800
@superpose_off
@blackout rule=カーテン左から vague=64 time=400
@waitT canskip=false time=800
@fadein file=i学園廊下-(真紅) time=1000 rule=カーテン左から vague=64
@texton
@r
　[line4]ライダーの結界とやらか。[lr]
@r
　校舎は真紅に染まり、呼吸する度に肺が傷ついていく。[lr]
@textoff
@superpose storage=こぼれる血b opacity=128
@shockT time=400 hmax=30 count=-3
@se file=se028 nowait=true
@redraw method=crossfade time=200
@superpose_off
@fadein file=i学園廊下-(真紅) time=400 method=crossfade
@texton
　咳き込む喉から血が零れる。[lr]
　構わず、階段を駆け上る。
@pg
*page40|
@black rule=走る感じ vague=64 time=200
　確証はなかったが、予測はできていた。[lr]
　慎二の性格上、馴染みのない場所には陣取らない。[lr]
　あいつがいるとすれば三階の教室だ。
@pg
*page41|
@bg file=i学園廊下-(真紅) time=1000 rule=カーテン左から vague=64
　三階に上がる。[lr]
　赤いフィルターは濃度を増し、一歩ごとに魔力を削ぎ落としていく。
@pg
*page42|
@ld pos=leftcenter file=慎二私服01c(遠) index=3000 time=400 method=crossfade
　俺を待っていたのか。[lr]
　慎二は２年Ｃ組の前で俺を見据えていた。
@pg
*page43|
@say storage=sak0905_shi_0170
「[line4]慎二……！」[lr]
@say storage=sak0905_sin_0150
「は[line3]ようやく来たね衛宮……！」
@pg
*page44|
@hearttonecombo count=1
　頭が白熱する。[lr]
@r
　[line3]桜は教室の中か。[lr]
@r
　一刻も早く、桜の無事を確かめる。[lr]
　その邪魔をするのなら、俺は容赦なく慎二を、
@pg
*page45|
@ld pos=leftcenter file=慎二私服01e(遠) index=3000 time=400 method=crossfade
@say storage=sak0905_sin_0160
「出番だぞライダー、おまえを斬り倒したセイバーのマスターだ……！　あの夜の借りを返してやれ……！」[lr]
@textoff
@se file=se083 nowait=true
@ld_auto pos=rightcenter file=ライダー01a(中) index=4000 time=300 rule=走る感じ vague=64
@texton
　立ち塞がる黒いサーヴァント。[lr]
　[line3]構わない。[lr]
　相手が何であろうと、もう止まる事など出来ない。
@pg
*page46|
@textoff
@se file=se107 nowait=true
@quakeT time=800 vmax=20 hmax=20
@fadein file=01縦切りd time=200 rule=下から上へ vague=64 flipud=true
@blackout method=crossfade time=300
@texton
　[line3]振るわれる短剣。[lr]
@r
　それを、自分でも驚くほどの先読みで躱した。[lr]
　斬り上げられた短剣を躱し、ライダーの左横を通り過ぎる。[lr]
　長い髪と長身のせいか、ライダーはすれ違う俺を掴まえられない。
@pg
*page47|
@textoff
@cl_notrans pos=all
@ld_notrans file=慎二私服01b(遠) pos=l index=1000
@se file=se083 nowait=true
@shockT time=1000 hmax=30 count=-4
@fadein file=i学園廊下(ブラー)-(真紅) time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
　[line3][ruby text=と]奪った。[lr]
@r
　距離にしてあと五メートル、二秒とかけず慎二に詰め寄って、ライダーを操る令呪を、[lr]
@textoff
@imageex storage=ライダー01a(近) page=fore visible=true layer=4 left=700 top=60 opacity=0
@se file=se085 nowait=true
@move layer=4 path=(80,80,64)(142,60,255) time=300 accel=-2
@wm canskip=false
@dashcomboT cx=c cy=200 imag=1 mag=2 opacity=64 wait=0 time=200
@se file=se147 nowait=true
@blackout rule=右から左へ vague=64 time=200
@quakeT time=2000 vmax=30 hmax=50
@fadein file=D02鎖による捕縛-赤 time=200 rule=右から左へ vague=64 fliplr=true flipud=true
@dashcomboT cx=382 cy=279 imag=1 mag=2 rot=0.5 opacity=128 wait=0 time=300
@flushover method=crossfade time=400
@texton
@say storage=sak0905_shi_0180
「っ…………！！！！？」[lr]
　舌が伸びる。[lr]
　首を、背後から締め付けられた。
@pg
*page48|
@textoff
@dashcomboT storage=i学園廊下-(真紅) layer=base cx=406 cy=35 imag=2.5 mag=2.5 irot=0.02 rot=0.02 opacity=128 wait=0 time=200
@shockT time=1000 hmax=30 count=-5
@texton
@say storage=sak0905_sin_0170
「[line4]ふう。ったく、なにやってんだライダー！　衛宮なんかにいいようにあしらわれて、それでもサーヴァントか！」[lr]
@say storage=sak0905_rad_0000
「………申し訳ありません。少々、彼の集中力を侮っていました」
@pgnl
　[line3]すぐ後ろからライダーの声がする。[lr]
@shock time=1000 hmax=30 count=-8
@r
@say storage=sak0905_shi_0190
「ぐ……、く、あ……！」[lr]
　足が、床についていない。[lr]
　ライダーのヤツ、鎖で首を締め付けたまま、俺を持ち上げて、いる[line4]
@pgnl
@say storage=sak0905_shi_0200
「は[line4]が、ぐっ…………！」[lr]
@shock time=800 vmax=20 hmax=15 count=-7
@r
　抵抗しようにも踏ん張れない。[lr]
　ライダーは背後、敵の姿は見えず、締め付けられた首は、もう[line3]
@pgnl
@say storage=sak0905_rad_0010
「冷静さを欠いた貴方の負けです、セイバーのマスター。[lr]
@say storage=sak0905_rad_0020
　貴方にサクラは任せられない。……意に反しますが、ここで命を終えなさい」[lr]
@say storage=sak0905_shi_0210
「ぐ[line4]、っ…………」
@pgnl
@white method=crossfade time=1000
　……意識が遠退く。[lr]
　あと少し。[lr]
　本当にあと少しだというのに、体は宙吊りにされたまま、[lr]
@r
@textoff
@playstop time=100 nowait=true
@se file=se151 nowait=true
@blackout method=crossfade time=100
@waitT canskip=false time=1000
@texton
　無残に砕かれる、骨の音を聞いていた。
@pg
*page49|
@textoff
@waitT canskip=false time=1000
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=800
@blackout method=crossfade time=400
@waitT canskip=false time=800
@return
