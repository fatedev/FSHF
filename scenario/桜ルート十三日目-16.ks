*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=16
@cm
@rclick call=true
@approachTigerSchool noinit=true
@textoff
@fadein file=i剣道場(35)-(曇) time=1500 method=crossfade
@play file=bgm35 time=2000
@ld_auto pos=left file=藤道場01a(中) color=0x460066ff index=1000 time=400 method=crossfade
@texton
@say storage=sak1316_dtg_0000
「し、死んでる……！」[lr]
　ありえない事だった。[lr]
　藤村さんが部屋に入った時、確かに扉は内側から鍵がかけられていたのだ。[lr]
　部屋にはボクと藤村さん、イリヤお嬢さましかいない。
@pgnl
@ld pos=right file=イリヤ道場04a(中) color=0x460066ff index=2000 time=400 method=crossfade
@say storage=sak1316_dir_0000
「けど、いったいどうやって……！？　わたしたち以外に、この部屋にいる人はいないのよ！？」[lr]
@ld pos=left file=藤道場02d腕B(中) color=0x460066ff index=1000 time=400 method=crossfade
@say storage=sak1316_dtg_0010
「方法は二つ。[lr]
@say storage=sak1316_dtg_0020
　一つは好感度不足による事故ね。[lr]
@say storage=sak1316_dtg_0030
　ことここに至って桜ちゃんの好感度が低かった被害者は、桜ちゃんが趣味で飾っていたギロチンをベッドと間違え、そこで眠ってしまったんでしょうね」
@pgnl
@ld pos=right file=イリヤ道場03a(中) color=0x460066ff index=2000 time=400 method=crossfade
@say storage=sak1316_dir_0010
「なるほど……確率的には薄いけど、十分有り得る話ね。[lr]
@say storage=sak1316_dir_0020
　サクラ、そういう趣味してるもの」[lr]
　そうか。[lr]
　桜ちゃんの趣味にも困ったものだ。[lr]
　まさか横になった瞬間、ベッドがギロチンに早変わりする仕掛けなんて！
@pgnl
@say storage=sak1316_dtg_0040
「ええ。だから解決策としては、九日目からやり直して桜ちゃんの好感度をあげる事よ。[lr]
@say storage=sak1316_dtg_0050
　もう一つは外的要因による直接犯行。[lr]
@say storage=sak1316_dtg_0060
　被害者は加害者でもあったの。[lr]
@say storage=sak1316_dtg_0070
　彼はここで桜ちゃんを殺そうとした。けど、壁に仕掛けてあった防犯機能・投げナイフが発動して返り討ちにあってしまった[line3]」
@pgnl
@ld pos=right file=イリヤ道場04a(中) color=0x460066ff index=2000 time=400 method=crossfade
@say storage=sak1316_dir_0030
「ミシシッピーシステムね……そんなものを仕掛けておくなんて……サクラ、怖い子……！」
@pgnl
@cl pos=all index=1000 time=1000 method=crossfade
　二人の推理は過熱していく。[lr]
　けど、そのどちらにも該当しないもう一つの犯行方法にボクは気付いてしまった。[lr]
　それはこうだ。[lr]
　事件は一日前の午前中にさかのぼる。[lr]
　そこで遠坂さんの質問に『いいえ』と答えてしまった時点で、ボクの死が決定されていたとしたら……？
@pgnl
@ld pos=left file=藤道場02d腕B(中) color=0x460066ff index=1000 time=400 method=crossfade
@say storage=sak1316_dtg_0080
「ともかく事件は解決したわ。[lr]
@say storage=sak1316_dtg_0090
　行きましょうイリヤスフィール卿。あとは警察に任せて、この呪われた館から立ち去るのです」[lr]
@ld pos=right file=イリヤ道場03a(中) color=0x460066ff index=2000 time=400 method=crossfade
@say storage=sak1316_dir_0040
「……ええ。けど、後味の悪い事件だったわね」
@pgnl
@cl pos=all index=1000 time=400 method=crossfade
　役者は去った。[lr]
　舞台には死体であるボクだけが残されている。[lr]
　[line3]結論はこうだ。[lr]
　いかに論理的解決なんてないデタラメなタイガー道場でも、こういう一発芸は今回限りにしてほしい。
@pgnl
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=35
@return
