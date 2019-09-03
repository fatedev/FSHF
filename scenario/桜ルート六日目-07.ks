*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=7
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=1500
@say storage=sak0607_shi_0000
「あ。そうだ、確か」[lr]
　以前の買い出しの時、気まぐれで買っておいたどら焼きがあった筈だ。[lr]
　藤ねえに見つからないよう念入りに隠した為、俺自身すっかり忘れてしまってたけど。
@pg
*page1|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン04a(中) pos=c index=5000
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0607_sak_0000
「先輩？　冷蔵庫開けて、何するんですか？」[lr]
@say storage=sak0607_shi_0010
「ん、ちょっとな。桜に少しだけお返ししようと思って」
@pg
*page2|
@textoff
@se file=se250 nowait=true
@cl_auto pos=center index=5000 time=400 method=crossfade
@se file=se250 nowait=true
@texton
　冷蔵庫の一番下、野菜入れの奥をあさる。[lr]
　長年の藤ねえ対策のおかげか、この手の隠し物は賞味期限が切れる前に発見できるよう隠してあるのだ。
@pg
*page3|
@ld pos=center file=桜エプロン05d(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sak_0010
「え……あれ？　先輩、どうして野菜入れから江戸前屋さんの紙袋が出てくるんですか？」[lr]
@r
　で、発掘された紙袋を驚き半分、期待半分で見詰める桜。
@pg
*page4|
　ちなみに、江戸前屋とは商店街に出没する屋台さんで、たい焼き、どら焼き、たこ焼きの三種の神器を扱うお店だ。[lr]
　子供に優しい値段設定と、サービス精神にあふれた餡子の量でうちの生徒たちから絶大な支持を得ている。[lr]
　加えて言うと、桜はここのたい焼きにすごく弱い。
@pg
*page5|
@ld pos=center file=桜エプロン03d頬(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sak_0020
「い、いっぱい入ってますね。てっきりジャガイモを補充したのかなって思ってましたけど」
@pg
*page6|
@say storage=sak0607_shi_0020
「ああ、そういう風にカモフラージュしたんだよ。隠した俺も忘れそうだったんで、人参使い切ったら出てくるようにセットしといた」[lr]
　よっ、と藤ねえ限定の時限爆弾を取り出す。
@pg
*page7|
@say storage=sak0607_shi_0030
「そんなワケで、食後のお茶請けは江戸前屋のどら焼きにしよう。あ、それとも三時の間食にした方がいいかな。[lr]
@say storage=sak0607_shi_0040
　昼食べたばっかりだし、桜もセイバーもしばらく食欲ないだろ？」[lr]
　とりあえず忘れないよう、どら焼きの入った紙袋を盆に載せる。
@pg
*page8|
@ld pos=center file=桜エプロン09b(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sak_0030
「え……せ、先輩はおなかいっぱいなんですか？」[lr]
@say storage=sak0607_shi_0050
「いっぱいだよ。昼メシ美味かったから二食分は食べたし。ちょっと、しばらくは腹減らないかな」
@pg
*page9|
@textoff
@playpause
@ld_auto pos=center file=桜エプロン01a頬(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=1500
@ld_auto pos=center file=桜エプロン03e(中) index=5000 time=300 method=crossfade
@playresume
@texton
@say storage=sak0607_sak_0040
「そ、そうですよね、わたしもそうだと思ってました！[lr]
@say storage=sak0607_sak_0050
　じゃ、じゃあ、お楽しみは後にとっておくというコトで[line4]」[lr]
@textoff
@imageex storage=セイバー私服20a(遠) page=fore visible=true layer=1 left=340 top=136 opacity=32
@move layer=1 path=(490,136,255) time=600 accel=-4
@wm canskip=false
@ld_auto pos=right file=セイバー私服20a(遠) index=2000 time=0 method=crossfade
@texton
@say storage=sak0607_sav_0000
「後にするのですか？　私は十分余力を残していますが」
@pg
*page10|
@ld pos=center file=桜エプロン05f頬(中) index=5000 time=200 method=crossfade
@say storage=sak0607_shi_0060
「お。なんだ、セイバーはまだ食欲あるんだ。桜と同じぐらい食べたのに凄いな」[lr]
@ldall l=桜エプロン08a頬(中) r=セイバー私服12a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0607_sav_0010
「食欲というよりは興味です。糖分は判りやすい活力源ですし、ドラヤキという和菓子は初めて聞く物ですから」
@pg
*page11|
　……なるほど。[lr]
　洋風なセイバーにとって、どら焼きとか[ruby text=ようかん char=2]羊羹は珍しいデザートなんだろう。
@pg
*page12|
@say storage=sak0607_shi_0070
「そっか。じゃあお茶請けとして出すよ。セイバー一人で食べきれる量じゃなし、余った分を三時のおやつに回せばいい」[lr]
@ldall l=桜エプロン08f頬(中) r=セイバー私服01a(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0607_sak_0060
「ぁ[line3]先輩、つかぬコトをお聞きするんですけど、買ってきたどら焼きは何個くらいなんでしょうか……？」
@pg
*page13|
@say storage=sak0607_shi_0080
「ん？　たしか五つだったかな。一人一個が基本で、残ったのは半分にして分けるか、余裕のあるヤツに食べてもらう気でいたけど」
@pg
*page14|
@ld pos=right file=セイバー私服12c(中) index=2000 time=400 method=crossfade
@say storage=sak0607_sav_0020
「なるほど。その計算では、最大で三つ食してもよいと」[lr]
@textoff
@ld_auto pos=left file=桜エプロン09d頬(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=all index=1000 time=400 method=crossfade
@texton
@say storage=sak0607_shi_0090
「ああ。けどこんな甘いモン、三つも食ったら胸ヤケするぞ？　……ま、セイバーなら三つぐらい食べられるだろうけど」
@pg
*page15|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@playstop time=1000 nowait=true
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64
@texton
　お盆を持って居間に戻る。[lr]
　台所で洗い物をしてくれる二人をねぎらう為、紙袋からどら焼きを出してお茶の準備をする。
@pg
*page16|
@textoff
@play file=bgm17 time=0
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0607_sav_0030
「終わりました。それがドラヤキですねシロウ」[lr]
@say storage=sak0607_shi_0100
「え？」[lr]
　と。[lr]
　既に食べる気まんまんなのか、セイバーは座布団に正座してお盆を見据える。[lr]
@ld pos=l file=桜制服02a(遠) index=2000 time=400 method=crossfade
　桜も洗い物を終わらせて、しずしずと座布団に正座する。
@pg
*page17|
@say storage=sak0607_shi_0110
「桜？　どうした、何かあったのか？」[lr]
@ld pos=l file=桜制服02c(遠) index=2000 time=400 method=crossfade
@say storage=sak0607_sak_0070
「何もないです。わたし、先輩といっしょでおなかいっぱいですから」[lr]
@cl pos=all index=2000 time=400 method=crossfade
「……？」[lr]
　よく分からないが、とりあえず三人分のお茶を淹れた。
@pg
*page18|
@ld pos=center file=セイバー私服05d目閉(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0040
「それではいただきます」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　軽くお辞儀をしてどら焼きに手を伸ばすセイバー。[lr]
@r
　[line3]勝負は一瞬だった。[lr]
@r
　はむ、と躊躇いがちに一口した後、セイバーは無言で二口三口とどら焼きを食べあげた。[lr]
　甘い餡子も意に介さず、飽きるコトなく止まるコトなく、あっさりと一つめを完食する。
@pg
*page19|
@ld pos=center file=セイバー私服12c(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0050
「[line3]なるほど。単純な料理ですが、お茶に合う味ですね」[lr]
@ld pos=left file=桜制服05f(遠) index=1000 time=200 method=crossfade
　で、これまた上品にお茶を一口したのち、躊躇うことなく二つめに手を伸ばす。[lr]
@ld pos=left file=桜制服05a(遠) index=1000 time=400 method=crossfade
　それをハラハラと見守る桜。
@pg
*page20|
「…………」[lr]
　……待った。[lr]
　桜が妙にそわそわしているのは、もしかして、その。[lr]
@ld pos=center file=セイバー私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0060
「ふむ。確かに、これは食後の口休めとはいきませんね」[lr]
@ld pos=left file=桜制服02d(遠) index=1000 time=400 method=crossfade
　ぺろりと二つめを平らげ、三つめに手をかけるセイバー。
@pg
*page21|
@say storage=sak0607_shi_0120
「待ったセイバー。やっぱり食べるのは二つで止めといてくれ」[lr]
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0070
「？　はい、もとより余る分を受け持っただけですから、それは構わないのですが……残りはシロウが食べるのですか？」
@pg
*page22|
@say storage=sak0607_shi_0130
「ん、俺と桜で食べるよ。俺が一個、桜が一個で、最後の一つは」[lr]
　三つめのどら焼きを半分に割って、それぞれ一個半分にし、[lr]
@say storage=sak0607_shi_0140
「こうして分けようかなと。桜、これぐらい食べられるだろ？」[lr]
@ld pos=left file=桜制服05f頬(遠) index=1000 time=200 method=crossfade
@say storage=sak0607_sak_0080
「は、はい、もちろんです、今すぐにでも食べられます！」
@pg
*page23|
@textoff
@waitT canskip=false time=800
@ldallT l=桜制服10e頬(遠) c=セイバー私服04e(中) il=1000 ic=5000 method=crossfade time=400
@texton
　やっぱり。[lr]
　桜のヤツ、ヘンな遠慮してたんだな。[lr]
　どら焼きの一つや二つ、いくら食べても構わないってのに。
@pg
*page24|
@say storage=sak0607_shi_0150
「んじゃ俺たちも食べようか。セイバーの食べっぷりを見てたら食欲出てきた」[lr]
@ld pos=left file=桜制服09a頬(遠) index=1000 time=400 method=crossfade
@say storage=sak0607_sak_0090
「は、はい賛成です！　これくらい簡単に片付けちゃいますね！」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　むん、と気合をいれてどら焼きに手を伸ばす桜。[lr]
　たい焼き程ではないが、桜はどら焼きも大好きだ。
@pg
*page25|
@say storage=sak0607_shi_0160
「…………けど」[lr]
　それはまあ、買ってきた立場としては嬉しいのだが。[lr]
　桜のヤツ、後で体重計の前で落ち込んだりしないだろうな……。
@pg
*page26|
@textoff
@blackout method=crossfade time=1000
@playstop time=800 nowait=true
@waitT canskip=false time=1500
@fadein file=o庭-(昼) time=1000 rule=シャッター下から vague=64
@texton
　食後の一服を終えた頃、体はほとんど回復していた。[lr]
　熱は疲労からきたものらしく、半日休んで元通りになったのだ。
@pg
*page27|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0607_sav_0080
「ではシロウ。午後は鍛練に使うのですね」[lr]
　セイバーの問いに無言で頷く。
@pg
*page28|
@textoff
@ld_auto pos=center file=セイバー私服20a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　病み上がりとはいえ、時間を無駄には出来ない。[lr]
　魔術の腕は一朝一夕で上がるものではないが、戦闘訓練は別だろう。[lr]
　残る半日、夕食までセイバーに稽古をつけてもらうのは無駄ではないだろう。
@pg
*page29|
@textoff
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
