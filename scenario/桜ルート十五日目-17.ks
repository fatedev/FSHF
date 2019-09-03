*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=17
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@r
　……あれは、確か。[lr]
@r
　何があっても、最後まで戦えるか、と問われたのではなかったか。
@pg
*page1|
@say storage=sak1517_shi_0000
「……ライダー。俺は最後まで戦う。おまえが桜を守ろうとするように、俺だって桜を助けたい。それがどんな結果になるかは判らないけど、逃げる事は出来ない。[lr]
@say storage=sak1517_shi_0010
　……俺は桜を取り戻す為に桜と戦う。おまえがその邪魔をするなら、全力で排除するだけだ」[lr]
@ld pos=center file=ライダー02a(遠) index=5000 time=400 method=crossfade
「……………………」
@pg
*page2|
　返答はない。[lr]
　ライダーは重苦しい沈黙の後。
@pg
*page3|
@say storage=sak1517_rad_0000
「貴方の覚悟は分かりました。ですが、それではサクラは救えない」[lr]
@cl pos=center index=5000 time=1000 method=crossfade
　短く告げて、俺の前から姿を消した。
@pg
*page4|
@say storage=sak1517_shi_0020
「ライダー……？」[lr]
@say storage=sak1517_rad_0010
「貴方は貴方の戦いをすればいい。私は私に出来る手段でサクラを救います」
@pg
*page5|
　声は遠く、返ってくる気配はない。[lr]
　……[ruby text=マスター]桜の下に帰らず、かといって俺たちに頼る事もなく、ライダーは単身戦いに赴いていった。
@pg
*page6|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
