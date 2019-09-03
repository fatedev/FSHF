*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=32
@cm
@rclick call=true
@rep bg=i衛宮邸玄関-(夜) l=桜私服13b(中) time=400 method=crossfade
@play file=bgm04 time=0
@say storage=sak1032_shi_0000
「あ、そうだ。桜、こっちの子がイリヤ。[lr]
@say storage=sak1032_shi_0010
　バーサーカーはやられちまったけど、なんとかイリヤだけは助けられた。遠坂同様、これからうちで預かるけど仲良くしてやってくれ」[lr]
　桜にイリヤを紹介しつつ、イリヤにも桜を紹介する。
@pg
*page1|
@ld pos=right file=イリヤ11b(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1032_iri_0000
「よろしくサクラ。マキリの娘だそうだけど、軽蔑はしないであげるわ。いちおうシロウの知り合いみたいだし、特別に人間扱いしてあげる」[lr]
@ld pos=left file=桜私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak1032_sak_0000
「……そうですね。じゃあ、わたしも貴女と同じように振る舞います」
@pg
*page2|
@cl pos=all index=2000 time=400 rule=シャッター左から vague=64
「？」[lr]
　二人の挨拶はそれだけだった。[lr]
　イリヤは遠坂の後に付いて居間へ歩いていく。[lr]
　その背中を[lr]
@ld pos=center file=桜私服15c(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　桜は、どこか冷めた目で見つめていた。
@pg
*page3|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@play file=bgm05 time=0
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64
@texton
　夕食は嵐のように過ぎ去っていった。[lr]
@r
　……ああいや、嵐と言うには語弊がある。[lr]
　あれはどちらかというと凪というか、無風故に時間を感じさせず亜の呼吸でいつのまにか終わっていたというか。[lr]
　ともかく、恐ろしい緊張感に支配された夕食だったのだ。
@pg
*page4|
@textoff
@monocroT target=all method=crossfade vague=64 time=800
@ld_auto pos=center file=凛私服03c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1032_rin_0000
「夕飯ならわたしが作りましょうか。引っ越し蕎麦のようなものだし」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　遠坂はそう言って夕飯を一人で作り、その味は悔しいが惨敗であり、かろうじて桜が得意とする洋食なら互角かも、というものだった。
@pg
*page5|
@ld pos=center file=桜私服08l(中) index=5000 time=400 method=crossfade
@say storage=sak1032_sak_0010
「[line4]と、遠坂先輩。お料理、上手なんですね」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　ショックで打ちひしがれた桜は、それきりモクモクと料理を口に運ぶだけになった。[lr]
　こっちはこっちで遠坂の手料理とか遠坂と飯を食ってるとか桜の落胆ぶりとかイリヤと桜の妙な緊張感とか、もろもろのことが気になって、余分な動きは出来なかった。
@pg
*page6|
　結果、あれだけ上等だった遠坂の手料理を美味いとは感じられず、ただただ遠坂凛が攻守ともに隙なしの優等生と思い知らされた一時間だったのだ。
@pg
*page7|
@condoff target=all method=crossfade time=400
　[line4]で。[lr]
@r
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1032_rin_0010
「じゃ、わたしは部屋の準備があるから引き上げるわ。[lr]
@say storage=sak1032_rin_0020
　詳しい話は明日の朝にするから、今夜はもう休みなさい」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@r
　洗い物まで完璧に済ませ、遠坂は席を立つ。
@pg
*page8|
@ld pos=center file=イリヤ01c(中) index=5000 time=400 method=crossfade
@say storage=sak1032_iri_0010
「わたしも部屋に行ってるわ。今日森に行った人はみんな疲れてるんだから、早目に寝ないと体が持たないわよ」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……屋敷にいた桜へのあてつけなのか、イリヤは桜を見ずにそんなことを言って席を立つ。
@pg
*page9|
@say storage=sak1032_shi_0020
「……はあ。なんだっていうんだ、まったく」[lr]
@r
　ある意味遠坂は予想通りだが、イリヤの態度はおかしいと思う。[lr]
　イリヤの桜に対する態度は、初めて遭った時の冷酷なイリヤに近い。
@pg
*page10|
@say storage=sak1032_shi_0030
「イリヤ、桜とは初対面のくせになんであんなにつっかかるんだろう。やっぱりアインツベルンとマキリって仲が悪いのかな」
@pg
*page11|
　言峰の話では、アインツベルンとマキリ、それに遠坂は聖杯戦争を始めた魔道の名門だ。[lr]
　その中で最も大きな権利を持っていたのがアインツベルンらしいから、イリヤとしちゃあ遠坂も桜も格下扱いなんだろうけど。
@pg
*page12|
@say storage=sak1032_shi_0040
「……はあ。誤解しないでくれよ桜。イリヤは気難しいからあんなコトを言ってるけど、ちょっと話せばすぐに仲良くなれる。[lr]
@say storage=sak1032_shi_0050
　あいつ、単に人見知りが激しいだけ……って、桜？」[lr]
@ld pos=center file=桜私服16a(中) index=5000 time=400 rule=シャッター左から vague=64
　桜は返事をしない。[lr]
　うつらうつらと揺れる頭は、そのまま無造作に後ろに倒れかけ[line4]
@pg
*page13|
@textoff
@playstop time=800 nowait=true
@cl_auto pos=center index=5000 time=600 rule=右から左へ vague=64
@texton
@say storage=sak1032_shi_0060
「桜……！」[lr]
@textoff
@se file=se040 nowait=true
@shockT hmax=35 time=350 count=1
@texton
　肩を抱いて桜を止める。
@pg
*page14|
@ld pos=leftcenter file=桜私服08i(近) index=3000 time=600 rule=下から上へ vague=256
@say storage=sak1032_sak_0020
「……あれ、先輩？　どうしたんですか、そんな怖い顔して」[lr]
　……桜は気付いていない。[lr]
　いま自分が倒れそうになった事も知らず、何事もなかったように見返してくる。
@pg
*page15|
@play file=bgm05 time=1000
@say storage=sak1032_shi_0070
「[line4]いや。別に、大したコトじゃない」[lr]
　桜の肩から手を離す。[lr]
@ld pos=leftcenter file=桜私服05a(近) index=3000 time=400 method=crossfade
@say storage=sak1032_sak_0030
「あ……」[lr]
　それで気が付かれてしまったのか。
@pg
*page16|
@ld pos=leftcenter file=桜私服16a(近) index=3000 time=400 method=crossfade
@say storage=sak1032_sak_0040
「……すみません。ちょっと疲れてたから、眠っちゃってました」[lr]
　そんな、自分でわかってもいなかった事を、俯いて謝った。
@pg
*page17|
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1032_shi_0080
「……そっか。昨日の今日だし、桜は安静にしてないとな。遠坂もああ言ってたし、今日はもう寝よう。無理に起きてる必要はない」
@pg
*page18|
@ld pos=center file=桜私服03b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1032_sak_0050
「そ、そうですね、じゃあお言葉に甘えちゃいます。今晩ぐっすり眠れば、きっと明日には元気になってますし。[lr]
@ld pos=center file=桜私服06a(中) index=5000 time=400 method=crossfade
@say storage=sak1032_sak_0060
　今夜は遠坂先輩にご馳走してもらいましたから、明日の朝はわたしが受け持ちますね。先輩仕込みの朝食で仕返ししてあげちゃいます」
@pg
*page19|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　いたずらっぽく笑って、桜は席を立った。[lr]
　……その足取りはしっかりしている。[lr]
　ここで客間まで付いて行くのは逆効果だ。[lr]
　桜が元気に振舞っているんだから、こっちはそれを信じてやらないと。
@pg
*page20|
@say storage=sak1032_shi_0090
「そうだな。おごれる遠坂の鼻をへし折ってやってくれ。[lr]
@say storage=sak1032_shi_0100
　桜が最後の砦だ。正直、ここで遠坂に一撃くれておかないと後がない」[lr]
@ld pos=right file=桜私服06b(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1032_sak_0070
「ええ、任せてください。きっとわんぱんちして見せますから」
@pg
*page21|
@say storage=sak1032_shi_0110
「頼もしいな。……ん、じゃあ及ばずながら、俺もなんか手伝わせてくれ。[lr]
@say storage=sak1032_shi_0120
　今夜はさっさと寝て、明日の朝六時に台所に集合ってコトでいいかな？」[lr]
@ld pos=right file=桜私服04b(遠) index=2000 time=400 method=crossfade
@say storage=sak1032_sak_0080
「はい。お待ちしています、先輩」
@pg
*page22|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　ぺこり、とお辞儀をして縁側に去っていく桜。[lr]
　……と。[lr]
@playstop time=1500 nowait=true
@r
@say storage=sak1032_sak_0090
「[line3]あの、先輩。さっきの事、姉さんには黙っていてください」[lr]
@r
　背中を向けたまま振り返らず、どこか張り詰めた声で桜は言った。
@pg
*page23|
@say storage=sak1032_shi_0130
「ああ。ただの居眠りなんだから、遠坂に言うほどの事じゃないだろ」[lr]
@say storage=sak1032_sak_0100
「[line4]はい。おやすみなさい、先輩」[lr]
@se file=se188 nowait=true
　……障子が閉まる。[lr]
　桜は振り返らず離れへ去っていった。
@pg
*page24|
@seloop file=se253 time=1500 nowait=true
「[line8]」[lr]
　黙っていてくれ、とはさっきの事だろう。[lr]
　桜の体は、桜が思っているほど持ち直してはいない。[lr]
　言峰は数日持たないと言った。[lr]
　臓硯が桜をどう扱うかは別にしても、桜はそれだけで不安定だ。
@pg
*page25|
　だからこそ、桜は元気に振舞おうとしている。[lr]
　自分は大丈夫だ。[lr]
　大丈夫だから、もう俺たちに心配をかける事はないんだと主張するように。
@pg
*page26|
@say storage=sak1032_shi_0140
「……姉さん、か」[lr]
@r
　桜がそう口にするのは、決まって俺と二人きりの時だけだ。[lr]
　それも桜が弱気になっている時。[lr]
　……助けてほしいという心の声を殺しきれない時、桜は遠坂を“姉さん”と呼ぶ。[lr]
　それは複雑な二人の生い立ちが作ってしまった、姉と妹の狭間に立ちはだかる壁だ。
@pg
*page27|
　その壁さえ壊してしまえば、二人はただの姉妹に戻れる。[lr]
　それは[line3]俺がしてやれる中で、一番桜のためになる事なんじゃないだろうか。
@pg
*page28|
@say storage=sak1032_shi_0150
「……うん。二人ともぎくしゃくしてるけど脈はあるし」[lr]
@r
　予期せずこんな状況になってしまったが、これは案外、二人の壁を壊すいい機会なのかもしれない。
@pg
*page29|
@textoff
@sestop time=1000 nowait=true
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2500
@return
