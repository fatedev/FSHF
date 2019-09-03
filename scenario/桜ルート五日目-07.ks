*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=7
@cm
@rclick call=true
@rep bg=o小さな公園-(曇) time=400 method=crossfade
@play file=bgm05 time=1000
@say storage=sak0507_shi_0000
「[line3]知り合ったばかりでイリヤのコトはよく知らないけど、イリヤは嫌いじゃないぞ。少なくとも、今みたいなイリヤだったら仲良くなりたい」
@pg
*page1|
@ld pos=center file=イリヤコート08e(近) index=5000 time=400 method=crossfade
@say storage=sak0507_iri_0000
「[line6]ほんと？」[lr]
@say storage=sak0507_shi_0010
「あー、その、妹みたいで、楽しい。それと、あの夜の事は今後いっさい口にしない。……こんな約束しかできないけど、それで信じてもらえるか」
@pg
*page2|
@textoff
@ld_auto pos=center file=イリヤコート04a頬(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=イリヤコート04b頬(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0507_iri_0010
「[line3]うん！[lr]
@say storage=sak0507_iri_0020
　シロウがそう言うんなら信じてあげる……！」[lr]
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se040 nowait=true
@shockT hmax=40 time=500 count=2
@texton
　ばふ、とタックルの如く腕に抱きつくイリヤ。
@pg
*page3|
@say storage=sak0507_shi_0020
「…………ったく。なんなんだ、おまえ」[lr]
　文句を言いつつ、まあ、こういうのも悪くない、などと観念した。
@pg
*page4|
　今のイリヤには敵意がない。[lr]
　なら抱きつかれたところで倒される訳でもなし、慌てるのは兄貴分として失格だ。[lr]
　こうして捕まってしまった以上、イリヤが望むようにのんびり話でもするとしよう[line4]
@pg
*page5|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1200
@waitT canskip=false time=1500
@return
