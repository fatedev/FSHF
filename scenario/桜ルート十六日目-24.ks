*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=24
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@fadein file=i剣道場(39)-(夕) time=800 method=crossfade
@ld_auto pos=r file=藤道場01a(近) index=5000 time=200 method=crossfade
@quakeT time=3000 vmax=15 hmax=10
@seloop file=se347
@dashcomboT cx=c cy=c imag=2 mag=2 opacity=255 wait=0 time=200 accel=-2
@talkTaiga
@texton
@say storage=sak1624_dtg_0000
　エキストラステ〜〜〜ジ、
@pgtg
@textoff
@sestop time=300 nowait=true
@talkIria
@play file=bgm67 time=0
@rep bg=i剣道場(39)-(夕) storages=藤道場01a(中),イリヤ道場02a(中) poss=l,r time=400 method=crossfade
@texton
@say storage=sak1624_dir_0000
　サ〜〜イド、Ｂーーーーー！
@pgtg
@textoff
@se file=se197 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 noclear=true flipud=true
@waitT canskip=false time=600
@fadein file=i剣道場(39)-(夕) time=300 rule=円形(中から外へ) vague=64 noclear=true
@texton
@say storage=sak1624_dir_0010
　お待たせー！　あの子もその子もどの子も大好き！　　みんな大好き、『Ｆａｔｅ』唯一のラブラブ激甘エンドだよー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0010
　やったー！　優柔不断なオトコノコをみんなで慰めてダメにする素敵な[line4]
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場04a(中) pos=c index=5000
@playstop time=200 nowait=true
@se file=se371 nowait=true
@imageex page=back layer=base storage=07衝撃
@transex time=200 rule=円形(中から外へ) vague=64 noclear=1
@texton
@say storage=sak1624_dtg_0020
　って、これのどこがラブラブエンドだーーーー！
@pgtg
@textoff
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64
@talkIria
@cl_notrans pos=all
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@play file=bgm67 time=0
@fadein file=i剣道場(39)-(夕) time=800 method=crossfade noclear=1
@texton
@say storage=sak1624_dir_0020
　……うう……やっぱり無理あるっすか、師しょー。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0030
　もー、こういうサスペンスなの禁止！　苦労して倒し[ld pos=left file=藤道場01b(中) index=11000 time=200 method=crossfade]た筈の怪生物がエンディングロールの後に蘇ってＦｉｎとかもう大好き！
@pgtg
@textoff
@imageex storage=rinn02a page=fore visible=true layer=4 index=1000 left=330 top=-200 opacity=0
@move layer=4 path=(330,250,255) time=200 accel=-2
@se file=se054 nowait=true
@wm canskip=false
@talkRin
@texton
@say storage=sak1624_drn_0000
　不滅故に怪物だからな。
@pgtg
@talkIria
@backlay layer=4
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0030
　あ、先輩。久しぶりっす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0050
　まったく。これというのもヘンな未練に拘ったからよ。[lr]
@say storage=sak1624_dtg_0060
　助けられるのは一人だけ。その覚悟で最終決戦に臨んだんだから、どんな状況だろうと貫き通さないと。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0040
　押忍、立派です師しょー。[lr]
@say storage=sak1624_dir_0050
　……けどホントにセイバーを救うエンディングはないんですか？
@pgtg
@talkRin
@say storage=sak1624_drn_0010
　セイバールートをやれ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0070
　身もふたも無いけどそういう事ね。
@pgtg
@say storage=sak1624_dtg_0080
　桜ちゃんルートでセイバーちゃんをハッピーにするエンディングはないので、セイバーちゃん支持派は諦めて下さい。
@pgtg
@textoff
@move base=saber03b layer=3 px=900 py=450 cx=79 cy=180 mag=1 deg=10 opacity=255 affine=(850,450,30,1,255,,) time=400 accel=-2
@wm canskip=false
@waitT canskip=false time=500
@move base=saber03b layer=3 px=850 py=450 cx=79 cy=180 mag=1 deg=30 opacity=255 affine=(1000,470,0,1,255,,) time=1000 accel=2
@wm canskip=false
@ld_auto pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1624_dtg_0090
　さて。タイガー道場もこれで本当におしまいです。[lr]
@say storage=sak1624_dtg_0100
　全四十回、飽きずに付き合ってくれてありがとうございました。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0060
　うっわー、そんなにあったんだ。[lr]
@say storage=sak1624_dir_0070
　けどタイガ、このスタンプ全部集めるとどうなるの？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0110
　それは集めてのお楽しみ。[lr]
@say storage=sak1624_dtg_0120
　本編ももうすぐ終わるし、まだ見てない道場があったらスキップ機能を駆使してやり直すのも楽しいかもね。
@pgtg
@ld pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@say storage=sak1624_dtg_0130
　なんにせよ、今までプレイしてくれてありがとー！[lr]
@say storage=sak1624_dtg_0140
　本編もあとちょっと、最後まで頑張ってねー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0080
　うん、今まで本当にありがとー！　楽しかったよー！[lr]
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak1624_dir_0090
　それじゃあばいばーい！　縁があったら、フルコンプリート後にまた会おうねーーー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=40
@return
