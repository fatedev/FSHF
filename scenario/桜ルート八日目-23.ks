*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=23
@cm
@rclick call=true
@approachTigerSchool route=桜
@tiger_start
@textoff
@fadein file=i剣道場(26)-(夕) time=800 method=crossfade
@quakeT time=3000 vmax=40 hmax=40
@seloop file=se348
@ld_auto pos=right file=藤道場01a2(近) index=2000 time=100 method=crossfade
@dashcomboT cx=c cy=c imag=1.9 mag=2 opacity=255 wait=0 time=100 accel=-2
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=c index=5000
@wq canskip=false
@sestop time=200 nowait=true
@talkTaiga
@fadein file=i剣道場(26)-(夕) time=800 method=crossfade noclear=1
@texton
@quad
@say storage=sak0823_dtg_0000
　続・愛が足りないぜ！
@rf
@pgtg
@textoff
@play file=bgm67 time=0
@ld_auto pos=center file=藤道場02b腕B(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0823_dtg_0010
　うう、改心して道場を卒業した筈のアヤツが、悪魔っ子として蘇ってしまうとは……あの子、ほんとに今度こそヒロインになれるのかしら？
@pgtg
@say storage=sak0823_dtg_0020
　……ま、無理か。[lr]
@ld pos=center file=藤道場01f(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0030
　無理ね、どー考えても無理！
@pgtg
@say storage=sak0823_dtg_0040
　今ごろ道場の外でガタガタ震えて、再入門したいんだけど大口たたいたてまえ、なかなか帰ってこれないと見た！
@pgtg
@ld pos=center file=藤道場01b(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0050
　ま、外は寒いし、次あたりお土産もって帰ってくるでしょ。
@pgtg
@ld pos=center file=藤道場02d腕B(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0060
　さて、今回のバッドエンドはまたも愛情の欠如。
@pgtg
@say storage=sak0823_dtg_0070
　今回足りなかった相手は一目瞭然でしょ？　イリヤちゃんが本気にならないように、もうちょっとあの子と仲良くしてあげるコト。
@pgtg
@ld pos=center file=藤道場01c(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0080
　ポイントとしては七日目にイリヤちゃんに会えるかどうか、その時どんな謝罪をするか。
@pgtg
@say storage=sak0823_dtg_0090
　もし七日目に会えなかったら五日目からやり直すコト。[lr]
@say storage=sak0823_dtg_0100
　学校で遠坂さんに会ったら、ちゃーんと相談しないとダメよ。
@pgtg
@ld pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@say storage=sak0823_dtg_0110
　そんなところで今回のタイガー道場はおしまい。[lr]
@say storage=sak0823_dtg_0120
　謎の新キャラが多数出現してガラリと雰囲気を変える桜ちゃんルート、引き続き楽しんじゃってね〜。
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=26
@return
