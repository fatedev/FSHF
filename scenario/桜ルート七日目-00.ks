*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=0
@cm
@rclick call=true
@play file=bgm05 time=1500
@rep bg=o屋上-(昼) c=凛制服08a(近) time=1000 rule=シャッター下から vague=64
@say storage=sak0700_rin_0000
「だからね。人間ってのは、本当のコトを言われると怒ると思うのよ」
@pg
*page1|
@r
　なにやら思案げな風で、人の弁当をつつく遠坂。[lr]
　遠坂は今日も手ぶらで屋上に来ていた。[lr]
　つまり昼飯の用意などしていなかったのだ。[lr]
　となると、唯一の食料である俺の弁当が狙われるのも、これまた必然と言えた。
@pg
*page2|
@say storage=sak0700_shi_0000
「いいから食べろ。……ったく、弁当持ってないクセにさ、どうして箸だけは完備してんだよ。おまえ、箸いつも持ち歩いてんのか？」
@pg
*page3|
@ld pos=center file=凛制服05b(近) index=5000 time=400 method=crossfade
@say storage=sak0700_rin_0010
「？　これは教室出る時にもってきただけよ？　衛宮くん、この前もお昼ご飯持ってたから、今日も分けてもらえばいいかなって。で、もしお弁当だった時を考えて、事前に箸を用意したんだけど？」
@pg
*page4|
@say storage=sak0700_shi_0010
「……あのさ。その用意周到さは、どこか論点がズレてると思うんだが」[lr]
　というか、そこまで判っているなら箸の前に[ruby text=モノ o2o=1]食料を持ってこい、モノを。
@pg
*page5|
@ld pos=center file=凛制服04c(近) index=5000 time=400 method=crossfade
@say storage=sak0700_rin_0020
「こまかいコトは気にしない気にしない。衛宮くんだって二人分のお弁当を持ってきてたんだから、結果オーライじゃない」
@pg
*page6|
@cl pos=center index=5000 time=400 method=crossfade
「………………」[lr]
　いや、別に二人分の弁当ってワケじゃないんだぞ、これ。[lr]
　単に桜が用意したおかずの量が多すぎただけだ。
@pg
*page7|
@say storage=sak0700_shi_0020
「……まあいいか。俺一人じゃ食いきれなかったのも確かだしな。あ、遠坂。さっきから野菜ばっかり食うなよな。肉も食え、肉も。俺ばっかり肉食ってたら胃にもたれるだろ」
@pg
*page8|
@ld pos=center file=凛制服05d(近) index=5000 time=400 method=crossfade
@say storage=sak0700_rin_0030
「えー？　そのから揚げ、味付け甘いから苦手なのよ。[lr]
@say storage=sak0700_rin_0040
　だいたい女の子にお肉なんか勧めないでよね。ちゃんと自分で分量計ってるんだから、食べないってコトはストップサインなの」
@pg
*page9|
@ld pos=center file=凛制服05b(近) index=5000 time=400 method=crossfade
@say storage=sak0700_shi_0030
「うそつけ。おまえ、焼肉で遠慮しないタイプだろ。もうそう。ぜぇ〜〜〜ったいそう。俺がちまちま塩辛つまんでる時に、わんこ蕎麦を食すが如きに霜降りカルビを食べるんだ。[lr]
@say storage=sak0700_shi_0040
　その量、その勢いたるや俺の財布の中身などお構いなしで、むしろ破産させる気に違いない。そうして、ひとしきり満足した後にはこう言うんだ。ふ、今回は手加減してあげたわ」[lr]
@ld pos=center file=凛制服12b(近) index=5000 time=400 method=crossfade
　ふん、とさっきの仕返し、負け惜しみのつもりで軽口を叩く。
@pg
*page10|
@textoff
@playstop time=300 nowait=true
@ld_auto pos=center file=凛制服08d(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0700_rin_0050
「……言うじゃない衛宮くん。あながち否定できないところが恐ろしいわ」[lr]
「[line9]」[lr]
　……いや。[lr]
　恐ろしいのはおまえだ、遠坂。
@pg
*page11|
@textoff
@play file=bgm05 time=1000
@ld_auto pos=center file=凛制服03b(近) index=5000 time=400 method=crossfade
@texton
@say storage=sak0700_rin_0060
「けどおかしなお弁当よね。量はすっごく多いのに、盛り付けとかラッピングとか女の子っぽいじゃない？　衛宮くん、もしかして料理好き？」[lr]
　なんたる偶然。[lr]
　そんなようなコトを、朝方も言われた気がする。
@pg
*page12|
@say storage=sak0700_shi_0050
「……まあ嫌いじゃないけど、今日の弁当は俺じゃなくて桜が作ってくれたもんだ。[lr]
@say storage=sak0700_shi_0060
　あ、桜っていうのは[line4]」[lr]
@textoff
@ld_auto pos=center file=凛制服08d(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=200
@cl_auto pos=center index=5000 time=200 method=crossfade
@texton
@say storage=sak0700_shi_0070
「……遠坂？　どうした、砂糖の固まりでも噛んだか？」[lr]
@ld pos=center file=凛制服09a(近) index=5000 time=400 method=crossfade
@say storage=sak0700_rin_0070
「……あっちゃー……やっちゃったか」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂は溜息をついて、自分の箸を片付けてしまった。
@pg
*page13|
@ld pos=center file=凛制服07b髪A(近) index=5000 time=400 method=crossfade
@say storage=sak0700_rin_0080
「ごちそうさま。あとは衛宮くん一人で食べて」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　気まずそうに弁当から離れる遠坂。
@pg
*page14|
「？」[lr]
　まあ、お腹いっぱいならいいけど。[lr]
　こっちも遠坂と肩をつきあわせて食事をとる、という事に緊張していたから、これでゆっくり食べられるってもんだ。
@pg
*page15|
@textoff
@playstop time=1000 nowait=true
@i2oT file=i学園階段
@seloop file=se255 time=1000
@texton
　屋上から教室に戻る。[lr]
　五時限目まであと数分、廊下は自分の教室に戻る生徒たちで混雑していた。
@pg
*page16|
　反面、階段は静かなものだ。[lr]
　昼休み、違う学年に赴く生徒は少ないので、階段にはちらほらとしか人影はない。[lr]
　そこで、[lr]
@textoff
@ld_auto pos=center file=桜制服01a(遠) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
@r
　ばったり、桜と顔を合わせた。
@pg
*page17|
@ld pos=left file=桜制服13c(中) index=1000 time=400 method=crossfade
　桜は俺たちを見るなり、気まずそうに視線を逸らす。[lr]
「……？」[lr]
　……どうしたんだろう。[lr]
　朝はあんなに元気だったのに、今の桜はまるっきり元気がない。
@pg
*page18|
@say storage=sak0700_shi_0080
「桜[line4]」[lr]
　声をかける。[lr]
　と、そんな俺より早く、
@pg
*page19|
@ld pos=right file=凛制服09b(中) index=2000 time=400 method=crossfade
@say storage=sak0700_rin_0090
「ごめん桜。間が悪かったわ」[lr]
　一歩前に出て、遠坂はそんなコトを口にした。
@pg
*page20|
@ld pos=left file=桜制服01b(中) index=1000 time=400 method=crossfade
@say storage=sak0700_sak_0000
「え……い、いえ、間が悪いなんてコト、ないです。先輩と遠坂先輩が一緒にいても、わたしは別に[line4]」
@pg
*page21|
@ld pos=right file=凛制服06c(中) index=2000 time=400 method=crossfade
@say storage=sak0700_rin_0100
「だから違うんだって。ちょっとね、用があってわたしから衛宮くんを呼びつけたの。ついでに言うと、衛宮くんも貴方との約束をすっぽかしたワケじゃないわ。こいつ、単にわかってなかっただけだから」[lr]
@say storage=sak0700_shi_0090
「……むむむ？　なんだよそれ。桜との約束って、別に何かあったわけじゃ[line4]」
@pg
*page22|
@ld pos=right file=凛制服06b(中) index=2000 time=200 method=crossfade
@say storage=sak0700_rin_0110
「馬鹿。お弁当を作ったってコトは、アンタと一緒に食べたいってコトじゃない。桜が怒るのも当たり前よ」[lr]
@ld pos=left file=桜制服08a(中) index=1000 time=400 method=crossfade
@say storage=sak0700_shi_0100
「[line4]え？」[lr]
　ちょ、ちょっと待った。[lr]
　一緒にお昼を食べようだなんて、そんな約束は[line3]
@pg
*page23|
@textoff
@sestop file=se255 nowait=true time=800
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=桜制服10d頬(中) pos=c index=5000
@fadein file=i衛宮邸居間 time=600 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@say storage=sak0700_sak_0010
「……あ、あの、先輩？　それなら弓道場で昼食をとるのはどうでしょう？[lr]
@say storage=sak0700_sak_0020
　お昼なら道場も空いてますし、お茶も淹れられますし、その、誰もいないから静かだし[line4]」
@pg
*page24|
@textoff
@blackout method=crossfade time=400
@seloop file=se255 time=800
@condoffT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=桜制服08a(中) pos=l index=1000
@ld_notrans file=凛制服06f(中) pos=r index=2000
@fadein file=i学園階段 time=800 method=crossfade noclear=1
@texton
　そうして。[lr]
　見れば、桜はまだ封を開けていない弁当箱を持っていた。
@pg
*page25|
@ld pos=right file=凛制服06e(中) index=2000 time=400 method=crossfade
「[line8]」[lr]
　……そう、だ。[lr]
　なにを聞いてたんだ俺はっ！　これじゃ遠坂に馬鹿だのコイツ呼ばわりされるのも当たり前じゃないか……！
@pg
*page26|
@say storage=sak0700_shi_0110
「ご、ごめん桜っ！　俺、間抜けにも程がある……！」[lr]
@textoff
@ld_auto pos=left file=桜制服05d頬(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=left file=桜制服10b頬(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak0700_sak_0030
「い、いえ、いいんです先輩っ。だってほら、ちゃんと約束したわけじゃないし、わたしもそうなったらいいなって思っただけで[line4]」
@pg
*page27|
@say storage=sak0700_shi_0120
「よくないっ！　行くぞ桜、今からでも間に合うっ！[lr]
@say storage=sak0700_shi_0130
　道場でてっとり早く済ませれば[line4]」[lr]
@textoff
@shockT hmax=60 time=400 count=1
@ld_auto pos=left file=桜制服05f頬(中) index=1000 time=400 method=crossfade
@texton
　桜の手を取って走り出す。
@pg
*page28|
　が。[lr]
@ld pos=right file=凛制服11f(中) index=2000 time=400 method=crossfade
@say storage=sak0700_rin_0120
「間に合うわけないでしょ。あと三分で何が出来るって言うのよ」
@pg
*page29|
@say storage=sak0700_shi_0140
「っ[line4]」[lr]
　遠坂の冷静なつっこみに止められてしまった。[lr]
　……桜との約束を破った申し訳なさで動転していたが、そりゃあ、遠坂の指摘は１００パーセント正しい。
@pg
*page30|
@ldall l=桜制服07b(中) r=凛制服06b(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0700_sak_0040
「いいんです先輩。遠坂先輩の言うとおり、教室に戻らないとダメですよ」[lr]
@say storage=sak0700_shi_0150
「う……けど、桜」
@pg
*page31|
@ld pos=left file=桜制服09a(中) index=1000 time=400 method=crossfade
@say storage=sak0700_sak_0050
「いいえ、気にしないでください。わたし、いまので十分嬉しかったです。ありがとうございました」[lr]
@ld pos=right file=凛制服11a(中) index=2000 time=400 method=crossfade
「[line8]」[lr]
　そんな顔でそんなコトを言われたら、返す言葉が見当たらない。
@pg
*page32|
@ldall l=桜制服04b(中) r=凛制服11d(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0700_sak_0060
「それじゃ失礼しますね。先輩たちも早く戻らないと遅刻しちゃいますよ」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　弁当箱を手にして、桜は階段を上がっていった。
@pg
*page33|
@ld pos=right file=凛制服02b(中) index=2000 time=400 method=crossfade
@say storage=sak0700_rin_0130
「じゃ、わたしも行くけど。[lr]
@ld pos=right file=凛制服02a(中) index=2000 time=400 method=crossfade
@say storage=sak0700_rin_0140
　学校が終わったら、すぐに商店街にある中華飯店に行っておいて。そこで待ってるから」
@pg
*page34|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　と。[lr]
　そんな謎の言い付けを残して、遠坂も教室に戻っていった。
@pg
*page35|
@textoff
@sestop file=se255 nowait=true time=800
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@se file=se020 nowait=true
@fadein file=i教室 time=1000 rule=シャッター下から vague=64
@texton
　五時限目の授業が終わり、教室は見る間に人影が減っていく。[lr]
　時刻はまだ二時前。
@pg
*page36|
@say storage=sak0700_shi_0160
「……ふう。気は進まないけど、遠坂に言われたしな」[lr]
@r
　校舎に残ってもやる事はないし、当たって砕けろの精神で商店街に向かうとしよう。
@pg
*page37|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@waitT canskip=false time=1500
@return
