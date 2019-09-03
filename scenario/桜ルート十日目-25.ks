*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=25
@cm
@rclick call=true
@rep bg=o庭-(深夜) time=400 method=crossfade
@play file=bgm08 time=2000
@say storage=sak1025_shi_0000
「[line8]ふう」[lr]
@r
　肺にたまった憂鬱を吐き出す。[lr]
　そんな馬鹿な話はない。[lr]
　自分に都合のいい妄想を信じてどうする。[lr]
　こんなとこ、遠坂に見られたら笑い飛ばされる前に本気で怒られそうだ。
@pg
*page1|
@say storage=sak1025_shi_0010
「……大丈夫だ。ただ腕が動かないだけで、どうって事はない。悩むならもっと別のことを考えろ」
@pg
*page2|
@r
　問題は俺の腕なんかより桜の方だ。[lr]
　いまは元気そうだが、いつ倒れるか判らない。[lr]
　その前に臓硯を倒して聖杯を手に入れる。[lr]
　悩むのならその方法だ。[lr]
　片腕で臓硯とアサシンを倒す。[lr]
　……いや、敵はそれだけじゃない。[lr]
　俺たちの前には得体の知れない敵がいる。
@pg
*page3|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=影01a(遠) pos=lc index=3000
@ld_notrans file=セイバーオルタ01a(中) pos=rc index=4000
@fadein file=oアインツ森内部-(夜) time=800 method=crossfade noclear=1
@texton
「[line8]」[lr]
　事情は知らない。[lr]
　あの“黒い影”がなんなのか、セイバーが臓硯のサーヴァントになったのかも判らない。[lr]
　判っている事は、彼女が敵になったという事だけだ。
@pg
*page4|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=o庭-(深夜) time=400 method=crossfade
@redT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=600
@texton
「………………」[lr]
　……本当は判っている。[lr]
　勝ち目なんて何処にもないと。[lr]
　腕の鈍痛がこの先どうなるか自分にも判らない。[lr]
　戦力差は圧倒的で、俺は自分の事さえ不確かだ。[lr]
　こんな状態で、どこまで桜を守れるのか[line4]
@pg
*page5|
@return
