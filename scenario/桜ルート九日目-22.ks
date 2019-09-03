*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=22
@cm
@rclick call=true
@rep bg=i学園廊下-(真紅濃) time=400 method=crossfade
@play file=bgm13 time=0
　[line3]固まった足は動かない。[lr]
　俺は踏み出せないまま、目の前にいる遠坂を貫く黒槍を見つめる事しか出来ず、[lr]
@r
@black rule=走る感じ vague=64 time=200
@say storage=sak0922_shi_0000
「[line4]、え？」[lr]
@r
　呆然と、直前で軌道を変えるソレを見た。
@pg
*page1|
@bg file=K02黒い槍 time=200 rule=斜めブラインド(左上から右下へ) vague=64
　[line3]翻る凶器。[lr]
@r
　遠坂の胸を貫こうと飛来したソレは、直前で向きを変えた。[lr]
　黒い穂先が旋回する。[lr]
　ソレは、まるで遠坂以上に美味しいエサを見つけた、と言うかのように、立ち尽くす俺に食らいついた。
@pg
*page2|
@textoff
@playstop time=200 nowait=true
@waitT canskip=false time=300
@se file=se067 nowait=true
@blackout method=crossfade time=200
@se file=se066 nowait=true
@quakeT time=900 vmax=26 hmax=18
@se file=se290 nowait=true
@fadein file=こぼれる血b time=300 method=crossfade
@waitT canskip=false time=1200
@blackout method=crossfade time=400
@fadein file=i学園廊下-(真紅濃) time=800 rule=下から上へ vague=64
@texton
@say storage=sak0922_shi_0010
「[line4]て」[lr]
@r
　どす、という鈍い音。[lr]
@textoff
@dashcomboT cx=222 cy=439 imag=1 mag=4 rot=-0.2 opacity=128 wait=0 time=800 accel=3
@shockT hmax=65 time=800 count=2
@playstop time=100 nowait=true
@se file=se067 nowait=true
@waitT canskip=false time=400
@blackout method=crossfade time=800
@smudgeT range=back time=0 level=20
@fadein file=i学園廊下-(真紅濃) time=400 method=crossfade
@fadein file=i学園廊下-(真紅淡) time=600 method=crossfade
@fadein file=i学園廊下-(曇) time=1000 method=crossfade
@haze layer=base
@texton
　……体が熱い。[lr]
　ひどい熱病に感染したように、視界がぐにゃぐにゃに曲がっていく。
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0922_sak_0000
「[line4]先輩？」
@pgnl
　……遠くで、聞き慣れた声がしたような。[lr]
　現実感が失われていく。[lr]
　白くぼやけた頭と、左腕からの出血が絵の具のように混ざり合っていく。
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0922_sak_0010
「[line4]いや」
@pgnl
　胸を掻き毟ったまま、床に転がった俺を呆然と見つめて、
@pgnl
@r
@r
@r
@r
@r
@say storage=sak0922_sak_0020
「いやぁーーーーああああ………！！！」
@pgnl
　糸の切れた人形のように、倒れ伏す桜を見た。
@pgnl
@textoff
@blackout method=crossfade time=1500
@stophaze
@condoffT target=all method=crossfade time=0
@smudgeoffT time=0
@waitT canskip=false time=1500
@superpose storage=o言峰教会前-(曇2) opacity=48
@fadein file=o言峰教会前-(夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=400
@superpose_off
@blackout rule=カーテン左から vague=64 time=800
@se file=se061 time=0 nowait=true
@waitT canskip=false time=1500
@cl_notrans pos=all
@ld_notrans file=凛制服01a(中) pos=c index=5000
@fadein file=i言峰教会礼拝堂-(夜) time=1000 rule=カーテン左から vague=64 noclear=1
@texton
@r
@say storage=sak0922_rin_0000
「どう？　気分、少しは落ち着いた？」[lr]
「[line9]」[lr]
　教会の長椅子に背を預けたまま、無言で頷く。
@pg
*page3|
@play file=bgm08 time=1500
@say storage=sak0922_rin_0010
「そう。なら治療の必要はないわね。あとは体力と一緒に回復するだろうから、大人しくしていなさい」
@pg
*page4|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　言って、少し離れた椅子に遠坂は座った。[lr]
　……お互いの心の距離は、その何倍も遠い。[lr]
　俺たちはなんの無駄話もせず、こうして礼拝堂で言峰を待っている。
@pg
*page5|
@say storage=sak0922_shi_0020
「[line7]っ」[lr]
　左手を握り締めると、ズキンと痺れた。[lr]
　痛みの質は、手の平に釘が刺さった感じに近いか。[lr]
　ライダーに強打された体より、桜に刺された左腕より、ナイフを握った左手の方が痛かった。
@pg
*page6|
@bg file=01空・曇り(夜) time=1000 method=crossfade
@r
　暗雲に阻まれ、夜空は見えない。[lr]
　雨雲らしいそれは、じき雨を降らすと告げている。
@pg
*page7|
「………………」[lr]
　……俺を襲った槍のようなものは、桜の魔術だったらしい。
@pg
*page8|
@r
　間桐家が伝える魔術特性は“吸収”。[lr]
　あれは魔力不足で苦しんでいた桜が、無意識に放った魔術だった。[lr]
　救いを求める桜の魔術は俺の左腕に巻きつき、根こそぎ魔力を奪っていったのだ。
@pg
*page9|
@r
　魔力とは生命力だ。[lr]
　それを奪われたのだから、倒れるのも道理である。[lr]
　ライダーとの戦いで体力を消耗していた俺はあっさりと気を失い、その後、遠坂の手によって教会に運ばれた。[lr]
　……桜は俺が倒れたのと同時に気を失ったという。
@pg
*page10|
@r
@say storage=sak0922_rin_0020
「[line3]あの子、自分に攻撃したのよ」[lr]
@r
　遠坂はそう言って、今は教会の奥で治療をうけている、と説明した。
@pg
*page11|
@return
