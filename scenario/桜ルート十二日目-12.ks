*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=12
@cm
@rclick call=true
@textoff
@interlude_in_ route=桜 scene=12-2 rule=波 time=1000
@blackout rule=波 vague=64 time=1000
@interlude_start
@cinescoT
@play file=bgm61 time=0
@fadein file=01星空 time=800 method=crossfade fliplr=true
@texton
@r
　完全な静寂。[lr]
　人が消え、営みが途絶えた廃墟を遊覧するのは彼らだけではなかった。[lr]
　否、その表現には間違いがある。[lr]
　少年と少女。[lr]
　健気にも未だ戦う意思を掲げる彼らは、決して遊覧などしてはいない。[lr]
　この惨状を愉しむのは人でなくなったモノだけだ。
@pg
*page1|
@r
@say storage=sak1212_zok_0000
「[line3]いやいや、加減を知らぬのも困りものだ。[lr]
@say storage=sak1212_zok_0010
　良かれと思い放任してきたが、これはそろそろ刈り取らねばならぬかのう」
@pg
*page2|
@r
　老人が[ruby text=わら]嗤う。[lr]
　白い髑髏を引き連れたソレは、闇に溶け込みながら無人の町を徘徊する。[lr]
　その視線の先には少年と少女がいた。[lr]
　老人は愉快げに自らの敵を眺めている。[lr]
　否、敵意などない。[lr]
　もはや敵でさえないモノをどうして憎むコトができよう。[lr]
　老人にとって、彼らは道端の小石となんら変わりはないのだから。
@pg
*page3|
@r
「[line8]」[lr]
　だが白い髑髏は違う。[lr]
　彼にとって、どんなに小さかろうと障害は障害である。[lr]
　逆らうモノならばこの場で消去すべきであり、手に負えないモノならなんであろうと排除する。[lr]
　それがアサシンとして呼び出された彼の行動理念であり、徹守するべき不文律だ。
@pg
*page4|
@r
@say storage=sak1212_has_0000
「[line3]この場で殺してもよいのでは」[lr]
@r
　主に告げる。[lr]
　無人の町並みを歩く少年と少女は隙だらけだ。[lr]
　この死地において、あれほどの無防備さ。[lr]
　その在り方は、髑髏には死を望む病人にしか見えなかった。[lr]
　故に、むしろ慈悲を以って息の根を止めるべきだとさえ思ったのだ。
@pg
*page5|
@r
　だが。[lr]
@r
@say storage=sak1212_zok_0020
「いや、それは[ruby text=いささ]些か勿体ない。ここまで生かしておいたのだ、ここで終わらせては芸がなかろう」[lr]
@r
　老人に慈悲はない。[lr]
　齢五百を超える、もはや人のカタチでしかないソレは、骨の髄まで腐敗していた。
@pg
*page6|
@r
@say storage=sak1212_zok_0030
「[line3]ふむ。例えばこういう筋書きはどうかなアサシン。[lr]
@say storage=sak1212_zok_0040
　ここに生贄がおる。人の世に疎まれ、憎まれ、呪われ続けた哀れな肉だ。この肉はな、健気にも世界を嫌おうとせぬ。ただ一人でも自分の味方をするモノがいる限り、その味方が住む世界を嫌わぬよう努めておる」
@pg
*page7|
@r
@say storage=sak1212_zok_0050
「いやはや、愛欲とはかくも尊く強力なものらしい。肉は何をされようと人の世を憎みきれぬ。憎めばその味方を否定する事になると、懸命に自らの泥を押さえ込んでおる。[lr]
@say storage=sak1212_zok_0060
;　故に、肉には何をしても効果はないのだ。アレはただ一つの希望を信じるが故、それ以外からならば何をされようと許容してしまう。希望のある世を憎まず、膿み固まった呪いを外に出そうとせぬ」
　故に、肉には何をしても効果はないのだ。」
@pg
*page8|
@r
@say storage=sak1212_zok_0070
「だが[line3]その唯一の味方に否定されたとしたらどうなるのか。[lr]
@say storage=sak1212_zok_0080
　もとより世の全てに否定されたモノだ。唯一信じた希望に裏切られたとあれば、もはや歯止めとなる道徳など存在しまい」
@pg
*page9|
@r
@say storage=sak1212_has_0010
「……では。魔術師殿は、あの少年に最後の一押しをさせたいと？」[lr]
@say storage=sak1212_zok_0090
「左様。幕引きはあやつにこそ相応しかろう。予想外の成長ではあったが、あそこまで保たせてくれたのだ。ならば、息の根を止める喜びは譲ってやらねばなるまいて」
@pg
*page10|
@r
　呵々、と愉快げに老人は笑う。[lr]
　含まれたモノは嗜虐と愉悦。[lr]
　自らの妙案に酔いしれた[ruby text=ソレ o2o=1]歯音は、風に揺れる[ruby text=しゃれこうべ char=2]骨頭のようだった。
@pg
*page11|
@textoff
@cinesco_offT
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@interlude_end
@return
