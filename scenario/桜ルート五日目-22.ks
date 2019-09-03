*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=22
@cm
@rclick call=true
@textoff
@interlude_in_ route=桜 scene=5-2 rule=虫食い time=1500
@blackout rule=虫食い vague=64 time=800
@interlude_start
@cinescoT
@seloop file=se005
@darkenT method=crossfade time=0 level=160
@fadein file=iお堂通路-(深夜) time=1000 rule=シャッター下から vague=64
@texton
@r
　主演は立ち去った。[lr]
　舞台に残されたものは物言わぬ屍のみ。[lr]
　それを、[lr]
@se file=se184 nowait=true
@se file=se186 nowait=true
@se file=se185 nowait=true
@se file=se186 nowait=true
@se file=se184 nowait=true
@se file=se187 nowait=true
　何かが、呑み込んでいた。[lr]
　死体は残らない。[lr]
　板張りの床は底なしの沼となって、ずぶずぶと、男の動かぬ身体と粘つく紅い染みを平らげていく。
@pg
*page1|
@r
　それは男だけでなく、男に従ったモノさえ呑み込んだ。[lr]
　サーヴァント[line3]キャスターを象っていた魂とも言えるものが、黒い影に落下していく。[lr]
@r
　それは正当な流れではない。[lr]
　敗北し、消滅したサーヴァントの行き着く先は聖杯のみ。[lr]
　その法則を妨げるというのなら、いかなモノと言えど自滅自虐は避けられまい。
@pg
*page2|
@r
@say storage=sak0522_kag_0000
「[line8]」[lr]
　音もなく泣く。[lr]
　ソレは苦しげに悶え、[ruby text=むせ]咽び、[ruby text=あば]暴かれながら、ようやく一人目を呑み込んだ。
@pg
*page3|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak0522_kag_0010
　[line4]タリナイ
@rf
@pg
*page4|
@r
　ヒタヒタと歩く。[lr]
　声をあげる事もできないソレは、全身でそのイタミを表現する。
@pg
*page5|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak0522_kag_0020
　[line4]タリナイ
@rf
@pg
*page6|
@r
　それは言葉でもなければ感情でもない。[lr]
　もとよりそんな機能は付属していない。
@pg
*page7|
@r
@r
@r
@r
@r
@r
@font color=0xf00000
@say storage=sak0522_kag_0030
　[line4]タリナイ
@rf
@pg
*page8|
@r
　だというのにソレは[ruby text=な]嘆いた。[lr]
　自らの存在。[lr]
　自らが存在するという事に、いま、初めて気がついた“何か”のように。
@pg
*page9|
@textoff
@ld_auto pos=center file=影01a(遠) index=5000 time=200 method=crossfade
@cinesco_off
@blackout method=crossfade time=1000
@darkenoffT method=crossfade time=0
@interlude_end
@wait canskip=false time=400
@interlude_out time=800
@wait canskip=false time=200
@sestop file=se005 nowait=true time=1500
@blackout method=crossfade time=800
@waitT canskip=false time=800
@return
