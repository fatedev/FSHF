*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=19
@cm
@rclick call=true
@rep bg=i土蔵内(ストーブ無)-(深夜) time=400 method=crossfade
@r
　……そうだ。[lr]
　以前、星空の下でライダーは俺に問うた。[lr]
　どんな事になろうと、最後まで桜の味方が出来るのか、と。
@pg
*page1|
@r
　あの時答えられなかった言葉。[lr]
　それを、今なら胸を張って口にできる。
@pg
*page2|
@say storage=sak1519_shi_0000
「ライダー。アンタが桜を大切にしているのは判る。[lr]
@say storage=sak1519_shi_0010
　今だって、俺を行かせたら桜が苦しむから止めようとしてるんだろ」
@pg
*page3|
@ld pos=rightcenter file=ライダー02a(遠) index=4000 time=400 method=crossfade
@say storage=sak1519_rad_0000
「………ええ。それが判っていて、サクラを殺しにいくのですか、士郎」[lr]
@say storage=sak1519_shi_0020
「殺す為じゃない。救う為に行くんだ。[lr]
@say storage=sak1519_shi_0030
　ライダー。俺は最後まで桜を守る。どんな事になろうと桜を選ぶ」
@pg
*page4|
@say storage=sak1519_shi_0040
「その為に[line3]アンタの力を貸してくれ。俺と遠坂だけじゃ桜を助けられない。桜を本当に大切に思ってくれるなら、今だけでも手を貸してくれ」
@pg
*page5|
@say storage=sak1519_rad_0010
「[line6]それは。[lr]
@say storage=sak1519_rad_0020
　いつぞやの質問の回答、という事ですか」[lr]
　無言で頷く。
@pg
*page6|
@ld pos=rightcenter file=ライダー04a(遠) index=4000 time=400 method=crossfade
@say storage=sak1519_rad_0021
「………………いいでしょう。[lr]
@say storage=sak1519_rad_0022
　ですが私は勝算のない戦いには赴きません。貴方は私に何を期待するのですか、士郎」
@pg
*page7|
　ライダーに期待する事？[lr]
　そんなものは一つだけだ。[lr]
　桜を守る最強のカード、セイバーの宝具に対抗できるのは、全サーヴァント中ライダーだけなんだから。
@pg
*page8|
@say storage=sak1519_shi_0070
「[line3]その前に質問がある。アンタの宝具は、今でも使えるのか」[lr]
@say storage=sak1519_rad_0030
「使えます。桜は未だ、私に魔力を供給していますから」
@pg
*page9|
@say storage=sak1519_shi_0080
「じゃあ次。サーヴァントは実体化していても、カテゴリー的には霊体なんだろ。となると、通常の武器ではサーヴァントを傷つけられないのか」
@pg
*page10|
@ld pos=rightcenter file=ライダー01a(遠) index=4000 time=400 method=crossfade
@say storage=sak1519_rad_0040
「……そうですね。通常のサーヴァントなら無効化できますが、サクラに囚われたサーヴァントは別です。[lr]
@say storage=sak1519_rad_0050
　セイバーは肉を与えられ、霊体に戻れない生命です。[lr]
@say storage=sak1519_rad_0060
　強力な魔術品ならば、彼らが纏った黒い影を突破できるでしょう」
@pg
*page11|
@say storage=sak1519_shi_0090
「[line4]そうか。なら決まりだ。勝算はあるし、役割もはっきりしている。[lr]
@say storage=sak1519_shi_0100
　ライダー。アンタには一対一でセイバーを倒してもらう。具体的に言うとだな[line4]」
@pg
*page12|
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　ごにょごにょ、とライダーに耳打ちする。[lr]
　……誰が聞いている訳でもないが、一応用心というヤツだ。
@pg
*page13|
@ld pos=rightcenter file=ライダー01b(中) index=4000 time=400 rule=シャッター左から vague=64
@say storage=sak1519_rad_0070
「[line4]なるほど。確かにその方法なら突破できる。[lr]
@say storage=sak1519_rad_0080
　なにしろ純粋な力勝負です。[ruby text=まぎ]紛れが起こる心配もない」[lr]
@say storage=sak1519_shi_0110
「だろ。……まあ、問題があるとしたら、それは」
@pg
*page14|
@ld pos=rightcenter file=ライダー03c(中) index=4000 time=400 method=crossfade vague=64
@say storage=sak1519_rad_0090
「貴方の技量と、貴方の技量を私がどこまで信頼できるか、ですね」
@pg
*page15|
　ああ、と頷く。[lr]
　ライダーは僅かに戸惑い、口元に指を当て、[lr]
@r
@ld pos=rightcenter file=ライダー01c(中) index=4000 time=400 method=crossfade
@say storage=sak1519_rad_0091
「承知しました。貴方を信頼し、一時の主人と認めましょう」[lr]
@r
　その、びっくりするぐらい可憐な笑みを浮かべて、俺の提案に頷いてくれた。
@pg
*page16|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=3000
@return
