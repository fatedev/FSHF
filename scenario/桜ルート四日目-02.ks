*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=2
@cm
@rclick call=true
@textoff
@i2iT file=i士郎部屋-(深夜)
@i2iT file=i衛宮邸玄関-(深夜)
@i2oT file=o衛宮邸外観-(深夜)
@texton
@play file=bgm08 time=0
　明かりが消える。[lr]
　午後十一時。町が眠りについたのを見計らって、セイバーと共に外に出る。
@pg
*page1|
@say storage=sak0402_sav_0000
「ではシロウ。とりあえずこの町の中心に向かうのですか？」[lr]
「………………」
@pg
*page2|
　……結局、夕食の片付けから桜の様子は変わらなかった。[lr]
　いや、むしろ悪化したと見るべきだろう。[lr]
　元気がなくなって、熱病にかかったようにぼんやりとしていた。[lr]
　そのくせ俺に家まで送られるのは嫌がって、藤ねえに連れられて帰っていったのだ。
@pg
*page3|
@say storage=sak0402_sav_0010
「それともあちらの街に行ってみますか？　他のマスターが潜んでいる可能性はあちらの方が高そうですが」
@pg
*page4|
「………………」[lr]
　思えば二日前の桜も様子が変だった。[lr]
　妙に元気がないというか、どこか怯えているような、そんな感じ。
@pg
*page5|
@say storage=sak0402_sav_0020
「シロウ？　もし、聞いているのですかシロウ」[lr]
「………………」[lr]
@say storage=sak0402_sav_0030
「シロウ！　今夜の方針を訊いているのです！」[lr]
@say storage=sak0402_shi_0000
「え！？」[lr]
　驚いて顔をあげる。[lr]
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
　と、目の前にむっとしたセイバーの顔があった。
@pg
*page6|
@say storage=sak0402_shi_0010
「[line4]すまん、気が緩んでた。これからどうするかだな、セイバー」[lr]
@ld pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@say storage=sak0402_sav_0040
「判っているのなら繰り返す必要はありませんね。[lr]
@say storage=sak0402_sav_0050
　[line3]どちらの町にも言える事ですが、地脈の流れに僅かな支障が起きています。他のマスターが行動を起こしているのは間違いないでしょう。選択次第では、今夜中に一人減らせる」
@pg
*page7|
@say storage=sak0402_shi_0020
「いきなりマスターと戦うかもしれない……って事か。[lr]
@say storage=sak0402_shi_0030
　……けど、もし相手があの子だったらどうするんだ。[lr]
@say storage=sak0402_shi_0040
　バーサーカーには勝てないんじゃないのか」
@pg
*page8|
@ld pos=center file=セイバー私服12a(中) index=5000 time=400 method=crossfade
@say storage=sak0402_sav_0060
「[line4]マスター。今の私は万全です。魔力提供がないとは言え、五体満足ならばおいそれと敗れることはありません。[lr]
@say storage=sak0402_sav_0070
　……まあ、相手がイリヤスフィールの場合のみ撤退する事になるでしょう。バーサーカーの宝具が何であるか、それを見極めるまでこちらも宝具は使えませんから」
@pg
*page9|
「[line8]」[lr]
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
　セイバーが警戒しているのはバーサーカーだけだ。[lr]
　他の可能性[line3]もし遠坂と出会った時の話を彼女はしない。[lr]
　セイバーにとって、遠坂は倒すべき敵の一人にすぎない。[lr]
　だが俺にとって、マスターは止めるものであって倒すものじゃない。
@pg
*page10|
@say storage=sak0402_shi_0050
「セイバー。確認するが、マスターとサーヴァントが降伏した時は戦いを止める。俺の方針は令呪を使い切らせてマスターでなくす事だ。　……本当に、それでいいな？」
@pg
*page11|
@say storage=sak0402_sav_0080
「……判っています。ですがシロウ。敵がこちらの申し出を受け入れないのであれば、その時は」[lr]
@say storage=sak0402_shi_0060
「……ああ。その時は聖杯戦争のルールに従う。マスターとして戦う以上、その終わりは受け入れている筈だ」
@cl pos=center index=5000 time=400 method=crossfade
@pg
*page12|
@r
　坂道を降り始める。[lr]
　[line3][ruby text=こっち o2o=1]深山町を巡回するか、新都を巡回するか。[lr]
　今夜は[line4][lr]
@r
@return
