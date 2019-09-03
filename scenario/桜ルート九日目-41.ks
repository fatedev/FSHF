*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=41
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkTaiga
@se file=se024 nowait=true
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak0941_dtg_0000
　取立無情！　魔の借金取り見・参！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0000
　押忍！　軽い気持ちで証文に判を押したら地下帝国まっしぐらっす！
@pgtg
@textoff
@sestop time=1000 nowait=true
@play file=bgm67 time=0
@talkTaiga
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak0941_dtg_0010
　そうそう。ほんと怖いよねー、こういう契約って。[lr]
@say storage=sak0941_dtg_0020
　本人にその気がなくても、ここぞって時に足を引っ張るんだもん。
@pgtg
@say storage=sak0941_dtg_0030
　みんなはこーゆーセールスに騙されちゃダメよ？[lr]
@say storage=sak0941_dtg_0040
　一番怖いモノっていうのは、意外な形で意外に身近にいるものなんだから。
@pgtg
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@large
@say storage=sak0941_dtg_0050
　ね、イリヤちゃん！
@rf
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03a(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0010
　？　やめてよ、てれるじゃない。[lr]
@say storage=sak0941_dir_0020
　なんでか知らないけど、そんな熱い視線で見つめられたら照れちゃうわ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=sak0941_dtg_0060
　ほら、怖いでしょ？[lr]
@ldall l=藤道場02c腕B(中) r=イリヤ道場03b(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak0941_dtg_0070
　そんなワケで、今回の原因は遠坂さんとの契約です。
@pgtg
@say storage=sak0941_dtg_0080
　かなり無茶な要求をしてくる彼女ですが、その中に一つ、決して『はい』と言ってはいけないものがあるわ。[lr]
@say storage=sak0941_dtg_0090
　九日目の始めからもう一度やり直してみてね。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0030
　押っ忍！　その他にも、あの問答は逆らった方が好感度があがる物があるとの噂があるっす！
@pgtg
@talkTaiga
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sak0941_dtg_0100
　お、さすが本編から出戻ってきたヒロイン（候補）！[lr]
@say storage=sak0941_dtg_0110
　いい情報もってるわねー。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0040
　うう……それは言わない約束っす……。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak0941_dtg_0120
　さて。九日目のタイガー道場もこれが最後。
@pgtg
@say storage=sak0941_dtg_0130
　ここから先に待つものは、これ全てデッドエンドという修羅地獄！[lr]
@say storage=sak0941_dtg_0140
　おのおの、心して戦いに臨まれたい！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak0941_dir_0050
　まったねー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=31
@return
