*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=34
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@black method=crossfade time=1000
@talkTaiga
@say storage=sak1034_dtg_0000
　唐突ではありますが。[lr]
@say storage=sak1034_dtg_0010
　今夜は冬木市一帯が停電の為、闇稽古とあいなりました。
@pgtg
@talkIria
@say storage=sak1034_dir_0000
　別にいいけど、真っ暗だねー。
@pgtg
@talkTaiga
@say storage=sak1034_dtg_0020
　真っ暗ねー。
@pgtg
@talkIria
@say storage=sak1034_dir_0010
　……寂しいねー。
@pgtg
@talkTaiga
@say storage=sak1034_dtg_0030
　……寂しいわねー。
@pgtg
@seloop file=se005 time=5000
@talkIria
@say storage=sak1034_dir_0020
　…………………………………………。
@pgtg
@talkTaiga
@say storage=sak1034_dtg_0040
　…………………………………………。
@pgtg
@say storage=sak1034_dtg_0050
　……………………………………ね、イリヤちゃん。[lr]
@say storage=sak1034_dtg_0060
　わたし、ホントのコト言っていいかな？
@pgtg
@talkIria
@say storage=sak1034_dir_0030
　…………あんまし聞きたくないけど、なに？
@pgtg
@talkTaiga
@say storage=sak1034_dtg_0070
　うん。………………………………………………なんかさ、わたしたち以外に誰かいる気がしない？
@pgtg
@talkIria
@say storage=sak1034_dir_0040
　っっっっっ！　やめてよねタイガ、冗談でもそうゆう、げこっ……！？[wsay canskip=1]
@se file=se291 nowait=true
@se file=se278 nowait=true
@pgtg
@se file=se039 nowait=true
@talkTaiga
@say storage=sak1034_dtg_0080
　あはは！　イリヤちゃん、今の悲鳴おもしろ可愛いわ！
@pgtg
@talkUnknown
;@@@ 【特殊】：効果音扱い？
@say storage=sak1034_kag_0000
　……………………………………………………………………………………………………………………………………………………………………………………………………。
@pgtg
@talkTaiga
@say storage=sak1034_dtg_0090
　……………………………………イリヤちゃん？[lr]
@say storage=sak1034_dtg_0100
　やーねー、脅かしっこはなしよ？　ねー、そこにうずくまってヒューヒュー言ってるのはイリヤちゃんよね？
@pgtg
@talkUnknown
@ld pos=center file=影01a(中) color=0x60AA0000 index=5000 time=1000 method=crossfade
@font color=0xf00000
;@@@ 【特殊】：効果音扱い？
@say storage=sak1034_kag_0010
　[line5]ウン、ソウダヨオネエチャン。
@rf
@pgtg
@talkTaiga
@say storage=sak1034_dtg_0110
　ぎゃわーーーーーーーーーーーーーーー！[lr]
@say storage=sak1034_dtg_0120
　嘘吐け、オマエ一体なにもの、げここっ！？[wsay canskip=1]
@textoff
@se file=se066 nowait=true
@se file=se185 nowait=true
@se file=se278 nowait=true
@cl_auto pos=center index=5000 time=800 method=crossfade
@waitT canskip=false time=3000
@sestop time=2000 nowait=false
@blackout method=crossfade time=1000
@tiger_end no=32
@return
