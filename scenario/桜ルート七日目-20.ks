*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=20
@cm
@rclick call=true
@textoff
@waitT canskip=false time=1000
@rep bg=i衛宮邸居間-(夜) c=桜制服05b(中) time=1000 rule=シャッター下から vague=64
@play file=bgm05 time=0
@texton
@say storage=sak0720_sak_0000
「けど先輩。稽古もいいですけど、ほどほどにしないとダメですっ。突き指でもタイヘンなのに、指の骨が折れかかるなんて普通じゃないと思います」[lr]
@shock hmax=20 time=500 count=-3
@say storage=sak0720_shi_0000
「いつ……！　さ、桜、もうちょっとゆっくり包帯巻いてくれ、たのむ」
@pg
*page1|
@ld pos=center file=桜制服03c(中) index=5000 time=400 method=crossfade
@say storage=sak0720_sak_0010
「痛いのは当たり前です。こんな怪我してるのに放っておいたら腫れるに決まってるじゃないですかっ。これも天罰と思って諦めてください」
@pg
*page2|
@say storage=sak0720_shi_0010
「っ……！」[lr]
　ぐるぐるぐる、と中指をテーピングしてくれる桜。[lr]
　突き指の手当ては弓道部でなれているのか、実に手際いい。[lr]
　手際いいんだけど、桜にしてはかなり荒っぽいのではなかろうか。
@pg
*page3|
@ldall l=セイバー私服04a(中) r=桜制服10f(中) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0720_sak_0020
「それにセイバーさんもセイバーさんです。[lr]
@say storage=sak0720_sak_0030
　先輩より上手ならもう少しやりようがあるんじゃないですか？　先輩、体のところどころが腫れあがってて、これじゃお風呂にも入れません」
@pg
*page4|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0000
「桜。言葉を返しますが、それはシロウが望んだ事です。[lr]
@say storage=sak0720_sav_0010
　私はシロウの要求に応えたにすぎない。[lr]
@ld pos=left file=セイバー私服04b(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0020
　それに今夜の怪我はシロウにも責任がある。自分から手合わせを願ったというのに、集中力がまったくなかったのですから」
@pg
*page5|
　じろり、と不満げにこっちを見るセイバー。[lr]
@say storage=sak0720_shi_0020
「う[line4]」[lr]
　それを言われると、申し訳なくて押し黙るしかない。
@pg
*page6|
@ld pos=right file=桜制服05a(中) index=2000 time=400 method=crossfade
@say storage=sak0720_sak_0040
「え……先輩、気分でも悪かったんですか？[lr]
@say storage=sak0720_sak_0050
　……その、不確かな気持ちのまま道場に入るなんて、先輩らしくないですよね……？」
@pg
*page7|
@ld pos=left file=セイバー私服02b(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0030
「まったくです。一体何に気を取られていたのですかシロウは。竹刀を握っても見ているのは空ばかりで、気迫がまったく感じられなかった」
@pg
*page8|
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak0720_shi_0030
「……いや。それは、その」[lr]
　原因は目の前にいる桜なのだが、そんなこと言えるワケがない。そればかりか、思い出すとまた心臓がおかしくなりそ[line4]
@pg
*page9|
@textoff
@cl_auto pos=right index=2000 time=400 method=crossfade
@ld_auto pos=rightcenter file=桜制服04c(近) index=4000 time=400 method=crossfade
@texton
@say storage=sak0720_sak_0060
「先輩？[lr]
@say storage=sak0720_sak_0070
　……あの、まだ痛いところがあるんですか……？」[lr]
　桜は心配そうに覗き込んでくる。
@pg
*page10|
@say storage=sak0720_shi_0040
「っ……！　い、いや、もう大丈夫だっ！　食いすぎで胃がもたれただけだから、お茶でも淹れてくれれば助かる！」[lr]
　咄嗟に桜から顔を離す。
@pg
*page11|
@textoff
@ld_auto pos=rightcenter file=桜制服10b(中) index=4000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=rightcenter file=桜制服07b(中) index=4000 time=400 method=crossfade
@texton
@say storage=sak0720_sak_0080
「そうですね。それじゃ食後のお茶、淹れてきます」[lr]
@cl pos=rightcenter index=4000 time=400 rule=シャッター左から vague=64
　桜はお茶の支度をしに台所に立つ。
@pg
*page12|
@say storage=sak0720_shi_0050
「……はあ」[lr]
@playstop time=1000 nowait=true
　……ほんと、心臓に悪い。[lr]
　さっきの寝姿が脳裏に焼きついてしまっていて、傍に来られると否応なしに意識してしまう。
@pg
*page13|
@say storage=sak0720_sak_0090
「セイバーさん、お茶でいいですかー？」[lr]
@say storage=sak0720_sav_0040
「はい。[ruby text=ぬる]温めでお願いします」[lr]
　桜はテキパキとお茶を淹れる。[lr]
　……その後ろ姿は、随分と見慣れていたものの筈なのに、初めて見るような新鮮さがあった。
@pg
*page14|
@textoff
@flushover method=crossfade time=400
@sepiaT target=bg method=crossfade time=0
@superpose storage=i衛宮邸居間-(夜) opacity=148
@fadein file=C34 time=400 method=crossfade
@superpose_off
@se file=se028 nowait=true
@flushover method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i衛宮邸居間-(夜) time=800 method=crossfade
@seloop file=se253 time=1500 nowait=true
@texton
@say storage=sak0720_shi_0060
「っ……」[lr]
　ああもう、なんだってこう思い出しちまうのか。[lr]
　セイバーに指摘されたように、さっきから俺はどうかしてる。[lr]
　桜を見るだけで、その、以前の寝みだれた姿とか、さっきの柔らかそうだった唇を連想してしまう。
@pg
*page15|
　……みっともない。[lr]
　俺にとって桜は家族で、大事な後輩なんだ。[lr]
　それを[line3]なんで今になって、こんな風に意識してしまっているのか。
@pg
*page16|
@textoff
@flushover method=crossfade time=200
@se file=se028 nowait=true
@fadein file=i衛宮邸居間-(夜) time=400 method=crossfade
@texton
「[line8]」[lr]
　………………くそ。[lr]
　分かってる、ホントはちゃんと分かってる。[lr]
　桜はキレイだ。そんな事、ずっと前から気付いてた。[lr]
　けど、それに気付いていても、桜にだけは先輩として接してきた。
@pg
*page17|
　桜の事は好きだ。[lr]
　……自分でも知らないうちに桜がいてくれる事を当たり前だと思っていて、それに安堵している自分がいる。
@pg
*page18|
　けれど、好意の意味合いが違う。[lr]
　俺は桜を抱きしめたいと思った事はない。[lr]
　女の子だってちゃんと分かっていながら、異性だと意識した事はなかったのだ。
@pg
*page19|
　ただ、それは。[lr]
　思った事がないのではなく。[lr]
　……今まで、思わないようにしていただけではなかったのか。
@pg
*page20|
@say storage=sak0720_sak_0100
「先輩？」
@pg
*page21|
@textoff
@sestop time=1000 nowait=true
@play file=bgm04 time=1000
@cl_notrans pos=all
@ld_notrans file=桜制服03b(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夜) time=100 method=crossfade noclear=1
@texton
@say storage=sak0720_sak_0110
「どうぞ、お茶はいりました」[lr]
@say storage=sak0720_shi_0070
「あ[line4]ああ、さんきゅ、桜」[lr]
@ld pos=center file=桜制服06b(中) index=5000 time=400 method=crossfade
@say storage=sak0720_sak_0120
「どういたしまして。先輩も夕食ごくろうさまでした」
@pg
*page22|
　嬉しそうに桜は笑う。[lr]
　……ん。そんな顔をされると、こっちも嬉しくなってしまう。[lr]
　夕食の豚つくね焼き野菜添えは随分気に入ってもらえたようだ。
@pg
*page23|
@cl pos=center index=5000 time=400 method=crossfade
　桜はセイバーにもお茶を淹れて、自分の定位置に戻っていった。[lr]
　食後のお茶が嬉しいのか、満足そうに緑茶を受け取るセイバー。
@pg
*page24|
@ld pos=left file=セイバー私服13a(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0050
「いただきます。……しかし大河はどうしたのでしょうね。ここのところ彼女の姿をあまり見ませんが」[lr]
@say storage=sak0720_shi_0080
「え？　ああ、藤ねえならさっき連絡があって、今夜は来れないって。詳しくは聞けなかったけど、病院を回るとかなんとか言ってた」
@pg
*page25|
@ld pos=left file=セイバー私服04a(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0060
「そうですか。大河はシロウの癖に詳しいですから、もう少し話が聞きたかったのですが。[lr]
@say storage=sak0720_sav_0070
　……仕方ありません、シロウの強化は次の機会にするとしましょう」
@pg
*page26|
@say storage=sak0720_shi_0090
「[line3]む。もしかして、昨日と今日の稽古はまだ序の口だったのかなセイバー」
@pg
*page27|
@ld pos=left file=セイバー私服01a(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0080
「当然です。今までの鍛錬は、単に“今のシロウができる事”を体で知ってもらっただけですから。[lr]
@say storage=sak0720_sav_0090
　シロウの特性を生かした生存方法を考慮するのはこれからです」[lr]
@say storage=sak0720_shi_0100
「[line4]そうか。ハードっぽいな、それ」
@pg
*page28|
@textoff
@ld_auto pos=left file=セイバー私服13a(中) index=1000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=left file=セイバー私服13b(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak0720_sav_0100
「厳しい、というのであれば厳しいですが。そもそも、今までの鍛錬は準備運動にすぎません」
@pg
*page29|
@say storage=sak0720_shi_0110
「うわ」[lr]
　そ、そうなのですか。[lr]
　こりゃ今晩やってこない藤ねえには感謝するべきなのか、しないべきなのかフクザツなところだ。
@pg
*page30|
@ld pos=left file=セイバー私服02b(中) index=1000 time=400 method=crossfade
@say storage=sak0720_sav_0110
「なんですか今の溜息は。シロウ、これは貴方の為になる事であって[line4]桜？」[lr]
@ld pos=left file=セイバー私服01c(中) index=1000 time=200 method=crossfade
　セイバーの視線が桜に向けられる。
@pg
*page31|
@say storage=sak0720_shi_0120
「え？」[lr]
　釣られて桜を見る。[lr]
　と[line4][lr]
@ld pos=right file=桜制服13f(中) index=2000 time=400 method=crossfade
@say storage=sak0720_sak_0130
「[line8]」[lr]
　正座したまま、桜は苦しげに呼吸を乱していた。
@pg
*page32|
@say storage=sak0720_shi_0130
「桜……！」[lr]
　駆け寄って肩を揺さぶる。
@pg
*page33|
@textoff
@shockT hmax=35 time=800 count=-5
@ld_auto pos=right file=桜制服05d(近) index=2000 time=200 method=crossfade
@texton
@say storage=sak0720_sak_0140
「え……え、せ、先輩、なんでしょーか……！？」[lr]
@say storage=sak0720_shi_0140
「バカ、なんでしょうか、じゃないだろ！　おまえ、また俺たちに黙って無理を[line4]」
@pg
*page34|
　……して、なかった。[lr]
　桜の肩は熱くないし、桜本人もいたって元気で、不思議そうに俺を見上げていたりする。
@pg
*page35|
@say storage=sak0720_shi_0150
「あれ[line3]いま、その。桜が、苦しそうにしてたから」[lr]
@ldall l=セイバー私服04a(中) r=桜制服03e(近) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0720_sak_0150
「あ。いえ、違いますよー。わたし、ちょっと寝ちゃってただけです」[lr]
　あはは、なんて照れ笑いをする桜。
@pg
*page36|
@say storage=sak0720_shi_0160
「……脅かすな。昨日の今日なんだ、風邪がぶり返したと思っただろ」
@pg
*page37|
@ld pos=right file=桜制服07d(近) index=2000 time=400 method=crossfade
@say storage=sak0720_sak_0160
「すみません。今日は一日中眠くて、気を抜くと目蓋が落ちちゃうんです」[lr]
@say storage=sak0720_shi_0170
「そっか。ま、夕方も寝てたしな。疲れてるならもう休んでいいんだぞ。後片付けは俺がやっとくから」
@pg
*page38|
@textoff
@ld_auto pos=right file=桜制服08d(近) index=2000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=right file=桜制服07b(近) index=2000 time=400 method=crossfade
@texton
@say storage=sak0720_sak_0170
「ぁ……は、はい、そうですね。それじゃお言葉に甘えて、先に失礼させてもらいます」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　ぺこり、と一礼して桜は居間を後にする。[lr]
　足取りはしっかりしているし、本人の言う通り寝不足なだけなんだろう。
@pg
*page39|
@playstop time=1000 nowait=true
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
