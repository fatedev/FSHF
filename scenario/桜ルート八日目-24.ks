*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=24
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkIria
@play file=bgm17 time=0
@ld_auto pos=center file=イリヤ道場02a(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0824_dir_0000
　いらっしゃーい！[lr]
@say storage=sak0824_dir_0010
　些細な選択ミスでデッドしたシロウを救う、いつもお馴染みタイガー道場でーす！
@pgtg
@ld pos=center file=イリヤ道場01d(近) index=5000 time=200 method=crossfade
@say storage=sak0824_dir_0020
　今回は選択ミスによるデッドエンド！[lr]
@say storage=sak0824_dir_0030
　小難しい説明はしないから、直前の選択肢に戻って違う行動を[line4]
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場03a(中) pos=c index=5000
@talkTaiga
@playstop time=200 nowait=true
@quakeT time=800 vmax=40 hmax=20
@se file=se439 nowait=true
@fadein file=M02タイガーぱんちb time=200 method=crossfade noclear=1
@texton
@say storage=sak0824_dtg_0000
　そこ、不法侵入者！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場01fたんこぶ(中) pos=r index=2000
@talkIria
@play file=bgm67 time=800
@fadein file=i剣道場(桜虎) time=400 method=crossfade noclear=1
@texton
@say storage=sak0824_dir_0040
　でもどりっ！
@pgtg
@talkTaiga
@say storage=sak0824_dtg_0010
　うそ乗っ取りおこがましい！[lr]
@say storage=sak0824_dtg_0020
　わたしがいない間に何をしているかもと弟子一号！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak0824_dir_0050
　あう……違和感なく溶け込んだのにあっけなく見破られたぁ……。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sak0824_dtg_0030
　どのツラ下げてそういうコト言うかなこのブルマは。
@pgtg
@say storage=sak0824_dtg_0040
　で、どういうつもりよ。[lr]
@say storage=sak0824_dtg_0050
　あなた、本編が忙しいから道場には来ないんじゃなかったっけ？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04e(中) index=2000 time=200 method=crossfade
@say storage=sak0824_dir_0060
　え……あはは、これはその、ちょっと予想外のパワーバランスになってきたっていうか……ほら、タイガ独りじゃ寂しいだろうから帰ってきたっていうか。
@pgtg
@talkTaiga
@ld pos=left file=藤道場03c(中) index=1000 time=200 method=crossfade
@say storage=sak0824_dtg_0060
　………………………………それで？
@pgtg
@talkIria
@say storage=sak0824_dir_0070
　あ、う……えーと……
@pgtg
@ld pos=right file=イリヤ道場02c(中) index=2000 time=200 method=crossfade
@say storage=sak0824_dir_0080
　わーん、もうプライド大安売りー！[lr]
@say storage=sak0824_dir_0090
　お願いするっす、もう一度弟子入りさせてほしいっす師しょー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak0824_dtg_0070
　うむ、全身全霊で断る！　路頭に迷えブルマっ娘！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04c(中) index=2000 time=200 method=crossfade
@say storage=sak0824_dir_0100
　やったー！　だからタイガってば大っきらいー！[lr]
@say storage=sak0824_dir_0110
　こうなったら力ずくだー！　見てなさい、次に来る時は問答無用で征服してやるんだからー！
@pgtg
@textoff
@se file=se097 nowait=true
@move layer=1 path=(800,154,255) time=200 accel=2
@wm canskip=false
@talkTaiga
@ldallT c=藤道場01f(中) ic=5000 method=crossfade time=200
@texton
@say storage=sak0824_dtg_0080
　わっはっは、望むところよ悪魔っ子め！[lr]
@say storage=sak0824_dtg_0090
　魔術なしでどこまで出来るか、楽しみに待つとしよう、ガハハハハー！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=27
@return
