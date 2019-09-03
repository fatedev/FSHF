*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=8
@cm
@rclick call=true
@play file=bgm12 time=0
@rep bg=iお堂通路(結界)-(深夜) time=400 method=crossfade
@r
　……令呪を、使ってみるか……？[lr]
@r
　セイバーがアサシンに負けるとは思えない。[lr]
　だがこの状況は不吉すぎる。[lr]
　相手はこの妖怪爺だ、セイバーを一人にさせるのは危険すぎる。
@pg
*page1|
@ld pos=center file=臓硯01b(遠) index=5000 time=400 method=crossfade
@say storage=sak0808_zok_0000
「ほう？　不出来な殺気を上手にたたみおったな。ふむ、なにやら考えがあるようだが」
@pg
*page2|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
　嘲笑は、完全に俺を侮ったものだ。[lr]
　俺がどんな策を巡らせようと構わない、所詮は子供騙しと見下す笑い。
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
「[line8]」[lr]
　……いい、勝手に嘲笑っていろ。[lr]
　令呪がマ[ruby text=おれ char=2]スターの望みに応えてくれるのなら、一つだけじゃなく全部使っても、セイバーをここに呼び戻してやる……！
@pg
*page4|
@say storage=sak0808_shi_0000
「セイバー[line4]」[lr]
　目前の[ruby text=やみ o2o=1]臓硯を見据えたまま、左手に意識を集中する。[lr]
　命令はただ一つ。[lr]
　セイバーを今すぐ、俺の前に呼び寄せる事[line3]！
@pg
*page5|
@textoff
@se file=se141 nowait=true
@flushover method=crossfade time=1000
@fadein file=A08 time=1000 method=crossfade
@texton
@say storage=sak0808_zok_0010
「ぬ…………！？」[lr]
　気付いても遅い。[lr]
　左手には熱がともり、凝縮された魔力はマスターの願い通り解放され、[lr]
@textoff
@hearttonecomboT count=1
@fadein file=A08d time=1000 method=crossfade
@superpose storage=A08d opacity=80
@fadein file=A08f time=400 method=crossfade
@superpose_off
@blackout method=crossfade time=800
@texton
@r
　僅かな痛みと共に、その色を無くしていった。
@pg
*page6|
@say storage=sak0808_shi_0010
「え[line4]？」[lr]
　[line3]失敗した、と思いたかった。[lr]
　俺は令呪の使い方を知らないから、使い方を間違えたのだと思いたかった。
@pg
*page7|
@bg file=iお堂通路(結界)-(深夜) time=1000 method=crossfade
@say storage=sak0808_zok_0020
「……ふう。どうやら事は済んだようじゃの。脅かしおって、寿命が十年ほど縮んだぞ？」[lr]
　耳障りな笑い声。[lr]
@hearttonecombo count=1
　……遠くでは、断末魔のような風鳴りがしている。
@pg
*page8|
　じくり、と左手が痛んだ。[lr]
　左手の甲が痺れる。[lr]
　令呪は血を流すように、急速に[ruby text=いろ]熱を失っていく。
@pg
*page9|
@say storage=sak0808_shi_0020
「そんな[line5]馬鹿な」[lr]
@r
　嫌な予感がする。[lr]
　嫌な予感がする。[lr]
　嫌な予感がする。[lr]
　左手の痛み。[lr]
　止まった風鳴り。[lr]
　気配[line3]目に見えるほどの殺気を伴って笑う、蟲遣いの老魔術師。
@pg
*page10|
@ld pos=center file=臓硯01e(遠) index=5000 time=400 method=crossfade
@say storage=sak0808_zok_0030
「いや、紛れもない現実よ。おぬしもマスターならば判ろう？　己がサーヴァントが、この世から消滅した事実がな！」
@pg
*page11|
@playstop time=860 nowait=true
「[line8]」[lr]
@seloop file=se005 time=1500
　思考が止まる。[lr]
　視界が凍る。[lr]
@r
　コイツは[line4]一体、何を言ってやがるのか。
@pg
*page12|
@ld pos=center file=臓硯01c(遠) index=5000 time=400 method=crossfade
@say storage=sak0808_zok_0040
「何を呆けておる。セイバーは死んだ。格下と侮ったアサシンに敗れた。そんな事も判らぬのか小僧？」[lr]
@say storage=sak0808_shi_0030
「な[line8]に、を」
@pg
*page13|
　馬鹿な事を言っているのか。[lr]
　左手は痛い。[lr]
　確かに左手は痛い。[lr]
　だが令呪は消えていない。[lr]
　今にも消えそうに、段々と薄れていっているがまだ消えていない。[lr]
@r
　なら[line4]セイバーならきっと、今すぐにでもここにやってくる筈だ[line4]！
@pg
*page14|
@say storage=sak0808_shi_0040
「寝、言[line4]」[lr]
@r
@textoff
@sestop file=se005 nowait=true time=2000
@play file=bgm13 time=800
@ld_auto pos=center file=臓硯01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0808_zok_0050
「では終いにするか。遠坂の小娘はまだ使い道があるがな、おまえはこれで用済みよ、小僧。セイバーともども、我が聖地で死に絶えるがよい」[lr]
@r
@say storage=sak0808_shi_0050
「[line4]言ってんじゃねえぞ、テメェ[line4]！」
@pg
*page15|
@textoff
@quakeT time=1000 vmax=16 hmax=8
@se file=se092 nowait=true
@dashcomboT cx=c cy=c mag=2.5 rot=+0.0 opacity=64 time=200
@blackout method=crossfade time=200
@texton
　走った。[lr]
　左手の痛み、嫌な予感を振り切ろうと、ただ目の前の敵へと走った。
@pg
*page16|
@return
