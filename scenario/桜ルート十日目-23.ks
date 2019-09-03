*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=23
@cm
@rclick call=true
@textoff
@waitT canskip=false time=3000
@smudgeT range=back time=0 level=10
@redT target=all method=crossfade time=0
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1023_shi_0000
「[line8]、熱」[lr]
@r
　寝苦しさで目が覚めた。[lr]
　寝巻きは汗を吸って重く、掛け布団は蹴り飛ばされている。[lr]
　額を拭うと、びちゃり、と雑巾をしぼったような汗があった。
@pg
*page1|
@haze layer=base
「[line8]」[lr]
@r
　……うまく頭が働かない。[lr]
　真夏の熱帯夜めいた暑さに脳がやられたのか。[lr]
　どう理性を絞っても、今が[ruby text=いつ o2o=1]何時で[ruby text=ここ o2o=1]此処が[ruby text=どこ o2o=1]何処なのかさえ確認できない。
@pgnl
@textoff
@blackout method=crossfade time=800
@stophaze
@fadein file=i縁側-(深夜) time=800 rule=下から上へ vague=256
@waitT canskip=false time=300
@blackout rule=左から右へ vague=256 time=800
@seloop file=se006 time=1000 nowait=true
@fadein file=o庭-(深夜) time=800 rule=左から右へ vague=256
@texton
「[line8]」[lr]
@r
　庭に出た。[lr]
　とにかく、この火照った体を冷ましたかった。[lr]
　……あの部屋が暑いのか、自分の体が熱いのか。[lr]
　考えるのも面倒だし、今夜は土蔵で眠ろう。[lr]
　あそこならとりあえず寒い。[lr]
　暑かろうと熱かろうと関係はな
@pg
*page2|
@textoff
@se file=se028 nowait=true
@redT target=all method=crossfade time=100
@condoffT target=all method=crossfade time=200
@se file=se028 nowait=true
@redT target=all method=crossfade time=100
@prickT time=400 maxsize=30
@smudgeoffT time=0
@condoffT target=all method=crossfade time=400
@texton
@say storage=sak1023_shi_0010
「ぐっ[line4]、あ[line4]！」[lr]
@r
@se file=se089 nowait=true
@shock hmax=35 time=400 count=1
　不意の痛覚に串刺しにされ、地面に膝をついた。[lr]
@r
@say storage=sak1023_shi_0020
「[line4]、い、てぇ[line4]」[lr]
@r
　はぁはぁと乱れた呼吸のまま、しばし蹲る。
@pg
*page3|
　……目が覚めた。[lr]
　熱と痛みの元凶である左腕をぎゅっと掴む。[lr]
　聖骸布は巻かれたままだ。[lr]
　がっちりと腕を拘束した赤い布。[lr]
　動きはするものの、ここまできつく縛られると血の巡りが悪くなる。[lr]
　それでふと、この布こそが左腕を痛ませているのではないか、と考えた。
@pg
*page4|
@say storage=sak1023_shi_0030
「案外、[ruby text=これ]布を取れば元通りだったりしてな」[lr]
@r
　口にした妄想は、ひどく魅力的だった。[lr]
　そもそも、自分はこの赤い布の中身を見ていない。[lr]
　あの神父の言葉を信用していない訳じゃないが、あいつにだって間違いはあるだろうし。
@pg
*page5|
　ホントは俺の腕はなんともなっていなくて、この布を解けば、馴れ親しんだ自分の腕がある。[lr]
　俺の腕は決して鉄なんかじゃない。[lr]
　腕を動かなくしているのはこの布で、コレさえ解いてしまえば、きっと[line4][lr]
@sestop time=1000 nowait=true
@r
@return
