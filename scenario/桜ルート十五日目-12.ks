*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=12
@cm
@rclick call=true
@textoff
@blackout method=crossfade time=200
@waitT canskip=false time=1000
@noiseT opacity=100
@noise_back
@fadein file=oアインツ森入り口-(朝靄) time=800 method=crossfade
@noise_noback
@waitT canskip=false time=1500
@stopnoiseT
@play file=bgm04 time=0
@texton
　想像していたより早く森の出口に辿り着いた。[lr]
　森の主であるイリヤの案内があったからだろう。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
　公道に出ると、行きに使った車は消えていた。[lr]
　俺たちは街に向かって公道を歩き始め、通りかかった車を止めて乗せてもらった。
@pg
*page1|
@play file=bgm07 time=0
　森を走って泥だらけ傷だらけの俺とイリヤの組み合わせは、見るからに怪しい。[lr]
　怪しいので、通りかかった車の前に出て無理やり止まってもらって、びっくりしている運転手さんにイリヤが暗示をかけ、これまた強引に乗せてもらったのだ。[lr]
　いや。[lr]
　生きているうちに、強盗みたいなヒッチハイクをするとは思わなかった。
@pg
*page2|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@noiseT opacity=120
@noise_back
@fadein file=o交差点-(夕) time=800 rule=走る感じ vague=64
@noise_noback
@waitT canskip=false time=300
@blackout rule=走る感じ vague=64 time=400
@noise_back
@fadein file=o衛宮邸付近の街並-(夕) time=800 rule=走る感じ vague=64
@noise_noback
@waitT canskip=false time=300
@blackout rule=走る感じ vague=64 time=400
@noise_back
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(中) pos=c index=5000
@fadein file=o衛宮邸外観-(夕) time=800 rule=走る感じ vague=64 noclear=1
@waitT canskip=false time=400
@noise_noback
@stopnoiseT
@play file=bgm06 time=0
@texton
@say storage=sak1512_iri_0000
「シロウ、帰ってきたよ。早くあがろ」[lr]
@say storage=sak1512_shi_0000
「[line4]え？」[lr]
　あっという間に屋敷に帰ってきていた。[lr]
　日は沈みかけている。[lr]
　森から戻ってくるまでの数時間、うたた寝をしていたようだ。
@pg
*page3|
@textoff
@playstop time=0 nowait=true
@i2oT file=i衛宮邸玄関-(夕)
@waitT canskip=false time=800
@i2iT file=i衛宮邸居間-(夜)
@play file=bgm03 time=0
@texton
　居間に戻ると、日はとうに沈んでいた。[lr]
　時計は七時を過ぎている。
@seloop file=se253 time=1500
@pg
*page4|
「[line9]」[lr]
　何かおかしい。[lr]
　時間の経過が速すぎる。[lr]
　玄関に入るまでは夕方だったのに、居間にあがった途端夜になっているなんて、有り得ない。
@pg
*page5|
@say storage=sak1512_shi_0010
「イリヤ。なんか、時間が過ぎるの速すぎないか？」[lr]
　隣にいたイリヤに話し掛ける。
@pg
*page6|
@playstop time=0 nowait=true
「[line8]」[lr]
　だが隣にイリヤの姿はない。[lr]
　イリヤは、[lr]
@ld pos=center file=イリヤ11a(中) index=5000 time=400 method=crossfade
@r
@say storage=sak1512_iri_0010
「ん？　晩ごはんならおいしかったよシロウ」[lr]
@r
　とっくに居間にあがって、おかしなコトを口にした。
@pg
*page7|
@say storage=sak1512_shi_0020
「[line8]晩ごはん？」[lr]
@ld pos=center file=イリヤ11d(中) index=5000 time=400 method=crossfade
@say storage=sak1512_iri_0020
「ええ。まずは栄養をとるんだって言った時は驚いたけど、おかげでいい思いしちゃった。シロウ、はりきって台所に立ってたし」
@pg
*page8|
「[line8]」[lr]
　食卓には夕食の跡がある。[lr]
　流しには二人分の洗い物。[lr]
　冷静になってみると、俺もほどよい満腹感がある。[lr]
　どうやら夕食を作ったのは本当らしい。
@pg
*page9|
@say storage=sak1512_shi_0030
「……おかしいな。こんな食材、買い置きしてたっけ」[lr]
@ld pos=center file=イリヤ01b(中) index=5000 time=400 method=crossfade
@say storage=sak1512_iri_0030
「してないよ。してないから商店街で降ろしてもらって、いっぱい買い物してきたんじゃない」
@pg
*page10|
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　む、と記憶を探ってみる。[lr]
　……。[lr]
　…………。[lr]
　………………。[lr]
　……………………まあ。[lr]
　そういう事も、あったのかもしれない。
@pg
*page11|
@say storage=sak1512_shi_0040
「そうか。ヘンなコト言っちまったな。とりあえず、夕食は済んだんだ」[lr]
@ld pos=center file=イリヤ05a(中) index=5000 time=400 method=crossfade
@say storage=sak1512_iri_0040
「ええ。あとはゆっくり休むだけだね、シロウ」
@pg
*page12|
@say storage=sak1512_shi_0050
「ん[line3]そうだな、休まないとな。ちょっと部屋で着替えてくる。話があるから、イリヤはもうちょっと起きててくれ。すぐ戻る」[lr]
　うん、と頷くイリヤ。[lr]
　悪いな、と手を上げて居間を後にした。
@pg
*page13|
@textoff
@ld_auto pos=center file=イリヤ05c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@sestop file=se253 nowait=true time=1500
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=1300
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm05 time=0
@texton
　気がつくと部屋にいた。[lr]
　居間を出た瞬間、自分の部屋で倒れていた。
@pg
*page14|
@textoff
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=300
@play file=bgm09 time=0
@texton
@say storage=sak1512_shi_0060
「ずっ……、ぐ[line4]！」[lr]
　串刺しにされたような激痛で目が覚めた。[lr]
　左の胸元に剣が刺さっている。[lr]
　そうとしか思えないほど胸は熱く、痺れ、ドクドクと血液のかわりに、生気が流出していっているように思えた。
@pg
*page15|
@play file=bgm04 time=0
@say storage=sak1512_shi_0070
「ぐ[line4]、つ」[lr]
　当然、剣なんて刺さっていない。[lr]
　そんなものは幻覚だ。[lr]
　左腕から伝わってくる違和感に、もっとも近い左胸が拒否反応を示しているだけ。[lr]
@playstop time=5000 nowait=true
　ただ、それでようやく気付けた。[lr]
　速すぎる時間の感覚。[lr]
　途切れ途切れの映像は、つまり。
@pg
*page16|
@play file=bgm18 time=1500
@se file=se077 time=0 nowait=true
@say storage=sak1512_shi_0080
「……そうか。おかしいのは時間の感覚じゃなくて」[lr]
　ただ、自分の意識がおかしいだけだ。[lr]
　過去の記憶がないのではなく、出来事の記録ができていない。
@pg
*page17|
　一部一部[line3]気を抜いて時間を過ごしていると、その間何が起きて何をしていたのかが、残らなくなっている。[lr]
　森を出てからこっち、記憶がないのも当然だ。[lr]
　今みたいに痛みがなければ、意識を保っていられなくなっている[line4]
@pg
*page18|
@textoff
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@condoffT target=all method=crossfade time=300
@texton
@say storage=sak1512_shi_0090
「[line6]それは、まずいな」[lr]
　気を抜いて途切れそうになる意識を掴み止める。[lr]
　自分で自覚して、歯を食いしばって精神を集中していないと『衛宮士郎』が消えていってしまう。[lr]
　胸を貫かれるほどの痛みか、それと同等の集中をしていないと、[ruby text=きおく char=2]自分が保てない。[lr]
　つまり、魔術回路を背骨に入れようとしていた頃と同じレベルの集中を、常時行っていなくてはならないのか。
@pg
*page19|
@textoff
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@smudgeT time=300 level=15
@condoffT target=all method=crossfade time=500
@texton
「[line8]」[lr]
　……まいった。[lr]
　そんなものは続けられないし、続けたところで、その方法でいつまで保ってくれるか判らない。
@pg
*page20|
@say storage=sak1512_shi_0100
「……待てよ。となると、眠るのはまずいよな」[lr]
@r
@hearttonecombo count=1
　眠れば起きれない。[lr]
　眠ってしまったら、もう『衛宮士郎』という自分は戻ってこれない。[lr]
@hearttonecombo count=2
　体は傷一つなくとも、精神が四散しているだろう。
@pg
*page21|
@hearttonecombo count=2
「[line10]」[lr]
@r
　倒れていた体を起こす。[lr]
　起きて机をあさる。何か小さな刃物が必要だ。右手の中に隠しておけて、強く握れば肉を[ruby text=えぐ]抉るような。[lr]
　鍛錬レベルの精神集中は継続できない。[lr]
　気が緩んで映像が跳びそうになった時、掌を抉って、その痛みで意識を留めなくては。
@pg
*page22|
@say storage=sak1512_shi_0110
「……お。刃物とはいかないけど、これなら」[lr]
@bg file=14凛ペンダントb time=800 method=crossfade
@r
　机の中にはいつかの水晶があった。[lr]
　……マスターになった夜、ランサーに殺された俺の傍に落ちていたペンダント。[lr]
　元はどれだけの魔力が篭められていたかは知らないが、残っている魔力は俺の[ruby text=きょうか char=2]魔術一回分にも満たない。
@pg
*page23|
　……そうだ。このペンダントの持ち主、あの夜俺を助けてくれたのが誰だったのかは、今ならちゃんと考えられる。[lr]
　なにしろあの時間に校舎にいたのは俺とあいつぐらいなもので、助けた理由は判らないが、あいつなら、理由なんてなくても、死にかけた人間を助けるだろう。
@pg
*page24|
@textoff
@flushover method=crossfade time=500
@smudgeoffT time=0
@fadein file=14凛ペンダントb time=600 method=crossfade
@se file=se077 time=0 nowait=true
@flushover method=crossfade time=500
@smudgeT time=0 level=15
@fadein file=14凛ペンダントb time=800 method=crossfade
@texton
@say storage=sak1512_shi_0120
「ぁ[line4]」[lr]
　意識が切れかかる。[lr]
　その答えは後に回そう。[lr]
　嬉しいコトとか楽しいコトを考えると、気が抜けて倒れそうになる。
@pg
*page25|
@textoff
@blackout method=crossfade time=400
@touchimages storages=75時計配置c,75時計配置,75時計配置e,75時計配置g timeout=1000
@waitT canskip=false time=800
@seloop file=se003 time=1000
@smudgeoffT time=0
@superpose storage=75時計配置c opacity=128
@fadein file=75時計配置 time=400 method=crossfade
@waitT canskip=false time=400
@dashcomboT cx=c cy=c imag=1 mag=1 rot=0.5 opacity=84 wait=0 time=600
@superpose storage=75時計配置e opacity=128
@fadein file=75時計配置g time=400 method=crossfade
@superpose_off
@texton
@r
　[line3]戦力を確認する。[lr]
　左腕の拘束は解いた。[lr]
　聖骸布を巻きつけてはあるが、もう気休め程度でしかない。[lr]
　一度でもアーチャーの腕を使えばスイッチが入る、と言峰は言った。[lr]
@r
　その後は、何をしても手遅れだと。
@pg
*page26|
「[line8]」[lr]
　だが体はまだ活動できる。[lr]
　問題は[ruby text=あたま char=2]精神の方だが、こっちも眠らないかぎりは継続させられる。[lr]
　投影……アーチャーの腕を使っての“剣製”のリミットは、おそらく三回。
@pg
*page27|
@r
　あと一回ぐらいはなんとかなる。[lr]
　次の二回目は正直、怖い。[lr]
　最後の三回目は決定的になる。精神が残っていようが、体の方が自滅する気がする。
@pg
*page28|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=400
@seloop file=se336 time=0
@fadein file=09傷痕 time=800 method=crossfade
@texton
「……………………」[lr]
　目を閉じて耳を澄ます。[lr]
　……心音にまじって、ギチギチと硬い音がする。
@pg
*page29|
　……アーチャーの左腕から侵食してくるモノ。[lr]
　剣製を使う度にヤツの固有結界が抑えきれなくなり、外ではなく内、体内で無限の剣製が作られる。[lr]
@r
　……その結果は想像したくもない。[lr]
　俺は内側から、千の剣で串刺しにされて死ぬのだ。
@pg
*page30|
@textoff
@sestop file=se336 time=1000 nowait=true
@blackout method=crossfade time=400
@sestop file=se003 nowait=true time=1000
@play file=bgm18 time=1500
@fadein file=i士郎部屋開き-(夜) time=1000 method=crossfade
@texton
@say storage=sak1512_shi_0130
「[line5]冗談。自滅なんかしてたまるか」[lr]
@r
　状況は絶望的だ。[lr]
　自分でもそれなりに受け入れてはいる。[lr]
　が、そんな事実は蹴飛ばすだけだ。[lr]
　俺は死なないし、自滅なんかしない。[lr]
　眠ったら目覚められない、なんてのは俺の臆病な妄想だ。
@pg
*page31|
　[line3]助かる。[lr]
@r
　やるべき事をやって、全てを終わらせれば俺は助かる。[lr]
　そうでなくては意味がない。[lr]
　何があろうと桜を守ると言った。[lr]
　なら、この体は一人で勝手にくたばっていい身分じゃない。
@pg
*page32|
@say storage=sak1512_shi_0140
「[line3]そうだ。まず、遠坂に連絡をとらないと」[lr]
@r
　時間がない。[lr]
　急いで遠坂の屋敷に行こう。[lr]
　言峰の無事も気になるが、イリヤを助け出した今、あいつは元のスタンスに戻るだろう。[lr]
　どのみち協力は望めないが、あいつとの約束は、
@pg
*page33|
@textoff
@se file=se077 time=0 nowait=true
@noiseT opacity=300
@waitT canskip=false time=1000
@stopnoiseT
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64
@texton
　時刻は九時過ぎ。[lr]
　すぐに戻ってきたつもりだったが、あれから二時間も経っていた。
@pg
*page34|
@say storage=sak1512_shi_0150
「[line3]。わるい、待たせたイリヤ。いまから遠坂の家に行くから一緒に行こう」[lr]
@ld pos=center file=イリヤ07a(中) index=5000 time=400 method=crossfade
@say storage=sak1512_iri_0050
「リンの家？　んー、別にわたしは構わないけど、なんで？」
@pg
*page35|
@say storage=sak1512_shi_0160
「え……なんでって、遠坂と合流しないと。それにあいつの容体だって気になるだろ。[lr]
@say storage=sak1512_shi_0170
　言峰は夜になれば回復するとか言ってたけど、あいつの言い分はいまいち信用できない。遠坂がまいってたら手当てをしてやらないと」
@pg
*page36|
@say storage=sak1512_iri_0060
「ふーん。それはいいけど、シロウ」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@sestop time=1000 nowait=true
@texton
　ちょいちょい、と壁ぎわを指差すイリヤ。[lr]
@r
　[line4]と。
@pg
*page37|
@textoff
@play file=bgm05 time=0
@ld_auto pos=left file=凛私服01a(遠) index=1000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1512_rin_0000
「心配してもらって嬉しいわ。とりあえず、わたしの調子は見ての通りよ。[lr]
@say storage=sak1512_rin_0010
　けど。そこまで気にかけてくれるんだったら、森に行く前にわたしの家に寄っていってほしかったわね」
@pg
*page38|
@shock hmax=20 time=800 count=3
@say storage=sak1512_shi_0180
「と、遠坂……！？　い、いつの間にこっちに来てたんだ……？」
@pg
*page39|
@ld pos=left file=凛私服07a腕B(遠) index=1000 time=300 method=crossfade
@say storage=sak1512_rin_0020
「ほんの一時間前よ。森で何が起きたのかはイリヤから聞いたわ」
@pg
*page40|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　遠坂はご機嫌斜め……ではなく、明らかに怒っている。[lr]
　遠坂を置いて森に行った事が気に食わないらしい。
@pg
*page41|
@say storage=sak1512_shi_0190
「仕方ないだろ。あの時は一刻を争うと思ったし、事実、イリヤだって危ないところだったんだ。[lr]
@say storage=sak1512_shi_0200
　……だったんだよな、イリヤ？」
@pg
*page42|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1512_iri_0070
「……そうね。わたしは閉じ込められてはいなかったけど、数分後には大聖杯に連れて行かれて心臓を抜き取られていてもおかしくなかった。[lr]
@say storage=sak1512_iri_0080
　ゾウケンはサクラを乗っ取り次第、わたしで門を開けようとしていたから。シロウとコトミネが来るのがあとちょっとでも遅かったら、今ごろは死んでいたわ」
@pg
*page43|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_shi_0210
「[line3]ほら。遠坂を待ってたら間に合わなかっただろ」[lr]
@ld pos=left file=凛私服06d(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1512_rin_0030
「どうだか。今の言い訳じゃ桜次第ってコトでしょ。イリヤ、本当のところはどうなのよ」
@pg
*page44|
@ld pos=right file=イリヤ05a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0090
「あ、やっぱりバレちゃったか。[lr]
@say storage=sak1512_iri_0100
　ええ、ホントはもうちょっと猶予があったかな。サクラは芯が強いから簡単に壊れたりしない。サクラが自我をなくしてゾウケンの操り人形になるまで、あと一日は間があったでしょうね」
@pg
*page45|
@ld pos=left file=凛私服05d(遠) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0040
「やっぱり。あのねイリヤ、あんまり士郎を甘やかしちゃダメよ。こいつには人一倍厳しいぐらいが丁度いいんだから」[lr]
@ld pos=right file=イリヤ11d(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0110
「[line3]そうね。リンがシロウにそうしてくれるなら、わたしはもう安心かな」
@pg
*page46|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
　などと二人して人を非難する始末。[lr]
　が、タイムリミットがあと一日だったのなら、今から遠坂と森に向かっても間に合ったかどうか。[lr]
　森では重い選択を迫られたが、それを引き換えにして、こうして三人一緒にいる時間を取り戻せたのだ。
@pg
*page47|
@textoff
@playstop time=0 nowait=true
@redT target=all method=crossfade time=100
@se file=se077 time=0 nowait=true
@quakeT time=400 vmax=16 hmax=18
@condoffT target=all method=crossfade time=400
@seloop file=se253 time=1500 nowait=true
@texton
@say storage=sak1512_shi_0220
「[line4]っ」[lr]
　……緩みかけた意識をきつく絞る。[lr]
　遠坂とイリヤの掛け合いで、緊張感が薄れてしまったようだ。
@pg
*page48|
@say storage=sak1512_shi_0230
「……ん……？　ちょっと待ってくれイリヤ。[lr]
@say storage=sak1512_shi_0240
　桜が一日保つかどうかって事は、残った猶予はあと」
@pg
*page49|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0120
「半日あるかどうかよ。……いいえ。サクラがどう頑張っても、もう[ruby text=アヴェンジャー char=3]復讐者は産まれようとしている。アレが受胎してしまえばサクラは完全に変わる。誰もサクラを助けられなくなるし、誰も助からなくなるのよ」
@pg
*page50|
@ld pos=left file=凛私服11c(中) index=1000 time=300 method=crossfade
@say storage=sak1512_twm_0000
「「[line4][ruby text=アヴェンジャー char=3]復讐者……？」」[lr]
@r
　遠坂と二人、聞きなれない言葉に顔をしかめる。
@pg
*page51|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0130
「そう、復讐者。[lr]
@say storage=sak1512_iri_0140
　聖杯戦争における第八のクラス、アインツベルンがルールを破ってまで召喚した“反則”よ。[lr]
@say storage=sak1512_iri_0150
　それが大聖杯の中を呪いで汚染した[ruby text=モノ o2o=1]原因。[lr]
@say storage=sak1512_iri_0160
　自分じゃ外に出れないからってサクラと同化して“黒い影”を映していた本体。[lr]
@say storage=sak1512_iri_0170
　そして、今もカタチを得ようと人間の命を食べ続けている“在り得ない存在”」
@pg
*page52|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0180
「それがアヴェンジャー[line3]三度目の儀式でアインツベルンのマスターが召喚してしまった、喚んではいけなかった反英雄」
@pg
*page53|
@ld pos=left file=凛私服11e(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0050
「イリヤ、貴方知ってるの……！？　あの影がなんなのか、桜が何に取り憑かれてるかって……！？」[lr]
@say storage=sak1512_iri_0190
「ええ。サクラから必要な情報を取り出して、何が起きているのかは理解できた。[lr]
@say storage=sak1512_iri_0200
　わたしがやるべき事。シロウたちが敵とみなしているモノがなんであるかを」
@pg
*page54|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=left file=凛私服11c(中) index=1000 time=300 method=crossfade
@texton
　そう言って、イリヤは一度だけ目を閉じた。[lr]
　……あれは諦め、だろうか。[lr]
　イリヤは小さく息を吐いて、挑むように俺と遠坂を正視する。
@pg
*page55|
@textoff
@sestop time=3000 nowait=true
@ld_auto pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1512_iri_0210
「これから話す事はわたしたちの核心であり、もう関係のない話。貴方たちが背負うべきものでもない。[lr]
@say storage=sak1512_iri_0220
　シロウとリンには聖杯戦争に関わった最後のマスターとして、ただ事実だけを口にします」
@pg
*page56|
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0060
「イリヤ[line4]？」[lr]
　遠坂は呆然とイリヤを見る。[lr]
　それは俺も同じだ。[lr]
　今のイリヤは、どこか別人のような静けさと空虚さを持っていた。
@pg
*page57|
@play file=bgm75 time=0
@say storage=sak1512_iri_0230
「事の起こりは二百年前。[lr]
@say storage=sak1512_iri_0240
　いえ、聖杯を求める彼らの放浪はもっと前から続いていたけど、この土地での儀式が始まったのは二百年前からだった」
@pg
*page58|
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_0250
「話はそこから始めるわ。[lr]
@say storage=sak1512_iri_0260
　聖杯[line3]あらゆる願いを叶える願望機。その完成のため、アインツベルンとマキリ、遠坂は協力して“聖杯を召喚する”儀式を行った。[lr]
@say storage=sak1512_iri_0270
　それが聖杯戦争の発端。七人の英霊を召喚して、聖杯の所有権を定める殺し合い。[lr]
@say storage=sak1512_iri_0280
　聖杯によってマスターに選ばれた魔術師は英霊の依り代となり、最後の一人になるまで殺しあう。[lr]
@say storage=sak1512_iri_0290
　それがシロウとリンが知っている聖杯戦争の、[ruby text=・・・・・・・・ o2o=1]表向きの決まり事」
@pg
*page59|
@ldall l=凛私服11c(中) r=イリヤ07a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_iri_0300
「驚かないのねリン。やっぱり、貴方も薄々は感付いていたの？」
@pg
*page60|
@ld pos=left file=凛私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0070
「……それなりにはね。誰かに利用されてるってコトはすぐに気付いたけど、あんまり気にはしなかったわ。[lr]
@say storage=sak1512_rin_0080
　人様が作った[ruby text=システム char=2]儀式を使って、その成果を戴こうっていうんだもの。利用し、利用されるのはお互い様でしょう。[lr]
@say storage=sak1512_rin_0090
　いちいち目くじらたてるほど馬鹿じゃないわ」
@pg
*page61|
@say storage=sak1512_iri_0310
「そう。じゃあ順番が逆、という事はもう説明しなくていい？　シロウはどう？　本当はサーヴァント同士に戦わせる、なんて過程そのものが余分なんだって気付いてた？」
@pg
*page62|
「[line8]」[lr]
@cl pos=all index=5000 time=400 method=crossfade
　……まあ。気付いていたか、と言われれば気付いてはいた。
@pg
*page63|
　サーヴァントは聖杯に呼び出される。[lr]
　聖杯を得る人間が相応しいかどうか、その選定の為の道具として英霊は呼び出される。[lr]
　呼び出された英霊は聖杯を手に入れる為、現世に留めてくれる[ruby text=マスター char=3]寄り代と契約し、自分たち以外の[ruby text=マスターとサーヴァント char=5]聖杯探求者を倒しにかかる。
@pg
*page64|
　……そう、それだけならまだ目を瞑れる。[lr]
　だが倒された英霊は消え去らず聖杯に取り込まれるのだ、と知った時、違和感は生まれてきた。[lr]
　英霊[line3]サーヴァントは聖杯に相応しいマスターを選定する一要素にすぎない。[lr]
　だというのに何故、その用をなくした英霊が聖杯に取り込まれるのか。
@pg
*page65|
@say storage=sak1512_shi_0250
「……つまり、聖杯戦争にとって必要なのは英霊だけで、マスターはただ、英霊を呼び寄せる為だけの道具だって事か……？」
@pg
*page66|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0320
「そう。聖杯戦争という儀式において、マスターはサーヴァントをこの世に呼び出す[ruby text=レセプター char=3]受容体にすぎない。サーヴァントさえ召喚してくれれば、後はマスターなんていつ死んでもらっても構わないのよ。[lr]
@say storage=sak1512_iri_0330
　聖杯完成に必要なモノは英霊だけ。[lr]
@say storage=sak1512_iri_0340
　時間軸の外にいる純粋な『魂』、この世の道理から外れ、なおこの世に干渉できる外界の力[line3]それが英霊の本質でしょう」
@pg
*page67|
@say storage=sak1512_iri_0350
「彼らはその力を必要とした。[lr]
@say storage=sak1512_iri_0360
　その力を以って、外界に出ようとした。[lr]
@say storage=sak1512_iri_0370
　それがこの地に作られた聖杯の本当の目的。[lr]
@say storage=sak1512_iri_0380
　人の手では届かぬ奇跡、未だ人間の物ではない現象を手に入れる為、この地における聖杯戦争は行われてきた」
@pg
*page68|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0390
「それは[ruby text=わたしたち char=7]アインツベルンから失われたとされる神秘、真の不老不死を実現させる大儀礼。[lr]
@say storage=sak1512_iri_0400
　英霊でも聖霊でもない。いと小さき人の位において、肉体の死後に消え去り還り、この世から失われる“魂”を物質化する神の業」
@pg
*page69|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0410
「[line3]その奇跡の名を“[ruby text=ヘブンズフィール char=3]天の杯”。[lr]
@say storage=sak1512_iri_0420
　現存する五つの魔法のうちの一つ、三番目に位置する黄金の杯よ」
@pg
*page70|
@ld pos=left file=凛私服09f(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0100
「ま[line4]魔法って、あの魔法……！？」[lr]
「[line8]」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　場が緊迫する。[lr]
　イリヤは聖杯とは魔法を行う為の儀式だと言った。
@pg
*page71|
@monocro target=all method=crossfade time=200
@r
　魔法。[lr]
　魔術では到達できない神秘、あらゆる手段を以ってしても、現在の人間では届かない実現不可能の現象。[lr]
　それは魔術師にとっての最終目的であり、実現し修得した者は、ありったけの羨望と畏怖をこめ“魔法使い”と呼ばれる。
@pg
*page72|
@r
　現在、魔術協会において認定されている魔法は五つ。[lr]
　その内容は俺のような末端のそのまた末端、いや協会に属してもいない部外者には知るよしもないが、魔法と呼ばれる大儀礼は五つあり、その使い手は四人足らずしかいないと聞く。
@pg
*page73|
@textoff
@condoffT target=all method=crossfade time=300
@ldallT l=凛私服06a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sak1512_rin_0110
「ちょっ、ちょっと待って……！　第三魔法って魂の物質化なの！？　けど、それならサーヴァントだって魂の物質化じゃない……！」
@pg
*page74|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0430
「違うわ。たしかに[ruby text=システム o2o=1]英霊召喚の基盤は第三魔法の一部を使っているけど、英霊はあくまで降霊でしょう。[lr]
@say storage=sak1512_iri_0440
　サーヴァントはこの地上に、この時代のモノとして生きている訳じゃない。第三魔法としては不完全だし、英霊なら魔法の力なんてなくても、依り代さえあれば実体化できる」
@pg
*page75|
@say storage=sak1512_iri_0450
「“[ruby text=ヘブンズフィール char=3]天の杯”は過去にいた[ruby text=もの]魂を読み上げて複製体を作る業じゃない。[lr]
@say storage=sak1512_iri_0460
　それは精神体でありながら単体で物質界に干渉できる、高次元の存在を作る業。[lr]
@say storage=sak1512_iri_0470
　魂そのものを生き物にして、生命体として次のステップに向かうものを言うのよ」
@pg
*page76|
@ldall l=凛私服02c(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_rin_0120
「つ、次のステップって[line4]た、たしかにそれは、とんでもない大事、だけど。[lr]
@say storage=sak1512_rin_0130
　でもイリヤ、どんなに内容が違うっていっても、魔法は全部根源に至る道でしょう！？　それが聖杯とどんな関係があるのよ」
@pg
*page77|
@say storage=sak1512_rin_0140
「いえ、だいたい魔法を起動できるような管理地は日本に一つしかない。[lr]
@say storage=sak1512_rin_0150
　冬木の霊脈も一級品だって自負してるけど、それでも根源に繋がるほどの歪みはないわ」
@pg
*page78|
@say storage=sak1512_iri_0480
「ええ、届くほど歪んではいない。だから穴を開けるのよ。道が繋がっていないなら、自分たちで壁を壊すしかないでしょう？」
@pg
*page79|
@say storage=sak1512_iri_0490
「その、壁を壊す、という行為が聖杯戦争なの。[lr]
@say storage=sak1512_iri_0500
　その過程で『どんな願いでも叶えられるぐらいの魔力』が溜まるのだけど、それはアインツベルンには二次的なもの、もしくは[ruby text=マスター char=2]生贄を呼び寄せる為の宣伝でしかなかった」
@pg
*page80|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_0510
「アインツベルンが必要としたのは、魔術協会の目につかず、大量の魔力を貯蔵できる巨大な魔法陣だけ。[lr]
@say storage=sak1512_iri_0520
　時の遠坂の当主は彼らに協力した。[lr]
@say storage=sak1512_iri_0530
　もともと協会の目が届きにくいこの国で、アオザキの管理地に次ぐ一等地は数少ないわ。[lr]
@say storage=sak1512_iri_0540
　アインツベルンにとって、冬木の町は必要条件を満たした完璧に近い実験場だった」
@pg
*page81|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0550
「あとはもう判るでしょう。[lr]
@say storage=sak1512_iri_0560
　聖杯戦争を司る聖杯は二種類ある。[lr]
@say storage=sak1512_iri_0570
　この土地に眠る聖杯と、アインツベルンが用意する聖杯。[lr]
@say storage=sak1512_iri_0580
　前者が遠坂の管理地を使った魔法陣。[lr]
@say storage=sak1512_iri_0590
　これを大聖杯と呼び、[lr]
@say storage=sak1512_iri_0600
　アインツベルンが毎回鍵として用意するものを聖杯と呼ぶ」
@pg
*page82|
@say storage=sak1512_iri_0610
「大聖杯は聖杯戦争のシステムを管理するもので、聖杯は敗れていった英霊の魂を回収し、大聖杯を動かす為の炉心にあたるわ」
@pg
*page83|
@say storage=sak1512_iri_0620
「そうして、大聖杯起動に必要な分の魂が聖杯に溜まった時、“外部”からのマレビトである英霊の魂を利用して穴を開ける。[lr]
@say storage=sak1512_iri_0630
　役目を終えた[ruby text=かれら char=2]英霊が元の“座”に戻ろうとする瞬間、わずかに開いた穴を大聖杯の力で固定し、人の身では届かない根源への道を開く」
@pg
*page84|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0640
「もちろん、こんなのは初めの一歩。穴を開けられたところで望みのものは手に入らない。根源への道は遠すぎる」
@pg
*page85|
@say storage=sak1512_iri_0650
「それでも[line3]聖杯を手にしたものは無尽蔵の魔力を手に入れられる。[lr]
@say storage=sak1512_iri_0660
　[ruby text=あっち char=2]外側にはまだ誰も使っていない、この地上とは比べ物にならない大量の[ruby text=マナ o2o=1]魔力が撒布されてるからね。普通の魔術師なら、それだけでも充分“奇跡”と呼べる成果な筈よ」
@pg
*page86|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0160
「……そう。要するに大聖杯っていう大本の魔法陣があって、聖杯はそれを起動させる鍵な訳ね。[lr]
@say storage=sak1512_rin_0170
　聖杯戦争が五十年周期なのは、英霊を召喚するだけの[ruby text=マナ o2o=1]魔力を溜める為か」
@pg
*page87|
@say storage=sak1512_rin_0180
「それだけの召喚術、個人の魔力で起動できる筈がない。[lr]
@say storage=sak1512_rin_0190
　大聖杯は五十年かけて、この土地に満ちる[ruby text=マナ o2o=1]魔力を枯らさないよう少しずつ吸い上げ、それが溜まった時[line3]」
@pg
*page88|
@say storage=sak1512_iri_0670
「そう、英霊を召喚してサーヴァントにする。[lr]
@say storage=sak1512_iri_0680
　けど英霊を召喚するには代償が必要なの。彼らは望むものを与えてあげないとこちらの召喚に応じてくれない。[lr]
@say storage=sak1512_iri_0690
　だから聖杯を用意して、彼らの望みに応えてあげた」
@pg
*page89|
@say storage=sak1512_iri_0700
「……もっとも、そんなのは初めから欺瞞だけど。[lr]
@say storage=sak1512_iri_0710
　アインツベルンは元から英霊の魂だけが欲しかった。[lr]
@say storage=sak1512_iri_0720
　彼らの霊格なんてどうでもよくて、ただ強大な魂がほしかっただけよ。[lr]
@say storage=sak1512_iri_0730
　それを隠す為に聖杯戦争なんて表向きのルールを作って、サーヴァントとマスターを騙して、今まで殺し合いを続けさせた」
@pg
*page90|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0740
「……ま、そうなったのは二回目の儀式かららしいわ。[lr]
@say storage=sak1512_iri_0750
　一度目は馬鹿正直に英霊を召喚して、遠坂とマキリとアインツベルンで独占権の取り合いになって、あっというまに失敗したんだって」
@pg
*page91|
@say storage=sak1512_iri_0760
「だから今のルールが出来たのは二回目からよ。[lr]
@say storage=sak1512_iri_0770
　外来の魔術師を呼び寄せて、それぞれ聖杯を目的にして殺し合わせる。[lr]
@say storage=sak1512_iri_0780
　自分たち以外のマスターなんて、サーヴァントさえ呼んでしまえば邪魔なだけだし、戦いの中で死んでもらった方が効率が良い。[lr]
@say storage=sak1512_iri_0790
　三家にとってみれば、自分たち以外の協力者を合法的に始末できるんだから、都合が良かったのよ」
@pg
*page92|
@ld pos=left file=凛私服09b(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0200
「呆れた。じゃあなに、マスター同士殺しあうってルールは、所有権が誰にあるか話し合いで解決できなかったから、力ずくで決めようとしたコトの末路なワケ？」
@pg
*page93|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0800
「そうよ。でも、その殺し合うって選定方法は思いのほか合っていたわ。[lr]
@say storage=sak1512_iri_0810
　今のリンと同じよ。騙されてると気付くサーヴァントやマスターもいたけど、そんな背景はどうでもよかったみたいね。だって、勝ち残れば結果として聖杯は手に入るんだから」
@pg
*page94|
@textoff
@ld_auto pos=left file=凛私服06g(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=凛私服06b(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=600
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
　なるほど、と納得する遠坂。[lr]
「………………」[lr]
　……要するに、聖杯戦争とは聖杯を手に入れる為の戦いではなく、聖杯を用いて外に出る為の儀式だった。
@pg
*page95|
　外に至る試み。[lr]
　神秘学によると、この世界の外側には次元論の頂点に在るという“力”がある。[lr]
　それが“根源の渦”と呼ばれ、あらゆる出来事の発端とされる座標だ。[lr]
　それは万物の始まりにして終焉、この世の全てを記録し、この世の全てを作れるという神さまの座だという。
@pg
*page96|
「………………」[lr]
　が、正直そんな話はどうでもいい。[lr]
　[ruby text=オヤジ char=2]切嗣だったらそれがどれだけ大事か判るんだろうが、俺にはまったく関わりのない事だ。[lr]
　そんな事の発端より、桜に取り憑いているヤツの正体の方が重要だ。
@pg
*page97|
@say storage=sak1512_shi_0260
「イリヤ。聖杯戦争の本当の目的とかはいい。イリヤの言ったとおり、それは俺たちには関係のない話だ。[lr]
@say storage=sak1512_shi_0270
　それより、さっき言ってたヤツの事を聞かせてくれ」
@pg
*page98|
@textoff
@ldallT l=凛私服10c(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@waitT canskip=false time=500
@ld_auto pos=left file=凛私服14a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1512_rin_0210
「か、関係ないって、魔法よ魔法！？　しかも三番目の魔法なんて、協会でもずっと秘密にされてきた禁忌中の禁忌じゃないっ！[lr]
@say storage=sak1512_rin_0220
　貴方も魔術師なら、第三魔法って聞いて無視できるわけ[line4]」
@pg
*page99|
@say storage=sak1512_shi_0280
「できる。……まったく、なに考えてるんだ遠坂。[lr]
@say storage=sak1512_shi_0290
　今はそんな、成功しないモノの話をしている場合じゃないだろう」[lr]
@ld pos=left file=凛私服14c(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0230
「せ、成功しないって、いったいどんな根拠さまよ、それ」
@pg
*page100|
@say storage=sak1512_shi_0300
「あのな。理由は判らないが、聖杯戦争は一度も勝利者を出していないだろ。なら、この儀式はどこかで仕組みを間違えていたってコトだ。[lr]
@say storage=sak1512_shi_0310
　……だいたいな、そうでなかったら桜の事をどう説明するんだ。聖杯が魔法に至る道だっていうなら、桜があんな風になるのも魔法なのかよ」[lr]
@textoff
@ld_auto pos=left file=凛私服12b(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=left index=1000 time=400 method=crossfade
@texton
　痛いところをつかれたのか、遠坂はうっと黙り込む。
@pg
*page101|
@say storage=sak1512_shi_0320
「それでイリヤ。どうしてこの聖杯戦争はこんな事になったんだ。[lr]
@say storage=sak1512_shi_0330
　聖杯の中には何かがいる、と言峰は言った。[lr]
@say storage=sak1512_shi_0340
　その何かっていうのが[ruby text=アヴェンジャー char=3]復讐者ってヤツなのか。そいつは聖杯……イリヤや桜の中じゃなく、大聖杯とかいう魔法陣の中にいると……？」
@pg
*page102|
@textoff
@ld_auto pos=right file=イリヤ01e(中) index=2000 time=300 method=crossfade
@waitT canskip=false time=800
@ld_auto pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1512_iri_0820
「そっか、コトミネなら知っているわよね。[lr]
@say storage=sak1512_iri_0830
　あいつもサクラと同じ、復讐者に汚染された魔術師だもの。聖杯の中にいるモノがなんであるか、とっくの昔に知っていたんだ」[lr]
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0240
「え……？　綺礼が桜と同じ……？」
@pg
*page103|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0840
「そうよ。ここからはシロウとリンに関係のある話。[lr]
@say storage=sak1512_iri_0850
　ゾウケンが手に入れようとしているモノ、サクラを変貌させているモノ。聖杯の中に潜み、無色の力である英霊たちの[ruby text=たましい char=2]魔力を汚染しているモノの話。[lr]
@say storage=sak1512_iri_0860
　そいつのクラス名が[ruby text=アヴェンジャー char=3]復讐者。[lr]
@say storage=sak1512_iri_0870
　聖杯の力で『生命』としてカタチを得ようとしている、第三魔法の成功例になりつつある英霊よ」
@pg
*page104|
@ld pos=left file=凛私服03e(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0250
「……はあ？　ちょっと、何が魔法は関係ない、よ。ちゃんと関係してるじゃない、ちゃんと」
@pg
*page105|
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0880
「いいえ、[ruby text=アヴェンジャー char=3]復讐者の物質化は、聖杯による魔法じゃない。アレはもとからそういう属性をもった英霊だった。[lr]
@say storage=sak1512_iri_0890
　[ruby text=アヴェンジャー char=3]復讐者だからこそ聖杯の中で物質化が可能なの。[lr]
@say storage=sak1512_iri_0900
　大聖杯は第三魔法を成し得る復讐者を呼び出したに過ぎず、大聖杯自体が第三魔法を成し得た訳ではないわ」
@pg
*page106|
@say storage=sak1512_rin_0260
「……？　ええっとつまり、そいつは初めから物質化できる怪物だったってコト？[lr]
@say storage=sak1512_rin_0270
　大聖杯による魔法が成功しなくても、勝手に第三魔法を体現するヤツってコト？」
@pg
*page107|
@ld pos=left file=凛私服02a(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_0910
「そうよ。……事の発端は三度目の戦いだった。[lr]
@say storage=sak1512_iri_0920
　一度目は失敗、二度目に序盤で敗れ去ったアインツベルンは追い詰められて、ただ殺す事だけに特化した英霊を召喚したの」
@pg
*page108|
@playstop time=2000 nowait=true
@say storage=sak1512_iri_0930
「アインツベルンが手にした古い経典、異国の伝承を触媒にして、手の内にある中で最悪の魔を呼び出した。[lr]
@say storage=sak1512_iri_0940
　他のマスターたちを皆殺しにして、問答無用で大聖杯を起動させ、成果を独り占めする為に呼んではならないモノを呼び寄せてしまった。[lr]
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_0950
　[line4]その英霊の名がアンリマユ。[lr]
@say storage=sak1512_iri_0960
　世界最多とも言える、あらゆる呪いを体現した殺戮の反英雄」
@pg
*page109|
@say storage=sak1512_shi_0350
「[line4]アンリ、マユ？」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　……ちょっと待った。[lr]
　アンリマユっていうのは、たしか古代ペルシャの悪魔の名だ。[lr]
　拝火教における最大の悪魔であり、人間の善性を守護する光明神と九千年間戦い続けるという、悪性の容認者。[lr]
　拝火教はこの善悪二神による確執が主軸になる物語で、天使と悪魔の二元論を形にした最初の宗教だ。
@pg
*page110|
　しかし、そこにはアンリマユという名の英雄など存在しない。[lr]
　そもそも悪魔の王の名を冠するモノが、どうして“英霊”に成りえるのか[line4]？
@pg
*page111|
@ldall l=凛私服06a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_rin_0280
「そんな訳ないでしょうイリヤ。聖杯は英霊しか呼べないし、そんな神霊レベルの現象を再現できるんなら聖杯なんて必要ない。[lr]
@say storage=sak1512_rin_0290
　いえ、そもそもアンリマユの名を冠する英雄なんている筈がない。いたとしてもそれは無名の、歴史に何の痕跡も残してない悪霊にすぎないわ。呼び寄せたところで聖杯に相応しい魂なんて持ち得ない」
@pg
*page112|
@say storage=sak1512_rin_0300
「……イリヤ。アインツベルンのマスターは、一体何を召喚したの？」
@pg
*page113|
@say storage=sak1512_iri_0970
「だから[ruby text=アンリマユ char=3]絶対悪よ、リン。[lr]
@say storage=sak1512_iri_0980
　……彼は確かに無名であったし、真実悪魔などではなかった。けれど、アンリマユの名を冠した英雄は確かに存在したの」[lr]
@ld pos=left file=凛私服06e(中) index=1000 time=400 method=crossfade
@pg
*page114|
@play file=bgm14 time=2000
@say storage=sak1512_iri_0990
「……ええ。もうずっと昔、気の遠くなるくらい昔の、ちっぽけな世界の話よ。[lr]
@say storage=sak1512_iri_1000
　ソレは、名前もないある村落に現れた英雄だった」
@pg
*page115|
@textoff
@fadein file=black time=400 method=crossfade
@fadein file=11悪意b time=1000 method=crossfade
@superpose storage=11悪意b opacity=128
@ld_auto pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak1512_iri_1010
「彼らの教義がどう歪んでいたかは知らない。[lr]
@say storage=sak1512_iri_1020
　どうしてそんな考えに至ったかなんて判らない。[lr]
@say storage=sak1512_iri_1030
　ただ、彼らは教義に基づいて清く正しく生きていた。[lr]
@say storage=sak1512_iri_1040
　人間は善を尊び、光を守り、正しく生きる。[lr]
@say storage=sak1512_iri_1050
　貧しく、外界から隔離された彼らにとってその祈りは絶対だった。そうである事が、人間以下である彼らを人間たらしめる唯一の誇りだったんでしょうね」
@pg
*page116|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1060
「[line4]そう。[lr]
@say storage=sak1512_iri_1070
　その村落の人たちはね、本気で世界中みんなが平和である事を望んでいた。[lr]
@say storage=sak1512_iri_1080
　人間全てが下らない悪性から解き放たれ、清く正しく生きられるように。[lr]
@say storage=sak1512_iri_1090
　飢餓とか殺戮とか愛憎とか、予め人に付属された機能すべてを否定して、自分たちは神に祝福されるに相応しい生き物だって誇り続けた」
@pg
*page117|
@say storage=sak1512_iri_1100
「けどそれは不可能な話よ。[lr]
@say storage=sak1512_iri_1110
　人間、清く正しく生きているだけじゃ悪性からは解放されないもの。[lr]
@say storage=sak1512_iri_1120
　悪とは元からあるもの。それを切り離したいのなら、何らかの手段を講じるしかない。[lr]
@say storage=sak1512_iri_1130
　そうして[line4]その手段は実行された」
@pg
*page118|
@say storage=sak1512_iri_1140
「彼らは自分たちの狭い世界だけでなく、人間全てを救える手段を考えついたの。[lr]
@say storage=sak1512_iri_1150
　この世の人間全てに善行を取らせる事は難しい。[lr]
@say storage=sak1512_iri_1160
　けど、人間全ての善性を証明する事はできる。[lr]
@say storage=sak1512_iri_1170
　……たった一人。[lr]
@say storage=sak1512_iri_1180
　たった一人の人間にこの世の悪を独り占めさせてしまえば、[ruby text=・・・・・・・・・・・・・・・・・・・・・ o2o=1]残った人たちはどうあっても悪い事ができない。[lr]
@say storage=sak1512_iri_1190
　そんな子供みたいに単純なコトを、彼らは本気で信じてしまった」
@pg
*page119|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_1200
「そうして一人の青年が生贄に選ばれた。[lr]
@say storage=sak1512_iri_1210
　彼らは青年を捕らえ、その全身に人を呪うあらゆる言葉を刻み、彼らが知り得る全ての罪業を与え、全ての悪事を彼の責任とした。[lr]
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1220
　それでおしまい。[lr]
@say storage=sak1512_iri_1230
　狭い世界。けれど完成された一つの世界において、究極の悪性が誕生した」
@pg
*page120|
@say storage=sak1512_iri_1240
「彼らは彼を心底呪い、侮蔑し、恐れ、同時に[ruby text=たてまつ]奉った。[lr]
@say storage=sak1512_iri_1250
　我々は清く正しい。あそこにこの世の全ての罪悪があるのなら、我々は何をしても善なる者だ、と。[lr]
@say storage=sak1512_iri_1260
　彼らは本気で、世界中の人間の為になると信じて一人の“悪魔”を作り上げた。[lr]
@say storage=sak1512_iri_1270
　世界中の人々の善性を証明する為に、一人の青年を崩壊するまで殺し続けた。いえ、その寿命がつきるまで殺してなどあげなかった」
@pg
*page121|
@say storage=sak1512_iri_1280
「……人間を堕落させる悪魔の名前。[lr]
@say storage=sak1512_iri_1290
　アンリマユの名前を与えられた青年は、世界中の人間の敵として、ただ理不尽に殺され憎まれ続けたの」
@pg
*page122|
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1300
「その過程で、青年が本当に悪魔になったかどうかは知らない。[lr]
@say storage=sak1512_iri_1310
　ただ村落中の人間が彼を悪魔だと信じ、そのように扱った。憎みながら恐れながら、世界中の人間の善性を証明してくれる、自分たちにとっての“救いの証”として奉った」
@pg
*page123|
@say storage=sak1512_iri_1320
「忌み嫌われる対象でありながら、人々を救うもの。[lr]
@say storage=sak1512_iri_1330
　その存在が在るだけで、どんなに人々が悪事を重ねようとも『清く正しい』と赦される免罪符。[lr]
@say storage=sak1512_iri_1340
　そう。方法は違えど、彼は人々を救った。[lr]
@say storage=sak1512_iri_1350
　村人たちにとって、彼はこの上ない英雄となった」
@pg
*page124|
@say storage=sak1512_iri_1360
「そうして一人の英雄が誕生した。[lr]
@say storage=sak1512_iri_1370
　人々に恨まれ恨まれ、自分などとうになくなって、いつか本当にそうなってしまったモノ。世界中の人間の代わりに悪を公言する哀れな生贄」
@pg
*page125|
@say storage=sak1512_iri_1380
「[line3]それが反英雄アンリマユ。[lr]
@say storage=sak1512_iri_1390
　“この世全ての悪”と決め付けられた、何の取り得もなかった、ただ普通に生まれただけの一般人。[lr]
@say storage=sak1512_iri_1400
　拝火教において、六十億の悪全てを容認するという悪魔の王。その体現者として葬られた、原初の人の想念が作り上げた、“願い”という名の呪いのカタチ」
@pg
*page126|
@textoff
@playstop time=2000 nowait=true
@cl_auto pos=all index=2000 time=400 method=crossfade
@superpose_off
@fadein file=black time=400 method=crossfade
@fadein file=i衛宮邸居間-(夜) time=1000 method=crossfade
@texton
　皮肉も侮蔑も込めず、イリヤは淡々と大昔の出来事を語り終えた。[lr]
　……反英雄。[lr]
　その定義は、この戦いが始まってすぐ、言峰が俺に告げたものだ。
@pg
*page127|
「……………………」[lr]
　……しかし。[lr]
　イリヤの話が本当なら、アンリマユという英霊になったそいつは、今も人間の悪を背負い続けている事になる。[lr]
　それが“英霊”として扱われてしまった、そいつの存在意義だからだ。
@pg
*page128|
　六十億もの人の罪業を一方的に押し付けられた英霊。[lr]
　……そんなヤツが召喚されたら、後に待つものは殺戮しかない。[lr]
　そいつは人間を憎んで然るべきだし、そもそも、周りの人間がそいつに魔であれと定めたのだ。
@pg
*page129|
@r
　……アンリマユ。[lr]
@r
　悪魔の名を冠したそいつは、自らを魔にしたてあげた人間への復讐……いや、人々が願った通りの役割をこなす為に、桜を利用しているというのか……？
@pg
*page130|
@textoff
@play file=bgm75 time=2000
@ldallT l=凛私服03e(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@texton
@say storage=sak1512_rin_0310
「[ruby text=アヴェンジャー char=3]復讐者……アンリマユの話は判ったわ。[lr]
@say storage=sak1512_rin_0320
　けど、どうしてそいつが聖杯の中にいるワケ？　いいえ、そもそもそいつはただの人間でしょう？　いくら悪魔の名をつけられて、悪魔そのものとして扱われたとしても、能力は人間と変わらない。[lr]
@say storage=sak1512_rin_0330
　あんな、町を一呑みするほどの怪物にはならない筈よ」
@pg
*page131|
@ld pos=left file=凛私服03d(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_1410
「……そうね。アンリマユは人間よ。ただの人間を無理やり英霊にしたものが彼だった。だから何の問題も起きなかった筈なのよ、本当は」
@pg
*page132|
@say storage=sak1512_iri_1420
「……三度目の戦いでアインツベルンはアンリマユを呼び出した。[lr]
@say storage=sak1512_iri_1430
　けど呼び出された英霊は、すごく弱かった。[lr]
@say storage=sak1512_iri_1440
　反英雄であるソレはまたも序盤で敗れて、いち早く聖杯に取り込まれた。アインツベルンのマスターは嘆いたわ。あの、普通の人間とまったく変わらないヤツのどこが、人の世を滅ぼす悪魔なのか、と」
@pg
*page133|
@say storage=sak1512_iri_1450
「……そう。事実、その英霊はただの人間だった。[lr]
@say storage=sak1512_iri_1460
　ただこの世を恨んでいただけの人間。[lr]
@say storage=sak1512_iri_1470
　ただこの世の悪であれと望まれた人間。[lr]
@say storage=sak1512_iri_1480
　……もとから何の力も無く、周りの人間の想いだけで構成された、有り得ない筈のモノ。[lr]
@say storage=sak1512_iri_1490
　それが聖杯に取り込まれた時、全てが逆転してしまった」
@pg
*page134|
@say storage=sak1512_iri_1500
「聖杯は人の望みを叶える願望機でもある。[lr]
@say storage=sak1512_iri_1510
　サーヴァントは敗れた後、方向性のない魔力として聖杯に戻って、そのまま解放の時を待つ。英霊としての人格もなくなった彼らは、万能の力として聖杯に溜まるだけなの。[lr]
@say storage=sak1512_iri_1520
　けどアンリマユは違った。彼は自分ではなく周りが願って創り上げた英雄。人格などなくとも、アンリマユである以上、悪であれと望まれる存在だった」
@pg
*page135|
@ld pos=left file=凛私服09e(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0340
「[line4]まさか。もしかして、そいつ」[lr]
@ld pos=right file=イリヤ01c(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1530
「そう。聖杯はあらゆる願いを叶える杯。[lr]
@say storage=sak1512_iri_1540
　ただの人間であり、性別も人格も、人でさえないソレは、もともと人間の願いそのものなのよ。[lr]
@say storage=sak1512_iri_1550
　だから[line3]アンリマユが聖杯に取り込まれた瞬間、聖杯は一つの願いを受諾してしまったの」
@pg
*page136|
@say storage=sak1512_iri_1560
「本来在り得ない存在。[lr]
@say storage=sak1512_iri_1570
　身勝手な願望だけで捏造された英霊は、人々の願いを叶える聖杯の中において、ようやく人々が望んだ姿で生まれる事になった。[lr]
@ld pos=right file=イリヤ01a(中) index=2000 time=400 method=crossfade
@say storage=sak1512_iri_1580
　……マキリの五百年、アインツベルンの一千年なんて子供だましよ。[lr]
@say storage=sak1512_iri_1590
　なにしろあっちは二千年以上も前から続いた、神代から願われてきた“人間の理想”なんだから」
@pg
*page137|
@say storage=sak1512_iri_1600
「それがあの影の本体、英霊としてようやくカタチを得ようとするモノの正体よ。[lr]
@say storage=sak1512_iri_1610
　アンリマユはサーヴァントたちの無色の[ruby text=たましい char=2]魔力を糧に、自分の霊殻である“この世全ての悪”を体現してしまった。[lr]
@say storage=sak1512_iri_1620
　ただ悪であれ、と。[lr]
@say storage=sak1512_iri_1630
　六十億の人間全てを呪う、六十億の人間全てを呪える[ruby text=のうりょく char=2]宝具を備えたサーヴァントとして、少しずつ育っていったの」
@pg
*page138|
@ld pos=left file=凛私服09f(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0350
「[line3]じゃあなに？　聖杯の中身はとっくにそいつに占拠されてて[line4]いえ、聖杯が叶える“望み”はとうに決まってしまっていて、四度目の戦いはそいつの願い……アンリマユを形にする為の、[ruby text=ようぶん char=2]魔力補充にすぎなかったってコト……？」
@pg
*page139|
@say storage=sak1512_iri_1640
「ええ。キリツグがアンリマユというサーヴァントをどこまで理解していたかは判らない。[lr]
@say storage=sak1512_iri_1650
　けどキリツグは聖杯の外に出ようとしていた“黒い影”を危険視して、聖杯を破壊した」
@pg
*page140|
@say storage=sak1512_iri_1660
「それは正しいわ。[lr]
@say storage=sak1512_iri_1670
　以前のアンリマユはどうあれ、聖杯によって受肉するアンリマユは本物だもの。“この世全ての悪”として、命ある限り人間を殺し尽くす魔王になる」
@pg
*page141|
@say storage=sak1512_iri_1680
「けど、そのアンリマユはキリツグの英断で出産には至らず、大聖杯の中に残された。[lr]
@say storage=sak1512_iri_1690
　その一部を受けた者がコトミネであり、サクラだった。[lr]
@say storage=sak1512_iri_1700
　ゾウケンは聖杯の中にいるモノが受肉しかけたサーヴァントだと気付いていたんでしょうね。[lr]
@say storage=sak1512_iri_1710
　だからその肉片をサクラに植え付け、聖杯の中にいるサーヴァントとリンクさせた。[lr]
@say storage=sak1512_iri_1720
　聖杯の中にいるサーヴァントが外に出てきた時、それを従えられるようサクラをマスターにしたのよ」
@pg
*page142|
@ld pos=left file=凛私服08d(中) index=1000 time=400 method=crossfade
@say storage=sak1512_iri_1730
「“[ruby text=アンリマユ char=7]この世全ての悪”が何であれ、サーヴァントである事に変わりはない。どんなに強力な存在でも、サーヴァントはマスターには逆らえない。[lr]
@say storage=sak1512_iri_1740
　ゾウケンの目的はそれよ。あいつはサクラを餌にして、“[ruby text=アンリマユ char=7]この世全ての悪”を釣り上げたいんでしょうね」
@pg
*page143|
@textoff
@smudgeT time=400 level=4
@imageex storage=凛私服08d(中) page=fore visible=true layer=0 left=84 top=44 opacity=128
@imageex storage=凛私服08d(中) page=fore visible=true layer=2 left=84 top=44 opacity=128
@imageex storage=イリヤ01a(中) page=fore visible=true layer=1 left=460 top=140 opacity=128
@imageex storage=イリヤ01a(中) page=fore visible=true layer=3 left=460 top=140 opacity=128
@move layer=0 path=(74,44,64) time=400
@move layer=2 path=(94,44,64) time=400
@move layer=1 path=(450,140,64) time=400
@move layer=3 path=(470,140,64) time=400
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
　[line4]待った。[lr]
　つまり桜は、アヴェンジャーというサーヴァントと契約している、という事になるのか……？
@pg
*page144|
@say storage=sak1512_rin_0360
「正気？　それでアンリマユのコントロールを握ったところで、桜は黒い影……アンリマユからの魔力汚染に耐えられない。[lr]
@say storage=sak1512_rin_0370
　アンリマユが聖杯の中にいる状態であそこまで変わったんだから、出てきてしまったら桜の人格なんて消え去る。そうなったらマスターも何も無いじゃない」
@pg
*page145|
@say storage=sak1512_iri_1750
「それでいいのよ。ゾウケンはサクラの人格なんて考えていないもの。ゾウケンにとって大切なのは、アンリマユと繋がっているサクラの体よ」
@pg
*page146|
@say storage=sak1512_iri_1760
「あいつはサクラの人格が消え去った後、空っぽになった体を乗っ取る気なの。[lr]
@say storage=sak1512_iri_1770
　……リンは知らないだろうけど、ゾウケンは自分の魂の容れ物である[ruby text=むし o2o=1]本体があれば、どんな人間の体だろうと自分のものにできる。いいえ、あいつはそうやって今まで生き長らえてきた。[lr]
@say storage=sak1512_iri_1780
　ゾウケンにとって、サクラは初めから“いつか乗り換える肉体”だったっていうコト」
@pg
*page147|
@textoff
@imageex storage=凛私服08d(中) page=fore visible=true layer=0 left=74 top=44 opacity=64
@imageex storage=凛私服08d(中) page=fore visible=true layer=2 left=94 top=44 opacity=64
@imageex storage=イリヤ01a(中) page=fore visible=true layer=1 left=450 top=140 opacity=64
@imageex storage=イリヤ01a(中) page=fore visible=true layer=3 left=470 top=140 opacity=64
@move layer=0 path=(64,44,64) time=400
@move layer=2 path=(104,44,64) time=400
@move layer=1 path=(440,140,64) time=400
@move layer=3 path=(480,140,64) time=400
@wm canskip=false
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
@r
@r
@r
　[line4]となればどうなる？[lr]
　桜に取り憑いているもの。[lr]
　桜を変えている原因がサーヴァントとの契約だというのなら[line4]
@pg
*page148|
@say storage=sak1512_iri_1790
「ゾウケンがわたしを攫ったのは、サクラには門を開かせる気が無かったからでしょうね。[lr]
@say storage=sak1512_iri_1800
　聖杯としての役割はわたしにやらせて、自分はアンリマユのマスターになったサクラの体を乗っ取る」
@pg
*page149|
@say storage=sak1512_iri_1810
;「そうして[line4]行く行くは、第三魔法の成功例、魂が物質化した架空の魔物であるアンリマユに乗り換えるつもりなんでしょう。完全な神を、人間が自らの欲望で不完全な神に貶めるように」
「そうして[line4]行く行くは、第三魔法の成功例、魂が物質化した[ruby text=アンリマユ char=5]架空の魔物に乗り換えるつもりなんでしょう。完全な神を、人間が自らの欲望で不完全な神に貶めるように」
@pg
*page150|
@say storage=sak1512_rin_0380
「……神造の定義……それは人の望みによって作られながら、人の意思に影響されず生まれるもの、か。[lr]
@say storage=sak1512_rin_0390
　まあ、たしかに臓硯なんかの人格を反映されちゃ、どんな神様も悪魔になるだろうけど。……綺礼が臓硯を敵視してたのもそのあたりか」
@pg
*page151|
@ldall l=凛私服01a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_rin_0400
「話は判ったわ。それだけ聞けば十分よね、士郎」[lr]
@say storage=sak1512_shi_0360
「[line4]え？」[lr]
@textoff
@flushover method=crossfade time=200
@smudgeoffT time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=l index=1000 opacity=256
@ld_notrans file=イリヤ01a(中) pos=r index=2000 opacity=256
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade noclear=1
@texton
　遠坂の声で我に返る。
@pg
*page152|
@ld pos=left file=凛私服06b(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0410
「え、じゃないわよ。相手の正体が判って、臓硯の目的も判ったじゃない。なら、あとは話し合うまでもないでしょう」
@pg
*page153|
「[line8]」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　……話し合うまでもない、か。[lr]
　確かにその通りだ。[lr]
　聖杯の中にいるモノ。[lr]
　そいつをこのまま外に出せば、十年前と同じ惨劇が起きてしまう。
@pg
*page154|
　……いや、十年前どころの話じゃない。[lr]
　放っておけば、ソレは数え切れないほどの人間を殺す。[lr]
@r
　[line3]そう。[lr]
　桜が生み出したモノが、桜の代行者として、多くの命を奪うのだ。
@pg
*page155|
「[line8]」[lr]
　そんなコトが許せる筈がない。[lr]
　なら止めるだけだ。[lr]
　何を犠牲にしても、これ以上桜に命を背負わせるコトは出来ない。[lr]
@r
　[line4]アンリマユを止める。[lr]
　ソレが聖杯から出てくる前に、戦いを終わらせる。
@pg
*page156|
@ldall l=凛私服01a(中) r=イリヤ01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak1512_rin_0420
「納得いったようね。わたしたちは戦って勝つしかない。[lr]
@say storage=sak1512_rin_0430
　で、その方法は二つだけ。[lr]
@say storage=sak1512_rin_0440
“[ruby text=アンリマユ char=7]この世全ての悪”とやらが出てくる前に[ruby text=マスター char=3]寄り代である桜を殺すか、“[ruby text=アンリマユ char=7]この世全ての悪”が出てくる前に大聖杯とやらを破壊するか」
@pg
*page157|
@say storage=sak1512_rin_0450
「……まあ、確実なのは前者だけど。[lr]
@say storage=sak1512_rin_0460
　大聖杯を壊そうとすれば、必ず桜と臓硯が立ちはだかる。二人を避けて大聖杯は破壊できないでしょ。[lr]
@say storage=sak1512_rin_0470
　となると結局、マスターである桜を倒す事が一番楽って事になる」
@pg
*page158|
@say storage=sak1512_shi_0370
「そうだな。桜と戦って、アンリマユを引き離す。それが一番の近道だし、方針として判り易い」[lr]
@ld pos=left file=凛私服03g(中) index=1000 time=400 method=crossfade
@say storage=sak1512_rin_0480
「へえ。桜を狙うって事に反対はしないんだ、士郎」
@pg
*page159|
@say storage=sak1512_shi_0380
「……今はそれしかないだろう。アンリマユとやらがイリヤが言う通りのモノなら、人間に太刀打ちできるものじゃない。そいつを外に出した時点で俺たちの負けだ。[lr]
@say storage=sak1512_shi_0390
　なら、一番早くて確実な方法をとるしかない。[lr]
@say storage=sak1512_shi_0400
　それより遠坂。戦いに行くのはいいが、桜の居場所は判るのか」
@pg
*page160|
@textoff
@ld_auto pos=left file=凛私服06d(中) index=1000 time=400 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=left file=凛私服05a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1512_rin_0490
「それなら問題ないわ。イリヤの言う事が正しいなら、大聖杯とやらの場所は一つしかない。そうでしょイリヤ？」
@pg
*page161|
@say storage=sak1512_iri_1820
「……ええ、その通りよリン。[lr]
@say storage=sak1512_iri_1830
　アンリマユの誕生を間近に控えた今、ゾウケンは大聖杯に戻っている。[lr]
@say storage=sak1512_iri_1840
　堕ちた霊脈。二百年前、三家によって選ばれた始まりの土地[line3]柳洞寺の地下に広がる大空洞に、アンリマユは受胎している」
@pg
*page162|
@say storage=sak1512_shi_0410
「[line4]柳洞寺の地下」[lr]
@cl pos=all index=2000 time=400 method=crossfade
　……それが桜のいる世界。[lr]
　俺たちが向かう、聖杯戦争決着の地。
@pg
*page163|
「………………」[lr]
　わずかに息を吐いて、集中し続けた意識を少しだけ休ませる。[lr]
　右手に持ったペンダントの冷たい感触が、さっきの考えをより明確に纏めてくれる。
@pg
*page164|
@playstop time=2000 nowait=true
「[line8]」[lr]
　桜と戦う。[lr]
　遠坂に言った言葉に嘘はない。[lr]
　ただ、俺と遠坂の戦う方法が違うだけ。[lr]
　遠坂は桜を殺す事で戦いを終わらせるつもりだろう。[lr]
@r
　だが俺は、桜を生かす方法で戦いを終わらせて[line3][lr]
@textoff
@blackout method=crossfade time=500
@fadein file=i衛宮邸居間-(深夜) time=800 method=crossfade
@texton
@pg
*page165|
@se file=se028 nowait=true
@say storage=sak1512_shi_0420
「……！？」[lr]
　どくん、と体が震えた。[lr]
　空気が水になったような重圧が屋敷を覆う。[lr]
　それが、[lr]
@r
@ldall l=凛私服01c(中) r=イリヤ06h(中) il=1000 ir=2000 method=crossfade time=300
@say storage=sak1512_shi_0430
「桜[line4]！」[lr]
@cl pos=all index=1000 time=300 rule=走る感じ vague=64
@r
　あの影の威圧感だと察した瞬間、俺たちは中庭へ走り出していた。
@pg
*page166|
@textoff
@shockT vmax=45 time=900 count=1
@blackout rule=走る感じ vague=64 time=300
@waitT canskip=false time=800
@return
