*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=25
@cm
@rclick call=true
@textoff
@fadein file=o庭-(夜) time=1000 rule=シャッター下から vague=64
@play file=bgm08 time=0
@texton
　時刻は夜の十時。[lr]
　遠坂は日付が変わるまでに戦闘準備を済ませ、柳洞寺に乗り込むと断言した。
@pg
*page1|
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_rin_0000
「さて。今から宝石剣を投影してもらうけど、体の調子はどう？　アーチャーの腕を抑えながら投影できる？」[lr]
@say storage=sak1525_shi_0000
「あ[line4]」[lr]
　……そうか。[lr]
　イリヤ、遠坂には聖骸布を解いた事を言っていないんだ。[lr]
@say storage=sak1525_shi_0010
「えっと[line4]まあ、それは、なんとか」
@pg
*page2|
@ld pos=center file=凛私服01b(中) index=5000 time=300 method=crossfade
@say storage=sak1525_rin_0010
「お、頼もしいわね。じゃあ後は士郎とイリヤ次第。[lr]
@say storage=sak1525_rin_0020
　出来るだけ宝石剣に似せたアゾット剣と、士郎の投影とイリヤのサポート。うまくいけばオリジナルの複製とはいかないけど、半分ぐらいは能力の再現ができる筈よ」[lr]
　はい、と短剣を手渡してくる遠坂。
@pg
*page3|
@textoff
@shockT hmax=30 time=1000 count=2
@fadein file=62アゾット time=800 method=crossfade
@texton
「………………」[lr]
　渡された短剣は儀礼用の物だ。[lr]
　遠坂愛用の品なのか、かなり年季が入っている。[lr]
　そればかりではなく、半人前の俺でさえ判るほど強大な魔力が[ruby text=チャージ char=2]蓄積されていた。
@pg
*page4|
　……まあ、桜の纏った影に比べたら掌一つ分の魔力ではあるのだが、それでも俺の許容量からすれば何百倍という破格さだ。
@pg
*page5|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=o庭-(夜) time=800 method=crossfade noclear=1
@texton
@say storage=sak1525_shi_0020
「……すごいなコレ。遠坂、こんな秘密兵器隠し持ってたのか？」[lr]
@ld pos=center file=凛私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_rin_0030
「凄いのは当たり前。なにしろ残った宝石を全部つぎ込んだ、わたしの十年分の魔力なんだから」
@pg
*page6|
　勿体無さげに拗ねる遠坂。[lr]
　……遠坂は気風がいいようで、お金に関してはすごく厳しい人間なのかもしれない。[lr]
　ま、それはさておき。
@pg
*page7|
@say storage=sak1525_shi_0030
「ふーん。けどいいのか遠坂。宝石を全部つかったら遠坂自身の予備はなくなるんだろ？　おまえだってまだ本調子じゃないのに、そんなんで戦えるのか？」
@pg
*page8|
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_rin_0040
「そうね、飛んだり跳ねたりぐらいはなんとか。けど魔術を使えるほど魔力は回復してないわ」[lr]
@say storage=sak1525_shi_0040
「ちょっ[line4]おまえ、それじゃ」
@pg
*page9|
@ld pos=center file=凛私服03b(中) index=5000 time=400 method=crossfade
@say storage=sak1525_rin_0050
「心配無用よ。貴方がちゃんと宝石剣を投影してくれれば問題ないわ。その剣は“月落とし”さえ止めたっていう、領域外の力なんだから」
@pg
*page10|
「？？」[lr]
　言葉の意味はよく判らないが、遠坂の自信は相当なものだ。[lr]
　……まあ、そこまで言うならこっちも心配はしないけど。
@pg
*page11|
@ldall r=イリヤ01a(中) lc=凛私服03a(中) ir=2000 ilc=5000 method=crossfade time=400
@say storage=sak1525_iri_0000
「シロウ、そろそろ始めましょう。いくらシロウでもその剣の投影には時間がかかるわ。すぐに始めないと日付が変わる」
@pg
*page12|
@ld pos=leftcenter file=凛私服01b(中) index=3000 time=400 method=crossfade
@say storage=sak1525_rin_0060
「そうね。それじゃ部屋に戻りましょう。落ち着いた場所じゃないと成功率が落ちるでしょ」[lr]
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　ほら、と居間に足を向ける遠坂。
@pg
*page13|
@say storage=sak1525_shi_0050
「ああ、ちょっと待った。投影は土蔵でやる。[lr]
@say storage=sak1525_shi_0060
　それと、投影中はイリヤと二人きりになりたいんで、遠坂は部屋で待っててくれ」[lr]
@ld pos=left file=凛私服03e(中) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1525_rin_0070
「なんで？　何かあった時タイヘンだし、わたしもフォローに回った方がいいでしょ？」
@pg
*page14|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1525_iri_0010
「その必要はないわ。逆にリンがいると邪魔なのよ。[lr]
@say storage=sak1525_iri_0020
　シロウは注意力が散漫だから、ここ一番でリンが転んだりしたら気が散って失敗するでしょ」
@pg
*page15|
@ld pos=left file=凛私服06e(中) index=1000 time=400 method=crossfade
@say storage=sak1525_rin_0080
「……む。失礼なコト言うわね、イリヤ」[lr]
　不満そうに唸る遠坂。[lr]
　反論しないあたり、本人もここ一番でドジをかます可能性を否定できないらしい。
@pg
*page16|
@ld pos=left file=凛私服06c(中) index=1000 time=400 method=crossfade
@say storage=sak1525_rin_0090
「……わかったわ、わたしは蔵の外で待機してる。それでいいんでしょ、イリヤ」[lr]
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1525_iri_0030
「…………仕方ないか。それが精一杯の譲歩ね」
@pg
*page17|
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1200
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(中) pos=l index=1000
@fadein file=o土蔵前-(深夜) time=800 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak1525_iri_0040
「リン。宝石剣を複製したいのなら、わたしがいいって言うまで入ってこないで。事故が起きそうになったら声をかけるから、それまで、何があっても外にいるのよ」
@pg
*page18|
@ld pos=right file=凛私服06b(中) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0100
「しつこいわね。分かったって言ったでしょ、たとえ士郎の悲鳴があがっても中には入らないわよ」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
「………………」[lr]
　どうでもいい事だが、そういう例えは人としてよくないと思う。
@pg
*page19|
@textoff
@cl_auto pos=left index=1000 time=400 rule=シャッター左から vague=64
@ldallT rc=イリヤ01a(遠) irc=4000 rule=シャッター左から vague=64 time=400
@texton
@say storage=sak1525_iri_0050
「じゃ、行きましょうシロウ」[lr]
@cl pos=rc index=1000 time=400 rule=シャッター左から vague=64
　イリヤは土蔵に入っていく。[lr]
　それに続こうとして、はた、とある事を閃いた。
@pg
*page20|
@say storage=sak1525_shi_0070
「遠坂。この剣、もらっていいかな」[lr]
@ld pos=right file=凛私服03d(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1525_rin_0110
「？　貰うも何も、それを使って今から投影するんじゃない。宝石剣が出来たらアゾット剣はなくなるわよ」
@pg
*page21|
@say storage=sak1525_shi_0080
「そうだな。宝石の剣は遠坂のものだから、そのかわりにこっちを譲ってくれないか。[lr]
@say storage=sak1525_shi_0090
　ほら、失敗したらこの剣も壊れるかもしれないし。その時、遠坂に怒られるかと思うと集中できない」
@pg
*page22|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0120
「……はあ。まあいいけど。それで士郎がリラックスできるなら、アゾット剣はあげるわ」[lr]
@say storage=sak1525_shi_0100
「さんきゅ。んじゃ、ちょっくら気合いれてくる」
@pg
*page23|
@textoff
@playstop time=5000 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@useWeapon name=アゾット
@se file=se061 nowait=true
@slideclosecomboT nextimage=black type=0 count=1 time=3500 accel=-5
@waitT canskip=false time=800
@seloop file=se005 time=800
@fadein file=i土蔵内(ストーブ無)-(深夜) time=1000 method=crossfade
@texton
　……扉を閉める。[lr]
　ここから先は遠坂には見せられない。[lr]
　事此処にいたって止めはしないだろうが、あいつは絶対に責任を感じる。[lr]
　それを和らげる為には、聖杯戦争が終わった後、実はもう使ってしまってました、と事後承諾させるしかないのだ。
@pg
*page24|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0060
「……準備はいいシロウ？　アーチャーの腕を解放した貴方なら、もう手順を説明するコトはないわよね？」[lr]
　こくん、と頷く。[lr]
　イリヤは床に座すように言い、素直に指示に従った。
@pg
*page25|
@say storage=sak1525_shi_0110
「けどイリヤ。俺は自分で見たものか、アーチャーが作った事のある武器しか投影できない。宝石剣とやらの情報は皆無だ。いくら宝石剣に真似た短剣と元になる設計図があっても、宝石剣は複製できないぞ」
@pg
*page26|
@say storage=sak1525_iri_0070
「分かってるわ。シロウにはまず、わたしの[ruby text=なか o2o=1]記録に入ってもらう。わたしだって見た事はないけど、わたしの中には宝石剣の記録があるわ。[lr]
@say storage=sak1525_iri_0080
　大聖杯を創り上げた時、遠坂の大師父も立ち会った。[lr]
@say storage=sak1525_iri_0090
　[ruby text=か]彼の[ruby text=まどうおう char=3]魔道翁が手にする剣もちゃんと見ていた筈だもの」
@pg
*page27|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@blackout rule=上から下へ vague=256 time=1000
@texton
@say storage=sak1525_shi_0120
「っと、イリヤ[line4]」[lr]
@say storage=sak1525_iri_0100
「いいから目を閉じて。シロウの体はそのままで、意識だけを別の場所に移すわ。前もやったでしょ？　シロウの眼をわたしの[ruby text=なか o2o=1]記録に移すから、そこで宝石剣を解析して。[lr]
@say storage=sak1525_iri_0110
　……シロウが中に入ったら、わたしが左腕の拘束を外す。二百年前の記録へ遡る圧力と、左腕の侵食が同時に来るわ。気をしっかり持って、出来るだけ早く投影を終わらせなさい」
@pg
*page28|
「[line8]」[lr]
　イリヤの声は震えている。[lr]
　……俺を正面から抱いたイリヤの腕も、小刻みに震えている。
@pg
*page29|
@say storage=sak1525_iri_0120
「……宝石剣まではわたしが連れて行くから、シロウは息を止めているだけでいい。雑念は捨てて。余計なものは見ないで。シロウはわたしの中から、[ruby text=か]彼のゼルレッチを抜き取ってくるだけでいい[line4]」
@pg
*page30|
@textoff
@superpose storage=ヒビw_a flipud=true opacity=255
@sestop time=200 nowait=true
@quakeT time=600 vmax=36 hmax=8
@se file=se203 nowait=true
@seloop file=se259 time=2000
@seloop file=se008 time=1000
@redraw rule=下から上へ vague=64 time=100
@superpose_off
@texton
　[line4]空間が割れる。[lr]
@r
　感覚、五感の全てがイリヤの[ruby text=なか o2o=1]記録とやらに含まれた為か、[lr]
@r
　それとも、左腕の拘束を外されたからか。
@pg
*page31|
@textoff
@quakeT time=600 vmax=36 hmax=8
@se file=se220 nowait=true
@fadein file=ヒビw_b黒 time=100 rule=上から下へ vague=64 flipud=true
@dashcomboT cx=c cy=c imag=1 mag=2 rot=0.5 opacity=128 wait=0 time=1000 accel=6
@dashcomboT storage=29空虚螺旋 layer=base cx=c cy=c imag=4 mag=1 irot=0.5 rot=1 opacity=128 wait=0 time=1000 accel=-6
@fadein file=29空虚螺旋 time=400 method=crossfade
@contrastT time=100 level=100
@contrastoffT time=600
@texton
@r
@r
@r
@r
　痛みのない、痛みという認識はもはや該当しない自己の損傷に蝕まれながら、何重にも回転する痛みの中に落ちていく。
@pg
*page32|
@textoff
@flushover method=crossfade time=200
@monocroT target=all method=crossfade time=0
@contrastT time=0 level=120
@smudgeT time=0 level=10
@fadein file=o地下洞くつ通路-(蒼緑) time=600 method=crossfade
@texton
@r
　場所が判らない。
@pg
*page33|
@r
@textoff
@flushover method=crossfade time=200
@fadein file=o地下小空洞-(蒼緑) time=600 method=crossfade
@texton
@r
@r
@r
@r
　　　　　　　　　自分が判らない。
@pg
*page34|
@r
@textoff
@flushover method=crossfade time=200
@fadein file=o地下大空洞全景(過去)-(夜) time=600 method=crossfade
@texton
@r
@r
@r
@r
@r
@r
@r
　　　　　　　　　　　　　　　　　意味が判らない。
@pg
*page35|
@textoff
@flushover method=crossfade time=200
@contrastT time=0 level=30
@smudgeT time=0 level=4
@superpose storage=08魔力回路d flipud=true opacity=128
@fadein file=08魔力回路d time=800 method=crossfade fliplr=true flipud=true
@superpose_off
@texton
@r
@r
@r
　それは巨大な回路だった。[lr]
　半径五十メートル以上、すり鉢状の岩肌に刻まれた何十もの多重層刻印。[lr]
　アリゾナの荒野に独りきりで回る、大きな大きな観測装置に酷似している。
@pg
*page36|
@textoff
@imageex storage=58ユスティーツアb page=fore visible=true layer=0 left=0 top=0 opacity=0
@move layer=0 path=(0,0,96)(0,0,0) time=800
@wm canskip=false
@superpose storage=08魔力回路d opacity=128
@fadein file=08魔力回路d time=400 method=crossfade fliplr=true
@imageex storage=58ユスティーツアb page=fore visible=true layer=1 left=0 top=0 opacity=0
@move layer=1 path=(0,0,200)(0,0,0) time=1200
@wm canskip=false
@superpose_off
@texton
@r
@r
@r
@r
　幾重にも張り巡らされた回路。[lr]
　グルグルと回転する幾何学模様。[lr]
　その、美しい蜘蛛の巣の中心に、白い少女がいた。
@pg
*page37|
@textoff
@move layer=1 path=(0,0,200) time=1000
@wm canskip=false
@texton
@r
@r
@r
　名をユスティーツァ。[lr]
　ユスティーツァ・リズライヒ・フォン・アインツベルン。[lr]
　この地における聖杯戦争を立案した魔術師、[lr]
　マキリ臓硯と遠坂永人を従えた、冬の聖女と謳われた大魔道師。
@pg
*page38|
@r
@r
　大聖杯が起動している。[lr]
　ユスティーツァが鍵となって古の魔法を再現しようと試みる。[lr]
　そうだ。彼女がいなければ聖杯はただの聖杯にすぎない。[lr]
@ruby text=ヘブンズフィール char=5
“天の杯”には彼女の意思が必要だ。[lr]
　マキリや遠坂だけでは、聖杯はただの願望機にすぎない事を、[ruby text=・・・・ o2o=1]その老人はよく知っていた。
@pg
*page39|
@textoff
@superpose storage=ヒビw_b黒 fliplr=true opacity=128
@se file=se203 nowait=true
@quakeT time=600 vmax=36 hmax=8
@flushover method=crossfade time=200
@superpose_off
@texton
@r
@r
@r
　[line4]視界が狭まる。[lr]
@r
　世界が拡大する。[lr]
　余分な事に意識を割いた。意識を割いたから、体が半分になった。
@pg
*page40|
@r
@r
　縮んだ体、低くなった視界では世界が広すぎる。[lr]
　それではいずれ何も見えなくなる。[lr]
　二百年前の儀式、その製作過程など関係ない。[lr]
@r
　いま見るべきものは唯一つ。[lr]
　大聖杯を眼下に見据え、事の顛末を見守る一人の老人が手に持つ、その剣だけに意識を割く[line4]
@pg
*page41|
@textoff
@blackout method=crossfade time=400
@contrastT time=0 level=110
@smudgeT time=0 level=20
@fadein file=74宝石剣ゼルレッチ time=600 method=crossfade
@texton
@r
@r
@r
　[line4]それがオリジナル。[lr]
@r
　宝石を刀身とした儀礼用の短剣。[lr]
　その、万華鏡のような煌きが、眼球はおろか脳髄まで焼滅させる。
@pg
*page42|
@r
@r
@r
@r
@r
@font color=0xf00000
;@@@ ブレス：は、は―――という、苦しげな短い呼吸の連続。
@say storage=sak1525_shi_0130
　　　“[line8]、[line8]”
@pg
*page43|
@rf
@r
@r
@r
　一見した瞬間に理解した。[lr]
　自分では理解できないと理解した。[lr]
　真似られるのはカタチだけ。[lr]
　その構造を解析し投影する事しかできない。
@pg
*page44|
@r
@r
　いかなる魔術理論で編まれたものか。[lr]
　アーチャーの腕を用い、英霊エミヤとしての知識を総動員しても、老人の短剣は未知の世界の理だった。[lr]
@knowTrueName name=アーチャー
@r
　異星というより異星系。[lr]
@r
　まだ幼年期にいる人類には届かない、遥か未来の常識を老人は体現している[line4]
@pg
*page45|
@textoff
@imageex storage=74宝石剣ゼルレッチ page=fore visible=true layer=0 left=0 top=0 opacity=96
@imageex storage=74宝石剣ゼルレッチ page=fore visible=true layer=1 left=0 top=0 opacity=96
@se file=se077 nowait=true
@noiseT opacity=170
@se file=se407 nowait=true
@move layer=0 path=(30,0,86) time=200
@move layer=1 path=(-30,0,86) time=200
@wm canskip=false
@se file=se407 nowait=true
@wm canskip=false
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
;@@@ ブレス：苦しげな呼吸の連続。
@say storage=sak1525_shi_0140
　　　“[line4]、[line4]、…………！！”
@pg
*page46|
@rf
@r
@r
@r
@r
　弾かれる。[lr]
　弾かれるわけにはいかない。[lr]
　届かない。[lr]
　届かないなどゆるされない。
@pg
*page47|
@se file=se407 nowait=true
@r
@r
@r
　手を伸ばす。[lr]
　手を伸ばす。[lr]
　手を伸ばす。[lr]
　焼き切れた眼球、焼き切れた脳神経のまま、[lr]
　何十メートルと左手を伸ばして、伸ばして、伸ばして、伸ばして[line8]
@pg
*page48|
@textoff
@stopnoiseT
@superpose storage=ヒビw_a flipud=true fliplr=true opacity=256
@quakeT time=1000 vmax=36 hmax=8
@se file=se203 nowait=true
@fadein file=74宝石剣ゼルレッチ time=100 rule=下から上へ vague=64
@se file=se203 nowait=true
@redraw rule=下から上へ vague=64 time=100
@superpose_off
@texton
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1525_iri_0130
　　　「そこまでよ！　戻りなさいシロウ……！」
@pg
*page49|
@rf
@r
@r
　イリヤの声が響く。[lr]
　だがまだだ。[lr]
　まだ指先さえ触れていない。[lr]
　このまま[line3]このまま戻ることなど、どうして出来る。[lr]
　あの奇跡、究極の一を目の当たりにしてどうして引ける……！
@pg
*page50|
@se file=se407 nowait=true
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak1525_iri_0140
「諦めなさい……！　このまま消え去りたいのシロウ！」
@pg
*page51|
@rf
@textoff
@superpose storage=white opacity=64
@redraw method=crossfade time=200
@texton
@r
　届け[line4]。
@pg
*page52|
@textoff
@superpose storage=white opacity=128
@redraw method=crossfade time=200
@texton
@r
　届け[line9]。
@pg
*page53|
@textoff
@superpose storage=white opacity=168
@redraw method=crossfade time=200
@texton
@r
　届け[line16]。
@pg
*page54|
@textoff
@superpose storage=white opacity=220
@redraw method=crossfade time=200
@superpose_off
@texton
@r
;ここに改行待ちが入ったらテキストエディタで修正すること！
　届け[line22][r]
[line25][r]
[line24]
@pg
*page55|
@textoff
@flushover method=crossfade time=200
@fadein file=o地下大空洞全景(過去)-(夜) time=100 method=crossfade
@fadein file=o地下小空洞-(蒼緑) time=100 method=crossfade
@fadein file=o地下洞くつ通路-(蒼緑) time=100 method=crossfade
@flushover method=crossfade time=200
@smudgeoffT time=0
@contrastoffT time=0
@condoffT target=all method=crossfade time=0
@dashcomboT storage=29空虚螺旋 layer=base cx=c cy=c imag=9 mag=1 irot=-0.5 rot=-1 opacity=128 wait=0 time=1000 accel=-6
@fadein file=29空虚螺旋 time=100 method=crossfade
@shockT hmax=40 time=1000 count=-3
@sestop time=300 nowait=true
@fadein file=i土蔵内(ストーブ無)-(深夜) fliplr=true flipud=true time=100 method=crossfade
@texton
@say storage=sak1525_shi_0150
「は、あ…………！！！！！！！」[lr]
@textoff
@se file=se242 nowait=true
@superpose storage=09魔術・神秘b opacity=140
@redraw rule=下から上へ vague=256 time=1000
@imageex storage=イリヤ08a(中) fliplr=true flipud=true page=fore visible=true layer=4 left=280 top=0 opacity=0
@move layer=4 path=(280,0,255) time=400
@wm canskip=false
@superpose_off
@texton
@say storage=sak1525_iri_0150
「シロウ[line4]！」[lr]
@textoff
@cl_auto pos=all index=5000 time=200 method=crossfade
@shockT hmax=50 time=400 count=2
@se file=se155 nowait=true
@blackout rule=下から上へ vague=64 time=300
@se file=se211 nowait=true
@texton
@r
　自分で跳ねたのか、何かに跳ね飛ばされたのか。[lr]
　体は宙に飛んでいて、背中から地面に落ちた。
@pg
*page56|
@textoff
@blackout rule=上から下へ vague=64 time=0
@redT target=all method=crossfade time=0
@shockT hmax=50 time=800 count=2
@se file=se211 nowait=true
@fadein file=i土蔵内(ストーブ無)-(深夜) time=400 rule=上から下へ vague=64
@seloop file=se407 time=0
@wshock canskip=false
@condoffT target=all method=crossfade time=200
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=300
@texton
@font color=0xf00000
@say storage=sak1525_shi_0160
「は[line4]が、あ[line4]！」[lr]
@rf
@r
　左腕[line2]痛[line2]が[line8]。[lr]
　舌が[line3]なって指は硬く[line4]、どうあっても震えが[line6]。[lr]
@r
@font color=0xf00000
@say storage=sak1525_shi_0170
「あ[line4]うあ、あ、あ[line4]！」[lr]
@rf
@r
　[line16]。[lr]
　[line7]、[line14]。
@pg
*page57|
@ld pos=center file=イリヤ09b(近) index=5000 time=300 method=crossfade
@say storage=sak1525_iri_0160
「大人しく[line4]！　すぐ聖骸[line4]巻き[line4]！」[lr]
@font color=0xf00000
@say storage=sak1525_shi_0180
「は、ぐあ、あ…………！」[lr]
@rf
@textoff
@redT target=all method=crossfade time=100
@se file=se082 nowait=true
@shockT vmax=60 time=800 count=-3
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@condoffT target=all method=crossfade time=400
@texton
@r
　横合いからでっかい包丁で刺された。[lr]
　それがあまりにも不快で、包丁をもった誰かを弾き飛ばし[line4]
@pg
*page58|
@sestop file=se407 time=0 nowait=true
@se file=se145 nowait=true
@se file=se344 nowait=true
@say storage=sak1525_iri_0170
「ぁ……い、た[line4]」[lr]
@textoff
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=600
@texton
　自分が殴りつけたモノが、イリヤだと認識できた。[lr]
@r
@say storage=sak1525_shi_0190
「……！　す、すまないイリヤ、俺、俺は[line4]」[lr]
@ld pos=center file=イリヤ07b(中) index=5000 time=400 method=crossfade
@r
　パンパン、と埃をはたいて立ち上がる。[lr]
　……良かった。幸い、イリヤに怪我はない。
@pg
*page59|
@textoff
@shockT hmax=40 time=300 count=1
@se file=se190 nowait=true
@ld_auto pos=center file=イリヤ10b(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1525_iri_0180
「バカ、余計なものは見るなって言ったじゃないっ……！[lr]
@say storage=sak1525_iri_0190
　……まったく、上手くいったから許してあげるけど、今度わたしの言うコト聞かなかったら承知しないんだからねっ」
@pg
*page60|
　ビシ、と俺の鼻先に指を突きつけて叱るイリヤ。[lr]
　……と。[lr]
　イリヤの言葉に釣られて、左手にある硬い感触に視線を落とす。
@pg
*page61|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@play file=bgm15 time=0
@fadein file=74宝石剣ゼルレッチ time=400 method=crossfade
@texton
「[line8]」[lr]
@r
　……投影、出来てる。[lr]
　出来ているんだけど、どうも記録の中で見たのとは違うような。[lr]
　いや、そもそもこの剣にはまったく魔力を感じない。[lr]
　これなら遠坂のアゾット剣の方が何十倍も優れているし、こんな刀身じゃ物を斬りつけるコトもできないだろう。
@pg
*page62|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=イリヤ01b(中) pos=c index=5000
@fadein file=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade noclear=1
@texton
@say storage=sak1525_iri_0200
「そ。小言はいっぱいあるけど、とりあえずお疲れさまシロウ。投影だけなら完璧、非の打ち所のない剣製を見せてもらったわ」[lr]
@say storage=sak1525_shi_0200
「う[line4]実感が湧かないんだけど、どうなんだよコレ。なんかへぼっちいんだけど」
@pg
*page63|
@ld pos=center file=イリヤ06b(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0210
「それはそれでいいのよ。その剣はシュバインオーグの系譜の者にしか扱えない、とびっきりの魔剣なんだから。[lr]
@say storage=sak1525_iri_0220
　ま、考えてみると因果よね。サクラは第三の加護を受けて、リンは若輩の身でありながら第二を駆使しようっていうんだから。協会の連中がいたら調査どころの話じゃない、各部門あげての裁判沙汰になりかねないわ」[lr]
　クスクスとイリヤは笑う。
@pg
*page64|
@say storage=sak1525_shi_0210
「……へえ。この短剣、そんなに凄いものなのか」[lr]
@ld pos=center file=イリヤ06a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0230
「ええ。正しく言うのなら多重次元屈折現象、宝石剣キシュア・ゼルレッチ・シュバインオーグ。[lr]
@say storage=sak1525_iri_0240
　宝石剣ゼルレッチと呼ばれる、魔道翁の愛剣にして遠坂に遺された家宝ってところ」
@pg
*page65|
@ld pos=center file=イリヤ06c(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0250
「と言っても、遠坂に継承されたのは設計図だけで宝石剣そのものじゃないわ。[lr]
@say storage=sak1525_iri_0260
　ソレはね、遠坂の魔術師がもっと長い時間をかけてたどり着かなくちゃいけない、魔法使いからの宿題なのよ」
@pg
*page66|
@say storage=sak1525_shi_0220
「魔法使いからの宿題……って、遠坂の言ってた大師父って魔法使いなのか……！？」
@pg
*page67|
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_iri_0270
「そうよ。けどゼルレッチは魔法使いの中でも頻繁に俗世に関わる変人だから、弟子は他にもいるでしょうね。[lr]
@say storage=sak1525_iri_0280
　ゼルレッチ本人はこの世界にはいないようだけど、リンが自分の手で宝石剣を作れるようになったらひょっこりやってくるかもしれない」
@pg
*page68|
@say storage=sak1525_shi_0230
「むむむ……？」[lr]
　この世界にはいないだの、ひょっこりやってくるだの、それはただの放浪趣味の旅行好きってヤツではなかろうか。
@pg
*page69|
@textoff
@playstop time=0 nowait=true
@redT target=all method=crossfade time=200
@se file=se077 time=0 nowait=true
@smudgeT time=200 level=6
@condoffT target=all method=crossfade time=400
@texton
「[line8]」[lr]
@r
　[line4]と。[lr]
　油断、した。[lr]
　気を抜くと目の前が霞む。[lr]
@quake time=600 vmax=15 hmax=10
@se file=se370 nowait=true
@se file=se029 time=0 nowait=true
　右手を強く握って、ペンダントを裂けた肌の[ruby text=おく]肉に突き刺して、意識を保つ。
@pg
*page70|
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1525_shi_0240
「[line4]、[line4]」[lr]
@se file=se029 time=0 nowait=true
@r
　イリヤに気付かれないように呼吸を整える。[lr]
　手足[line4]手足の感覚は、まだ残っている。
@pg
*page71|
「[line8]」[lr]
　……助かった。[lr]
　一度でも投影を行えば何か失われると危惧していたが、まだ体は何処も欠けていない。[lr]
　頭もまだキチンと働いている。[lr]
　こうして自分を確認できるのが何よりの証拠だ。[lr]
　これなら、あと一回ぐらいはなんとか投影が使える。
@pg
*page72|
@ld pos=center file=イリヤ01a(中) index=5000 time=400 method=crossfade
　[line3]いや、使わなくてはいけない。[lr]
　遠坂とは違う方法で桜を救う。[lr]
　それはアーチャーの腕があって初めて可能に
@pg
*page73|
@textoff
@ldallT l=イリヤ01a(中) il=1000 method=crossfade time=400
@ld_auto pos=right file=凛私服04c(中) index=2000 time=400 method=crossfade
@texton
;@@@ 【特殊】：セリフ補完「偉大で厄介な宿題ってワケ。要するにね、大師父の魔法ってのが並行世界の移動なのよ。それで、ついたあだ名が“唯一（ソロ）”とか宝石翁とかカレイドスコープとかいっぱいあるワケ」
@say storage=sak1525_rin_0130
「[line5]な[line6]ってワケ。要するにね、大師父の魔法[line6]並行世界[line4]なのよ。それで、ついたあだ名が[line3]とか宝石翁とか[ruby text=カレイドスコープ char=3]万華鏡とか　[r]
[line8]」[lr]
@say storage=sak1525_shi_0250
「[line2]遠坂？」[lr]
@ld pos=right file=凛私服03a(中) index=2000 time=400 method=crossfade
;@@@ 【特殊】：セリフ補完「え？　ううん、これじゃ移動はできないと思うけど？」
@say storage=sak1525_rin_0140
「[line1]？　[line2]、[line9]？」
@pg
*page74|
「[line8]」[lr]
@r
　聞き取れない。[lr]
　聞こえないのではなく、遠坂は知らない言葉で喋っている。[lr]
　知らない言葉で喋って、なにか、物騒なものを左手に持っていた。
@pg
*page75|
@bg file=74宝石剣ゼルレッチ time=400 method=crossfade
　……遠坂は見たことのない剣を持っている。[lr]
　見たことのない？[lr]
　そんな筈はない。[lr]
　アレはついさっき俺が投影した＜らしい＞もので、左手はとうに空っぽで、つまりもう遠坂に手渡したのか。
@pg
*page76|
@textoff
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(中) pos=l index=1000
@ld_notrans file=凛私服03d(中) pos=r index=2000
@fadein file=i土蔵内(ストーブ無)-(深夜) time=600 method=crossfade noclear=1
@texton
;@@@ 【特殊】：セリフ補完「士郎？　なによ、さっきからボウっとしちゃって。さすがに幻想からの投影はきつかった？」
@say storage=sak1525_rin_0150
「士郎？　[line6]、さっきから[line8]。[lr]
@say storage=sak1525_rin_0160
　さすがに[line2]の投影は[line5]？」[lr]
「[line8]」
@pg
*page77|
@r
@r
@r
@r
　悪寒がする。[lr]
　記憶がとんでいる。[lr]
　記憶が思い出せない。[lr]
　理解と内容が一致しない。
@pg
*page78|
@say storage=sak1525_shi_0260
「ぐ[line4]、っ…………！」[lr]
@textoff
@redT target=all method=crossfade time=200
@smudgeoffT time=400
@se file=se370 nowait=true
@se file=se029 time=0 nowait=true
@condoffT target=all method=crossfade time=400
@defocus displacement=40 blur=2 otime=300 oaccel=2 ctime=0 htime=800 haccel=4
@texton
@r
　強く右手を握る。[lr]
　ポタポタと血液がこぼれるかわりに、ようやく、目の焦点があってくれた。
@pg
*page79|
@play file=bgm15 time=2000
@say storage=sak1525_shi_0270
「[line4]えっと、遠坂」[lr]
　立ち上がる。[lr]
　断線だらけの頭に比べて、手足は異様に軽い。[lr]
　軽すぎて、中身が空っぽになったのではと訝しむほど。
@pg
*page80|
@ld pos=right file=凛私服03e(中) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0170
「遠坂、じゃないわよ。わたしとイリヤは試し打ちをしてくるから、士郎は少しでも体を休めて[line3]って、どうしたのよその手……！」
@pg
*page81|
@textoff
@ldallT l=イリヤ01e(中) r=凛私服03f(中) il=1000 ir=2000 method=crossfade time=200
@waitT canskip=false time=500
@cl_auto pos=right index=2000 time=300 rule=シャッター左から vague=64
@texton
　遠坂が飛びついてくる。[lr]
　そのスピードはびっくりするぐらい遅いクセに、[lr]
@ld pos=right file=凛私服10c(近) index=2000 time=300 rule=シャッター左から vague=64
@r
@say storage=sak1525_rin_0180
「え……？　なんで、士郎がこれ持ってるの……？」[lr]
@r
　意識が断線して、いつのまにか血塗れの右手を掴まれていた。
@pg
*page82|
@ld pos=left file=イリヤ01d(中) index=1000 time=400 method=crossfade
　遠坂は愕然と、俺の掌にあるペンダントを見つめている。[lr]
　遠坂が驚いている理由は判らない。[lr]
　ただ、俺がこれを持っている理由は、確か。
@pg
*page83|
@ld pos=right file=凛私服11c(近) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0190
「士郎。どうして貴方がこれを持っているの。それにこんなになるまで握り締めてるなんて正気？」[lr]
@say storage=sak1525_shi_0280
「どうしてって、お守りがわりに持ってるだけだ。これは、確か」
@pg
*page84|
@r
@r
@r
　拾ったものだ。[lr]
　何処でだろう。[lr]
　簡単な、忘れられない事なのに、どうしても記憶の引き出しから出てこない。[lr]
　だと言うのに、俺以外の何者か、左腕に残るモノが、それを、今の俺以上に知っていた。
@pg
*page85|
@say storage=sak1525_shi_0290
「……その、大切なもの、なんだ。それは、肌身離さず、最期まで、持っていない、と」
@pg
*page86|
　自分のものではない言葉がこぼれる。[lr]
@textoff
@ld_auto pos=right file=凛私服10d(近) index=2000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=right file=凛私服09f(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak1525_rin_0200
「………………。[lr]
@ld pos=right file=凛私服11c(近) index=2000 time=400 method=crossfade
@say storage=sak1525_rin_0210
　士郎。そのペンダントなら、わたしも持ってる」
@pg
*page87|
@bg file=14凛ペンダント time=800 method=crossfade
@say storage=sak1525_shi_0300
「え？」[lr]
　遠坂はポケットからペンダントを取り出した。[lr]
　確かに同じだ。[lr]
　宝石使いである遠坂にはこじんまりとした物だが、遠坂は美人なんだから、こういう小物の方が本人を引き立たせていいと思う。
@pg
*page88|
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服11c(近) pos=c index=2000
@fadein file=i土蔵内(ストーブ無)-(深夜) time=600 method=crossfade noclear=1
@texton
@say storage=sak1525_shi_0310
「へえ、そっくりだな」[lr]
　思ったままに頷く。
@pg
*page89|
@say storage=sak1525_rin_0220
「違うわ。わたしのは空っぽだけど、士郎のは少しだけ残ってる。取るに足りない量だけど、それでも、[ruby text=・・・・・・・・ o2o=1]使われたからには意味があるんだわ」[lr]
「？」
@pg
*page90|
@say storage=sak1525_rin_0230
「それ、持っていて。何かの役に立つかもしれないから」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se370 nowait=true
@texton
　遠坂はペンダントを仕舞うと、イリヤの手を掴んで歩き出した。
@pg
*page91|
@say storage=sak1525_shi_0320
「おい遠坂。どこ行くんだよ」[lr]
@ld pos=center file=凛私服01c(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1525_rin_0240
「わたしはイリヤに話があるのよ。一時間だけ休憩をあげるから、部屋で大人しくしてなさい。[lr]
@say storage=sak1525_rin_0250
　それと。その右手、いますぐ手当てしないと本気で怒るわよ」
@pg
*page92|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
「[line8]」[lr]
　遠坂の不機嫌さはほとんど殺気だった。[lr]
　遠坂はイリヤを連れて行き、イリヤも黙ったままついて行く。
@pg
*page93|
@textoff
@playstop time=1000 nowait=true
@return
