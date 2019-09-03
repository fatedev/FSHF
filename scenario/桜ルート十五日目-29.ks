*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=29
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=400 method=crossfade
@talkTaiga
@play file=bgm16 time=0
@ld_auto pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1529_dtg_0000
　これも一つの終り。よく戦ったな若者、ほろり。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0000
　あれ？　師しょー、いつもみたいに軟弱者って怒らないんすか？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0010
　この結末もある意味大往生だからねー。[lr]
@say storage=sak1529_dtg_0020
　言うなれば、『Heavens feel』における、セイバーちゃんエンドっていうか。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0010
　ふーん。……ま、確かに一対一でセイバーから一本とってるし、シロウにとっては本望なのかな。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01b(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0030
　うむ。[lr]
@say storage=sak1529_dtg_0040
　が、それでも稽古はいつも通り行うのだ。[lr]
@say storage=sak1529_dtg_0050
　まず、このエンドを迎えた原因は何かな弟子一号！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0020
　簡単っす！　セイバーと一対一になってしまった事だと思います、押忍！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0060
　その通り！　最終決戦に向かう時は『切り札』を用意してから行けと、毎回毎回言っているのに何故ベストをつくさないのか！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0030
　じゃあ師しょー、今回の切り札ってなんなんっすか？
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(近) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0070
　[ruby text=とも o2o=1]強敵よ！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01b(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0040
　トモヨ？　なんか美味しそうな響きです師しょー！
@pgtg
@textoff
@quakeT time=700 vmax=30 hmax=20
@se file=se439 nowait=true
@talkTaiga
@ldallT c=藤道場03a(中) ic=5000 method=crossfade time=200
@texton
@say storage=sak1529_dtg_0080
　半端なボケはいい！
@pgtg
@ldall l=藤道場01b(中) r=イリヤ道場01fたんこぶ(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak1529_dtg_0090
　必要なものはズバリパートナー！[lr]
@say storage=sak1529_dtg_0100
　この状況において、一人だけ仲間になってくれそうなサーヴァントがいる筈である！
@pgtg
@say storage=sak1529_dtg_0110
　なんとか彼女を説得して最終決戦に臨むべし！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0050
　はぁい、分かりましたぁ……けど師しょー、あいつすぐ逃げちゃうんですけどぉ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0120
　以前の彼女との問答を思い出しなさい。答えは一つ、彼女が望む答えを口にすれば、その場で仲間になってくれるわ。
@pgtg
@ld pos=left file=藤道場02a腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1529_dtg_0130
　さ、今回の道場はこれでおしまい。
@pgtg
@say storage=sak1529_dtg_0140
　長かった戦いも大団円まであと少し！[lr]
@say storage=sak1529_dtg_0150
『Ｆａｔｅ／ｓｔａｙ　ｎｉｇｈｔ』、そのグランドフィナーレを君の目で確かめてねー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak1529_dir_0060
　ばいばーい！　またいつか、どこかのタイガー道場で会いましょー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=38
@return
