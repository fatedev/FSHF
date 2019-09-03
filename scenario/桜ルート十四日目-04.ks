*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=4
@cm
@rclick call=true
@rep bg=i桜の部屋-(曇) time=400 method=crossfade
@play file=bgm43 time=0
「[line8]」[lr]
　待て。[lr]
　アインツベルンの聖杯を、奪うだって……？[lr]
「[line4]！」
@pg
*page1|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=300
@texton
　走りだす。[lr]
　部屋に響きわたる臓硯の笑いなどどうでもいい。[lr]
　どうせこの場にはおらず、安全な場所から俺たちを見下しているヤツだ。[lr]
　今はそんな、ふざけた年寄りの戯言より[line4]
@pg
*page2|
@say storage=sak1404_zok_0000
『そうだ、急ぐがよい衛宮士郎！[lr]
@say storage=sak1404_zok_0010
　既に桜は黒化しておる、イリヤスフィールを捕らえれば容赦なく飲み下すぞ……！』[r][wsay canskip=1]
@say storage=sak1404_shi_0000
「っ[line4]！」
@pg
*page3|
@textoff
@fadein file=o間桐邸外観-(曇) time=300 rule=走る感じ vague=64
@waitT canskip=false time=200
@blackout rule=下から上へ vague=64 time=300
@shockT hmax=50 time=800 count=-2
@fadein file=01曇りb time=300 rule=下から上へ vague=64
@texton
　足よ千切れよ、とばかりに地面を蹴る。[lr]
@r
@say storage=sak1404_shi_0010
「イリヤ、無事で[line4]！」[lr]
@r
　屋敷まで全力で走って二十分。[lr]
　灰色の空を睨みながら、一心にイリヤの下へと駆け抜けた。
@pg
*page4|
@playstop time=2000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
