*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=0
@cm
@rclick call=true
@textoff
@fadein file=o学園正門-(昼) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@seloop file=se255 time=1000
@fadein file=black time=1000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@fadein file=i学園階段 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
　階段を上る。[lr]
　セイバーに留守を任せて学校に来たものの、あたまの中はどんよりと曇ったままだ。
@pg
*page1|
@textoff
@cl_notrans pos=all
@ld_auto pos=center file=凛制服10c(中) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0500_rin_0000
「……え、衛宮くん！？」[lr]
@r
@say storage=sak0500_shi_0000
「[line4]あ」[lr]
@r
　[line4]いた。[lr]
　なんでも相談できる嘘みたいに都合のいいヤツがひょこひょこと歩いていた。
@pg
*page2|
@ld pos=center file=凛制服11c(中) index=5000 time=300 method=crossfade
@say storage=sak0500_rin_0010
「[line4]そう。[lr]
@say storage=sak0500_rin_0020
　わたしのコト、甘く見てるってこと」[lr]
　あっちもこっちに話があるのか、足を止めて声をかけてきた。[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@sestop file=se255 time=1000 nowait=true
@texton
　なんて幸運、まさに渡りに船！[lr]
　ここは[line4][lr]
@r
@return
