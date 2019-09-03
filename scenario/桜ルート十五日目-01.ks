*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=1
@cm
@rclick call=true
@textoff
@touchimages storages=30光の逆風,30光の逆風b,30光の逆風c,30光の逆風d timeout=900
@flushover method=crossfade time=200
@dashcomboT storage=30光の逆風 layer=base cx=c cy=c imag=1 mag=1.2 opacity=64 wait=0 time=200
@dashcomboT storage=30光の逆風b layer=base cx=c cy=c imag=1.2 mag=1.6 opacity=128 wait=0 time=200
@dashcomboT storage=30光の逆風c layer=base cx=c cy=c imag=1.4 mag=2.3 opacity=128 wait=0 time=200
@dashcomboT storage=30光の逆風d layer=base cx=c cy=c imag=2.1 mag=5 opacity=128 wait=0 time=400
@flushover method=crossfade time=400
@waitT canskip=false time=1000
@fadein file=i言峰教会礼拝堂-(夜) time=600 rule=下から上へ vague=64
@shockT hmax=30 time=500 count=-4
@texton
@r
@say storage=sak1501_shi_0000
「[line4]ったりまえだ……！[lr]
@say storage=sak1501_shi_0010
　勝敗が決したがどうした、そんなんで後に引けるか……っっっっ！！！！！」
@pg
*page1|
@textoff
@play file=bgm73 time=0
@ld_auto pos=center file=言峰01a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=言峰02b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1501_kot_0000
「いい気合だ。その様子では入院の必要はないな」[lr]
@r
@say storage=sak1501_shi_0020
「え[line6]って、なんで言峰……？」
@pg
*page2|
@ld pos=center file=言峰03c(中) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0010
「……それは私の台詞だ。[lr]
@say storage=sak1501_kot_0020
　凛とおまえ、二人して玄関に捨てられていてな。[lr]
@say storage=sak1501_kot_0030
　捨て子にしては可愛げがないので見捨てたかったが、揃いも揃って衰弱しきっていた。放っておけば死体が二つ並ぶ事になる。教会としては体裁が悪いのでな、仕方なく治療してやったのだ」
@pg
*page3|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
「[line8]」[lr]
　……状況を確認する。[lr]
　ここは教会の礼拝堂だ。[lr]
　体に異状はない。桜の影に飲まれ、ごっそり削ぎ落とされた体力も回復している。[lr]
　俺は中庭で気を失った。遠坂も同じだろう。[lr]
　おそらく、残ったライダーが俺たちをここまで運んだのだ。
@pg
*page4|
　ライダーには傷ついた人間を救う術はない。[lr]
　彼女が知る限り、俺たちの手当てが出来る人間は言峰以外なかったのだろう。[lr]
　それからどのくらい経ったのか。[lr]
@r
　今の時刻は[line4]
@pg
*page5|
@ld pos=center file=言峰04a(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1501_kot_0040
「深夜の三時過ぎだ。ここに運ばれてから十二時間ほど眠っていた事になる」[lr]
@say storage=sak1501_shi_0030
「[line4]十二時間って、まるまる半日じゃないか……！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　横になっていた長椅子から立ち上がる。[lr]
　冗談じゃない、そんな悠長に休んでられるか……！
@pg
*page6|
@say storage=sak1501_shi_0040
「言峰、遠坂は！？　俺と一緒に倒れてたんだろう、あいつは！？」
@pg
*page7|
@ld pos=center file=言峰03c(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1501_kot_0050
「凛は遠坂の家で休ませている。[lr]
@say storage=sak1501_kot_0060
　おまえは体力だけだったが、アレは魔力を根こそぎ奪われていたからな。通常、持ち直すには七日はかかるが、遠坂の土はアレによく馴染む。[lr]
@say storage=sak1501_kot_0070
　順当に行けば、明日の昼には意識を取り戻すだろう」
@pg
*page8|
@say storage=sak1501_shi_0050
「[line3]そうか。命に別状はないんだな？」[lr]
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0080
「ない。あの土地の土は特別だ。なにしろ吸血種が寝床にしていた曰くつきの霊脈だ。遠坂の後継者である凛なら、一晩埋めておけば減らず口を取り戻すだろう」
@pg
*page9|
「………………」[lr]
　今、なにか聞きなれない表現を聞いた気がするが、追及するのは止めておいた。[lr]
　埋める、というのは言葉通りの意味ではないと信じよう。
@pg
*page10|
@say storage=sak1501_shi_0060
「[line3]ならいい。世話になった」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　教会を後にする。
@pg
*page11|
　やるべき事は決まっている。[lr]
　桜を追う。[lr]
　イリヤを連れ戻す。桜を連れ戻す。[lr]
　好きな相手を守りきる。[lr]
　勝敗が決したからなんだ。[lr]
　俺にはまだ戦う力が残っている。[lr]
　なら、ここで踏み止まっている場合じゃない。
@pg
*page12|
@i2o_fast file=o言峰教会前-(夜)
「[line8]」[lr]
　時間がない。[lr]
　家に戻って武器を見繕う時間も惜しい。[lr]
　……いや、家で見つけ出せる武器で、どうにかなる相手じゃない。
@pg
*page13|
　桜とセイバー。[lr]
　それに臓硯とアサシン。[lr]
　臓硯の目的がイリヤだったのなら、向かう先には全ての駒が揃っていると見るべきだ。
@pg
*page14|
@say storage=sak1501_kot_0090
「それで、何処に向かうつもりだ衛宮士郎。私には事情が掴めないのだが」[lr]
@say storage=sak1501_shi_0070
「？　何処に向かうもない。イリヤは俺たちを庇って、自分から桜に同行したんだ。……正装がほしかったら城に来いって言っていた。正装とやらが何かは知らないが、行き先はあの城だろう」
@pg
*page15|
@say storage=sak1501_kot_0100
「正装だと……？　いや、それ以前に間桐桜は敵に回ったのか。では此度の聖杯戦争、既に勝敗は決したという事か」[lr]
「……………………」[lr]
　癪に障るが、言峰の言う通りだ。
@pg
*page16|
　臓硯と桜。[lr]
　マスターとして優れているのは文句なしに桜だが、桜は臓硯には逆らえない。[lr]
　……桜がイリヤを連れて何をしようとしているかは判らないが、臓硯と出会ってしまえばそれで終わりだ。[lr]
　どんなに桜が臓硯を拒んでも、桜の[ruby text=なか o2o=1]体内の刻印虫が桜を支配してしまう。
@pg
*page17|
@say storage=sak1501_shi_0080
「[line4]って、そんな事より！[lr]
@say storage=sak1501_shi_0090
　なんでついて来るんだよ、おまえ……！」[lr]
@ld pos=center file=言峰01a(遠) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1501_kot_0110
「おまえ一人では荷が重かろう。イリヤスフィールを攫われたというのなら、私も静観はしておられん」
@pg
*page18|
@say storage=sak1501_shi_0100
「な[line4]」[lr]
　あまりの答えに足が止まる。[lr]
　今、この男はなんと言ったのか[line4]
@pg
*page19|
@say storage=sak1501_shi_0110
「一人じゃ荷が重いって[line3]俺に手を貸すっていうのか、おまえが……！？」[lr]
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0120
「不服か？　相手は最大勢力だ。[lr]
@say storage=sak1501_kot_0130
　凛の助力がない今、私程度でも有り難いはずなのだが」
@pg
*page20|
「[line8]」[lr]
　不服なんてない。[lr]
　協力者が増えてくれる分には不服なんてないが、しかし[line4]
@pg
*page21|
@say storage=sak1501_shi_0120
「なんでだよ。アンタが俺に手を貸す理由はない筈だ」[lr]
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0140
「勿論。これは今回限りの事だ。イリヤスフィールを救い出した後も協力者などと思われては困る。おまえと私は、最後まで相容れぬ関係だ」[lr]
@say storage=sak1501_shi_0130
「なら」
@pg
*page22|
@ld pos=center file=言峰04b(遠) index=5000 time=400 method=crossfade
@say storage=sak1501_kot_0150
「なに、単純な利害の一致だよ。[lr]
@say storage=sak1501_kot_0160
　加えて、私のサーヴァントは全てヤツに敗れた。理由としてはそれで十分ではないか？」
@pg
*page23|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……言峰の言葉に嘘はない。[lr]
　こいつとは色々あったが、今まで嘘だけは言ってこなかった。[lr]
　俺は[line4][lr]
@r
@return
