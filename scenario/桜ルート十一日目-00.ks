*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=0
@cm
@rclick call=true
@textoff
@play file=bgm07 time=800
@fadein file=i士郎部屋開き time=1000 rule=シャッター下から vague=64
@texton
　昼食が終わって、一息入れに部屋に戻る。[lr]
　遠坂はやる事があるらしく、イリヤを連れて客間に立て篭もった。
@pg
*page1|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@cl_notrans pos=all
@ld_notrans file=凛私服01a(中) pos=c index=5000
@fadein file=i縁側 time=600 method=crossfade noclear=1
@texton
@say storage=sak1100_rin_0000
「イリヤの手を借りて臓硯対策をするの。刻印が馴染むのにも時間がかかるだろうし、午後は休んでいていいわ。[lr]
@say storage=sak1100_rin_0010
　士郎がいても邪魔なだけだから」
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i士郎部屋開き time=1000 method=crossfade
@texton
　なのだそうだ。[lr]
　今の俺たちには臓硯に対抗できる手段がない。[lr]
　ここは遠坂が準備している、という『何か』の完成を待つしかない。
@pg
*page3|
　一方、桜は客間に戻っている。[lr]
　昼食の後片付けの最中、桜は何度か目眩を起こしていた。[lr]
　朝から元気だったので安心していたのだが、桜は熱に侵されているのと変わらない。[lr]
　少しでも疲れを感じたのなら部屋で休むコト、という俺と遠坂の言葉を聞いて、桜はようやく客間に戻ってくれた。
@pg
*page4|
「[line6]」[lr]
　一人になって、左腕の調子を見る。[lr]
　まったく動かなかった左腕は、今では肘を動かせるぐらいにはなっていた。[lr]
　感覚は依然麻痺したままだが、そのおかげで痛みはほとんどない。
@pg
*page5|
　痛みなら遠坂に植え付けられた刻印の方が大きい。[lr]
　肩と喉、それに[ruby text=たんでん char=2]丹田。[lr]
　それぞれにフランケンシュタインがしているようなボルトが植え付けられている気がする。
@pg
*page6|
@say storage=sak1100_shi_0000
「左腕は借り物で体はボルト止めか」[lr]
@r
　ＳＦ映画に出てくるサイボーグを連想する。[lr]
　発想としては楽しかったが、笑う事はできなかった。[lr]
　……左腕の調子を見ようとしたクセに、鏡の前に立つ事もしなかった。
@pg
*page7|
@playstop time=1500 nowait=true
　時刻は二時前。[lr]
　さて、これから[line4][lr]
@r
@return
