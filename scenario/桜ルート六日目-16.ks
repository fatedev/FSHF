*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=16
@cm
@rclick call=true
@rep bg=i衛宮邸居間-(夜) time=400 method=crossfade
@seloop file=se253 time=1500
@r
　[line3]新都を巡回しよう。[lr]
@r
　キャスターを倒したとは言え、気を抜いてはいられない。[lr]
　一日でも早く、未だ見ぬマスター……ランサーのマスターを探し出し、その善悪を見極めなくては。
@pg
*page1|
@say storage=sak0616_shi_0000
「新都に行く。セイバーはそのままで付いて来てくれ」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0616_sav_0000
「分かりました。方針は一昨日と同じですね？」[lr]
@say storage=sak0616_shi_0010
「ああ。敵の気配を察するまでは無関心を装おう」
@pg
*page2|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=800
@se file=se287 time=0 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=400 method=crossfade
@texton
　居間の電気を消す。[lr]
　眠っている桜を起こさないよう、物音を立てず屋敷を後にした。
@pg
*page3|
@textoff
@sestop file=se253 time=1500 nowait=true
@blackout rule=カーテン左から vague=64 time=1000
@waitT canskip=false time=3000
@fadein file=01月夜b time=400 rule=クロスフェード vague=64
@waitT canskip=false time=800
@fadein file=o駅前パーク-(深夜) time=1300 rule=クロスフェード vague=64
@play file=bgm43 time=0
@texton
@r
　一時間かけて町を回ったものの、これといった手応えはなかった。
@pg
*page4|
　セイバー曰く、新都を覆っていたキャスターの[ruby text=いと o2o=1]魔力が薄れつつあるらしいのだが、俺には細かな変化は感じ取れない。[lr]
　目立った魔力の残滓もなく、新都に潜むマスターはいないようなのだが……。
@pg
*page5|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0616_sav_0010
「どうしましたシロウ。何か浮かない顔つきですが」[lr]
@say storage=sak0616_shi_0020
「え……？　いや、別に何も。ただ、駅前ってこんなに[ruby text=ひとけ char=2]人気がなかったかなって。これじゃまるで」
@pg
*page6|
　ゴーストタウンだ、と言いかけて口をつぐむ。[lr]
　……今夜は偶々だろう。[lr]
　別におかしなところはないし、ただ、人通りが途絶えているだけだ。
@pg
*page7|
@say storage=sak0616_shi_0030
「家に戻ろうセイバー。無闇に歩き回っても成果はなさそうだ」[lr]
@ld pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@say storage=sak0616_sav_0020
「……そうですね。シロウの体調も思わしくないですし、今夜は大人しく引き上げましょう」
@pg
*page8|
@cl pos=center index=5000 time=400 method=crossfade
@r
　新都を後にする。[lr]
　人気のないターミナルに、乾いた足音だけが響いていった。
@pg
*page9|
@textoff
@playstop time=1000 nowait=true
@blackout rule=やや細かい縦ブラインド(左から右へ) vague=64 time=1500
@waitT canskip=false time=2000
@return
