*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=14
@cm
@rclick call=true
@play file=bgm08 time=0
@rep bg=o屋上-(昼) time=400 method=crossfade
@say storage=sak0914_shi_0000
「っ……イヤな予感がするけど、それが交換条件なら仕方がない。遠坂の言う通りにする」[lr]
　断腸の思いで承諾する。
@pg
*page1|
　……と。[lr]
@ld pos=center file=凛制服11c(近) index=5000 time=400 method=crossfade
　遠坂のヤツ、目に見えて不機嫌じゃないか……？
@pg
*page2|
@say storage=sak0914_shi_0010
「なんだよ遠坂。今の、間違ってたのか」[lr]
@ld pos=center file=凛制服07a髪B(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0000
「別に。わたしとしては理想的な答えだったわ。少し物足りないけど、貴方がそう言うのならそうするだけ。[lr]
@ld pos=center file=凛制服11c(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0010
　じゃあそのままで、これからかける魔術を受け入れて衛宮くん。今の言葉を本物にするから」
@pg
*page3|
@cl pos=center index=5000 time=400 method=crossfade
@say storage=sak0914_shi_0020
「え……言葉を本物にする……？」[lr]
@say storage=sak0914_rin_0020
「[ruby text=ギアス char=2]強制をかけるってコト。呪いとしては最上級のものだから、おいそれと人にかけられるモノじゃないけどね。[lr]
@say storage=sak0914_rin_0030
　貴方が承諾しているならわたしでも[ruby text=ロック char=2]固定できるわ」
@pg
*page4|
@say storage=sak0914_shi_0030
「強制の呪いって……サーヴァントでいう令呪みたいなものか？」[lr]
@say storage=sak0914_rin_0040
「ええ。けどあそこまで多様性はないわ。[lr]
@say storage=sak0914_rin_0050
　せいぜい金縛りにあうぐらいだし、貴方の命に関わる強制はできない。効果時間は聖杯戦争が終わるまで。それなら文句はないでしょ」
@pg
*page5|
@say storage=sak0914_shi_0040
「あ……まあ、それなら確かに」[lr]
@ld pos=center file=凛制服06d(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0060
「じゃあ目を閉じて。しばらく動かないで、魔術回路も動かさないこと」
@pg
*page6|
「[line8]」[lr]
@black time=400
　……言う通り目を閉じる。[lr]
@textoff
@superpose storage=09魔術・召還b opacity=128
@se file=se131 nowait=true
@ld_auto pos=center file=凛制服15b腕B(近) index=5000 time=1000 method=crossfade
@superpose_off
@texton
@say storage=sak0914_rin_0070
「[line3]S[ruby text=告げ]at[ruby text=る。]z.[r]
　Be[ruby text=汝]k[ruby text=が]l[ruby text=誓]ag[ruby text=約、]ter　Meine [ruby text=我]W[ruby text=が]A[ruby text=盟]o[ruby text=約]rt[ruby text=" に 従"]er[ruby text=" い"] wer[ruby text=天]d[ruby text=秤]e[ruby text=を]n gegl[ruby text=傾]a[ruby text=け]u[ruby text=る]b[ruby text=。]t.[r]
　We[ruby text=非]i[ruby text=は][szlig] ist sc[ruby text=是]h[ruby text=に]w[ruby text=。]arz. [r]
　ri[ruby text=火]c[ruby text=は]h[ruby text=水]t[ruby text=に]ige [uuml]b[ruby text=克]l[ruby text=が]i[ruby text=如]c[ruby text=く]h[ruby text=、]e Peitsche.[r]
　Die [ruby text=衛]V[ruby text=宮]e[ruby text=士]r[ruby text=郎]geltu[ruby text=を]ng von [ruby text=導]H[ruby text=律]i[ruby text=せ]m[ruby text=ん]m[ruby text=。]el」
@pg
*page7|
@textoff
@blackout method=crossfade time=1000
@se file=se242 nowait=true
@texton
@r
　[line3]体の芯に火がともる。[lr]
@r
　遠坂の韻は体だけでなく心にまで浸透し、俺の神経に絡み付いてくる。
@pg
*page8|
@r
　とくん、と小瓶が揺れるような音。[lr]
　心臓の横に、[lr]
　もう一つ小さな心臓が出来ていく[line4]
@pg
*page9|
@textoff
@flushover time=1500
@playstop time=1500 nowait=true
@waitT canskip=false time=1500
@se file=se020 nowait=true
@fadein file=o屋上-(昼) time=1000 method=crossfade
@texton
@r
　[line3]昼休み終了の鐘が鳴る。[lr]
　どれほど遠坂の魔術にかかっていたのか、休み時間は終わろうとしていた。
@pg
*page10|
@ld pos=center file=凛制服11d(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0080
「はい終わり。これで契約は成立したわ」
@pg
*page11|
@ld pos=center file=凛制服01a(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0090
「それじゃ学校が終わったら正門で待ち合わせね。[lr]
@say storage=sak0914_rin_0100
　今日からしばらく、衛宮くんにはわたしの家で部活動をしてもらうから」[lr]
@say storage=sak0914_shi_0050
「む[line4]部活動って、遠坂の家で？」
@pg
*page12|
@ld pos=center file=凛制服05a(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0110
「そ。手を組んだ以上、貴方を一人でも戦えるように教え込まなくちゃいけないでしょ？[lr]
@say storage=sak0914_rin_0120
　……ま、衛宮くんが素人だって事はあの夜で判ってるから、連日居残ってもらう事になるけどね」
@pg
*page13|
@say storage=sak0914_shi_0060
「いや、それは構わないし、むしろ助かるんだが[line3][r]
その、今日から？」
@pg
*page14|
@ld pos=center file=凛制服06b(近) index=5000 time=400 method=crossfade
@say storage=sak0914_rin_0130
「あったり前よ。まず衛宮くんの力量を把握して、今夜からの方針を決めないといけないもの。[lr]
@say storage=sak0914_rin_0140
　帰りはかなり遅くなるだろうけど、衛宮くんは一人暮らしだから問題ないわよね？」[lr]
@say storage=sak0914_shi_0070
;「え？　いや、その通りだけど。……なんでそんなコト知ってるんだ、遠坂」
「え？　いや、その通りだけど。」
@pg
*page15|
@textoff
@ld_auto pos=center file=凛制服09e(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=凛制服13b(近) index=5000 time=200 method=crossfade
@texton
;@say storage=sak0914_rin_0150
;「！　だ、だって前に衛宮くんの手当てをした時、家に誰もいなかったから、そうだろうなって。[lr]
;@ld pos=center file=凛制服05e(近) index=5000 time=400 method=crossfade
;@say storage=sak0914_rin_0160
;　と、ともかくそういうコトだから、衛宮くんは正門で待ってればいいのっ」
;@pg
;*page16|
;「[line8]」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　じゃあね、と軽く手を振って遠坂は走り去っていった。[lr]
　チャイムは昼休みの終わりを告げている。[lr]
　今日は金曜……授業は六時限目まであるから、帰りは三時過ぎになる。
@pg
*page17|
@say storage=sak0914_shi_0080
「……まいったな。桜には早く帰るって言ったけど、さすがに初日からキャンセルするワケにはいかないか」[lr]
　家で養生している桜には悪いが、今日は遠坂に付き合おう。
@pg
*page18|
　……まあ、遠坂だって鬼じゃないし。[lr]
　桜のことを話せば、今日だけは早く帰らせてくれる可能性だってある……よな、きっと。
@pg
*page19|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
