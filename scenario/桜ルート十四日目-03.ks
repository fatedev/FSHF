*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=3
@cm
@rclick call=true
@textoff
@fadein file=i桜の部屋-(曇) time=800 rule=シャッター左から vague=64
@play file=bgm43 time=0
@texton
@say storage=sak1403_shi_0000
「慎二」[lr]
　ベッドには慎二の亡骸がある。[lr]
　それ以外には何もない。[lr]
　ここで何があったのか。[lr]
　そんな事、読み取れる筈もないのに、[lr]
@say storage=sak1403_shi_0010
「[line4]桜」[lr]
　慎二を手にかけたのが、彼女だと判ってしまった。
@pg
*page1|
「……………………」[lr]
　考えがまとまらない。[lr]
　慎二の遺体。[lr]
　桜の行方。[lr]
　昨日の夜から。桜を抱きしめた夜から半日も経っていないというのに、どうして、こんな、事に。
@pg
*page2|
@r
@r
@r
@r
@r
@say storage=sak1403_zok_0000
『おや。誰かと思えば衛宮の小倅か。[lr]
@say storage=sak1403_zok_0010
　よく来たと言いたいところだが、少しばかり遅かったようじゃな』
@pg
*page3|
「[line4]！」[lr]
@black rule=シャッター左から vague=64 time=300
　突然の声に振り返る。
@pg
*page4|
@say storage=sak1403_shi_0020
「っ……！」[lr]
　背後には誰もいない。[lr]
@bg file=i桜の部屋-(曇) time=800 rule=シャッター左から vague=64
　この屋敷に人がいない事は判っている。[lr]
　いま響いたものは、ここではない何処かにいる臓硯の声にすぎない。
@pg
*page5|
@say storage=sak1403_shi_0030
「臓硯……！　おまえ、桜に何をした……！」
@pg
*page6|
@say storage=sak1403_zok_0020
『何もしておらぬ。見ての通り、不肖の孫が妹から返り討ちにあっただけよ。別段騒ぎ立てるほどの事でもない。[lr]
@say storage=sak1403_zok_0030
　だが[line3]うむ、不肖の孫と呼ぶのもこれ限りじゃな。[lr]
@say storage=sak1403_zok_0040
　使えぬ男ではあったが、最後にはきっちりと役目を果たしてくれた』
@pg
*page7|
　呵々と笑う。[lr]
　老魔術師の姿は見えなくとも、その面が醜悪に歪んでいる事だけは明白だ。
@pg
*page8|
@say storage=sak1403_shi_0040
「慎二の役目、だと……？」[lr]
@say storage=sak1403_zok_0050
『応よ。桜をその気にさせるのはワシでは出来ぬ。ワシはちと、アレに嫌われすぎてしまったからな。おぬしか慎二、どちらかにアレの堰を壊してもらわねばならなかった。[lr]
@say storage=sak1403_zok_0060
　桜が自らの影を受け入れるには、この世に絶望して貰わねばならなかったからのう』
@pg
*page9|
@say storage=sak1403_shi_0050
「[line4]な」[lr]
@say storage=sak1403_zok_0070
『いやはや、これはワシの過ちじゃ。アレの精神力を甘くみておった。簡単に決壊すると思ったが、アレは決して自分から崩れはしない。[lr]
@say storage=sak1403_zok_0080
　よもや、アレがあそこまで我慢強く育つとは思わなんだ』
@pg
*page10|
@say storage=sak1403_shi_0060
「[line8]、て」[lr]
　神経が凝縮する。[lr]
　俺は[line3]こいつの戯言の中身を理解するより早く、強く右拳を握り締め、瞬時に魔術回路を開き、
@pg
*page11|
@say storage=sak1403_zok_0090
『いや、欲を言えばおぬしの手で桜を裏切ってほしかったのだぞ？　それならばあのように半端な覚醒では留まらず、心身ともに影そのものに変わり果てたであろうに！[lr]
@say storage=sak1403_zok_0100
　だがまあ、それも時間の問題よな。[lr]
@say storage=sak1403_zok_0110
　慎二の死をもって、アレはようやく自分の立場を受け入れた。あとは見ているだけでよい。アレは本能の赴くままに人を襲い、その暴食故に自滅する。[lr]
@say storage=sak1403_zok_0120
　ワシの仕事はその後というコ[line4]』
@pg
*page12|
@textoff
@flickerT time=240 count=1
@se file=se067 nowait=true
@se file=se230 nowait=true
@quakeT time=1000 vmax=0 hmax=40
@negaT target=all method=crossfade time=0
@se file=se397 nowait=true
@se file=se350 nowait=true
@haze page=fore intime=400 layer=base waves=(70,0,10)
@waitT canskip=false time=1000
@stophaze time=1000
@sestop time=1000 nowait=true
@condoffT target=all method=crossfade time=400
@texton
　殴った。[lr]
　声のする闇、ただの壁にすぎない物を、全力で殴りつけた。[lr]
　無意識ながらも、ありったけの魔力を込めた一撃は壁に魔力を通し、部屋に染み付いた闇を払拭する。
@pg
*page13|
@say storage=sak1403_zok_0130
『おお、これは怖い。監視役にと残した蟲どもが軒並み潰れおったわ。はは、これではすぐに声すら届かなくなるな』[r][wsay canskip=1]
@say storage=sak1403_shi_0070
「[line4]うるせえ、出て来い臓硯……！　ここで八つ裂きにしてやる……！」
@pg
*page14|
@say storage=sak1403_zok_0140
『いやいや、残念だがそういう訳にもいかぬ。マキリ五百年の宿願に、ようやく手が届いたのだ。[lr]
@say storage=sak1403_zok_0150
　ここでおぬしに殺される訳にもいかぬし、おぬしを仕留めるほど恩知らずでもないのでな』
@pg
*page15|
@say storage=sak1403_shi_0080
「恩知らずだと……？　ふざけるな、誰がおまえに尻尾を振った……！」
@pg
*page16|
@say storage=sak1403_zok_0160
『振ったとも。おぬしはあそこまで桜を育ててくれたではないか。あの娘に、他者を欲するという感情を教え込んだのは他ならぬおぬしよ。[lr]
@say storage=sak1403_zok_0170
　そう、ワシは感謝しておるよ衛宮士郎。此度の儀はおぬしがいてこその成功だった。[lr]
@say storage=sak1403_zok_0180
　故に殺しはせん。おぬしには、見事成長したアレの姿を見てもらわねばならぬからのぅ……！』
@pg
*page17|
@say storage=sak1403_shi_0090
「っ[line3]臓、硯」[lr]
@say storage=sak1403_zok_0190
『呵々、もはや誰にも止められぬ。兄を殺したアレは立ち止まる事などできん。[lr]
@say storage=sak1403_zok_0200
　アインツベルンの聖杯。あの小娘が取り込んだアーチャーの魂を取り込み、門に至る鍵を奪う。[lr]
@say storage=sak1403_zok_0210
　さすれば詰みだ。我がマキリの悲願、第三法の再現がついに果たされるのみよ……！』
@pg
*page18|
　耳障りな哄笑が響く。[lr]
　俺は[line4][lr]
@r
@return
