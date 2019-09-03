*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=21
@cm
@rclick call=true
@play file=bgm04 time=0
@rep bg=i衛宮邸玄関-(夜) l=桜私服13c(中) r=凛私服01b(中) time=400 method=crossfade
@say storage=sak1021_rin_0000
「決まりね。それじゃあがらせてもらうわよ。[lr]
@say storage=sak1021_rin_0010
　ほら士郎、客間に案内して。前に上がった時、離れの客間に目をつけてたんだから。あ、イリヤはどこがいい？」
@pg
*page1|
@ldall l=桜私服13c(中) r=凛私服01b(中) c=イリヤ01a(遠) il=11000 ir=12000 ic=5000 method=crossfade time=400
@say storage=sak1021_iri_0000
「別にどこでもいいけど、そこの女の近くはイヤよ」[lr]
@ld pos=right file=凛私服03g(中) index=12000 time=400 method=crossfade
@say storage=sak1021_rin_0020
「そうなの？　ならイリヤは和室ね」[lr]
@ldall l=桜私服13c(中) il=1000 rule=シャッター左から vague=64 time=400
　もう愛称で呼ぶほど親密になったのか、遠坂とイリヤは気楽に言葉を交わしている。
@pg
*page2|
@return
