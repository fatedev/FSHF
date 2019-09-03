*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=22
@cm
@rclick call=true
@textoff
@play file=bgm12 time=0
@rep bg=i衛宮邸玄関-(夕) time=400 method=crossfade
@shockT time=400 hmax=30 count=-3
@ld_auto pos=left file=桜エプロン13h(中) index=1000 time=400 method=crossfade
@playstop time=0 nowait=true
@texton
@r
@say storage=sak0622_sak_0000
「やめて兄さん……！[lr]
@say storage=sak0622_sak_0010
　お願いだから、ここでだけはやめてください[line3]！」[lr]
@r
　泣き叫ぶような桜の声で、我に返った。
@pg
*page1|
@textoff
@play file=bgm35 time=800
@ld_auto pos=left file=桜エプロン13g(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak0622_shi_0000
「[line4]桜」[lr]
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0000
「驚いたな。おまえが僕にそんな口きくの、もしかして初めてじゃないか？」[lr]
　慎二の声は、聞いたこともないほど愉しげだった。[lr]
　桜は俯いたままで、小さく体を震わせている。
@pg
*page2|
@ld pos=right file=慎二制服02a(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0010
「で、桜はどうしたい？　ここに残るか、間桐家に帰るか。僕は優しいからね、可愛い妹の意見は尊重するよ」[lr]
@ld pos=left file=桜エプロン09a(中) index=1000 time=400 method=crossfade
@say storage=sak0622_sak_0020
「…………はい。言う事をきくから、先輩の前でだけは、やめてください。帰れっていうのなら、帰ります、から」
@pg
*page3|
@ld pos=right file=慎二制服02b(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0020
「僕の言う事を聞くんだな、桜？」[lr]
@ld pos=left file=桜エプロン08a2(中) index=1000 time=400 method=crossfade
「………………」[lr]
　無言で頷く桜。
@pg
*page4|
@ld pos=right file=慎二制服01e(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0030
「そうか。そこまで言われちゃ桜を連れ戻すのはやめておくよ。ボクは寛大な兄貴だからね、妹のやりたい事はさせてやらなきゃ。な、そうだろ衛宮？」[lr]
@say storage=sak0622_shi_0010
「[line4]慎二」
@pg
*page5|
@ld pos=right file=慎二制服01c(中) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0040
「はは、そんな恐い顔で見るなよ。さっきのはただの冗談、場の雰囲気に合わせたジョークじゃんか。いつまでも根に持ってると陰湿なヤツだと思われるぜ？」[lr]
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　慎二は玄関へ戻っていく。
@pg
*page6|
@ld pos=right file=慎二制服01a(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0622_sin_0050
「じゃあな。桜をよろしく頼むよ衛宮。[lr]
@ld pos=right file=慎二制服02a(遠) index=2000 time=400 method=crossfade
@say storage=sak0622_sin_0060
　[line3]けど桜。気が向いたらいつでも帰ってきていいんだぞ」[lr]
@ldall l=桜エプロン13c(中) il=1000 method=crossfade time=400
　手を振って去っていく。[lr]
　慎二は桜を連れ戻さず、一人で衛宮邸を後にした。
@pg
*page7|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=800
@se file=se244 nowait=true
@fadein file=i衛宮邸台所-(夕) time=1000 rule=シャッター下から vague=64
@texton
　夕食の支度が再開される。[lr]
「……………………」[lr]
　言うべき言葉が見当たらず、ただかぼちゃとトマトを切っていく。[lr]
　トントン、というまな板を叩く音だけが響く台所は、ひどく気まずい。
@pg
*page8|
@textoff
@play file=bgm07 time=800
@ld_auto pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0622_sak_0030
「先輩、ご飯炊けましたよ。藤村先生はまだですけど、そろそろご飯にしちゃいます？」[lr]
@say storage=sak0622_shi_0020
「ぁ[line3]ああ、そうだな、ちょっと早いけどそうしようか」[lr]
@say storage=sak0622_sak_0040
「はい。それじゃさっそく準備しますね」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
　桜はキビキビと動いて、何事もなかったように手伝いをしてくれる。
@pg
*page10|
　……それは、明らかに無理をしている顔だった。[lr]
　桜は平気なふりをして、俺に気を遣わせないようにしている。
@pg
*page11|
「………………」[lr]
　桜がそうする以上、俺もそう振舞うしかない。[lr]
　それに、まいっているのは桜の方だ。[lr]
　たとえ強がりでも笑顔でいるのなら、俺だって笑顔で返さない、と……？
@pg
*page12|
@playstop time=400 nowait=true
@se file=se072 nowait=true
@say storage=sak0622_shi_0030
「桜？」[lr]
　茶碗の落ちる音に振り返る。[lr]
@ld pos=center file=桜エプロン08i頬(中) index=5000 time=400 method=crossfade
「[line8]」[lr]
　桜の足元には、割れた茶碗の欠片が散らばっている。
@pg
*page13|
「[line8]」[lr]
@textoff
@ldallT lc=桜エプロン05g(中) ilc=3000 method=crossfade time=400
@cl_auto pos=leftcenter index=3000 time=700 rule=短冊(上から) vague=255
@texton
@say storage=sak0622_sak_0050
「っ……！」[lr]
　桜の体が、唐突に倒れた。[lr]
@shock hmax=20 time=400 count=2
@se file=se040 nowait=true
　とすん、と膝から力をなくして座り込み、そのまま体が後ろに倒れる[line4]
@pg
*page14|
@play file=bgm12 time=800
@say storage=sak0622_shi_0040
「桜[line3]！」[lr]
　急いで抱き起こす。[lr]
@say storage=sak0622_shi_0050
「熱っ……！？」[lr]
　と。[lr]
　抱きかかえた桜の体は、制服の上からでも判るほど熱をもっていた。
@pg
*page15|
@say storage=sak0622_shi_0060
「桜……おい、しっかりしろ桜……！」[lr]
@say storage=sak0622_sak_0060
「え[line4]先、輩……？　あれ、わたし、どうしたん、ですか……？」
@pg
*page16|
　声に力はない。[lr]
　桜はぼんやりとした意識のまま、せいいっぱい気を張って、まともな言葉を口にしようとする。
@pg
*page17|
@say storage=sak0622_shi_0070
「どうした、じゃないっ……！　桜、まだ風邪治ってないじゃないか……！」[lr]
@say storage=sak0622_sak_0070
「あ……いえ、けど、これぐらい、だいじょうぶ、ですよ？」[lr]
@say storage=sak0622_shi_0080
「馬鹿っ……！　大丈夫なヤツがいきなり倒れるか！」
@pg
*page18|
　[line3]くそ、本当に馬鹿だ。[lr]
　桜が風邪ぎみだって判っていたのに、深く考えもせず一日中無理をさせた。[lr]
　あげくにさっきのアレだ。心身ともに疲れた桜が倒れるのは当然じゃないか[line4]！
@pg
*page19|
@say storage=sak0622_sak_0080
「それより先輩。お茶わん割っちゃって、ごめんなさい。[lr]
@se file=se215 nowait=true
@shock time=800 hmax=30 count=-3
@say storage=sak0622_sak_0090
　すぐに片付けますか[line3]きゃっ！？」[lr]
　桜を抱き上げる。
@pg
*page20|
@ld pos=center file=桜エプロン05g(近) index=5000 time=400 method=crossfade
@say storage=sak0622_sak_0100
「せ、先輩っ！？」[lr]
@say storage=sak0622_shi_0090
「夕食は後だ。いますぐベッドに放り込んで寝かしつける。文句があるなら治ってからにしろ」
@pg
*page21|
@black rule=シャッター左から vague=64 time=800
　桜を抱いたまま離れに向かう。[lr]
　途中、桜が何か言っていたが全て無視した。[lr]
　正直、頭にキちまっていて話なんて出来そうにない。
@pg
*page22|
@playstop time=3000 nowait=true
「[line8]」[lr]
@bg file=i衛宮邸客間(桜)-(夜) time=1000 rule=シャッター左から vague=64
　桜もそれで観念したのか、客間に着く頃にはすっかり大人しくなってくれた。[lr]
　俯いたまま、大人しく指示に従ってくれる。[lr]
　顔は熱で上気したままだったが、熱自体はそう上がってはいなさそうだ。
@pg
*page23|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@se file=se191 nowait=true
@texton
　客間を後にする。[lr]
　晩飯のメニューは変更だ。[lr]
　今から急いで、朝のお粥のお返しを作らないといけない。
@pg
*page24|
@textoff
@waitT canskip=false time=3000
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター左から vague=64
@seloop file=se253 time=0
@texton
　十時前。[lr]
　夕食を終え、巡回の支度を始める時間になった。
@pg
*page25|
「………………」[lr]
　桜は客間で眠っている。[lr]
　夕食はセイバーと二人だけで済ませた。[lr]
　藤ねえは何か用事があったのか顔を出さなかった。
@pg
*page26|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0622_sav_0000
「シロウ。そろそろ時間ですが」[lr]
「………………」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　セイバーが出発を促してくる。[lr]
　今夜は[line4][lr]
@sestop file=se253 time=1000 nowait=true
@r
@return
