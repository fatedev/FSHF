*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=4
@cm
@rclick call=true
@rep bg=o屋上-(昼) c=凛制服04a(近) time=400 method=crossfade
@say storage=sak0904_rin_0000
「とにかく、臓硯はセイバー自身に用があった。[lr]
@say storage=sak0904_rin_0010
　マスターとして衛宮くんには生きていてほしかったんでしょうね。けど、それとは別のところで臓硯には衛宮くんを殺す理由があった。[lr]
@say storage=sak0904_rin_0020
　……もう一度訊くけど。あいつ、確かにもう用済みって言ったのね？」
@pg
*page1|
「[line8]」[lr]
　……昨夜の出来事を思い出す。
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@monocroT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=臓硯01b(遠) pos=c index=5000
@fadein file=iお堂通路(結界)-(深夜) time=500 method=crossfade noclear=1
@texton
@r
@r
@r
@r
@say storage=sak0904_zok_0000
「遠坂の娘にはまだ利用価値があるがな。[lr]
@say storage=sak0904_zok_0010
　小僧、おまえは用済みよ[line4]」
@pg
*page3|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛制服05a(近) pos=c index=5000
@fadein file=o屋上-(昼) time=600 method=crossfade noclear=1
@texton
@say storage=sak0904_shi_0000
「……ああ。遠坂にはまだ利用価値があるとも言ってた」[lr]
@ld pos=center file=凛制服08c(近) index=5000 time=400 method=crossfade
@say storage=sak0904_rin_0030
「そう。……そっちの方はてんで予想がつかないけど、わたしから逃げ回ってるのはそういうワケか。[lr]
@say storage=sak0904_rin_0040
　会ってしまえばどちらかが死ぬしかない。けど、臓硯は自分もわたしもまだ生かしたがってるから、今は会わないように隠れてる[line4]」
@pg
*page4|
@cl pos=center index=5000 time=400 method=crossfade
　ふむ、と遠坂は考え込む。[lr]
「……………………」
@pg
*page5|
　[line3]さて。[lr]
　伝えるべき事は伝えた。[lr]
　他に言うべき事があるとすれば、それは[line4][lr]
@r
@return
