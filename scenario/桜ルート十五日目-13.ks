*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=13
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@play file=bgm08 time=3000
@say storage=sak1513_shi_0000
「…………いいか。助かったといえば、助かった」[lr]
@r
　自分がどうなってしまったのか、丁寧に丹念に調べないと下手に動けない。[lr]
　意識はちゃんとある。[lr]
　気を抜かなければ今まで通り状況を認識できる。
@pg
*page1|
@say storage=sak1513_shi_0010
「……で。どうして、こんなところにいるんだっけ」[lr]
@r
@se file=se077 time=0 nowait=true
　土蔵にいる理由を考える。[lr]
　桜の忠告。[lr]
　逃げろという桜と、戦うといった遠坂。[lr]
　それで、それから[line3]そうだ、今から柳洞寺の地下に行かなくては。
@pg
*page2|
@say storage=sak1513_shi_0020
「それで。柳洞寺に行くのに、どうして土蔵で倒れてるんだよ」[lr]
@r
@se file=se077 time=0 nowait=true
　倒れている。[lr]
　気がつくと、だらしなく土蔵に寝っころがっていた。[lr]
　ジクジクと右手が痛む。[lr]
　そのおかげで意識はちゃんと覚醒している。
@pg
*page3|
@say storage=sak1513_shi_0030
「[line5]くそ。しっかりしろ馬鹿野郎」[lr]
@r
　立ち上がって、手足の感覚を確認する。[lr]
　……弱気になるな。[lr]
　たしかに絶望的なスピードで何かが欠けていっている。[lr]
　だが致命的じゃない。[lr]
　少なくとも夜が明けるまでは、今まで通りに戦える筈だ。
@pg
*page4|
@r
@say storage=sak1513_rad_0000
「酷い顔色ですね。私が認識できますか、士郎」
@pg
*page5|
「[line4]！」[lr]
@textoff
@playstop time=800 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i土蔵内(ストーブ無)-(深夜) time=500 rule=シャッター左から vague=64
@texton
　咄嗟に振り返る。[lr]
　……土蔵の奥。[lr]
　月光の届かない闇の中、黒い装束のサーヴァントが立っていた。
@pg
*page6|
@say storage=sak1513_shi_0040
「ライダー。おまえ、今まで」
@pg
*page7|
@ld pos=rightcenter file=ライダー01a(遠) index=4000 time=400 method=crossfade
@say storage=sak1513_rad_0010
「はい。ずっと貴方を監視していました。[lr]
@say storage=sak1513_rad_0020
　私の使命はエミヤ士郎の守護ですが、私の主はサクラです。貴方がサクラに危害を加えようとする以上、貴方を守る事はできない。[lr]
@say storage=sak1513_rad_0030
　ですから、先の森では貴方に手を貸さなかった。バーサーカーに追われたのは貴方たちの自業自得ですから」
@pg
*page8|
　ライダーは淡々と説明する。[lr]
　……そこには事務的なものしかない。[lr]
　ライダーは俺が一人になるのを待っていたかのようだ。
@pg
*page9|
@say storage=sak1513_shi_0050
「……そうか。じゃあ、ここに現れたのは」[lr]
@say storage=sak1513_rad_0040
「貴方を殺す為ですね。貴方たちはサクラの敵です。なら、このままサクラの下になど行かせるワケにはいかない」[lr]
　ライダーの手には釘のような短剣がある。[lr]
　……ぞわり、と忍び寄ってくる殺気。
@pg
*page10|
@say storage=sak1513_shi_0060
「[line8]っ」[lr]
@cl pos=all index=4000 time=400 method=crossfade
　ライダーは本気だ。[lr]
　俺は[line4][lr]
@r
@return
