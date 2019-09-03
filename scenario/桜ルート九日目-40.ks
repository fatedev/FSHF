*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=40
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@seloop file=se006 time=1000
@fadein file=i剣道場(20)-(夜) time=800 method=crossfade
@talkTaiga
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak0940_dtg_0000
　……んー、ちょっと、今回は何も言えないかな。[lr]
@say storage=sak0940_dtg_0010
　これも一つの結末だから。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sak0940_dir_0000
　………………………………………………………………………………………………………………………………………………………………………………………………ばか。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak0940_dtg_0020
　はいそこ、文句言わない！[lr]
@say storage=sak0940_dtg_0030
　今回のタイガー道場はお休み！　また今度、違うタイガー道場で君を待つ！
@pgtg
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=30
@return
