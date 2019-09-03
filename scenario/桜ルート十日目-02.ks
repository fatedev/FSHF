*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=2
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=0
@r
　……言い辛いが、ホントのコトだ。[lr]
　今後の事もあるし、ここははっきり断っておいた方が誤解を生まないだろう。
@pg
*page1|
@say storage=sak1002_shi_0000
「……わるい、正直言うと苦手だ。嫌いってワケじゃないんだが、どうも緊張する」[lr]
@ld pos=leftcenter file=桜私服08a2(中) index=3000 time=400 method=crossfade
　空気が重くなる。[lr]
　……桜が気を遣ってくれたっていうのに、これじゃますますライダーと[ruby text=あつれき char=2]軋轢が出来て[line4]
@pg
*page2|
@ld pos=right file=ライダー01a(中) index=2000 time=400 method=crossfade
@say storage=sak1002_rad_0000
「サクラ、貴女が気に病む事はありません。彼の反応は当然ですから」[lr]
@ld pos=leftcenter file=桜私服13a(中) index=43000 time=400 method=crossfade
@say storage=sak1002_sak_0000
「え……ううん、違うのライダー、先輩はまだ慣れてないだけで、すぐに」
@pg
*page3|
@say storage=sak1002_rad_0010
「ですからいいのです。私としては今の反応こそ安心できます。彼は真実を口にしている。[lr]
@ld pos=right file=ライダー01c(中) index=2000 time=400 method=crossfade
@say storage=sak1002_rad_0020
　……ええ。貴女の言う通り、嘘のつけない人物ですね」
@pg
*page4|
@cl pos=all index=2000 time=400 method=crossfade
「[line8]」[lr]
　驚いた。[lr]
　ライダーのヤツ、あんな優しく笑えるのか。
@pg
*page5|
@ld pos=center file=ライダー01a(中) index=5000 time=400 method=crossfade
@say storage=sak1002_rad_0030
「エミヤシロウ。もう一度訊ねますが、私に敵意はないのですね？」[lr]
@say storage=sak1002_shi_0010
「ああ。苦手なだけでアンタを嫌ってるワケじゃない」
@pg
*page6|
@say storage=sak1002_rad_0040
「結構です。今後もそのスタンスを保ってください。[lr]
@say storage=sak1002_rad_0050
　私はサクラのサーヴァントです。常にサクラを優先し、場合によっては再び貴方を襲う。警戒しあうのは互いの為になるでしょう」
@pg
*page7|
@ld pos=left file=桜私服08k(遠) index=1000 time=200 method=crossfade
@say storage=sak1002_sak_0010
「ラ、ライダー……！　やめて、先輩はわたしの大切な人なんだから、そんな風に言わないで……！」[lr]
@ld pos=center file=ライダー03c(中) index=5000 time=400 method=crossfade
@say storage=sak1002_rad_0060
「……そうですね。貴方を襲う、というのは撤回します。[lr]
@say storage=sak1002_rad_0070
　貴方がサクラを守るかぎり、私たちは協力者です。今後ともよろしくお願いします」[lr]
@ldall l=桜私服08d(遠) il=1000 method=crossfade time=400
　ぺこり、と慇懃に頭を下げるライダー。
@pg
*page8|
「[line8]」[lr]
　彼女の言い分は分かった。[lr]
　相変わらずいつ敵になるか分からないヤツだが、桜を守ろうとする意思は信じられる。
@pg
*page9|
@say storage=sak1002_shi_0020
「わかった。お互い、なんとかうまくやっていこう」[lr]
@ld pos=right file=ライダー01a(遠) index=2000 time=400 method=crossfade
@say storage=sak1002_rad_0080
「ええ、その方がサクラも喜びます。私は影に徹しますので、貴方は日の当たる場所でサクラを守ってください」[lr]
　淡々と語るライダー。[lr]
@cl pos=all index=2000 time=400 method=crossfade
　それきり会話は途絶えて、なんともいえない雰囲気のまま食事が再開された。
@pg
*page10|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1500
@return
