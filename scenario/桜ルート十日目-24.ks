*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=24
@cm
@rclick call=true
@rep bg=o庭-(深夜) time=400 method=crossfade
@r
　[line3]きっと、元通りの左腕がある筈だ。
@pg
*page1|
@textoff
@fadein file=38聖骸布 time=1000 method=crossfade
@se file=se288 nowait=true
@blackout rule=左下から右上へ vague=255 time=600
@fadein file=o庭-(深夜) time=400 rule=左下から右上へ vague=64
@waitT canskip=false time=1000
@redT target=all method=crossfade time=100
@superpose storage=ヒビw_b flipud=true opacity=128
@seloop file=se031 time=0 nowait=true
@se file=se203 nowait=true
@quakeT time=600 vmax=30 hmax=20
@redraw method=crossfade time=200
@waitT canskip=false time=800
@texton
　な　　　　息ができ　　　神経が、神経が[r]
@textoff
@noiseT opacity=32
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
　　　　　　　　　　　　　　痛い[r]
@rf
@textoff
@noiseT opacity=64
@waitT canskip=false time=400
@stopnoiseT
@texton
　生きているのに　　　　　感覚は何処に[r]
@textoff
@noiseT opacity=96
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
　　　　　　　　　　　　　　寒い[r]
@rf
@textoff
@noiseT opacity=128
@waitT canskip=false time=400
@stopnoiseT
@texton
　死[line4]　　　急げ　　早く、早く戻さないと[r]
@textoff
@noiseT opacity=148
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
　　　　　　　　　　　　　　怖い[r]
@rf
@textoff
@noiseT opacity=168
@waitT canskip=false time=400
@stopnoiseT
@texton
　腕　　　急いで巻き戻す布の下には[r]
@textoff
@noiseT opacity=200
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
　　　　　　　　　　　　　　黒い[r]
@rf
@textoff
@noiseT opacity=230
@waitT canskip=false time=400
@stopnoiseT
@texton
@font color=0xF00000
　もう、俺のものとは別の腕が[line4]
@rf
@pg
*page2|
@textoff
@superpose_off
@sestop time=100 nowait=true
@se file=se077 nowait=true
@condoffT target=all method=crossfade time=100
@fadein file=29空虚螺旋 time=200 rule=ランダム vague=64
@tvoffcomboT freq=4 color=0x000000 time=400
@blackout method=crossfade time=200
@waitT canskip=false time=3000
@shockT time=1000 hmax=30 count=-3
@fadein file=o庭-(深夜) time=200 method=crossfade
@play file=bgm08 time=1000
@texton
@say storage=sak1024_shi_0000
「俺は[line4]何、を」[lr]
@r
　何を、していたのか。[lr]
　一瞬、思いつきのまま布を解いた。[lr]
　その後に何が起こったのか、まったく理解できない。[lr]
　自分がどうなってしまったのか。[lr]
　自分がどうなってしまうのか。[lr]
　ほんの数秒前の事なのに、それがまったく思い出せない[line4]
@pg
*page3|
@say storage=sak1024_shi_0010
「[line4]ダメだ。これは、本当に」[lr]
@r
　解けば死ぬ。[lr]
　神父の言葉は真実だ。[lr]
　何がどうなるかは判らないが、この布の下にあるものは、俺の物ではなくなっている。
@pg
*page4|
@say storage=sak1024_shi_0020
「……忘れろ。ただ腕が動かないだけだ。……これ以上考えれば、きっと」[lr]
@r
　恐怖で、切れ味が鈍くなる。[lr]
@r
　そんな醜態は許されない。[lr]
　アーチャーの腕を移植してまで生き延びたのは、無様に怯える為じゃない。
@pg
*page5|
@say storage=sak1024_shi_0030
「……そうだ。今は俺の腕なんかより、桜の事を考えないと」[lr]
　桜は朝と変わらなかったが、いつ倒れるか判らない。[lr]
　……その前に臓硯を倒して聖杯を手に入れる。[lr]
　考えるべきはその方法だ。[lr]
　片腕で臓硯とアサシンを倒す手段。[lr]
　……いや、敵はそれだけじゃない。[lr]
　俺たちの前には得体の知れない敵がいる。
@pg
*page6|
@textoff
@blackout method=crossfade time=800
@monocroT target=all method=crossfade time=0
@ld_auto pos=rightcenter file=セイバーオルタ01b(遠) index=4000 time=400 method=crossfade
@ld_auto pos=leftcenter file=影01a(遠) index=3000 time=400 method=crossfade
@texton
「[line8]」[lr]
　事情は知らない。[lr]
　あの“黒い影”がなんなのか、セイバーが臓硯のサーヴァントになったのかも判らない。[lr]
　判っている事は、彼女が敵になったという事だけだ。
@pg
*page7|
@textoff
@cl_auto pos=all index=3000 time=400 method=crossfade
@condoffT target=all method=crossfade time=0
@fadein file=o庭-(深夜) time=1000 method=crossfade
@texton
「………………」[lr]
　……本当は判っている。[lr]
　勝ち目なんて何処にもないと。[lr]
　腕の鈍痛がこの先どうなるか自分にも判らない。[lr]
　戦力差は圧倒的で、俺は自分の事さえ不確かだ。[lr]
　こんな状態で、どこまで桜を守れるのか[line4]
@pg
*page8|
@return
