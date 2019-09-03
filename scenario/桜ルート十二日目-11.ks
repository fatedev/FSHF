*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=11
@sethollowmode
@cm
@fadein file=i衛宮邸玄関-(夜) time=1000 rule=シャッター下から vague=64
@play file=bgm16 time=0
　玄関では遠坂が待っていた。[lr]
　時刻は夜の十時。[lr]
　無駄と判ってはいるが、夜の巡回をする時間だ。
@pg
*page1|
@fg index=5000 method=crossfade pos=center storage=凛私服01a(中) time=400
@say storage=sak1211_rin_0000
「……早かったわね。で、桜は？」[lr]
@say storage=sak1211_shi_0000
「一応寝かしつけてきた。なんだかんだ言っても疲れてたんだろうな。ベッドに横になった途端、すぐ眠ってくれた」
@pg
*page2|
@say storage=sak1211_rin_0010
「そう。じゃあ後の事はイリヤとライダーに任せましょう。姿は見えないけど、ライダーは屋敷のどこかで桜を警護してるだろうし」
@pg
*page3|
「……………………」[lr]
@clfg index=5000 rule=シャッター左から storage=凛私服01a(中) time=400 vague=64
　遠坂の言う通り、ライダーは桜をずっと守っている。[lr]
　実体化しないのは桜に負担をかけない為だろう。
@pg
*page4|
@r
@r
@r
@r
@r
@say storage=sak1211_kot_0000
　　　　　『おそらく、あと数日も保つまい』
@pg
*page5|
　……神父の言葉を思い出す。[lr]
　桜は聖杯戦争が継続している限り、体内の刻印虫に魔力を食われ続ける。[lr]
　そんな体でサーヴァントを実体化させるのは危険だし、いざという時にライダーが戦えなくなる。[lr]
　それを踏まえてライダーは霊体のまま、屋敷のどこかに潜んでいるんだろう。
@pg
*page6|
@fg index=5000 pos=center rule=シャッター左から storage=凛私服01a(中) time=400 vague=64
@say storage=sak1211_rin_0020
「暗い顔ね。何か言いたい事でもあるの？」[lr]
@say storage=sak1211_shi_0010
「え[line4]？」[lr]
　言いたい事……？[lr]
　馬鹿なことを。そんなの、有るに決まっているじゃないか。
@pg
*page7|
@say storage=sak1211_shi_0020
「遠坂。今晩のうちに、臓硯を倒せないか」[lr]
@r
　時間に猶予なんてなかった。[lr]
　桜は日に日に弱ってきている。[lr]
　神父の言葉を信じるなら明日にでも、桜は終わりを迎えるかもしれない[line4]
@pg
*page8|
@chgfg index=5000 method=crossfade storage=凛私服11a(中) time=400
@say storage=sak1211_rin_0030
「無理よ。今のわたしたちじゃ相手にならない。[lr]
@say storage=sak1211_rin_0040
　……焦るのも判るけど、桜を助けたいのなら今は我慢なさい。わたしたちが倒れたら、それこそ桜は助からないわ」[lr]
@say storage=sak1211_shi_0030
「[line3]今はまだ戦わない。……ああ、それは判る。けど、それなら」
@pg
*page9|
@chgfg index=5000 method=crossfade storage=凛私服11c(中) time=400
@say storage=sak1211_rin_0050
「巡回の意味がないって言いたいの？　士郎。わたしたちは臓硯さえ倒せればいいの？　違うでしょ？　聖杯戦争に巻き込まれて、無関係な人間が死ぬことが許せないんじゃなかったの？」
@pg
*page10|
「[line8]」[lr]
　……そうだ。[lr]
　判っている、判っている。[lr]
　夜の巡回は意味がある。出会ったところで逃げるだけだが、それでも、昨夜のような犠牲者を出さない為にも、俺たちは出来る事をしなくちゃいけない。[lr]
@r
　……けど、俺は。[lr]
　その誓いより、何を守ると誓ったんだっけ[line4]
@pg
*page11|
@playstop time=3000 nowait=true
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=凛私服11c(中)
@fadein file=i衛宮邸玄関-(夜) time=400 method=crossfade noclear=1
@wait canskip=false time=300
@flushover method=crossfade time=200
@clfg pos=all
@fg index=5000 pos=c storage=凛私服06b(中)
@fadein file=i衛宮邸玄関-(夜) time=600 method=crossfade noclear=1
@say storage=sak1211_rin_0060
「……士郎……？　ちょっと、大丈夫衛宮くん……？」[lr]
@say storage=sak1211_shi_0040
「[line3]いや、少し目眩がしただけだ。それよりすまん遠坂。今のは考えなしだった」
@pg
*page12|
@chgfg time=400 storage=凛私服01e(中)
@say storage=sak1211_rin_0070
「いいわ、別に謝らなくても。桜も危ないけど、貴方だって疲れてるんだもの。[lr]
@say storage=sak1211_rin_0080
　本当はね、今日の投影は三日に分けて習得してもらう筈だったのよ。それを今日だけで成功させるぐらい頑張ったんだから、今すぐ戦いたいって気持ちは分かるし」
@pg
*page13|
@se file=se028 time=0 nowait=true
@say storage=sak1211_shi_0050
「[line8]え？」[lr]
@r
　今日だけで、投影が使えるようになった……？
@pg
*page14|
@chgfg index=5000 method=crossfade storage=凛私服03d(中) time=400
@say storage=sak1211_rin_0090
「どうしたの？　なにかおかしなコト言った、わたし？」[lr]
@say storage=sak1211_shi_0060
「[line3]いや、その。今日の鍛錬はきつくて、耐えるのに精一杯だったから。実感が湧かないみたいだ」
@pg
*page15|
@chgfg index=5000 method=crossfade storage=凛私服01b(中) time=400
@say storage=sak1211_rin_0100
「そうね、無我夢中って感じだったもの。けどその甲斐あって、最後には一回だけ短剣を投影できたじゃない。[lr]
@say storage=sak1211_rin_0110
　ま、いまのところ成功率は一割以下だから、これから要修行ってコトだけど」
@pg
*page16|
@clfg index=5000 rule=シャッター左から storage=凛私服01e(中) time=400 vague=64
「[line4]」[lr]
　……まあ、無我夢中だったのならそんなものか。[lr]
　気がつけば夕方になっていた事も、集中し過ぎて時間の感覚が麻痺していたんだろう。
@pg
*page17|
@blackout method=crossfade time=1000
@wait canskip=false time=800
@fadein file=o衛宮邸外観-(夜) time=1000 rule=シャッター左から vague=64
@a2a file=o衛宮邸付近の街並-(夜)
@a2a file=o交差点-(深夜)
@r
　[line3]その異常に気づいたのは、[ruby text=まちなか char=2]町中に下りてからだった。
@pg
*page18|
@fg index=5000 method=crossfade pos=center storage=凛私服11c(中) time=400
@play file=bgm63a time=4000
@wait canskip=false time=400
@clfg index=5000 method=crossfade storage=凛私服11c(中) time=400
　遠坂も気付いたのか、口を閉ざしてあたりの気配を探っている。[lr]
　いつもと同じ風景。[lr]
　午後十時を過ぎた町並みは暗く、静かだ。[lr]
　道には人影がなく、音という音が絶えている。[lr]
　……聖杯戦争が始まってから見慣れた、静まり返った夜の空気。[lr]
@r
　だが、それは。
@pg
*page19|
@say storage=sak1211_rin_0120
「[line8]静かね」[lr]
@r
　傍らで小さく、遠坂が呟く。[lr]
　……そう。[lr]
　彼女の言う通り、ここは静かだ。[lr]
　ここ数日、夜になれば町は廃墟のように静まり返っていた。[lr]
　それ以上はない静寂、それ以上はない眠りだった。
@pg
*page20|
　だというのに。[lr]
　今夜の静けさは、その、上回る筈のない静寂を、容易く通り超していた。
@pg
*page21|
@say storage=sak1211_rin_0130
「……ねえ。あっち側って昨日もああだっけ。家の明かりはおろか、街灯まで真っ暗だけど」
@pg
*page22|
　遠坂は柳洞寺に続く道を睨んでいる。[lr]
　新都とは正反対になる、郊外一歩手前の町並み。[lr]
　そこは一切の明かりがなく、ここから見ると黒い壁そのものだった。
@pg
*page23|
@say storage=sak1211_shi_0070
「[line6]行こう」[lr]
　それだけ言って、暗い町並みへ歩き出した。[lr]
　遠坂は無言だ。[lr]
　……たぶん、これは考えるまでもない事だった。[lr]
　俺も遠坂も、何が起きたのかは判っている。[lr]
　矛盾した話。[lr]
　行ってしまえば認めざるを得なくなると判っているクセに、否定したい一心で歩を進めた。
@pg
*page24|
@fadein time=800 storage=black
@wait canskip=false time=400
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=11悪意b rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
@say storage=sak1211_shi_0080
「[line8]っ」[lr]
　それを目の当たりにした時、感じたものはなんだったのか。[lr]
@stopnoise
　この先には何もない、と言うかのような黒い壁。[lr]
　それを抜けて見知った町並みに踏み入った瞬間、この一帯で何が起きたのか、理解した。
@pg
*page25|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=16アンリマユb rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
　町は静かすぎた。[lr]
　眠りについた、なんていう[ruby text=レベル char=2]比喩じゃない。[lr]
@stopnoise
　ここは人の気配が途絶えた完全な無。[lr]
　眠りではなく、もう“何も生きていない”という、死がもたらす完全な静止だった。
@pg
*page26|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=11悪意 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
　目眩がする。[lr]
　町並みに変化はない。[lr]
　ここ周辺[line4]おそらく五十軒ばかりの家々は、なんの変化もなく夜に沈んでいる。
@pg
*page27|
@stopnoise
　玄関を破られた形跡はない。[lr]
　窓を割って中に侵入したモノなどいない。[lr]
　壁をはがし屋根をはがし、[ruby text=なか o2o=1]建物にあるモノをごっそりと拾い上げていったクレーンも、当然ない。[lr]
@r
　それらと同じく。[lr]
　百人以上は居た住人の気配も、ただの一つとして在り得なかった。
@pg
*page28|
@clfg
@dash page=back mx=+0.0 opacity=80 layer=base irot=-0.0 cx=588 imag=2 time=2000 cy=236 mag=2.5 my=0 storage=c_cs14 rot=-0.0 accel=-2
@fg index=2000 flipud=1 pos=c storage=066_upperblack
@noise page=back monocro=1 type=ltDodge opacity=70
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
@say storage=sak1211_rin_0140
「[line4]衛宮くん。そこの家、入ってみましょう」[lr]
@r
@stopnoise
　手袋を嵌め、遠坂は身近な家屋に侵入する。[lr]
　表札を通り過ぎる。[lr]
　玄関を開ける。[lr]
　廊下を歩く。[lr]
　一階を回って階段を上がり二階を調べ、[ruby text=・・・・ o2o=1]何も無い事を確認して外に出た。
@pg
*page29|
@say storage=sak1211_shi_0090
「[line4]停電している家にいた人は」[lr]
@r
　もういない、と遠坂は口にした。[lr]
　夜に沈む町並みはいつも通りだ。[lr]
　建物は傷一つなく、死体など何処にも無い。[lr]
　夜が明ければ誰も異状に気がつかない、完璧なまでの清潔さ。[lr]
　だというのに、[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=02大火災 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
@stopnoise
　この周囲が、あの時以上の荒れ野に見えた。
@pg
*page30|
@wait canskip=false time=800
@fadein file=o交差点-(深夜) time=1000 rule=シャッター下から vague=64
　あれから数軒回ってみたが、惨状は全て同じだった。[lr]
　建物には何の損傷もなく、中にいた人間だけがいない。[lr]
　残っていたものは胸焼けがしそうな魔力の残滓だけだ。[lr]
@r
@clfg
@dash page=back mx=-406 opacity=180 layer=base irot=-0.0 cx=610 imag=1.4 time=8000 cy=600 mag=1.4 my=0 storage=c03 rot=-0.0 accel=0
@fg index=2000 pos=c storage=066_upperblack
@noise page=back monocro=1 type=ltDodge opacity=180
@noise_back
@transex time=800
　建物という建物、道という道、地面という地面。[lr]
　そこにベッタリと張り付き、いまだ[ruby text=カタチ]色さえ残っていた黒い残像。[lr]
@fadein time=400 storage=black
@stopdash
@stopnoise
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=602 imag=1.3 time=2000 cy=109 mag=1.9 my=0 storage=c_cs14b rot=-0.0 accel=0
@fg index=2000 flipud=1 pos=c storage=066_upperblack
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
@stopnoise
　それが[line3]あの清潔な惨状を引き起こしたものだと、口にするまでもなく判っていた。
@pg
*page31|
「[line8]」[lr]
　目眩がする。[lr]
　胸がムカついて吐きそうだ。[lr]
　死体のない死体。[lr]
　流血のない流血。[lr]
　影に食われた無人の町並み。[lr]
　その中をそぞろ歩いて、どうして、[lr]
@clfg
@dash page=back mx=+0.0 opacity=100 layer=base irot=-0.0 cx=511 imag=1.7 time=2000 cy=600 mag=1.3 my=0 storage=c_cs15 rot=-0.0 accel=-2
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
@stopnoise
　まったく関係のない映像が、脳裏に浮かんでしまうのか。
@pg
*page32|
　……だが、それは無関係じゃない。[lr]
　ここでそれが思い浮かぶ以上、無関係である筈がない。[lr]
@r
“[line4]止めろ”[lr]
@r
　思い出せ。思い出せ。[lr]
　おまえは知っている。この気配、この匂いを知っている。
@pg
*page33|
@rep fliplr=0 tops=,0 storages=c03,c_cs15 time=800 flipud=0 lefts=,0 poss=c, bg=black indexes=2000,3000 opacities=0,0
@movefg opacity=180 left=0 top=0 time=1000 accel=0 storage=c03
@wait canskip=0 time=400
@movefg opacity=255 left=0 top=0 time=1000 accel=0 storage=c_cs15
@wait canskip=0 time=800
@fadein time=900 storage=black
@stopdash
@stopnoise
@stopmove
@wait canskip=0 time=400
@clfg
@dash page=back mx=+0.0 opacity=150 layer=base irot=-0.0 cx=435 imag=1 time=25000 cy=600 mag=2.2 my=0 storage=c03 rot=-0.0 accel=0
@fg index=2000 flipud=1 pos=c storage=特殊黒 opacity=100
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=1000
　あの時もそうだ。[lr]
　初めてあの怪異を目の当たりにした時、おまえは何を想像した。[lr]
@r
“[line4]気付くな”[lr]
@r
@fadein time=800 storage=black
@stopdash
@stopnoise
@wait canskip=false time=400
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=11悪意 rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=100
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
　それと同じだ。[lr]
@stopnoise
　いや、アレよりもっと重いものが、この一帯を襲っただけ。
@pg
*page34|
“[line4]違う”[lr]
@r
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=oアインツ森内部(黒)-(夜) rot=-0.0 accel=0
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
@stopnoise
　あの時もそうだ。[lr]
　どうしておまえはあの時、[lr]
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=400 imag=1 time=300 cy=300 mag=1 my=0 storage=c_cs15b rot=-0.0 accel=0
@fg index=2000 flipud=1 pos=c storage=特殊黒 opacity=180
@noise page=back monocro=1 type=ltDodge opacity=120
@noise_back
@transex time=400
@noise_noback
@fadein time=800 storage=black
@stopdash
@stopnoise
@r
　そんなものを、幻視したのか。
@pg
*page35|
@r
@r
@r
@r
@r
“[line4]それは”
@pg
*page36|
@r
　確証がない。[lr]
　理由がない。[lr]
　動機がない。[lr]
　証拠がない。
@pg
*page37|
@r
@r
@r
@r
@r
“[line4]似ているのは、誰と”
@pg
*page38|
@r
　そんな筈はない。[lr]
　あってはいけない。[lr]
　認めるわけにはいかない。[lr]
　だが、そう思えば思うほど、
@pg
*page39|
@r
@r
@r
@r
@r
@say storage=sak1211_sak_0000
“[line4]もし、わたしが悪い人になったら”
@pg
*page40|
@r
　あまりにも確証がないから、その直感が真実なのだと思ってしまう。[lr]
@r
　そう、何故なら決まってあの感覚は。
@pg
*page41|
@r
@r
@r
@r
@r
@say storage=sak1211_shi_0100
“[line4]止めろ。馬鹿な事は考えるな”
@pg
*page42|
@r
@r
@r
@r
@r
　[line2]を想う夜の、重い悪夢に似すぎている[line3]
@pg
*page43|
@flushover method=crossfade time=400
@playstop time=1500 nowait=1
@wait canskip=false time=800
@smudge time=0 level=5
@clfg pos=all
@fg index=5000 pos=c storage=凛私服03g(近)
@fadein file=o交差点-(深夜) time=800 method=crossfade noclear=1
@say storage=sak1211_rin_0150
「士郎？　どうしたの、急に立ち止まって。まだ他に気になる事でも？」[lr]
「[line6]」[lr]
@shock hmax=40 time=700 count=-5
@smudgeoff time=200
@play storage=bgm08.ogg time=1500
　頭を振って目眩を振り払う。[lr]
　……少し、あの影の残り香にあてられたようだ。
@pg
*page44|
@say storage=sak1211_shi_0110
「いや、吐き気がするだけだ。俺のことはいいから、話を続けてくれ遠坂」[lr]
@chgfg time=400 storage=凛私服08d(近)
@say storage=sak1211_rin_0160
「ホント？　……まいったわね、向上した士郎の対魔力でも、あいつの残滓にあてられちゃうんだ。[lr]
@say storage=sak1211_rin_0170
　……まあ、あれだけの魔力の塊なんだから当然といえば当然か。そうでもなければ“町を食う”なんて出来ないものね」
@pg
*page45|
@clfg index=5000 rule=シャッター左から storage=凛私服08d(近) time=400 vague=64
@say storage=sak1211_shi_0120
「あ[line3]いや、体力がなくなったとかそういうんじゃない。単に気持ちが悪くなっただけで、奪われたものはないと思う」[lr]
　そう、と納得する遠坂。[lr]
　今はそれより、あの一帯で何が起きたのかを確認しなければ。
@pg
*page46|
@say storage=sak1211_shi_0130
「……で。一体なにが起きたんだ、あそこで」[lr]
@fg index=5000 pos=center rule=シャッター左から storage=凛私服01a(中) time=400 vague=64
@say storage=sak1211_rin_0180
「……まあ、今までと同じ食事でしょうね。ただ規模が段違いになっただけ。[lr]
@say storage=sak1211_rin_0190
　町中に残った[ruby text=あと]泥からして一軒一軒訪ねていった……なんて事じゃなかった筈よ。アレは津波みたいにあの一帯に覆い被さって、そのまま地面に溶けていった。よっぽど空腹だったのか、一口で食事を済ませたかったんでしょう」
@pg
*page47|
@chgfg index=5000 method=crossfade storage=凛私服05a(中) time=400
@say storage=sak1211_rin_0200
「けど無機物はお口にあわないみたいね。生きていないモノは通り抜けて、有機物だけを残らず消化していった。[lr]
@say storage=sak1211_rin_0210
　……救いがあるとしたら一瞬で消えたことか。痛みも恐怖も、感じる時間なんてなかったでしょう」
@pg
*page48|
@clfg index=5000 rule=シャッター左から storage=凛私服01a(中) time=400 vague=64
　溶解の結界。[lr]
　学校でライダーが張っていたあの結界を、瞬間的かつ強力にした魔術みたいなものだ、と遠坂は説明する。
@pg
*page49|
@fg index=5000 pos=center rule=シャッター左から storage=凛私服01a(中) time=400 vague=64
@say storage=sak1211_rin_0220
「問題はそれだけの魔術の発動にも関わらず、魔力を感知できなかったってことよ。[lr]
@say storage=sak1211_rin_0230
　……あれがあの影の仕業だっていうんなら、あいつにとってアレは『魔術』じゃなく、ただの『挙動』にすぎない事になる。……要するに。あれだけ広範囲の溶解も、“黒い影”にとっては寝返りみたいなものだってコト」
@pg
*page50|
@clfg index=5000 rule=シャッター左から storage=凛私服01a(中) time=400 vague=64
　……そうか。[lr]
　だがそれも終わった。[lr]
　一度の食事で満足したらしい“影”は何処かに消え去り、後を追う術もなければ理由もない。
@pg
*page51|
「[line8]」[lr]
　俺たちの巡回は、もう意味をなさない。[lr]
　こうして夜の町に出たところで犠牲者は出てしまったし、肝心の“影”を感知できないのではどうしようもない。[lr]
　“影”にしろ臓硯にしろ、なにかしら行動に移れば気配を読み取って駆けつけ、誰かを助けられると思っていた。[lr]
　それが、もう意味をなさなくなった。
@pg
*page52|
　何故なら、俺たちにはあの“影”を見つけ出す手段はなく、それ以上に、[lr]
@r
@say storage=sak1211_rin_0240
「[line3]判ってはいた事だけど。あいつ、日に日に成長してるわ。このペースでいけば、次に出た時は手をつけられない怪物になっているでしょうね」[lr]
@r
　今の俺たちには、万に一つも勝算がないのだから。
@pg
*page53|
@playstop time=1200 nowait=true
@blackout method=crossfade time=1000
@wait canskip=false time=2000
@return
