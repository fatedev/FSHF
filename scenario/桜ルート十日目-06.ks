*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=6
@cm
@rclick call=true
@textoff
@date_title date=209 route=桜
@fadein file=black time=1500 method=crossfade
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@play file=bgm03 time=0
@fadein file=i士郎部屋開き-(早朝) time=1500 method=crossfade
@texton
「[line8]」[lr]
　……目蓋を開ける。[lr]
　意味もなく片手を伸ばして、ぼんやりと天井を眺めて、ぱたん、と伸ばした腕が布団に落ちた。
@pg
*page1|
@say storage=sak1006_shi_0000
「[line4]なんか、重いな」[lr]
　体を起こさず、放心状態で天井を見上げる。[lr]
　……なんというか、全体的に体がだるい。[lr]
　頭は寝ぼけたままで、体の方も休息を欲しがっている。[lr]
　もう朝だっていうのに、ぜんぜん起きる気がしないのはその為だ。
@pg
*page2|
@say storage=sak1006_shi_0010
「ん……なんで、こんなに疲れてるのかな」[lr]
;　横になったまま、これまたぼんやりと回想してみる。[lr]
;　[line4]と。
;@textoff
;@playstop time=600 nowait=true
;@fadein file=white time=200 method=crossfade
;@sepiaT target=all
;@fadein file=c_cs15 time=600 method=crossfade
;@waitT canskip=false time=200
;@fadein file=white time=200 method=crossfade
;@condoffT target=all
;@fadein file=i士郎部屋開き-(早朝) time=800 method=crossfade
;@texton
;@pg
;*page3|
;@se file=se247 nowait=true
;「[line8]」[lr]
;　とりあえず一瞬で、眠気だけは吹っ飛んだ。
;@pg
;*page4|
;@say storage=sak1006_shi_0020
;「[line4]えっと」[lr]
;　ちらりと横を見る。[lr]
;　隣りには誰もいない。目に映るのは、だらしなく倒した自分の腕だけだ。
;@pg
;*page5|
;@say storage=sak1006_shi_0030
;「なんだ。桜、もう起きてるんだ」[lr]
;　となると、今ごろは台所か。[lr]
;　桜のコトだから、俺を寝かせたまま朝の支度をしているに違いない。
;@pg
;*page6|
;@say storage=sak1006_shi_0040
;「まったく。ほっとくとすぐ無理するんだから」[lr]
;　呆れながら体を起こす。[lr]
;@textoff
;@se file=se028 nowait=true
;@smudgeT range=back time=200 level=10
;@contrastT time=300 level=90
;@smudgeoffT time=400
;@contrastoffT time=1000
;@texton
;　途端、軽い目眩がした。
;@pg
;*page7|
;@se file=se247 nowait=true
;@say storage=sak1006_shi_0050
;「……っと。体、ホントに重いな」[lr]
　疲労が溜まっているんだろうか。[lr]
　たしかに昨日は色々あったが、別に、その、昨夜のことで疲れたワケじゃないと思う。[lr]
　この気だるさは眠りが浅かったせいだろう。
@pg
*page8|
@say storage=sak1006_shi_0060
「……よく眠れなかったからかな。ま、動いてれば血も巡るだろうし」[lr]
　そもそも、体の具合なら桜の方が何倍も悪い。[lr]
　その桜が一人で頑張ってるんだから、この程度のだるさで休んでられるかって言うのだ。
@pg
*page9|
　よし、と気合を入れ直して布団から出る。[lr]
@say storage=sak1006_shi_0070
「[line4]う」[lr]
　そこで、またも目眩を覚えた。[lr]
　体のだるさからではない。[lr]
　なんというか、入り口に目を向けた途端、昨夜のコトをよけいに思い出してしまったからだ。
@pg
*page10|
@say storage=sak1006_shi_0080
「…………えっと。服、着ないと」[lr]
;　布団をずるずるとひっぱって[ruby text=たんす char=2]箪笥まで移動する。[lr]
　……まいった。[lr]
　こんなコトぐらいで赤面してたら、桜にどんな顔で挨拶すればいいんだろう……。
@pg
*page11|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@se file=se246 nowait=true
@fadein file=i縁側 time=1000 rule=シャッター左から vague=64
@texton
@say storage=sak1006_shi_0090
;「[line6]はあ」[lr]
;　何度目かの深呼吸をして、縮み上がっている心臓に活をくれてやる。
「[line6]よし、行くぞ」
@pg
*page12|
「[line8]」[lr]
　大丈夫、もう何回もシミュレートした。[lr]
　難しいコトなんて何もない。いつもやってきた[ruby text=コト o2o=1]挨拶なんだから、こんな風に緊張するなんておかしいのだ。
;@pg
;*page13|
;@say storage=sak1006_shi_0100
;「よし、行くぞ」[lr]
;　空っぽの胸にガソリンを入れる。[lr]
;　豪快にキーを回して、クソ重いアクセルにキックをくれて、桜のいる居間へと踏み込んだ。
@pg
*page14|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@cl_notrans pos=all
@ld_notrans file=桜私服05f頬(中) pos=c index=5000
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=800 rule=シャッター左から vague=64 noclear=1
@texton
@r
@say storage=sak1006_twb_0000
「「[line4]あ」」[lr]
@r
　と。[lr]
　台所にいると思われた桜は、もう居間で朝食を並べていた。
@pg
*page15|
@ld pos=center file=桜私服02g頬(中) index=5000 time=400 method=crossfade
@say storage=sak1006_sak_0000
「ぁ[line4]お、おは、おはようございます、先輩」[lr]
@say storage=sak1006_shi_0110
「う[line4]うん。おはよ、う、桜」
;[lr]
;　お互い、ガチガチに固まった声で挨拶をする。
@pg
*page16|
@ld pos=center file=桜私服10d頬(中) index=5000 time=400 method=crossfade
@say storage=sak1006_sak_0010
「あの………………えっと」[lr]
@say storage=sak1006_shi_0120
「あー………………なんだ」[lr]
　気の利いた言葉を探すも、頭は空っぽだ。
@pg
*page17|
@textoff
@ld_auto pos=center file=桜私服10e頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服16a頬(中) index=5000 time=300 method=crossfade
@texton
「[line8]」[lr]
「[line8]」
;[lr]
;@r
;　[line3]まずい。[lr]
;　こんな沈黙が続いたら朝からどうかするっていうか、男なのに女の子を困らせてどうするんだ……！
@pg
*page18|
@say storage=sak1006_shi_0130
「お、おはよう桜……！　朝ごはん、美味しそうだな！」[lr]
@textoff
@ld_auto pos=center file=桜私服05d頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服05f頬(中) index=5000 time=300 method=crossfade
@texton
　我ながら芸のない言葉を返す。[lr]
　……って、さっきの挨拶となにも変わってないじゃんかばかー！
@pg
*page19|
@ld pos=center file=桜私服02g頬(中) index=5000 time=300 method=crossfade
@say storage=sak1006_sak_0020
「あ、はいっ！　お、おはようございます先輩！」[lr]
「[line8]」[lr]
　……と。[lr]
　なんか、桜の返事も、さっきとまったく同じ気がする。
@pg
*page20|
@textoff
@ld_auto pos=center file=桜私服08g(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服08l(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服08g(中) index=5000 time=200 method=crossfade
@texton
　それに気がついたのか、目を点にしてこっちを見る。[lr]
　きっと桜から見た俺も、あんな顔をしているんだろう。
@pg
*page21|
@ld pos=center file=桜私服08a2頬(中) index=5000 time=400 method=crossfade
@say storage=sak1006_shi_0140
「[line8]は」[lr]
　なんか、そう思うと肩の力が抜けてくれた。[lr]
　俺たちはお互い、ずっと緊張しながら、それでも顔を合わせるのを待ち焦がれていたのだ。
@pg
*page22|
@say storage=sak1006_shi_0150
「……ふう。三度目になるけど、おはよう桜」[lr]
@ld pos=center file=桜私服10b頬(中) index=5000 time=400 method=crossfade
　話しかける頬が自然に緩む。[lr]
　安堵を込めて口にした言葉。[lr]
@ld pos=center file=桜私服06a頬(中) index=5000 time=400 method=crossfade
@r
@say storage=sak1006_sak_0030
「[line3]はい。おはようございます、先輩」
;[lr]
;@r
;　同じように笑って、桜は三度目の挨拶を返してくれた。
@pg
*page23|
@turnaround
　そんなこんなで、ぎこちないながらも朝食が始まったのだが。
@pg
*page24|
@say storage=sak1006_shi_0160
「んじゃいただきます」[lr]
@ld pos=center file=桜私服01c(中) index=5000 time=400 method=crossfade
@say storage=sak1006_sak_0040
「はい、いただきます」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　こう、いつも通りの作法が出来たところで、やっぱり緊張は抜けきらないのだ。
@pg
*page25|
「[line8]」[lr]
　落ち着かないまま箸を動かす。[lr]
　……桜はさっきので慣れてしまったのか、上機嫌な[ruby text=てい]体でごはんを食べている。[lr]
　……なんというか、そういうところは女の子の方が強いんだろうか？
@pg
*page26|
@ld pos=center file=桜私服06a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1006_sak_0050
「？　どうかしました？　あ、お味噌汁の御代わりですか？」[lr]
@say storage=sak1006_shi_0170
「[line3]いや、まだ一杯目。けど美味いぞ。うん、すごく美味い」[lr]
@ld pos=center file=桜私服09a(中) index=5000 time=400 method=crossfade
@say storage=sak1006_sak_0060
「はい。今朝のは自信作ですから。喜んでもらえて嬉しいです」
@pg
*page27|
@say storage=sak1006_shi_0180
「っ[line4]」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　く、その笑顔は胸に詰まる。[lr]
　桜はもう落ち着いてるのにこっちが赤面してるかと思うと気恥ずかしくて、とにかく照れ隠しにメシをかっ込んだ。
@pg
*page28|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@waitT canskip=false time=1500
@return
