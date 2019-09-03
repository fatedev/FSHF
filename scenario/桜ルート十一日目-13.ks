*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=13
@cm
@rclick call=true
@textoff
@fadein file=01月夜f time=1000 method=crossfade
@waitT canskip=false time=500
@blackout rule=上から下へ vague=256 time=800
@fadein file=i衛宮邸居間-(夜) time=800 rule=上から下へ vague=64
@play file=bgm05 time=0
@texton
　十時を過ぎた。[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0000
「時間ね。そろそろ行くわよ士郎」[lr]
　準備を済ませ、遠坂が現れる。[lr]
@say storage=sak1113_shi_0000
「[line4]わかってる。それじゃあ留守番頼むぞ、桜」
@pg
*page1|
@textoff
@ld_auto pos=center file=桜私服11c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=500
@cl_auto pos=center index=5000 time=400 method=crossfade
@texton
　予定通り、遠坂と町の巡回に向かう。[lr]
　……臓硯に対抗する手段が町の巡回、というのも間抜けな話だが、今はそれしか出来る事がない。
@pg
*page2|
　俺たちが倒さなくちゃいけない相手は臓硯とアサシン、それにセイバーと正体不明の黒い影だ。[lr]
　……正直言って、正面から挑んで勝ち目のある相手じゃない。[lr]
　今は遠坂が準備しているという『対抗手段』が出来上がるまで耐えるだけだ。
@pg
*page3|
　だが、それでも屋敷に立て篭もっている訳にはいかない。[lr]
　今朝のニュースであったように、間桐臓硯は町の人間を襲い始めている。[lr]
　今は敵わないまでも、犠牲になる人々を出さない為に、夜の巡回は無駄ではないと思うのだ。
@pg
*page4|
@i2i file=i衛宮邸玄関-(夜)
「………………」[lr]
「………………」[lr]
　無言のまま靴を履く。[lr]
　遠坂も俺も、夜の町に出る事がどれだけ危険か判っていた。[lr]
　臓硯の標的は桜だけだとしても、俺たちが町を出歩けば目障りだろう。[lr]
　……最悪、あの森と同じ事が街中で起こる。[lr]
　それを考えれば、おいそれと軽口なんてたたけない。
@pg
*page5|
@textoff
@playstop time=1500 nowait=true
@ld_auto pos=right file=凛私服06b(中) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1113_rin_0010
「……ちょっと。どういうつもりよ、貴方」[lr]
　と。[lr]
　お互い真剣に話し合う余裕なんてないっていうのに、遠坂はじろりと俺を睨んで[line4]
@pg
*page6|
@say storage=sak1113_rin_0020
「見送りなら結構よ。大人しく部屋に戻っていなさい、桜」[lr]
@ld pos=left file=桜私服13c(中) index=1000 time=400 rule=シャッター左から vague=64
「………………」[lr]
　[line4]いなかった。[lr]
　遠坂は廊下に立つ、桜を睨みつけていたのだ。
@pg
*page7|
@textoff
@play file=bgm05 time=1500
@ld_auto pos=left file=桜私服13a(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1113_sak_0000
「姉さん。やっぱり、わたしも一緒に行きます。姉さんと先輩だけじゃ、夜出歩くのは危険だから」[lr]
@say storage=sak1113_shi_0001
「[line4]桜」[lr]
　……それでここまでやってきたのか。[lr]
　その気持ちは嬉しいが、もう方針は決まっている。
@pg
*page8|
@say storage=sak1113_shi_0010
「ダメだ。臓硯の狙いは桜だってわかってるだろ。桜はイリヤと一緒に、ここで身を守っていてくれ」
@pg
*page9|
@ld pos=left file=桜私服08b(中) index=1000 time=400 method=crossfade
@say storage=sak1113_sak_0010
「それはわかっています。けど、先輩は片手が動かないし、姉さんだってもうサーヴァントがいないし、その」[lr]
@ld pos=right file=凛私服01a(中) index=2000 time=400 method=crossfade
@say storage=sak1113_rin_0040
「ふざけないで桜。貴女がわたしたちの敵である事は変わらないのよ。そんな、いつ臓硯の手駒になるかわからないヤツに、背中なんて預けられない」
@pg
*page10|
@ld pos=left file=桜私服10a(中) index=1000 time=400 method=crossfade
@say storage=sak1113_sak_0020
「ぁ……けど、姉さん」[lr]
@ld pos=right file=凛私服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=sak1113_rin_0050
「貴女は貴女だけ守っていればいいのよ。わたしたちに少しでもすまないって思うんなら、こんなことで手を煩わせないでちょうだい。貴女はライダーに、自分とイリヤを守らせておくだけでいいんだから」
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
@pg
*page11|
@say storage=sak1113_shi_0020
「遠坂、おまえ[line4]って、ちょっ……！」[lr]
@ld pos=right file=凛私服06b(遠) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0060
「ほら、ぼうっとしてないで行くわよ。こんな事をしてる間にも犠牲者が出てるかもしれないんだから」[lr]
@textoff
@se file=se319 nowait=true
@cl_auto pos=right index=2000 time=400 rule=シャッター左から vague=64
@texton
　俺の手を握って、強引に玄関を出て行く遠坂。
@pg
*page12|
@shock vmax=30 time=600 count=2
@say storage=sak1113_shi_0030
「あ[line4]と、ともかく気をつけて留守番してるんだぞ桜……！　イリヤのことは任せたからな……！」
;[lr]
;　遠坂にひっぱられながら玄関を後にする。
@pg
*page13|
@ld pos=left file=桜私服16a(中) index=1000 time=400 method=crossfade
「……………………」
;[lr]
;　桜は何も言えず、淋しげに玄関に残っていた。
@pg
*page14|
@textoff
@playstop time=2000 nowait=true
@i2oT file=o衛宮邸外観-(夜)
@a2a_fastT file=o衛宮邸付近の街並-(夜)
@play file=bgm07 time=800
@texton
@say storage=sak1113_shi_0040
「おい、待てってば遠坂！　ちゃんとついてくから、いいかげん手を離せっ！」[lr]
@ld pos=leftcenter file=凛私服06b(中) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0070
「ふん。ぐずぐずしてるそっちが悪いんでしょ」[lr]
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　遠坂は手を離して、急ぎ足だった歩を止める。
@pg
*page15|
@ld pos=leftcenter file=凛私服06d(中) index=3000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0080
「……なによ、その顔。言いたいコトがあるならハッキリ言ったら？」[lr]
　で、いきなりこれだ。[lr]
　遠坂は急ぎ足というか、妙にケンカ腰である。[lr]
　……まったく。[lr]
　そんなに気になるなら、あんなコト言わなければ良かったのに、ばか。
@pg
*page16|
@say storage=sak1113_shi_0050
「……はあ。じゃあ言うぞ遠坂。さっきの事だけど、桜にあんまりきついこと言うな。桜だって好きであんな体なわけじゃないんだ」
@pg
*page17|
@ld pos=leftcenter file=凛私服07a腕A(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0090
「わかってるわよ。けど、だからこそハッキリ言わないといけないでしょう。半端な態度をとったら、それこそ臓硯につけ込まれるだけでしょう」
@pg
*page18|
@ld pos=leftcenter file=凛私服11c(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0100
;「……いい機会だからはっきり言っておくけど、わたしは桜に同情していない。[lr]
「……わたしは桜に同情していない。[lr]
@say storage=sak1113_rin_0110
　だって臓硯の操り人形とか、間桐に引き取られた事とか、そんなのわたしには関わりのない事だもの。あの子自身の問題に、わたしが口を出してもしょうがないしね」
@pg
*page19|
@say storage=sak1113_shi_0060
「[line4]遠坂」[lr]
@ld pos=leftcenter file=凛私服01a(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0120
「いい？　わたしがあの家にいるのは、桜じゃなくて貴方がいるからよ。[lr]
@say storage=sak1113_rin_0130
　わたしの目的は聖杯であって、桜を助ける事じゃない。[lr]
@say storage=sak1113_rin_0140
　その為には桜を監視するし、嫌われたって構わない。だからさっきみたいなことも言うし、これからも桜を敵として扱うんだから」
@pg
*page20|
@say storage=sak1113_shi_0070
「……じゃあ遠坂は桜に嫌われてもかまわないっていうのか？　今は赤の他人だから関係ないって？」[lr]
@ld pos=leftcenter file=凛私服11c(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0150
「そうよ。それに文句があるの、貴方は」[lr]
@say storage=sak1113_shi_0080
「馬鹿。そんなのあるに決まってるだろ」
@pg
*page21|
@ld pos=leftcenter file=凛私服07b腕A(中) index=3000 time=200 method=crossfade
　……ったく、遠坂らしくない。[lr]
　いつもならさらりと流す台詞なのに、ぎゅっと拳を握って、必死に騙そうとしてるんだから。
@pg
*page22|
@say storage=sak1113_shi_0090
「わかった、遠坂がそう振舞うって言うなら好きにしろ。[lr]
@say storage=sak1113_shi_0100
　遠坂がどんな態度をとったところで、気持ちはちゃんと桜に伝わってるんだしな」
@pg
*page23|
@textoff
@ld_auto pos=leftcenter file=凛私服10a(中) index=3000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=leftcenter file=凛私服06a(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak1113_rin_0160
「え[line3]ちょ、伝わるってどういうコトよっ！？」[lr]
@say storage=sak1113_shi_0110
「だから、おまえがどのくらい桜を大切に思ってるかってこと。部外者である俺でも気がつくんだから、桜にはもろバレだ」
@pg
*page24|
@ld pos=leftcenter file=凛私服10a頬(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0170
「っ[line4]誤解よ、わたしはただ、その」[lr]
@say storage=sak1113_shi_0120
「誤解も何もない。人間、どうでもいいヤツに真剣には怒れない。遠坂が桜に厳しいのはそういうコトだろ？　口にはしないけど、おまえの中じゃあ桜は今でも大事な妹なんだ」[lr]
@textoff
@shockT hmax=30 time=600 count=-3
@ld_auto pos=leftcenter file=凛私服17頬(中) index=3000 time=400 method=crossfade
@texton
@say storage=sak1113_rin_0180
「な[line4]なに言ってんのよばかっ、やめてよねそういう歯の浮くコト言うのっっっっ！！！！」
@pg
*page25|
　顔を真っ赤にして怒る遠坂。[lr]
　が、そこにいつもの迫力がないのは、結局そーゆうコトなのだ。
@pg
*page26|
@say storage=sak1113_shi_0130
「なんだ。迷惑かこういうの？」[lr]
@ld pos=leftcenter file=凛私服12d頬(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0190
「迷惑よ。当たり前でしょ、そんなの」
@pg
*page27|
@say storage=sak1113_shi_0140
「そうか。じゃあ迷惑ついでに言っとく。俺は遠坂と桜には仲良くしてもらいたい。桜は遠坂が好きで、遠坂だって桜が好きなんだから、今みたいにぎこちないのは気に食わない」
@pg
*page28|
@ld pos=leftcenter file=凛私服12b(中) index=3000 time=400 method=crossfade
@say storage=sak1113_rin_0200
「……あのね。わたしは桜を敵として見てるのよ。仲良くなっても仕方ないし、それに、第一……今更どうやって仲良くなれっていうのよ、アンタは」[lr]
@say storage=sak1113_shi_0150
「どうやってって、今のままでいいんじゃないか？　自信持てよ遠坂。おまえ、俺から見てもいいお姉さんだぞ？」
@textoff
@ld_auto pos=leftcenter file=凛私服08f頬(中) index=3000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
@texton
@pg
*page29|
@say storage=sak1113_rin_0210
「っ[line4]む、無駄話はここまでよ！　とりあえず今朝のニュースでやってた現場に行くんだからっ！」[lr]
　顔を背けたままズカズカと歩き出す遠坂。[lr]
　はいはい、と空返事をして後に続く。[lr]
　[line4]と。
@pg
*page30|
@say storage=sak1113_rin_0220
「士郎」[lr]
　顔を逸らしたまま人の名前を呼んだかと思うと、[lr]
@ld pos=left file=凛私服05e(遠) index=1000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0230
「その、ありがと。いまの、なんか嬉しかった」[lr]
　そう、照れくさそうに遠坂は愚痴っていた。
@pg
*page31|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@play file=bgm08 time=1000
@fadein file=o大火災跡-(夜) time=1300 rule=カーテン左から vague=64
@texton
　……中央公園は無人だった。[lr]
　昼間でも人気のない公園は、昨夜の殺人事件によって静けさを増している。[lr]
　公園はオフィス街の直ん中にある憩いの場ではなく、未開の地に広がる荒れ野と何も変わらない。
@pg
*page32|
@ld pos=center file=凛私服09b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0240
「……殺人事件か。世間じゃ事件じゃなく事故って扱いみたいだけどね。ま、たしかに誰が死んで体の何処がなくなったのかいまいち判らないんじゃ、殺人って呼び方も怪しいか」
@pg
*page33|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　見れば、草むらにはまだ血の跡が残っている。[lr]
　……かなりの量の血を、それぞれ思い思いの地面にぶちまけたような跡が四つ。[lr]
　黒ずんだ地面が離れているのは、襲われた人間が必死に逃げようとしたからだろう。
@pg
*page34|
@say storage=sak1113_shi_0160
「遠坂。おまえはこれが臓硯の仕業じゃないって言ったけど、どうだ？　現場にきて印象は変わったか？」
@pg
*page35|
@textoff
@ld_auto pos=center file=凛私服03g(中) index=5000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=center file=凛私服08c(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1113_rin_0250
「……そうね。あの“黒い影”の仕業かと思ったけど、ちょっと違うみたい。[lr]
@say storage=sak1113_rin_0260
　あいつが出ると、あたりの[ruby text=マナ o2o=1]魔力を軒並み飲み込んでいくでしょ。けどここ一帯の魔力は枯渇していない。……まあ、ここで起きた事が予定外の食事だろうって見方は変わらないわ」
@pg
*page36|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　ここで得られる情報はそれだけだった。[lr]
　遠坂と二人、惨劇が起きたであろう荒れ地を後にする。
@pg
*page37|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@playstop time=1500 nowait=true
@waitT canskip=false time=800
@seloop file=se006 time=1000
@fadein file=o歩道橋(帰り)-(夜) time=1000 rule=シャッター左から vague=64
@play file=bgm15 time=800
@texton
　……結局、新都にこれといった動きはなかった。[lr]
　昨夜の事件があまりにも生々しかった為、臓硯たちも今夜は動かずにいてくれるのかもしれない。
@pg
*page38|
　時刻は、じき日付を変えようとしている。[lr]
　川べりからの冷たい風を受けながら、遠坂と帰路につく。[lr]
　そこで、ふと[lr]
@say storage=sak1113_shi_0170
「遠坂。桜、間桐の後継者なんだよな」[lr]
　以前から気になっていた疑問を、訊いてみる気になった。
@pg
*page39|
@ld pos=center file=凛私服05b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1113_rin_0270
「なによ今更。もう隠し事なんてないわよ？」[lr]
@say storage=sak1113_shi_0180
「いや、そうじゃなくて。後継者って事は、桜も魔術師なんだよな。なら、桜はどんな魔術を使うんだろうって」[lr]
@ld pos=center file=凛私服03g(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0280
「あ、そういうコト」
@pg
*page40|
@ld pos=center file=凛私服08a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0290
「……そうね、間桐の魔術は“戒め”とか“強制”とか、そういうものだって聞くけど。令呪だって間桐がいなかったら出来なかったっていうし」
@pg
*page41|
@say storage=sak1113_shi_0190
「ふうん。じゃあ桜の魔術は“制約”なのかな。けど、それだと」[lr]
　あの日。[lr]
　刻印虫に責められた桜が放った魔術は、ライダーの力だったんだろう。
@pg
*page42|
@say storage=sak1113_rin_0300
「……制約……ではないと思う。それはマキリの禁呪であって、得意とする魔術じゃないもの。[lr]
@ld pos=center file=凛私服05b(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0310
　ま、考えたところで意味ないわよ。桜には魔術を使うだけの魔力がないもの。そんな余分な力まっさきに刻印虫に食べられるんだから、魔術は組み立てられない筈よ」
@pg
*page43|
@say storage=sak1113_shi_0200
「……そうか、それならいい。で、遠坂から見て桜ってどれくらいの腕前なんだ？　間桐の後継者って事は同じぐらいなのか？」[lr]
@ld pos=center file=凛私服05d(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0320
「魔術回路の数でいうならわたしと同じぐらいよ。[lr]
@say storage=sak1113_rin_0330
　士郎、わたしたちが姉妹ってコト忘れたの？」
@pg
*page44|
@say storage=sak1113_shi_0210
「あ」[lr]
　そういえばそうだった。[lr]
　だからこそ間桐は桜を養子に欲しがったんだろうし。
@pg
*page45|
@say storage=sak1113_shi_0220
「じゃあ、やっぱり遠坂と同じぐらい？」[lr]
@ld pos=center file=凛私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0340
「どうかしらね。わたしが五大元素で、桜は架空元素だったらしいわ。けど間桐は水属性だから、無理やりそっちに変えられたのよ。鳥としてなら大空を飛べたモノを、無理やり海中に入れたらどうなると思う？」
@pg
*page46|
@say storage=sak1113_shi_0230
「……死ぬか、それとも」[lr]
@ld pos=center file=凛私服11c(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0350
「そ。海中に適応する体を得るだけで精一杯よ。[lr]
@say storage=sak1113_rin_0360
　遠坂でなら大成しただろうけど、無理やり間桐にさせられた桜は士郎と変わらないわ。[lr]
@say storage=sak1113_rin_0370
　ううん、体を鍛えてある分貴方の方が何倍も強いでしょうね」
@pg
*page47|
@say storage=sak1113_shi_0240
「じゃあ、仮に遠坂と桜が魔術戦をすれば」[lr]
@say storage=sak1113_rin_0380
「十回中十回わたしの勝ち。桜の魔力量じゃわたしの防壁を突破できない」
@pg
*page48|
@cl pos=center index=5000 time=400 nethod=crossfade
　……なるほど。[lr]
　桜がどんな魔術師なのかは判らなかったが、遠坂とのパワーバランスは確認できた。[lr]
　遠坂は見栄を張るヤツじゃないし、今のは嘘偽りのない事実なんだろう。
@pg
*page49|
@say storage=sak1113_shi_0250
「……けど恥ずかしいな。桜が魔術師だった事にも気付かなければ、桜の腕前も判らない。これで桜の保護者を気取ってたなんて、とんだ大馬鹿ものだ」[lr]
@ld pos=center file=凛私服05a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0390
「あのね。桜は体内の魔力を刻印虫に食べられちゃうんだから、傍にいても魔術師だって判らないわよ」
@pg
*page50|
@ld pos=center file=凛私服06d(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0400
「……それに、あの子は貴方にだけはバレないようにって頑張ってきたのよ。だからそんなコト、間違っても本人の前で口にしないでよね」
@pg
*page51|
「………………」[lr]
　ああ、それは言われるまでもない。[lr]
　桜が魔術師であろうと、俺にとっては桜は桜なんだ。[lr]
　そもそも俺はそんな器用じゃない。[lr]
　桜の正体がなんであれ、今まで通りに接するコトしかできないし。
@pg
*page52|
@say storage=sak1113_shi_0260
「そうだな。遠坂がそれでいいっていうんなら、俺は今までと同じように桜とやっていく。[lr]
@say storage=sak1113_shi_0270
　魔術師として手を貸してもらおう、なんて思わないけど、それでいいんだな」
@pg
*page53|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0410
「もちろんよ。貴方が桜に頼ろうなんて言い出したら、その時は桜をわたしの家に連れ戻してたところ」
@pg
*page54|
@cl pos=center index=5000 time=400 method=crossfade
　そう微笑む遠坂は、ドキリとするほど優しかった。[lr]
　……ほら。[lr]
　ほんとにいい姉貴じゃないか、遠坂。
@pg
*page55|
@ld pos=center file=凛私服05f(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0420
「けどそれも無理かな。桜、あなたの家だと笑うんだもの。昨日から何が驚いたかって、それが一番驚いたわ」[lr]
　[line3]と。[lr]
　心底嬉しそうに、遠坂は妙なコトを口にした。
@pg
*page56|
@say storage=sak1113_shi_0280
「え……笑うって、桜は、その」[lr]
@r
　いつもあんな感じ、なんだけど。
@pg
*page57|
@ld pos=center file=凛私服04c(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0430
「ええ、わたしの取りこし苦労だったけどね。[lr]
@ld pos=center file=凛私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0440
　そのさ、わたしは桜とはあんまり話せないから、そのかわりに暇さえあれば見てたのよ。あの子がわたしと同じ学園に入ってからは毎日のように弓道部に入り浸ってたし」
@pg
*page58|
@say storage=sak1113_shi_0290
「[line5]ああ。それは知ってる、けど」[lr]
@ld pos=center file=凛私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0450
「……うん。それでね、しばらく経ってから気がついたのよ。あの子、一度も笑ってないって」
@pg
*page59|
@textoff
@fadein file=54昔の桜 time=800 method=crossfade
@se file=se028 time=0 nowait=true
@fadein file=o歩道橋(帰り)-(夜) time=800 method=crossfade
@texton
「[line8]」[lr]
　それは。[lr]
　初めて聞く事なのに、聞いた瞬間、納得できる事実だった。[lr]
　思い返せば学校で会う桜は、いつも暗い面持ちで佇んでいるだけではなかったか。
@pg
*page60|
@ld pos=center file=凛私服01b(中) index=5000 time=400 method=crossfade
@say storage=sak1113_rin_0460
「ま、それも貴方がいる時だけは別だったけど。[lr]
@say storage=sak1113_rin_0470
　たまに士郎が弓道部に来た時は、桜だって笑ってた。[lr]
@say storage=sak1113_rin_0480
　ようするに桜が元気な時は、衛宮士郎が目の前にいる時だけなのよ」
@pg
*page61|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@seloop file=se008 time=200
@texton
「………………」[lr]
　遠坂の言葉は、喜ぶべきものの筈だ。[lr]
　なのに、その事実は、どこか。[lr]
@r
@say storage=sak1113_shi_0300
「……桜、人前では笑わないのか」[lr]
@r
　ひどく危うい事実を、含んでいるように思えた。
@pg
*page62|
@textoff
@playstop time=1500 nowait=true
@sestop file=se008 time=1500 nowait=true
@sestop file=se006 time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
