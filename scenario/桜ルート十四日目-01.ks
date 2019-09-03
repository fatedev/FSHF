*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=1
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(曇) time=1000 rule=カーテン左から vague=64
@waitT canskip=false time=300
@i2oT file=i衛宮邸玄関-(曇)
@texton
@r
@say storage=sak1401_shi_0000
「[line8]え？」[lr]
@r
　屋敷に戻って、一番初めに感じたのは悪寒だった。[lr]
　何がおかしい訳でもなく、何か危険なモノが混ざっているのでもない。[lr]
　ただ漠然と、嫌な予感が背中を掠めた。
@pg
*page1|
@i2i file=i衛宮邸居間-(曇)
　居間には誰もいない。[lr]
　イリヤは和室で眠っている。[lr]
　遠坂は客間で投影の準備をしている。[lr]
@r
　桜は[line4]
@pg
*page2|
@black rule=シャッター左から vague=64 time=800
@say storage=sak1401_shi_0010
「桜。入るぞ」[lr]
　声をかけてドアノブに手を置く。[lr]
@r
　[line3]ひやり、と背に冷たい違和感。[lr]
@r
　嫌な予感、何か欠けている、という虫の報せを振り払って、ドアを開けた。
@pg
*page3|
@textoff
@darkenT method=crossfade time=0 level=160
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=シャッター左から vague=64
@texton
@say storage=sak1401_shi_0020
「桜」[lr]
@textoff
@imageex storage=ライダー01a(遠) page=fore visible=true layer=1 left=300 top=110 opacity=0
@move layer=1 path=(350,110,128)(400,110,0) time=200
@wm canskip=false
@cl_auto pos=all index=4000 time=0 method=crossfade
@texton
@say storage=sak1401_shi_0030
「っ……！」[lr]
　一瞬、ライダーの姿が見え、幻のように掻き消えた。[lr]
　その後ろ。[lr]
　桜が眠っている筈のベッドには、誰の姿も見当たらなかった。
@pg
*page4|
@textoff
@se file=se287 nowait=true
@darkenoffT method=crossfade time=0
@fadein file=i衛宮邸客間(桜)-(夜) time=200 method=crossfade
@texton
@say storage=sak1401_shi_0040
「[line4]っ」[lr]
　電灯が点けられた。[lr]
@say storage=sak1401_shi_0050
「な[line4]」[lr]
@textoff
@splinemovecomboT opacity=255 path=(800,400,2)(0,400,2)(300,400,2) time=600 accel=-2
@shockT vmax=30 time=600 count=-2
@wshock canskip=false
@texton
　不意打ちに視線を泳がす。[lr]
@textoff
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i衛宮邸客間(桜)-(夜) time=200 method=crossfade noclear=1
@texton
@say storage=sak1401_rin_0000
「お帰りなさい。何処に行ってたかは訊かないけど、随分と遅かったわね」
@pg
*page5|
@play file=bgm08 time=2000
@say storage=sak1401_shi_0060
「遠坂……？　これは一体[line4]」[lr]
@say storage=sak1401_rin_0010
「見れば判るでしょう。桜は一人で外に出て行って、わたしはさっきまでライダーに睨まれていたのよ。[lr]
@say storage=sak1401_rin_0020
　……彼女、貴方には手を出さないよう命じられているんでしょうね。士郎が入ってきた途端、霊体化して外に逃げていったわ」
@pg
*page6|
@say storage=sak1401_shi_0070
「な[line4]」[lr]
　遠坂の声は落ち着いていた。[lr]
　……いや、違う。[lr]
　これは落ち着いた声じゃない。[lr]
　淡々とした口調は、もう、何かを諦めて容認したような、そんな冷たさがあった。
@pg
*page7|
@say storage=sak1401_shi_0080
「[line4]遠坂。桜が、出て行ったって」[lr]
@say storage=sak1401_rin_0030
「本当よ。貴方が出て行く前から居なかったようだから、もう二時間は経つわ。[lr]
@say storage=sak1401_rin_0040
　あんな体で何をする気かは知らないけど、わたしたちの言い付けは聞けないって事でしょうね。捜しに行こうとしたわたしをライダーで止めるぐらいなんだから、後ろめたい事でもあるんでしょ」
@pg
*page8|
@say storage=sak1401_shi_0090
「ば[line3]馬鹿なこと言うな……！　桜が俺たちに隠し事をしてる、なん、て[line4]」[lr]
@r
　あるものか、とは言えなかった。[lr]
　……桜の悪夢。[lr]
　日に日に壊れていく体を桜がどう思っていたかなんて、俺に解る筈もない。
@pg
*page9|
@say storage=sak1401_shi_0100
「と、とにかく連れ戻さないと……！　あんな状態の桜を一人にしたら、それこそ」[lr]
@say storage=sak1401_rin_0050
「犠牲者が出るかもね。学校でわたしを襲った時みたいに、目に付いた人から魔力を奪いかねないわ。[lr]
@say storage=sak1401_rin_0060
　だって、ほら。昨夜、あの影に襲われた人がいなかったでしょう。きっと空腹なのよ、あの子」
@pg
*page10|
@say storage=sak1401_shi_0110
「[line12]遠坂」[lr]
@ld pos=center file=凛私服11a(中) index=5000 time=400 method=crossfade
　わずかに視線を逸らして、遠坂は言葉を呑む。[lr]
　その眼が。[lr]
“もういいでしょう、士郎”と、一つの終わりを訴えていた。
@pg
*page11|
@say storage=sak1401_shi_0120
「遠坂、おまえ」[lr]
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sak1401_rin_0070
「桜を捜すのはいい。わたしも賛成よ。[lr]
@say storage=sak1401_rin_0080
　けど[line3]見つけ出して、あの子の姿を見た時。桜がもう桜じゃなかったら、やるべき事は判ってるわね」
@pg
*page12|
@say storage=sak1401_shi_0130
「[line3]そんな事はない。桜は、桜のままだ」[lr]
@ld pos=center file=凛私服14a(中) index=5000 time=400 method=crossfade
@say storage=sak1401_rin_0090
「正気？　もう限界だって判らないの？　いいかげん諦めなさい士郎。これ以上桜を庇ったら、まずまっさきに貴方が死[line4]」
@pg
*page13|
@say storage=sak1401_shi_0140
「つまらない憶測は後だ。今は桜を見つけて連れ戻すだけだろう。……その後で納得いくまで言い合ってやるから、今は黙ってろってんだ……！」[lr]
@ld pos=center file=凛私服03f(中) index=5000 time=200 method=crossfade
@say storage=sak1401_rin_0100
「ちょっ、待ちなさい士郎[line4]！」
@pg
*page14|
@textoff
@play file=bgm09 time=0
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=50 time=600 count=1
@fadein file=i衛宮邸居間-(曇) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=50 time=600 count=-1
@fadein file=i衛宮邸廊下-(曇) time=200 rule=走る感じ vague=64
@blackout rule=走る感じ vague=64 time=200
@shockT vmax=50 time=600 count=1
@fadein file=i衛宮邸玄関-(曇) time=200 rule=走る感じ vague=64
@texton
　廊下を走る。[lr]
　桜が何処にいったのか、考えている余裕はない。[lr]
@r
@say storage=sak1401_rin_0110
“[line4]もういいでしょう、士郎”[r][wsay canskip=1]
@r
　そう告げた遠坂を否定するように、ただ全力で外に向かう。
@pg
*page15|
@say storage=sak1401_iri_0000
「シロウ。サクラを捜しに行くの？」[lr]
@playstop time=200 nowait=true
「[line4]」[lr]
　と。[lr]
　玄関に手をかけた俺の背中に、予想外の声がかけられた。
@pg
*page16|
@textoff
@blackout rule=シャッター左から vague=64 time=500
@cl_notrans pos=all
@ld_notrans file=イリヤ01a(遠) pos=lc index=3000
@fadein file=i衛宮邸廊下-(曇) time=600 rule=シャッター左から vague=64 noclear=1
@texton
　……いつの間にやってきていたのか。[lr]
　イリヤは遠く、まるで壁があるように、離れた場所から俺を見ていた。
@pg
*page17|
@say storage=sak1401_shi_0150
「……イリヤ」[lr]
@say storage=sak1401_iri_0010
「答えてシロウ。サクラを捜しに行くの？」[lr]
「[line8]」[lr]
　無言で頷く。[lr]
　イリヤの声は張り詰めていた。[lr]
　遠坂とは違う諦め。……同じ聖杯だからこそ、イリヤには桜がどんな状態なのか感じ取れるのか。
@pg
*page18|
@say storage=sak1401_iri_0020
「そう。けどシロウ。サクラが一人で外に出たのは、シロウに見られたくなかったからだよ。サクラはシロウを守る為に、怖いけど、死にたくないけど、聖杯である自分自身に決着をつけにいったの。[lr]
@say storage=sak1401_iri_0030
　シロウが好きだったサクラはもういないわ。サクラは自分を消すために、一人でここから出て行ったんだから」
@pg
*page19|
「[line8]」[lr]
　まっすぐなイリヤの目。[lr]
　それを見つめ返して、迷いなく首を振った。[lr]
　そんな事はさせない。[lr]
　桜が桜でなくなっていようと、俺がする事は一つだけなんだから。
@pg
*page20|
@say storage=sak1401_iri_0040
「……そう。けどシロウ。わたしもサクラも、自分の中にもう一つの自分を持っている。それはきっとシロウが知ってるわたしじゃないし、シロウが想ってるサクラとは違うんだよ。[lr]
@say storage=sak1401_iri_0050
　サクラは戻らない。変わってしまったサクラはもう別人にすぎない。[lr]
@say storage=sak1401_iri_0060
　それでも[line3]サクラを殺すのはイヤなの、シロウ？」
@pg
*page21|
　静かな問いかけ。[lr]
　イリヤは言う。[lr]
　聖杯など、所詮作られたもの。[lr]
　壊れる事を前提に作られたのだから、壊す事に躊躇する必要はない、と。[lr]
　俺にはそれが、イリヤという名を、サクラという響きに置き換えたものに聞こえた。
@pg
*page22|
@say storage=sak1401_iri_0070
「シロウ、もう一度だけ訊くわ。[lr]
@say storage=sak1401_iri_0080
　それでも[line3]貴方は、サクラを捜しに行くの？」[lr]
「………………」[lr]
　その問いにどれだけの想いが込められているのか、俺には知る由もない。[lr]
　だから素直に、自分の選んだ道を告げた。
@pg
*page23|
@say storage=sak1401_shi_0160
「ああ、捜しに行く。俺にとって、桜はどうあっても桜なんだ。それはイリヤも同じだろ。もしイリヤが聖杯なんて訳の分からないモノになっても、イリヤはイリヤだ」
@pg
*page24|
@say storage=sak1401_shi_0161
「……たとえ、どんなに変わり果ててしまっても。[lr]
@say storage=sak1401_shi_0162
　その中にイリヤがいるのなら、それは、俺の知っているイリヤだと思う」
@pg
*page25|
@ld pos=leftcenter file=イリヤ01d(遠) index=3000 time=400 method=crossfade
「[line4]」[lr]
@say storage=sak1401_shi_0170
「難しい事は、正直よくわからない。俺にはそれだけだ」
@pg
*page26|
@textoff
@blackout rule=シャッター左から vague=64 time=500
@fadein file=i衛宮邸玄関-(曇) time=600 rule=シャッター左から vague=64
@texton
　玄関に手をかける。[lr]
@say storage=sak1401_iri_0110
「……ゾウケンのところよ。サクラが行くとしたら、そこ以外ありえないわ」[lr]
　背中越しに声がする。[lr]
@say storage=sak1401_shi_0180
「わかった。イリヤはうちで待機しててくれ。桜を連れて、すぐ帰ってくる」
@pg
*page27|
@black rule=カーテン左から vague=64 time=500
　玄関を後にする。[lr]
@r
　廊下にはいつまでも、遠くを見るように佇むイリヤの姿があった。
@pg
*page28|
@textoff
@waitT canskip=false time=1500
@fadein file=o間桐邸外観-(曇) time=800 rule=カーテン左から vague=64
@texton
　間桐邸に着く。[lr]
　呼吸は乱れていない。[lr]
　朝から走り詰めで疲れているだろうに、体は一向に不備を訴えない。
@pg
*page29|
@say storage=sak1401_shi_0190
「……開い、てる」[lr]
　呼び鈴を押そうとした指が止まった。[lr]
　……誰かが入っていったのか、それとも出ていったのか。[lr]
　玄関の扉は半開きになっており、中は恐ろしいほど静かだった。
@pg
*page30|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@play file=bgm12 time=0
@fadein file=i間桐邸居間-(曇3) time=1000 rule=シャッター左から vague=64
@texton
　人の気配がない。[lr]
　間桐邸は昨日以上に陰鬱としている。
@pg
*page31|
　一階には誰もいない。[lr]
　自分の足音だけが廊下に響く。[lr]
　ギシギシと音をたてて、二階への階段に足をかける。
@pg
*page32|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@fadein file=01曇りb time=1000 rule=シャッター下から vague=64
@texton
　二階には誰もいない。[lr]
　踊り場の天窓から空が見える。[lr]
　階段を上がった時点で、二階には生きた人間がいないと感じ取れた。
@pg
*page33|
　一階に戻ろうとした足を止める。[lr]
　生きた人間。[lr]
　その違和感が、ドアが開きかけた部屋に向かわせた。
@pg
*page34|
@textoff
@blackout rule=シャッター上から vague=64 time=800
@waitT canskip=false time=800
@fadein file=i桜の部屋-(曇) time=1000 rule=シャッター左から vague=64
@texton
@r
　[line4]桜の部屋だ。[lr]
@r
　以前、一度だけ見たコトがある。[lr]
　中に入ったコトはない。[lr]
　慎二に案内されて来た時、桜が顔を真っ赤にして俺たちを外に押し出したからだ。
@pg
*page35|
　たしかあれは二年前か。[lr]
　何も変わっていない。[lr]
　女の子らしい部屋。桜らしい飾り気のない部屋。[lr]
　そこに、[lr]
@playstop time=1000 nowait=true
@r
@say storage=sak1401_shi_0200
「[line4]慎二」[lr]
@r
　ベッドに横たわる、間桐慎二の亡骸があった。
@pg
*page36|
@textoff
@blackout rule=シャッター上から vague=64 time=1000
@waitT canskip=false time=1000
@return
