*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=0
@cm
@rclick call=true
@textoff
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=600 rule=シャッター下から vague=64
@texton
@say storage=sak1000_shi_0000
「[line4]ふう」[lr]
　カタン、と空になったお茶わんを置く。[lr]
　が、食卓にはおかずが丸々残っている。[lr]
　ご飯とみそ汁を味わうだけで精一杯で、他の料理にまで意識をさけなかったからだ。
@pg
*page1|
　だが仕方あるまい、許せ桜。[lr]
　今はとにかく席を立って、部屋で落ち着く時間が欲しいのだ。
@pg
*page2|
@textoff
@ld_auto pos=center file=桜私服02c(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服02e(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak1000_sak_0000
「…………先輩。あの、今朝のは口に合いませんか？」[lr]
@say storage=sak1000_shi_0010
「[line7]う」[lr]
　戦略的撤退、失敗。[lr]
　俺一人気付いていないだけで、とっくに退路はなかったらしい。
@pg
*page3|
@ld pos=center file=桜私服06c(中) index=5000 time=400 method=crossfade
「………………」[lr]
　無言でお茶わんを差し出す。
@pg
*page4|
@ld pos=center file=桜私服05e(中) index=5000 time=400 method=crossfade
@say storage=sak1000_sak_0010
「はい、御代わりですね！　いっぱい作りましたから、たくさん食べてください」[lr]
　……山盛りで返ってくるお茶わんを受け取って、朝食を再開する。
@pg
*page5|
@ld pos=center file=桜私服10g(中) index=5000 time=400 method=crossfade
「[line6]」[lr]
　……仕方ない。こうなったら覚悟を決めよう。[lr]
　一人で顔を赤くしてるのも我慢するし、桜の一挙一動に目がいってしまうのも言い訳しない。
@pg
*page6|
　けど、いくらなんでもだな、[lr]
@r
@say storage=sak1000_shi_0020
「[line3]桜。ちょっと、彼女は問題があるんじゃないのか」
@pg
*page7|
@ld pos=center file=桜私服04a(中) index=15000 time=400 method=crossfade
@say storage=sak1000_sak_0020
「？　先輩、問題ってなんですか？」[lr]
　不思議そうにこっちを見る。[lr]
　つまり桜は、[lr]
@textoff
@playstop time=200 nowait=true
@ld_auto pos=right file=ライダー02a(中) index=2000 time=400 method=crossfade
@texton
　こう、隣に無言で座っているライダーを、不思議に思っていないらしい。
@pg
*page8|
@say storage=sak1000_shi_0030
「だから、問題っていうのは」[lr]
@ldall r=ライダー01a(中) lc=桜私服07c(中) ir=2000 ilc=3000 method=crossfade time=400
　ちらり、とライダーに視線を送る。[lr]
　それでこの場での不釣合いさに気付いたのか、[lr]
@r
@say storage=sak1000_rad_0000
「私に気を払う必要はありません。食事を続けて結構です」[lr]
@r
　桜に負けない優雅さで、そんなコトを言いやがった。
@pg
*page9|
@textoff
@play file=bgm04 time=0
@ld_auto pos=leftcenter file=桜私服03d(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak1000_sak_0030
「え？　先輩、彼女のコトが気になってたんですか？」[lr]
@ld pos=right file=ライダー03c(中) index=2000 time=400 method=crossfade
@say storage=sak1000_rad_0010
「そのようですね。確かに、彼とは何度か争った仲です。[lr]
@say storage=sak1000_rad_0020
　食事の場に仇敵がいては落ち着かないのでしょう」
@pg
*page10|
@ld pos=leftcenter file=桜私服10b(中) index=3000 time=400 method=crossfade
@say storage=sak1000_sak_0040
「そんなことないです。先輩、ライダーを恨んでなんかいないもの」[lr]
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
「[line8]」[lr]
　……困った。[lr]
　恨んではいないが、Ａ＋がつくほど苦手な部類なんだ、桜。
@pg
*page11|
@ld pos=right file=ライダー02a(中) index=2000 time=400 method=crossfade
@say storage=sak1000_rad_0030
「……どうでしょうか。[lr]
@say storage=sak1000_rad_0040
　彼の食事が進まないのは私がいるからのようです。目に付くというのなら席を外しますが」[lr]
@textoff
@ld_auto pos=leftcenter file=桜私服05b(中) index=3000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=500
@ld_auto pos=leftcenter file=桜私服06a(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak1000_sak_0050
「だから、そんなコトないですっ。ね、先輩はライダーがいてもかまいませんよね？」
@pg
*page12|
「………………」[lr]
@cl pos=all index=3000 time=400 method=crossfade
　困った。[lr]
　困ったので、ここは[line4][lr]
@r
@return
