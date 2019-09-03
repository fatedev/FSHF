*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=5
@cm
@rclick call=true
@play file=bgm04 time=0
@bg file=i衛宮邸居間 time=1000 rule=シャッター下から vague=64
@say storage=sak0605_sav_0000
「ごちそうさまでした」[lr]
@ld pos=left file=セイバー私服06a腕B(中) index=1000 time=400 method=crossfade
@say storage=sak0605_shi_0000
「ごちそうさまでした」[lr]
　二人そろって一礼する。[lr]
@ld pos=right file=桜制服09a(中) index=2000 time=400 method=crossfade
@say storage=sak0605_sak_0000
「おそまつさまでした。先輩もセイバーさんも、きれいに食べてくれましたねー」
@pg
*page1|
@textoff
@ld_auto pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
　後片付けを始める桜。[lr]
　食卓には土鍋と三人分のどんぶり、うどん用の薬味各種が並んでいる。
@pg
*page2|
@say storage=sak0605_shi_0010
「あ、片付けは俺がやる。熱も下がったし、それぐらいしないと」[lr]
@ld pos=right file=桜エプロン06a(中) index=2000 time=400 method=crossfade
@say storage=sak0605_sak_0010
「そうですか？　それじゃ体力検査という事でお願いしちゃいますね。洗い物はわたしがやりますから、先輩は食器運びとテーブル周りの後片付けをやっちゃってください」
@pg
*page3|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　桜はエプロンをつけながら台所に移動する。[lr]
　さて、こっちも土鍋とどんぶりを運ぶとするか。
@pg
*page4|
@seloop file=se245
@ld pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
@say storage=sak0605_sav_0010
「シロウ、体は大丈夫なのですか？　熱は下がったと聞きましたが、顔色はまだ悪いではないですか」[lr]
@say storage=sak0605_shi_0020
「え？　なに、顔青いのか俺？」
@pg
*page5|
@ld pos=left file=セイバー私服03a(中) index=1000 time=400 method=crossfade
@say storage=sak0605_sav_0020
「……む。いえ、青いと言うのではなく、悪いのです。[lr]
@say storage=sak0605_sav_0030
　マスター[line3]魔術師にとって生命線とも言える魔力が不足している。昨夜の戦闘ではシロウに負担をかけた覚えはありませんが、あの境内そのものに魔力を吸い上げる仕掛けがあったのかもしれません」
@pg
*page6|
@say storage=sak0605_shi_0030
「[line4]むむ」[lr]
　……言われてみれば、柳洞寺の雰囲気はどこかおかしかった。[lr]
　中にいた人たちも衰弱していたし、キャスターは入った人間から生命力を奪う結界でも張っていたのか。
@pg
*page7|
@say storage=sak0605_shi_0040
「ま、体は元気になったから問題ないさ。魔力だって栄養をとれば戻る。俺の魔力量なんてタカが知れてるんだから、ちゃんと夕飯を食べれば戻るだろ」
@pg
*page8|
@ld pos=left file=セイバー私服02c(中) index=1000 time=400 method=crossfade
@say storage=sak0605_sav_0040
「ふう。当事者である貴方がそう言うのならこれ以上追究しませんが。……まったく、桜の言う通りです。シロウはどうも、自分のコトを蔑ろにしている節がある」[lr]
@cl pos=left index=1000 time=400 method=crossfade
　なんて言いながら、セイバーは三つのどんぶりを重ね出した。
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0605_sav_0050
「桜に渡せばいいのですね？　そちらの鍋も私が運びますから、シロウはテーブルを拭いてください」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　こっちの返事も待たず、セイバーは台所へ行ってしまった。
@pg
*page10|
@say storage=sak0605_sav_0060
「桜、食器はここに？」[lr]
@say storage=sak0605_sak_0020
「あれ、セイバーさん？　あ、はい、洗い物はそこに置いといてください」[lr]
@say storage=sak0605_sav_0070
「なるほど。それと桜、先ほどの昼食は美味でした。朝に続いて感謝します」[lr]
@say storage=sak0605_sak_0030
「あはは、わたしなんてまだまだです。お粥とおうどんは、先輩の独壇場ですからねー」
@pg
*page11|
「………………」[lr]
@sestop file=se245 time=1000 nowait=true
　台所から和気藹々とした話し声。[lr]
@say storage=sak0605_shi_0050
「なんだ。桜のヤツ、セイバーと仲いいじゃんか」[lr]
　朝のうちに一緒に掃除をした、というのが決め手になったのか。[lr]
　ともあれ、二人の仲が良いのはいいコトだ。
@pg
*page12|
@say storage=sak0605_shi_0060
「んじゃ、食後のお茶の準備でもしてるかな」[lr]
　急須とお茶っ葉を食卓に置く。[lr]
@playstop time=2000 nowait=true
　時刻はじき午後一時。[lr]
　昼休みとしてはちょうどいい時間だが[line4]さて。[lr]
@r
@return
