*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=7
@cm
@rclick call=true
@play file=bgm12 time=0
@rep bg=iお堂通路(結界)-(深夜) time=400 method=crossfade
　時間が経てば経つほど不利になるのは明白だ。[lr]
　なら、自分の体が自由に動くうちにこの窮地から脱出する。[lr]
　壁という壁に敷き詰められた虫が、そのまま床を埋め尽くして俺の体に這い上がってくる前に、目前の老魔術師を斬り伏せる[line4]！
@pg
*page1|
@textoff
@blackout method=crossfade time=200
@se file=se101 nowait=true
@fadein file=01縦切りf time=200 method=crossfade
@blackout method=crossfade time=200
@se file=se186 nowait=true
@se file=se066 nowait=true
@se file=se039 nowait=true
@texton
　手応えはなかった。[lr]
　袈裟斬りにされた塊は、トマトのように容易く両断され、お堂の床に落ちる。
@pg
*page2|
@bg file=iお堂通路(結界)-(深夜) time=1500 method=crossfade
@say storage=sak0807_zok_0000
「ほ[line4]！　なるほどなるほど、思い切りのよい小僧ではないか！」[lr]
　床に落ちた老魔術師の欠片が笑う。
@pg
*page3|
@textoff
@hearttonecomboT count=1
@se file=se133 nowait=true
@texton
@say storage=sak0807_shi_0000
「[line4]、っ…………！」[lr]
　警策が音を立てて崩れていく。[lr]
　[line3]やられた。[lr]
　あの妖怪爺、体と引き換えに強化した警策を腐らせやがった……！
@pg
*page4|
@say storage=sak0807_zok_0010
「詰めじゃな。血気にはやって唯一の武器を失うとは、いやはや、若い者は我慢が足らんのう」[lr]
@say storage=sak0807_shi_0010
「…………！」
@pg
*page5|
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　走る。[lr]
　ブチブチと虫を踏み潰しながら走る。[lr]
　背中に圧し掛かる死の気配、[lr]
　ぞわぞわと波立って襲い掛かってくる虫の群から逃れようと、[lr]
　お堂の外、黒い壁へ肩口から体当たりする……！
@pg
*page6|
@textoff
@se file=se230 nowait=true
@slideopencomboT nextimage=white type=0 count=1 time=200
@waitT canskip=false time=800
@shockT time=1400 hmax=30 count=-12
@se file=se067 nowait=true
@se file=se145 nowait=true
@fadein file=o境内池-(深夜) time=1500 method=crossfade
@se file=se211 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@texton
@say storage=sak0807_shi_0020
「っ、出れた……！」[lr]
　勢いを殺せず、転がりながら外に落ちる。
@pg
*page7|
@say storage=sak0807_shi_0030
「は、あ……！」[lr]
　虫どもは追ってこない。[lr]
　無我夢中で走った為か、境内とは反対の場所に出てしまった。
@pg
*page8|
@hearttonecombo count=1 color=0xffffff
@say storage=sak0807_shi_0040
「痛っ……」[lr]
　建物から落ちた時に打ったのか、体中が痛む。[lr]
@say storage=sak0807_shi_0050
「それがどうした、そんな事より今は[line4]」
@pg
*page9|
　一刻も早く、セイバーの下に行かないと。[lr]
　厭な予感がする。[lr]
　すぐにでもセイバーの顔を見ないと、不安で不安で仕方がな[line4]
@pg
*page10|
@textoff
@hearttonecomboT count=1 color=0x000000
@se file=se195 nowait=true
@texton
「[line4]！」[lr]
　水面がざわめく。[lr]
　危険を察して後ろに跳び退く。
@pg
*page11|
@textoff
@se file=se092 nowait=true
@blackout rule=下から上へ vague=64 time=200
@shockT hmax=35 time=1000 count=-3
@fadein file=01月夜f time=200 rule=下から上へ vague=64
@texton
　水気に満ちた土から足を離す。[lr]
@textoff
@blackout rule=上から下へ vague=64 time=200
@quakeT time=1300 vmax=30 hmax=10
@fadein file=o境内池-(深夜) time=200 rule=上から下へ vague=64
@se file=se211 nowait=true
@texton
@say storage=sak0807_shi_0060
「っ……！？」[lr]
　だが、後ろに跳べたのは一瞬だけだ。
@pg
*page12|
　[line3]鈍い痛み。[lr]
　何か、踵に異状を感じて視線を落とす。
@pg
*page13|
@textoff
@blackout method=crossfade time=200
@fadein file=こぼれる血b time=200 method=crossfade
@playstop time=400 nowait=true
@texton
@say storage=sak0807_shi_0070
「な[line4]」[lr]
　真っ赤だった。[lr]
　地面を踏んで飛んだ時に、靴が脱げたように両足[r]が[line4]。
@pg
*page14|
@say storage=sak0807_shi_0080
「……さっきの、アレか」[lr]
　お堂から脱出する時、数え切れぬ虫を踏み潰した。[lr]
　……臓硯の体を断っただけで、強化した警策が腐り落ちたのだ。[lr]
　ならあの虫どもを踏み潰した足だって、同じ運命を辿るに決まっている。
@pg
*page15|
@black method=crossfade time=1000
@say storage=sak0807_shi_0090
「つ、ぐ……！」[lr]
　這いつくばったまま、両腕だけでぬかるみから出ようと試みる。
@pg
*page16|
@play file=bgm43 time=0
@say storage=sak0807_zok_0020
「呵々。いやいや、惜しいのう小僧。判断自体は間違えていなかったのだが、実力が[ruby text=ともな]伴わなんだ」[lr]
　蟲使いの声が響く。[lr]
　[line3]ぬかるんだ地面。[lr]
　古来、[ruby text=すいき char=2]水気には蜘蛛が宿る。
@pg
*page17|
@say storage=sak0807_zok_0030
「[line3]さて、セイバーは手に入れた。[lr]
@say storage=sak0807_zok_0040
　残念よの、おぬしを生かす最後の理由も、これで消えてしもうたわ」
@pg
*page18|
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se278 nowait=true
@fadein file=28刻印虫(沢山) time=200 rule=虫食い vague=64
@se file=se183 nowait=true
@texton
　バラバラと、見たこともない蟲が落ちてくる。[lr]
　皮膚に食らいつき、肉に潜り込み、骨を溶かしていく何百もの毒。[lr]
@textoff
@se file=se185 nowait=true
@redT target=all method=crossfade time=300
@texton
@r
　[line3]その、地獄以上の苦痛と悪寒に、意識が途絶えるまで耐えなければならなかった。
@pg
*page19|
@textoff
@blackout method=crossfade time=1500
@condoffT target=all method=crossfade time=0
@se file=se186 nowait=true
@fadein file=red time=200 method=crossfade
@waitT canskip=false time=1000
@playstop time=1000 nowait=true
@fadein file=デッドエンド time=1000 method=crossfade
@waitT canskip=false time=600
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=800
@return
