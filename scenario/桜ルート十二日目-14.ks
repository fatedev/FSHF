*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=14
@sethollowmode
@cm
@interlude_in_ route=桜 scene=12-3 rule=虫食い time=1000
@blackout rule=虫食い vague=64 time=1000
@interlude_start
@red target=all method=crossfade time=0
@play file=bgm63a time=0
@cinesco
@fadein file=o交差点-(深夜) time=1000 method=crossfade
@r
@r
@r
@r
@r
@r
　[line4]また、怖い夢を見ている。
@pg
*page1|
@r
　ヒタヒタと道を歩いていく“何か”。[lr]
　歩くたびに人を殺していってしまう“怖いもの”。[lr]
　……その姿を、少し遅れたところからわたしは眺めている。[lr]
　見たくもないのに、目を背ける事もできず眺めている。
@pg
*page2|
@r
　それが怖い夢だ。[lr]
　ここのところずっと、繰り返し見続けている悪い夢。
@pg
*page3|
@a2a file=o歩道橋(行き)-(夜)
@wait canskip=false time=300
@a2a file=o駅前パーク-(深夜)
@r
　でも正直に言うと、少しだけ親近感が湧いていた。[lr]
　初めは怖かったけれど、ここまで何度も見ていると慣れてくる。[lr]
@r
　なにより、あの子は悪い心を持っていない。[lr]
@r
　アレはわたしたちとは食事の仕方が違うだけの、わたしによく似た何かだった。
@pg
*page4|
@noise opacity=60
@r
@r
@r
@r
@font color=0xF00000
@say storage=sak1214_otk_0000
「　　　　　　　　　　　」[lr]
@say storage=sak1214_otk_0010
「　　　　　　　　　　　」[lr]
@say storage=sak1214_otk_0020
「　　　　　　　　　　　　　　　　！」[lr]
@rf
@pg
*page5|
@r
　……また今夜も同じ。[lr]
　どうしてこんなに寄ってくるんだろう。[lr]
　あの子は何か、男の人を引き寄せるモノでも持っているのかもしれない。[lr]
@r
　何人殺しても、[lr]
　何日続けても、[lr]
　こんなふうに夜中出歩くだけで、食べ物の方からやってきてくれるのだ。
@pg
*page6|
@quake time=1500 vmax=36 hmax=8
@playstop time=100 nowait=true
@se file=se039 nowait=true
@stopnoise
@fadein file=吹き出す血b time=200 rule=走る感じ vague=64 fliplr=true
@r
　食べた。[lr]
　初めは急かされるように食べていたけど、ここのところコツがつかめてきたみたいだ。[lr]
@r
　あわてる必要なんてない。[lr]
　足元から引き寄せて取り込んでしまえばそれで終わり。[lr]
　心も体も、それで残らず食べてしまえる。
@pg
*page7|
@blackout method=crossfade time=400
@play file=bgm63a time=2000
@a2a file=oビル街-(深夜)
@r
　くすくすと歌ってゴーゴー。[lr]
　今夜、その子は上機嫌だった。[lr]
　今までなんの感情も見せなかったクセに、今夜はとても嬉しそうだ。
@pg
*page8|
@r
　そんなところにも親近感を抱いてしまう。[lr]
　わたしも今夜はすごく嬉しい。[lr]
　だって初めてだ。[lr]
　初めて、先輩からわたしを求めてきてくれた。[lr]
　……うん。[lr]
　これで怖い物は何もなくなった。[lr]
　怖い夢をこうして見続けるけど、そんなのはぜんぜん平気。[lr]
　先輩がわたしを見てくれただけで、こんなにも世界は綺麗で優しく見える。
@pg
*page9|
@r
　だから、この悪い夢も、もう少しぐらいは見続けてあげてもいいと思って、次の食べ物を探しに行く。[lr]
　なのに、[lr]
@r
@r
@say storage=sak1214_gil_0000
「[line3]精が出るな。今夜に限っていつもの倍か」[lr]
@r
@r
　怖い夢より、もっと怖い人に、出会ってしまった。
@pg
*page10|
@blackout rule=走る感じ vague=64 time=300
@condoff target=all rule=走る感じ vague=64 time=0
@r
　逃げた。[lr]
　今まで怯えることなんてなかった“何か”が、怯えながらその人から逃げ出した。[lr]
　金色の髪と赤い瞳。[lr]
　わたしと同じ匂いのする人。[lr]
　以前、一度。[lr]
@r
@monocro target=all method=crossfade time=0
@clfg pos=all
@fg index=5000 pos=c storage=ギル私服01a(中)
@fadein file=o間桐邸外観-(曇) time=400 method=crossfade noclear=1
@say storage=sak1214_gil_0010
「いまのうちに死んでおけよ娘。馴染んでしまえば死ぬ事もできなくなるぞ？」[lr]
@blackout method=crossfade time=400
@condoff target=all method=crossfade time=0
@r
　わたしに自殺しろと忠告した、黄金のサーヴァント。
@pg
*page11|
@r
@say storage=sak1214_otn_0000
「　　　　　　　　」[lr]
@r
　逃げた。[lr]
@font color=0xF00000
　　　　　　　　　　　　　　　　　　　　　何から？[lr]
@rf
　逃げた。[lr]
@font color=0xF00000
　　　　　　　　　　　　　　　　　　　　　誰が？[lr]
@rf
　逃げた。[lr]
@font color=0xF00000
　　　　　　　　　　　　　　　　　　　　どうして？
@pg
*page12|
@rf
@r
　わたしの夢は終わらない。[lr]
“何か”は見ていて可哀相なほど取り乱して、路地裏へ逃げ込んでいく。[lr]
　でも、それで終わり。[lr]
@r
@say storage=sak1214_gil_0020
「聖杯の出来そこないを期待していたが、まさかアレに届くほど完成するとはな。惜しいと言えば惜しいのだが、」
@pg
*page13|
@r
@quake time=2000 hmax=36 vmax=8
@se file=se174 nowait=true
@fadein file=C06一斉掃射(ギル) time=200 rule=上から下へ vague=64
@wait canskip=false time=300
@se file=se066 nowait=true
@se file=se290 nowait=true
@se file=se039 nowait=true
@fadein file=こぼれる血b time=1000 method=crossfade fliplr=true
@say storage=sak1214_gil_0030
「選別は[ruby text=オレ]我の手で行う。死にゆく前に、適合しすぎた己が身を呪うがいい」[lr]
@r
“何か”は、一瞬のうちに、たくさんの刃物で滅多刺しにされてしまった。
@pg
*page14|
@se file=se040 nowait=true
@shock vmax=40 time=400 count=-5
@se file=se211 nowait=true
@cinesco_off
@blackout method=crossfade time=1000
@r
　……あれ？[lr]
　おかしいな、痛い。[lr]
@r
　刺されているのはあの子なのに、どうして後ろから見ているわたしが痛いんだろう。[lr]
@r
　死んでいるのはあの子なのに、どうしてわたしが倒れているんだろう。[lr]
@r
　夢見ているのはわたしなのに、どうして[line4]
@pg
*page15|
@playstop time=400 nowait=true
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=0 imag=2.2 time=10000 cy=600 mag=2.2 my=-241 storage=c12 rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=066_upperblack
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=400
@wait canskip=0 time=800
@noise_noback
@fadein time=200 storage=red
@stopdash
@stopnoise
@clfg
@dash page=back mx=0 opacity=150 layer=base irot=-0.0 cx=800 imag=3.2 time=10000 cy=297 mag=3.2 my=174 storage=c12 rot=-0.0 accel=0
@fg left=0 index=1000 top=0 storage=066_upperblack
@noise page=back monocro=1 type=ltDodge opacity=150
@noise_back
@transex time=400
@wait canskip=0 time=800
@noise_noback
@fadein time=200 storage=red
@stopdash
@stopnoise
@fadein time=800 storage=こぼれる血b
@r
@r
@r
@r
@r
@r
@font color=0xF00000
　　　　わたしの体は、ズタズタにされてるんだろう？
@pg
*page16|
@rf
@seloop file=se028 time=0
@r
@say storage=sak1214_sak_0000
「あ[line4]れ？」[lr]
@r
　いたい。[lr]
　夢なのに痛いです、先輩。[lr]
　おなかから一杯はみ出して、これじゃみっともないですよね。
@pg
*page17|
@r
@say storage=sak1214_sak_0010
「いた[line4]い」[lr]
@r
　おなかのグチャグチャを仕舞おうとしたけど、手がどこかで遊んでる。[lr]
@r
　足[line4]足はあるけど、足と繋がっている身体がブラブラブラで。
@pg
*page18|
@r
@say storage=sak1214_sak_0020
「[line4]やだ」[lr]
@r
　声を出すと、背中にカミナリが落ちたみたいに痛かった。[lr]
@se file=se243 nowait=true
　でも動けないから逃げられない。[lr]
　わたしは、どうして
@pg
*page19|
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=0 imag=2.2 time=400 cy=600 mag=2.2 my=0 storage=c12 rot=-0.0 accel=0
@fg left=-145 index=3000 top=459 storage=シネスコw1000b
@fg left=-111 index=2000 top=-346 storage=シネスコw1000a
@fg left=0 index=1000 top=-100 storage=066_upperblack
@transex time=400
@r
@r
@r
@r
@r
@r
@say storage=sak1214_gil_0040
　　　　　「まだ息があるのか。生き汚いな、娘」
@pg
*page20|
@se file=se060 nowait=true
@blackout rule=右から左へ vague=64 time=100
@monocro target=all rule=右から左へ vague=64 time=0
@quake time=1300 hmax=16 vmax=28
@se file=se110 nowait=true
@fadein file=01縦切り time=200 rule=右から左へ vague=64 fliplr=true
@r
　[line4]容赦なんてない。[lr]
@r
　金色の人はパチンと指を鳴らして、わたしの体よりおっきな刃物で、わたしの首を断ちにきた。
@pg
*page21|
@r
@say storage=sak1214_sak_0030
「[line4]あ」[lr]
@r
　悪い夢。[lr]
　こんなのは悪い夢だ。[lr]
　こんなのは今までの夢と同じ。[lr]
　本当はこんなコト起きていなくて、目が覚めれば先輩の家にいるんだ。
@pg
*page22|
@r
　……ほら、だからそろそろ目を覚まさないと。[lr]
　だって痛い。[lr]
　死にそうなぐらい痛いんだから、目が覚めないと、本当にこのまま[line4]
@pg
*page23|
@blackout rule=右から左へ vague=64 time=200
@condoff target=all rule=右から左へ vague=64 time=0
@quake time=1300 hmax=16 vmax=28
@se file=se212 nowait=true
@se file=se066 nowait=true
@fadein file=吹き出す血b time=200 rule=右から左へ vague=64
@r
@say storage=sak1214_sak_0040
「あ[line4]あ、あ…………！！！！」[lr]
@r
　でも覚めない。[lr]
　夢から覚めない。[lr]
@font color=0xF00000
　たすけて。[lr]
　たすけて、いたい、たすけて、たすけて。[lr]
　はやく、はやく目を覚まさないとホントに、わたしまで、一緒にこのまま[line4]
@pg
*page24|
@r
@r
@r
@font color=0xF00000
　でも覚めない。[lr]
　夢が覚めない。[lr]
@r
　夢から。[lr]
　夢から出られないんです、先輩[line4]
@pg
*page25|
@rf
@sestop file=se028 time=1000 nowait=true
@fadein file=red time=800 method=crossfade
@wait canskip=false time=3000
@cinesco
@fadein file=C13d time=1000 rule=短冊(下から) vague=255
@r
　[line4]そうして、女は倒れた。[lr]
@r
　宝具で全身を貫かれた女は、磔にされた虫のように路面に這いつくばる。
@pg
*page26|
@r
@r
@r
@r
@r
@r
@say storage=sak1214_sak_0050
「あ[line4]れ」
@pg
*page27|
@r
　女にはまだ意識があった。[lr]
　もはやどうあっても助からない命だというのに、未練がましく、動く筈のない手足を動かそうと努力している。
@pg
*page28|
@r
@say storage=sak1214_gil_0050
「ふん[line3]まだ息があるのか。生き汚いな、娘」[lr]
@r
　侮蔑をこめた死刑宣告。[lr]
　金色の男[line3]ギルガメッシュと呼ばれる英霊は、無慈悲に最後の一撃を振り上げる。
@pg
*page29|
@r
@r
@r
@r
@r
@r
@say storage=sak1214_sak_0060
「……死にたく、ない……やっと先輩が、わたしを、見て、くれた、のに…もっと、もっと、触れて、ほしかったのに[line2]」
@pg
*page30|
@r
　もう何も見えていないのか。[lr]
　最後まで夢うつつのまま、女はつまらない望みを口にする。[lr]
@r
　ようやく。[lr]
　ようやく手に入れた些細な倖せに縋るよう、布キレみたいな手を伸ばして、
@pg
*page31|
@r
@r
@r
@r
@r
@say storage=sak1214_sak_0070
「やだ……死にたくない、死にたくない……！[lr]
@say storage=sak1214_sak_0080
　だって[line3]だっていま死んでしまったら、先輩は、姉さん、に……！」
@pg
*page32|
@r
@say storage=sak1214_gil_0060
「それが目障りだ。[ruby text=オレ]我の手を煩わせるな」[lr]
@se file=se110 nowait=true
@fadein file=red time=200 rule=上から下へ vague=64
@r
　断頭の剣が落ちる。[lr]
@r
　夢は終わった。[lr]
@r
　女の意識は血にまみれたまま、覚める事なく、薄汚れた路地裏で消え去った。
@pg
*page33|
@cinesco_off
@blackout method=crossfade time=1500
@wait canskip=false time=3000
@hearttonecombo count=1
@wait canskip=false time=1000
@play file=bgm63a time=0
@r
@say storage=sak1214_gil_0070
「[line4]ぬ？」[lr]
@r
　振り向いた時には遅かった。
@pg
*page34|
@fadein file=red time=100 method=crossfade
@se file=se186 nowait=true
@r
@say storage=sak1214_gil_0080
「[line4]貴様、よもやそこま、[line4]！！！？？？」[lr]
@r
　足元から飲み込まれていく。[lr]
　逃げ場などない。[lr]
　何故なら、すでに
@pg
*page35|
@red target=all method=crossfade time=800
@fadein file=C13 time=400 method=crossfade
@noise opacity=102
@wait canskip=false time=3000
@stopnoise
@fadein file=red time=200 method=crossfade
@se file=se185 nowait=true
@se file=se278 nowait=true
@wait canskip=false time=800
@se file=se184 nowait=true
@noise opacity=102
@wait canskip=false time=300
@stopnoise
@r
@r
@r
@r
@r
@r
　　　　　　いつもより、少しだけ時間がかかった。
@pg
*page36|
@noise opacity=82
@noise_back
@fadein file=C13 time=800 method=crossfade
@noise_back
@fadein file=C13c time=1500 rule=左下から右上へ vague=255
@noise_back
@condoff target=all method=crossfade time=100
@noise_back
@red target=all method=crossfade time=400
@r
@r
@r
@r
@r
@r
@say storage=sak1214_sak_0090
　　　　　「……いたい。少ないから、治らないんだ」
@pg
*page37|
@noise_back
@fadein file=C13d time=400 method=crossfade
@noise_back
@fadein file=C13d time=400 method=crossfade
@noise_back
@fadein file=oビル街-(深夜) time=400 method=crossfade
@wait canskip=false time=300
@noise opacity=52
@wait canskip=false time=300
@stopnoise
@r
　歩き出す。[lr]
　おなかがクウクウと悲鳴をあげている。[lr]
　思考を占める行動理由は『空腹』のみ。[lr]
　魂の比重、実に数十万人に該当する[ruby text=ソレ char=3]英雄王を飲み込んでなお満ち足りないのか。
@pg
*page38|
@noise opacity=132
@wait canskip=false time=700
@stopnoise
@r
@r
@r
@r
@r
@r
@font color=0xF00000
@say storage=sak1214_sak_0100
　　　　「……足りない。こんなんじゃ、足りない」[lr]
@rf
@pg
*page39|
@noise opacity=52
@wait canskip=false time=300
@stopnoise
@r
　それは、熱に魘されるように。[lr]
@r
　夢などではなく、[lr]
　初めて自らの意志で、飼育箱へと歩き出した。
@pg
*page40|
@playstop time=1200 nowait=true
@blackout method=crossfade time=1300
@condoff target=all method=crossfade time=0
@wait canskip=false time=800
@interlude_out time=1000
@wait canskip=false time=400
@blackout method=crossfade time=800
@wait canskip=false time=3000
@interlude_end
@return
