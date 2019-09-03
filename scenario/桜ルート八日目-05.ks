*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=5
@cm
@rclick call=true
@rep bg=black time=400 method=crossfade
@seloop file=se221 time=1000
　……間桐臓硯は、以前と変わらぬ姿で立っていた。[lr]
　アーチャーに断たれた半身も健在だ。[lr]
　死を待つだけだった老魔術師は、あの夜の出来事が幻だったかのように笑っている。
@pg
*page1|
　その[ruby text=まじゅつ char=2]理由は不明だが、本当にあの状態から持ち直したというのなら、それは治癒ではなく復元の域だ。[lr]
　傷を治す、というレベルの話じゃない。[lr]
　無くなった肉体、失われた肉体を元に戻す大魔術だ。[lr]
　なら[line3]それは、不死身と呼ばれるものではないのか。
@pg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=臓硯01e(遠) pos=c index=5000
@fadein file=iお堂通路(結界)-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sak0805_zok_0000
「さて。そのような棒切れ一本で何をしようというのかな、小僧」[lr]
「[line8]」[lr]
“強化”した警策を臓硯に向けたまま立ち尽くす。
@pg
*page3|
　臓硯に踏み込む為の前進も、セイバーを追いかける為の後退もできない。[lr]
　……臓硯が不死身だとしたら、確かに、こんな棒切れ一本でどうにかできる相手じゃない[line4]
@pg
*page4|
@ld pos=center file=臓硯01b(遠) index=5000 time=400 method=crossfade
@say storage=sak0805_zok_0010
「ワシを仕留めるか、サーヴァントの後を追うか。どちらにせよ、足を動かさねば始まるまいて」[lr]
　そう語る老魔術師の周囲には、キイキイと蠢くものがある。[lr]
　いや、蠢いているのは臓硯の周りだけではない。[lr]
　暗い影、月光を遮断する闇そのものが移動している。
@pg
*page5|
@sestop file=se221 time=1000 nowait=true
@se file=se200 nowait=true
@play file=bgm12 time=800
@say storage=sak0805_shi_0000
「[line4]虫」[lr]
　見えなくとも判る。[lr]
　闇の正体は細かく、おぞましいほど密集した虫の群だ。[lr]
　このお堂の四隅、壁という壁に、闇より黒いモノが敷き詰められている。[lr]
　この空間は、ガサガサと壁を這う虫の音と、肉の腐った臭いで支配されていた。
@pg
*page6|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0805_zok_0020
「どうした、なにを躊躇う？　先日、ワシの腹を断ってくれたのはおぬしたちであろう。遠坂の小娘と組んで、ワシを始末する腹ではなかったのか？」
@pg
*page7|
　……[ruby text=ぞうけん char=3]蟲遣いは明らかに愉しんでいる。[lr]
　警策一本で、部屋中に集まった何万という虫を払う事などできない。[lr]
　臓硯が号令を下せば、何をやっても虫の波に飲まれるだろう。
@pg
*page8|
　[line3]いや、それとも。[lr]
　全力で外に逃げ出せば窮地は脱せるかもしれない。[lr]
　多いといっても所詮は虫だ。[lr]
　そんな、秒単位で人間一人をどうにかできるとは思えない。
@pg
*page9|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
@say storage=sak0805_zok_0030
「よいぞ、ワシは幾らでも待とう。[lr]
@say storage=sak0805_zok_0040
　セイバーの帰還を信じて待ち続けるか、その武器でワシを仕留めるか、それとも我が蟲どもを振り払い外に出るか。好きな死に方を選ぶがよい」
@pg
*page10|
@cl pos=center index=5000 time=400 method=crossfade
　……ふん。[lr]
　どうしたってここから逃がす気はないらしい。[lr]
　ここで睨み合っていても、周りの虫が増えていくだけだ。[lr]
　なら[line4][lr]
@r
@return
