*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=2
@cm
@rclick call=true
@textoff
@se file=se076 nowait=true
@fadein file=01月夜b time=1000 method=crossfade
@waitT canskip=false time=1500
@blackout rule=上から下へ vague=256 time=800
@waitT canskip=false time=600
@seloop file=se006 nowait=true
@fadein file=o庭-(深夜) time=1000 rule=上から下へ vague=256
@texton
　[line3]町が眠りにつく。[lr]
　時刻は午後十時を過ぎたばかりだというのに、夜の深さは丑三つ時のそれだった。[lr]
　連続する昏睡事件の影響だろう。[lr]
　夜の[ruby text=とばり]帳が落ちた町には明かりがなく、外には人影さえ見られない。
@pg
*page1|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0802_sav_0000
「あの影を探し出し、調査する[line3]アーチャーのマスターも無茶を言ってくれますね」[lr]
@say storage=sak0802_shi_0000
「ああ。けどやるしかないだろ。セイバーは反対か？」
@pg
*page2|
@textoff
@ld_auto pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0802_sav_0010
「……私の考えは朝に告げた通りです。[lr]
@say storage=sak0802_sav_0020
　それでシロウ、何か手がかりはあるのですか。闇雲に町を巡回するのでは、逆に的にされかねない」
@pg
*page3|
@cl pos=all index=5000 time=400 method=crossfade
　……手がかり、か。[lr]
　確証はないけど、それなら[line4][lr]
@sestop file=se006 time=2000 nowait=true
@r
@return
