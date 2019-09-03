*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=17
@cm
@rclick call=true
@rep bg=o歩道橋(帰り)-(夜) time=400 method=crossfade
@play file=bgm17 time=0
@say storage=sak1017_shi_0000
「遠坂だよ。そんなの、考えるまでもないだろ」[lr]
@ldall l=イリヤ08a(中) r=凛私服10c(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak1017_iri_0000
「な、なんで？　リンは横暴で強欲で、おまけに九官鳥みたいにうるさいんだよ？　なのに、シロウはそっちのがいいの？　もしかしてソッチ系なの？」
@pg
*page1|
@say storage=sak1017_shi_0010
「いや。そういうんじゃなくてだな、イリヤ。[lr]
@say storage=sak1017_shi_0020
　ようするに、これは遠坂の指示に従うか従わないかって話だろ。それなら俺は従う。俺一人じゃ臓硯を止められないし、俺はアーチャーのおかげで助かったんだから」
@pg
*page2|
@ld pos=left file=イリヤ08f(中) index=1000 time=400 method=crossfade
@say storage=sak1017_iri_0010
「それは……アーチャーは、だって、シロウの」
@pg
*page3|
@say storage=sak1017_shi_0030
「命令権は遠坂に預ける。ほら、それってサーヴァントと何も変わらないだろ。遠坂がそう言うんなら、俺はサーヴァント扱いでも構わないよ」[lr]
@r
　な、と遠坂に確認をとる。
@pg
*page4|
@ld pos=right file=凛私服03g(中) index=2000 time=400 method=crossfade
「………………」[lr]
@say storage=sak1017_shi_0040
「遠坂？　おい、人に話ふっといて無視するな」
@pg
*page5|
@ld pos=right file=凛私服05e(中) index=2000 time=200 method=crossfade
@say storage=sak1017_rin_0000
「ぁ[line3]そ、そうよ、分かってるじゃない。[lr]
@say storage=sak1017_rin_0010
　わたしのアーチャーが貴方に託した以上、わたしたちは運命共同体なんだから。アーチャーが預けた分、しっかり働いて返してよね」[lr]
@say storage=sak1017_shi_0050
「もちろん。借りたものはきっちり返さないと寝覚めが悪い」
@pg
*page6|
@cl pos=all index=1000 time=400 method=crossfade
　……そう。[lr]
　経緯はどうあれ、俺の左腕はアーチャーによって補われた。[lr]
　そのアーチャーが遠坂と契約したまま消えたのなら。[lr]
　あいつが果たせなかった約束を、俺が代わりに引き継ぐ事は間違いじゃないんだから。
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
