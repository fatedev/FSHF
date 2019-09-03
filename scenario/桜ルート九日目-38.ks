*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=38
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@blackout method=crossfade time=0
@se file=se279 nowait=true
@flickerT time=250 count=1
@move base=time544 layer=0 px=-50 py=-50 cx=57 cy=24 mag=3 deg=0 opacity=32 affine=(200,170,,3,32,,) time=200 accel=4
@wm canskip=false
@move base=time544 layer=0 px=200 py=170 cx=57 cy=24 mag=6 deg=0 opacity=16 affine=(107,75,,1.2,96,,) time=1400 accel=-3
@wm canskip=false
@imageex storage=time544 page=fore visible=true layer=0 left=50 top=50 opacity=255
@waitT canskip=false time=800
@seloop file=se434 time=4000
@imageex storage=time545 page=fore visible=true layer=0 left=50 top=50 opacity=255
@backlay layer=0
@waitT canskip=false time=1000
@fadein file=tigertitle_sakura_a time=3000 method=crossfade noclear=1
@superpose storage=tigertitle_sakura_c opacity=255
@cinescoT
@backlay layer=0
@waitT canskip=false time=1000
@fadein file=tigertitle_sakura_b time=2000 method=crossfade noclear=1
@superpose_off
@cinesco_offT
@waitT canskip=false time=1000
@fadein file=i剣道場(桜虎) time=400 method=crossfade
@quakeT time=3000 vmax=10 hmax=10
@talkTaiga
@ld_auto pos=center file=藤道場02a腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0938_dtg_0000
　はーい、みんな元気ー？[lr]
@quake time=3000 vmax=10 hmax=10
@say storage=sak0938_dtg_0010
　奮戦空しくデッドしちゃったみんなを救うタイガー道場でーす！
@pgtg
@textoff
@quakeT time=3000 vmax=10 hmax=10
@ld_auto pos=center file=藤道場02b腕A(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0938_dtg_0020
　……って、なんか揺れてねー……？
@pgtg
@quake time=3000 vmax=10 hmax=10
@talkUnknown
@quake time=3000 vmax=10 hmax=10
@say storage=sak0938_dir_0000
　タイガー道場は我々が占拠したー！[lr]
@quake time=3000 vmax=10 hmax=10
@say storage=sak0938_dir_0010
　タイガはおとなしく武装解除しろー！
@pgtg
@textoff
@quakeT time=2000 vmax=10 hmax=10
@talkTaiga
@ld_auto pos=center file=藤道場01d(中) index=5000 time=200 method=crossfade
@texton
@say storage=sak0938_dtg_0030
　この声はもと弟子一号……！？[lr]
@say storage=sak0938_dtg_0040
　ちょ、いったい何事よ[line4]って、なぁにぃぃぃぃぃぃい！？
@ld pos=center file=藤道場01a2(中) index=5000 time=200 method=crossfade
;@say storage=sak0938_dtg_0050
@pgtg
@textoff
@wq canskip=false
@fadein file=tiger_backred time=1000 rule=上から下へ vague=255
@image storage=tiger_a page=fore visible=true layer=1 left=100 top=600 opacity=255 index=2000
@image storage=tigerイリヤ page=fore visible=true layer=0 left=550 top=400 opacity=0 index=1000
@move layer=1 path=(0,0,255) time=6000 accel=-2
@wm canskip=false
@backlay layer=1
@backlay layer=0
@se file=se276 nowait=true
@move layer=0 both=true path=(550,-150,128)(550,-70,255) time=400 accel=-2
@fadein file=M02タイガーぱんち time=300 rule=円形(中から外へ) vague=64 noclear=true
@wm canskip=false
@sestop file=se434 time=100 nowait=true
@talkIria
@waitT canskip=false time=200
@texton
@say storage=sak0938_dir_0020
　ティーガー！[lr]
@say storage=sak0938_dir_0030
　見たかタイガ、これが我が軍の秘密兵器よ！
@pgtg
@textoff
@seloop file=se434 time=800
@fadein file=tiger_backred time=1000 rule=下から上へ vague=255 noclear=1
@texton
@say storage=sak0938_dir_0040
　準備よーし、目標タイガー道場ー！[lr]
@say storage=sak0938_dir_0050
　砲手、撃てー♪
@pgtg
@textoff
@cl_notrans pos=all
@se file=se309 nowait=true
@ld_notrans file=藤道場01a(中) pos=c index=5000
@fadein file=i剣道場(桜虎) time=200 method=crossfade noclear=1
@waitT canskip=false time=800
@se file=se307 nowait=true
@ldallT lc=藤道場01a2(近) ilc=3000 method=crossfade time=200
@waitT canskip=false time=800
@dashcomboT cx=426 cy=163 imag=1.9 mag=2 opacity=255 wait=0 time=200 accel=-2
@se file=se452 nowait=true
@move base=赤光c layer=0 px=55 py=166 cx=53 cy=53 mag=2 deg=0 opacity=255 affine=(,,-210,5,255,,) time=1500 accel=2
@move base=赤光c layer=1 px=243 py=168 cx=53 cy=53 mag=2 deg=0 opacity=255 affine=(,,-210,5,255,,) time=1500 accel=2
@wm canskip=false
@wm canskip=false
@waitT canskip=false time=400
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=藤道場04a(近) pos=c index=5000
@sestop file=se434 nowait=true
@se file=se371 nowait=true
@fadein file=10ダメージc time=200 rule=円形(中から外へ) vague=64 noclear=1
@dashcomboT cx=c cy=c imag=1 mag=12 opacity=128 wait=0 time=400 accel=5
@quakeT time=3000 vmax=30 hmax=20
@se file=se436 nowait=true
@seloop file=se347
@fadein file=爆発c time=200 rule=円形(中から外へ) vague=64
@talkTaiga
@texton
@say storage=sak0938_dtg_0060
　チェストーーーーーーーー！！！！！
@pgtg
@textoff
@sestop time=1000 nowait=true
@flushover method=crossfade time=1000
@waitT canskip=false time=600
@wq canskip=false
@move base=tiger_a fliplr=true both=true layer=2 px=383 py=200 cx=635 cy=0 mag=1 deg=40 opacity=0 affine=(,,,,255,,) time=600
@backlay layer=2
@fadein file=i剣道場(桜虎) time=1000 rule=波 vague=128 noclear=true
@wm canskip=false
@eval exp=mergeScreen()
@talkIria
@play file=bgm67 time=0
@ld_auto pos=right file=イリヤ道場02b(中) index=2000 time=200 method=crossfade
@texton
@say storage=sak0938_dir_0060
　……あれ？
@pgtg
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak0938_dir_0070
　きゃーーーーー！？？？？
@pgtg
@say storage=sak0938_dir_0080
　ティーガーが、第三ゲルゲル帝国払い下げのティーガーが一撃でーーーー！？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=11000 time=200 method=crossfade
@say storage=sak0938_dtg_0070
　うむ！　わたしもビックリしている！[lr]
@say storage=sak0938_dtg_0080
　ところでイリヤ上等兵！　戦車で乗り込んでくるとは、ちょっと本気で驚いたぞ！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
@say storage=sak0938_dir_0090
　あ。……てへへ。師しょーをビックリさせようと思って、ちょっと無理したの。わたしってお茶目？
@pgtg
@textoff
@flushover method=crossfade time=200
@se file=se439 nowait=true
@quakeT time=600 vmax=30 hmax=20
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 noclear=true
@wq canskip=false
@cl_notrans pos=all
@ld_notrans file=藤道場01a2(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@move base=tiger_a fliplr=true both=true layer=2 px=383 py=200 cx=635 cy=0 mag=1 deg=40 opacity=0 affine=(,,,,255,,) time=400
@backlay layer=2
@fadein file=i剣道場(桜虎) time=400 method=crossfade noclear=1
@wm canskip=false
@talkTaiga
@texton
@say storage=sak0938_dtg_0090
　殺すぞ！
@pgtg
@talkIria
@say storage=sak0938_dir_0100
　〜押忍、ありがとうございました〜（涙）。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak0938_dtg_0100
　うむ、分かればよろしい。
@pgtg
@say storage=sak0938_dtg_0110
　本来ならもうちょっとこのネタで引っ張るところであるが、メンドくさいので再入門を許す！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sak0938_dir_0110
　え、本当ですか師しょー？
@pgtg
@talkTaiga
@say storage=sak0938_dtg_0120
　ええ、ほんともほんとよ。タイガー道場も残り十二回。[lr]
@say storage=sak0938_dtg_0130
　わたし一人じゃ持たないわ。
@pgtg
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sak0938_dtg_0140
　というか、野放しにしたら次は何で攻め込んでくるか分かったもんじゃないし。
@pgtg
@talkIria
@textoff
@imageex storage=中昇竜a page=fore visible=true layer=1 left=461 top=-32 opacity=0
@move layer=1 path=(440,-240,255) time=300 accel=-2
@wm canskip=false
@move layer=1 path=(461,10,255) time=300 accel=2
@wm canskip=false
@move layer=1 path=(461,-32,255) time=200 accel=-2
@wm canskip=false
@ld_auto pos=right file=イリヤ道場02a(中) index=2000 time=0 method=crossfade layer=1
@texton
@say storage=sak0938_dir_0120
　やったー！　レギュラーゲットーーー！[lr]
@ld pos=right file=イリヤ道場02b(中) index=2000 time=200 method=crossfade
@say storage=sak0938_dir_0130
　けど、あと十二回って何気に多くね？　シロウ、そんなに[block len=3]に殺されるの？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=sak0938_dtg_0150
　あー、殺されるのよこれが。
@pgtg
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sak0938_dtg_0160
　なにしろ士郎死亡率はこのルートが一番高いんだから。[lr]
@say storage=sak0938_dtg_0170
　それもわりと悪趣味に。イリヤちゃんがスプラッタなのに対し、今回はホラー風味なのよねー。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak0938_dir_0140
　へー。なんか性格でてるなー。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=sak0938_dtg_0180
　そうなの。だから士郎も選択肢には気をつけなさい。[lr]
@say storage=sak0938_dtg_0190
　今回のデッドエンドは、えーと……セイバーちゃんがいなくなったっていうのに、一人で戦おうとしたせいね。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sak0938_dir_0150
　ダメよシロウ。相手は怪物ばっかりなんだから、せめて盾になる怪物と手を組まないと。
@pgtg
@say storage=sak0938_dir_0160
　気は乗らないだろうけど、選択肢に戻ってリンにお願いしなくっちゃ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sak0938_dtg_0200
　けどその後の選択肢には要注意よ。相手の言いなりになるだけ……っていうのも男としてどうかと思うわ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sak0938_dir_0170
　その通りっす師しょー！　イヤな事はイヤと言える、[wsay canskip=1]
@large
@say storage=sak0938_dir_0180
　決断力あふれるシロウ！
@rf
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sak0938_dtg_0210
　そういうコト。
@pgtg
@ld pos=left file=藤道場02c腕A(中) index=1000 time=200 method=crossfade
@say storage=sak0938_dtg_0220
　それじゃまた、次のタイガー道場で！[lr]
@say storage=sak0938_dtg_0230
　九日目はタイガー道場が四つもあるから、気をつけて選択してねー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak0938_dir_0190
　じゃ、まったねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=28
@return
