*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=4
@cm
@rclick call=true
@rep bg=black time=400 method=crossfade
@say storage=sak1104_shi_0000
「桜、いるか？」[lr]
@se file=se252 nowait=true
　控えめにノックをする。
@pg
*page1|
@say storage=sak1104_sak_0000
「あれ、先輩……？」[lr]
　扉越しに気だるそうな声が聞こえた。[lr]
@say storage=sak1104_sak_0010
「あ、ちょっと待ってください、すぐに着替えますから……！」[lr]
　眠っていたのか、なにやら慌しい気配がする。[lr]
　そうして二分ほど経過したあと。
@pg
*page2|
@textoff
@cl_notrans pos=all
@ld_notrans file=桜私服01c(中) pos=c index=5000
@se file=se321 nowait=true
@play file=bgm05 time=800
@fadein file=i衛宮邸客間(桜) time=800 rule=左から右へ vague=16 noclear=1
@texton
@say storage=sak1104_sak_0020
「お待たせしました。どうぞ、入ってください」[lr]
@say storage=sak1104_shi_0010
「あ……うん、お邪魔する」
@pg
*page3|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@se file=se191 nowait=true
@texton
　ここにいたって、女の子の部屋に入る、というコトに緊張してきた。[lr]
　前にもこの部屋には入っているが、あの時と今では状況が違う。[lr]
　あの時は桜の意識はなくて、今は桜がドアを開けて俺を迎え入れてくれたんだから。
@pg
*page4|
@ld pos=center file=桜私服07b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1104_sak_0030
「それで、何かあったんですか先輩？　わたし、少し眠っていたから物音とか聞いてなくて」[lr]
@say storage=sak1104_shi_0020
「あ、いや、そんなんじゃない。別に何かあったから来たんじゃなくて、桜がちゃんと休んでるか気になって来たんだ、けど[line4]」[lr]
　その、結果的に桜の安眠を邪魔してしまった。
@pg
*page5|
@ld pos=center file=桜私服06a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0040
「あは、それなら合格ですね。わたし、ちゃんと休んでましたよ？」[lr]
@say storage=sak1104_shi_0030
「ああ。起こしちまってごめん。桜だって自分の体を判ってるもんな。熱があるのに無理して動き回るコトなんてないんだ。……なんか、俺が過保護すぎたみたいだ」[lr]
@ld pos=center file=桜私服03b(中) index=5000 time=400 method=crossfade
　がっくりと反省する。[lr]
　と、桜はクスクスと笑い出した。
@pg
*page6|
@say storage=sak1104_shi_0040
「……う。やっぱり気を回しすぎか、俺？」[lr]
@ld pos=center file=桜私服03a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0050
「いえ、そんなコトありません。先輩は鋭いです。[lr]
@say storage=sak1104_sak_0060
　ホントはですね、お掃除の続きをしたかったんです。[lr]
@say storage=sak1104_sak_0070
　このまま先輩が来なかったら、ちょっと抜け出しちゃおうって思ってました」[lr]
@say storage=sak1104_shi_0050
「む……抜け出しちゃおうって、桜」
@pg
*page7|
@say storage=sak1104_sak_0080
「はい。だってこんなに元気なのに、寝込んでいたら病人みたいでイヤだったんです。だから先輩に言われても、いつも通りのわたしでいようって。[lr]
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0090
　けど、そうしたら姉さんがふざけるなって怒るんです。[lr]
@say storage=sak1104_sak_0100
　無理をして倒れたらわたしたちに迷惑がかかるって」
@pg
*page8|
@say storage=sak1104_shi_0060
「[line4]ん」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……そうだ。[lr]
　昼食の後、洗濯をしようとする桜を止めた。[lr]
　けど俺一人では聞いてくれなくて、どうしたもんかと思案している時、遠坂の助け船が入ったのだ。
@pg
*page9|
　もっともそれは生易しいものじゃなく、[lr]
『アンタが倒れたら、殺さなくちゃいけないのはわたしたちなのよ』[r]
　と、とんでもなくきつい一言だったのだが。
@pg
*page10|
@say storage=sak1104_shi_0070
「……そうだな。遠坂、怒ってたな」[lr]
@ld pos=center file=桜私服02b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0110
「はい。わたし、姉さんに怒られちゃいました」
@pg
*page11|
　どこか嬉しげに桜は言う。[lr]
　……そっか。[lr]
　言葉はどうあれ、遠坂が心配しているってコトはちゃんと伝わっていたんだ。
@pg
*page12|
@say storage=sak1104_shi_0080
「じゃあちゃんと休んでないとな。[lr]
@say storage=sak1104_shi_0090
　桜がどう思っていようと、桜の体は疲れているんだから。桜がこうして休んでいてくれれば、俺も遠坂も安心して外に出られる」
@pg
*page13|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0120
「……そうですね。けど、わたしはホントに元気なんですよ？　今は調子が悪いだけで、明日になれば元気になってるんです。ほら、この前の風邪と同じで、こんなの一日経てば治っちゃうんですから」
@pg
*page14|
@say storage=sak1104_shi_0100
「……ばか。邪魔しちまった俺が言うことじゃないけど、桜は横になっていてくれ。眠れるのなら眠った方がいい。[lr]
@say storage=sak1104_shi_0110
　夕食時に起こしに来るから、それまでゆっくりしてるといい」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　それじゃ、と客間の出口に向かう。[lr]
　[line4]と。
@pg
*page15|
@ld pos=center file=桜私服08a頬(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1104_sak_0130
「あ[line4]」[lr]
　くい、とシャツの裾を、桜が掴んでいた。
@pg
*page16|
@say storage=sak1104_shi_0120
「桜……？」[lr]
@ld pos=center file=桜私服10e頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0140
「あ、あの[line4]先輩の言う通り、ちゃんと眠るんです、けど。[lr]
@ld pos=center file=桜私服10b頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0150
　その、先輩が傍にいてくれるのは、嬉しいです」
@pg
*page17|
「[line8]」[lr]
@textoff
@ld_auto pos=center file=桜私服10e頬(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服12d頬(中) index=5000 time=400 method=crossfade
@texton
　桜は滅多に甘えない。[lr]
　負担になりたくない、と思っているのか、たいていのコトは一人だけでこなしてしまおうとする。[lr]
　その桜が、こんなコトで、ワガママを言っている。[lr]
　いや、こんなのワガママでもなんでもないんだが、桜にしてみれば最大限のワガママなんだろう。
@pg
*page18|
@textoff
@ld_auto pos=center file=桜私服10b頬(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=桜私服10e頬(中) index=5000 time=400 method=crossfade
@texton
　だから不安そうに俺の顔を窺っている。[lr]
　桜の頼みならなんでも聞くっていうのに、桜が俺に甘える事は、こんな些細なことだけだった。
@pg
*page19|
@say storage=sak1104_shi_0130
「[line4]ああ。じゃあ、もう少しここにいる」[lr]
　桜を抱きしめたい衝動を堪えて、なんとかそれだけ口に出来た。[lr]
@textoff
@ld_auto pos=center file=桜私服08h(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=500
@ld_auto pos=center file=桜私服05e(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0160
「やったぁ！　それじゃお茶を淹れてきますね先輩！　とっておきの中国茶をご馳走しちゃいます！」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　言って、それーっとばかりにドアに向かう桜。
@pg
*page20|
@say storage=sak1104_shi_0140
「待った。お茶は俺が淹れるから桜はベッド。これじゃ本末転倒じゃないか」[lr]
@textoff
@ld_auto pos=left file=桜私服05d(中) index=1000 time=400 rule=シャッター左から vague=64
@waitT canskip=false time=600
@ld_auto pos=left file=桜私服02b頬(中) index=1000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0170
「ぁ……そ、そうですね、なんかおかしいです、わたし」[lr]
@cl pos=left index=1000 time=400 rule=シャッター左から vague=64
　いそいそとベッドに戻る桜。[lr]
　すれ違いざま、桜の頭をぽん、と叩いてお茶を淹れに行った。
@pg
*page21|
@playstop time=1500 nowait=true
@pasttime_long
@play file=bgm04 time=0
@r
　[line4]が。[lr]
　思った以上に、この状況は精神力を消費していった。[lr]
　とにかく桜と二人きりなのだ。
;[lr]
;　目の前には桜がいて、少し視線をさげるだけで首元の素肌が目に入る。[lr]
;　それだけで、その[line4]あの晩のことが脳裏に浮かんで、眼のやり場に困るのだ。
@pg
*page22|
@ld pos=center file=桜私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0180
「けど、ほんとはですよ？　ほんとは、先輩が姉さんのこと好きなんだって気付いてたんです。だって先輩、姉さんの前だとすごく楽しそうにしてますから」
@pg
*page23|
@r
　……だから、桜が何を言っているのかも頭に入ってこない。[lr]
　下手に桜を見てしまうと、抑えが効かなくなってしまう。[lr]
　……その、俺だって男だし。[lr]
　あの晩のことを思い返すと、それだけで今すぐ桜を引き寄せて、抱きしめたくなってしまう。
@pg
*page24|
@ld pos=center file=桜私服02d(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0190
「……そうですよね。姉さんに比べたらわたしなんて魅力ないし。先輩、イリヤさんも好きみたいだし。[lr]
@ld pos=center file=桜私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0200
　……その、先輩は物怖じする子は嫌いなんでしょうか」
@pg
*page25|
@r
　深呼吸をして自分を抑える。[lr]
　桜がこんな体なのに無理なことするのは[line4]いや、それは桜の助けになるんだけど。[lr]
　ならそれは悪い事じゃない。[lr]
　悪い事じゃない、けど[line4]
@pg
*page26|
@ld pos=center file=桜私服13c(中) index=5000 time=400 method=crossfade
「………………」
@pg
*page27|
@r
　[line3]そうだ、だいたい隣りには遠坂たちがいるじゃないかっ！[lr]
　ここでそんなコトをしたら気付かれるし、そうなったら昼間っから何してるんだって軽蔑されるに[line4]
@pg
*page28|
@textoff
@ld_auto pos=center file=桜私服01b(中) index=5000 time=400 method=crossfade
@smudgeoffT time=400
@texton
@say storage=sak1104_shi_0150
「……って、桜……？　……えっと、何か怒らせるようなコトしたかな、俺」[lr]
@r
　と、桜が妙に元気がないのに気付いて、はたっと妄想から帰還する。
@pg
*page29|
@ld pos=center file=桜私服02a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0210
「……いいえ。先輩は何もしてません。何もしてないのが問題なんです」[lr]
「？」[lr]
@ld pos=center file=桜私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0220
「……その、ですね。わたし、きわどいコトを言ったんです。先輩、聞いてませんでしたけど」
@pg
*page30|
@say storage=sak1104_shi_0160
「う……すまん、確かに上の空だった。えっと、たしか遠坂の話をしてたと思うんだけど……」[lr]
@textoff
@ld_auto pos=center file=桜私服02d(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0230
「ええ、そうです。姉さんがここで寝泊りするようになって嬉しいかって」
@pg
*page31|
@say storage=sak1104_shi_0170
「あ[line4]」[lr]
　……そうだった。[lr]
　桜にとって今の状況がどんなものなのか、それを聞いていたんだっけ。
@pg
*page32|
@say storage=sak1104_shi_0180
「で、どうなんだ。桜、遠坂のこと好きなんだろ。なら今の状況は嬉しいんじゃないか？」
@pg
*page33|
@ld pos=center file=桜私服08a2(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0240
「……ええ、嬉しいです。けど、それと同じぐらい不安なんです。姉さんはわたしの理想で、わたしじゃ手に入らなかったものをいっぱいもってます。だから近くにいると目を背けたくなって、素直には喜べない。[lr]
@say storage=sak1104_sak_0250
　なんだか姉さんにも自分にも、何をしてるんだって責められてる気がしてしまって」
@pg
*page34|
「[line8]」[lr]
　桜の言い分はなんとなく判る。[lr]
　“自分の理想”なんてものが目の前にいたら、未熟なままの自分にとっては眩しすぎて目に痛い。[lr]
　……ま、そうゆう気持ちは分かるにしても、だ。
@pg
*page35|
@ld pos=center file=桜私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_shi_0190
「……桜。おまえ、遠坂みたいなのが理想なのか？」[lr]
@r
　おそるおそる訊いてみる。[lr]
　ここに遠坂がいたらワンパンチされかねない質問だ。
@pg
*page36|
@ld pos=center file=桜私服01c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0260
「はい。ずっと姉さんみたいになりたいって思ってました。あ、もちろん魔術師としてじゃなく女の子としてですよ？[lr]
@say storage=sak1104_sak_0270
　姉さんは何でもできて、いつも颯爽としてるじゃないですか。わたしも、一度でいいからあんな風にかっこよくなりたいなって」
@pg
*page37|
　嬉しそうに桜は語る。[lr]
　……むむ。[lr]
　そうなるとこっちとしては複雑な心境なのだが、まあ、たしかに遠坂はかっこいい。[lr]
　自分の言動に責任を持つ、という点において、あいつはすごく男前だ。
@pg
*page38|
@say storage=sak1104_shi_0200
「……なるほど。けど、桜は今まで遠坂と会えなかったんだろう？　間桐と遠坂の取り決めとかなんとかで。それでよく遠坂のこと知ってるな」
@pg
*page39|
@ld pos=center file=桜私服03a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0280
「はい。だってどうしたって気になるじゃないですか。[lr]
@say storage=sak1104_sak_0290
　わたしも姉さんも、子供の頃のことは覚えてないんです。[lr]
@say storage=sak1104_sak_0300
　なにしろずっと前だったから。[lr]
@say storage=sak1104_sak_0310
　ただ事実として、わたしたちは元々姉妹だったんだって知っていただけです」
@pg
*page40|
@say storage=sak1104_sak_0320
「それで余計に気になって、わたしたちはお互いを遠くからよく見てたんです。[lr]
@say storage=sak1104_sak_0330
　話すことはできなかったけど、一学年上の遠坂先輩の噂はよく聞こえてきましたし」
@pg
*page41|
@say storage=sak1104_shi_0210
「[line4]ははあ。非の打ち所のない優等生って噂か。[lr]
@say storage=sak1104_shi_0220
　言われてみれば、あいつは有名人だから話には事欠かないよな」
@pg
*page42|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0340
「はい。それに会えない、という事もありませんでした。[lr]
@say storage=sak1104_sak_0350
　学校ではよく声をかけて貰えたし、弓道部にも見学に来てくれましたから」
@pg
*page43|
@ld pos=center file=桜私服08m(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0360
「……それで、ですね。そういう時にいつも思ってたんです。わたしは見てもらえるだけでいいって。気にかけてもらえるだけで幸せだし、それ以上を望んだらきっと嫌われるってわかってましたから」
@pg
*page44|
@playstop time=3000 nowait=true
@say storage=sak1104_shi_0230
「……？　嫌われるって、どうして？」[lr]
@ld pos=center file=桜私服15a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0370
「……[ruby text=わたし char=2]間桐の魔術は、姉さんとは違いますから。魔術というのは基本的に用途を定められていないでしょう？[lr]
@say storage=sak1104_sak_0380
　先輩の魔術だって何かをなし得るために、何らかの現象を起こすものです。そこには初めから限定された“目的”はないと思います」
@pg
*page45|
@say storage=sak1104_shi_0240
「ん……そうだな。できる事は決まってるけど、[ruby text=できたもの char=2]強化をどう扱うかはその都度違う」
@pg
*page46|
@ld pos=center file=桜私服13c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0390
「……けど間桐の魔術は違います。間桐の業は、初めから“他人から奪うこと”に限定した魔術なんです。[lr]
@say storage=sak1104_sak_0400
　それ以外の用途なんて持たない。他人の痛みしか糧にせず、他人の喜びを還元する教えがない」
@pg
*page47|
「…………」[lr]
　そうか、なんて頷く事もできない。[lr]
　桜が間桐でどんな魔術を教え込まれたのか、俺は知らない。[lr]
　桜が教え込まれた魔術は外道の類で、それを桜自身が恥じている。
@pg
*page48|
　……桜と遠坂の問題は、転じて両家の魔術の違いな訳だ。[lr]
　桜が間桐の魔術を忌み嫌えば嫌うほど、桜は自分に対して嫌悪感を抱いてしまう[line4]
@pg
*page49|
@say storage=sak1104_shi_0250
「桜は、間桐の魔術が嫌いなのか」[lr]
@ld pos=center file=桜私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0410
「先輩。それは人間に、呼吸をするのが嫌いなのかと訊いてるようなものです」
;[lr]
;　と。[lr]
;　突然顔をあげて、遠坂のように桜は言った。
@pg
*page50|
@say storage=sak1104_sak_0420
「好きでも嫌いでもありません。ただ、そうしなければ生きていられなかっただけです。[lr]
@say storage=sak1104_sak_0430
　わたしは元から、その為だけに間桐の家に譲られた子供ですから。間桐の後継者になれなければ、そこで消えていたものなんです」[lr]
「[line8]」
@pg
*page51|
@textoff
@play file=bgm06 time=0
@ld_auto pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0440
「あ。先輩、そんな顔しないでください。たしかに教えは厳しかったけど、先輩が思っているほど辛いものではなかったんですから」
@pg
*page52|
@ld pos=center file=桜私服06a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0450
「それにですね、厳しさで言ったら先輩には敵いません。[lr]
@say storage=sak1104_sak_0460
　わたし、人に傷つけられるのは楽なんですけど、自分で自分を傷つけるのは怖いんです。[lr]
@say storage=sak1104_sak_0470
　生きたがりなわたしは自分で幕を下ろす事ができない。[lr]
@say storage=sak1104_sak_0480
　死んでしまうことはなんともないけど、自分で死のうと考えるのは怖いんです」
@pg
*page53|
@ld pos=center file=桜私服02a頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0490
「けど先輩はどっちもできちゃうんです。……その、先輩が夜にどんな修練をしているか見ちゃった事があるんです。[lr]
@say storage=sak1104_sak_0500
　い、一度だけですよ？　忘れ物をして取りに来た時、土蔵の方で物音がして様子を見に行っちゃったんです」
@pg
*page54|
　申し訳なさそうに頭を下げる桜。[lr]
　が、そんなことで謝られてもこっちが困る。
@pg
*page55|
@say storage=sak1104_shi_0260
「いや、謝らなくていい。それは俺の不注意だろ。桜がいるって事に気付かなかったんだからな。周りの気配に気付けないようじゃ魔術師として失格だ」
@pg
*page56|
@ld pos=center file=桜私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0510
「……………………あの、それが」[lr]
@say storage=sak1104_shi_0270
「それより、それっていつの事だ？　桜がやってくるようになってからすぐか？」[lr]
　というか、すぐであってほしい。[lr]
　牛歩の速度とはいえ、俺だってそれなりに進歩しているのだ。[lr]
　ここ最近で桜の気配に気付かなかった、なんてコトになったら、昔からちっとも進歩していない事になる。
@pg
*page57|
@ld pos=center file=桜私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0520
「……去年の、夏ごろの話です。藤村先生が西瓜を持ってきてくれた日、なんですけど」[lr]
@say storage=sak1104_shi_0280
「[line4]そうか、良かった」[lr]
　ほう、と胸を撫で下ろす。[lr]
　半年前の話なら、まあ、少しは言い訳ができるってもんだ。
@pg
*page58|
@say storage=sak1104_shi_0290
「……と、それで、桜。……その、見た感想とか、どうかな」[lr]
　人に魔術の鍛錬を見られたのは、切嗣以外ではこれが初めてだ。[lr]
　ここ数日は遠坂の前で実践をしたが、あれは土蔵での鍛錬とは大きく異なる。
@pg
*page59|
　そんな訳で、桜の感想はテストの採点に近い。[lr]
　桜も間桐の魔術師だし、もしかしたらいい点数が期待できるかも[line4]
@pg
*page60|
@ld pos=center file=桜私服03e(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0530
「えーと。内容に関しては、黙秘権を使わせてもらいます。姉さんじゃないけど、点数をつけたらタイヘンなことになっちゃいますから」[lr]
@say storage=sak1104_shi_0300
「う[line4]それは、赤という事ですか」[lr]
@ld pos=center file=桜私服07d(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0540
「あはは、それなら真っ赤と言えるでしょうねー」
@pg
*page61|
「[line8]」[lr]
　……まいった。[lr]
　姉貴に似てないようで似てるじゃないか、桜。
@pg
*page62|
@textoff
@playstop time=3500 nowait=true
@ld_auto pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0550
「けど先輩？　わたし、本当にその時しか見てないんです。……いえ、見てないんじゃなくて、怖くてもう見られなかった」[lr]
@say storage=sak1104_shi_0310
「？　怖くて見られなかった……？」
@pg
*page63|
@textoff
@play file=bgm16 time=0
@ld_auto pos=center file=桜私服10a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak1104_sak_0560
「はい。それだけじゃなくて、何度も何度も止めなくっちゃって思ってました。[lr]
@say storage=sak1104_sak_0570
　……先輩の鍛錬は普通じゃありません。わたしには、先輩が自分で自分の喉を突き刺しているように見えました。そう錯覚したんじゃなくて、本当にそう見えてしまったんです。……そんな風に見えてしまったぐらい、先輩の鍛錬は危険なものでした」
@pg
*page64|
　桜の言いたい事は判る。[lr]
　俺にとって、魔術回路を発現させる事は死に近い行為だった。[lr]
　[ruby text=なか o2o=1]内部に張り巡らした集中をミリ単位でもズラせば、それだけで中身が吹き飛ぶ。[lr]
　けど、それは魔術師として当たり前の代償ではないのか。[lr]
　常に死と隣り合わせだ、というのが[ruby text=オヤジ char=2]切嗣の言葉だったし。
@pg
*page65|
@say storage=sak1104_shi_0320
「[line3]そうかな。魔術師ならあんなものだって聞いてるけど。それに俺が危なっかしいのは、単にまだ未熟だからじゃないか」
@pg
*page66|
@ld pos=center file=桜私服15a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0580
「それは違います。未熟とか半人前とか、そういう話ではないんです。だいたい、そんな事を言ったら資質がないのに魔術を使える先輩は別格です。[lr]
@say storage=sak1104_sak_0590
　魔術というのは使うものではなく、体に覚えさせるものなんです。先輩のように、毎回その為だけに魔術回路を発現させるなんて、普通の魔術師はしません」
@pg
*page67|
「……？」[lr]
@ld pos=center file=桜私服07a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0600
「わたしが言っているのは最終的な結果なんです。[lr]
@say storage=sak1104_sak_0610
　……先輩は自分を殺す事を毎晩やっていました。誰に強制されるのでもなく、かといって自分の為でもないのに、ずっと一人きりで、[ruby text=かたく]頑なにそれを守ってきた」
@pg
*page68|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0620
「……それは姉さんにも出来ない事だと思います。[lr]
@say storage=sak1104_sak_0630
　先輩はそれが善悪どちらであろうと、一度決めた事を最後まで守り通す。だからきっと、わたしたちの中で先輩が一番強い」
@pg
*page69|
@say storage=sak1104_shi_0330
「ちょ[line8]」[lr]
　ま、まじめな顔でそういうコトを言われると、すごく照れるんだけど、桜。
@pg
*page70|
@say storage=sak1104_shi_0340
「ば[line3]ばか、おだてても何もでないぞ！[lr]
@say storage=sak1104_shi_0350
　だ、だいたい強さでいうなら遠坂だし、さ、桜だってどんな魔術師だか知らないけど間桐の後継者だし、ライダーだっているじゃないかっ……！」
@pg
*page71|
@ld pos=center file=桜私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0640
「いいえ、先輩は強いです。それは魔術回路でも魔術特性でもなくて、心の在り方が純粋だから。[lr]
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0650
　……そんなこと、出会った時からわかってたんですよ？[lr]
@say storage=sak1104_sak_0660
　この人はきっと、何も裏切らない人なんだなって」
@pg
*page72|
@say storage=sak1104_shi_0360
「ぁ[line6]と、その」[lr]
　そんな顔でしんみりと言われたら、反論なんて出来やしない。
@pg
*page73|
@say storage=sak1104_shi_0370
「……さんきゅ。お世辞でも、桜にそう言ってもらえたのは、すごく嬉しい」[lr]
　照れながらも、素直な気持ちを口にする。[lr]
　桜は、[lr]
@ld pos=center file=桜私服07c(中) index=5000 time=400 method=crossfade
　幸せそうに笑って、まっすぐに俺を見つめていた。
@pg
*page74|
@say storage=sak1104_shi_0380
「…………っ」[lr]
　まずい。[lr]
　そんな顔をされると、さっき振り払った妄念が再発してしまう。
@pg
*page75|
@say storage=sak1104_shi_0390
「……えっと、そろそろ戻るかな。桜も眠いんだろ。夜もあるんだし、午後は大人しく休んでたほうがいいんじゃないか」[lr]
　こほん、とわざとらしく咳なんぞをしてみる。[lr]
　視線は隣り……壁一枚隔てた向こう側、遠坂とイリヤに向けてみた。
@pg
*page76|
@ld pos=center file=桜私服02b頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0670
「そ、そうですね。夜もありますし、隣りには姉さんがいるんだし」[lr]
　こっちの気持ちを分かってくれたのか、桜は頬を赤らめてごにょごにょと口にする。[lr]
　……自分で言っておいてなんだが、きっとこっちもあんな顔をしてるんだろう。
@pg
*page77|
@say storage=sak1104_shi_0400
「それじゃ部屋に戻る。夕食になったら呼びに来るから」[lr]
@ld pos=center file=桜私服05f(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0680
「あ[line4]あの、待ってください先輩っ……！」[lr]
@say storage=sak1104_shi_0410
「？　待つけど、なに？」
@pg
*page78|
@ld pos=center file=桜私服10b頬(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0690
「あ、あの……そのですね、寝付くまで部屋にいてくれたら、嬉しいんです、けど……」[lr]
@r
　途切れ途切れの言葉に、思わず苦笑してしまった。[lr]
　そんな事、むしろこっちがお願いしたいぐらいだ。
;[lr]
;　それを恐る恐るねだってくるあたり、桜はこっちが完全にまいってるって分かってないらしい。
@pg
*page79|
@say storage=sak1104_shi_0420
「ああ。邪魔じゃなかったらここにいる。桜が眠ったら出て行くから、それでいいかな」
@pg
*page80|
@ld pos=center file=桜私服05e(中) index=5000 time=400 method=crossfade
@say storage=sak1104_sak_0700
「は、はい、もちろんです！　わたし、頑張って起きてますから！」[lr]
　だから桜。[lr]
　そう言ってくれるのは嬉しいんだが、それじゃ意味がないんだってば。
@pg
*page81|
@textoff
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@blackout method=crossfade time=800
@texton
　ベッドに横になると、桜は途端に静かになった。[lr]
　よほど疲れていたのか、体を横にした途端に睡魔が襲ってきた、という感じだ。
@pg
*page82|
　が、だって言うのに、[lr]
@textoff
@fadein file=C11b time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=500
@texton
@r
@say storage=sak1104_sak_0710
「けど先輩。わたしは今日一日休めば治りますけど、先輩の腕はどうなんですか？」[lr]
@r
　大人しく眠る気はないのか、ベッドに横になっても桜は話しかけてきた。
@pg
*page83|
@say storage=sak1104_shi_0430
「俺の腕なら問題ないよ。この布を巻いているかぎり痛みはないし、少しずつ動くようにもなってきてる。この分なら明日には普通に動くんじゃないかな」
@pg
*page84|
@bg file=C11c time=400 method=crossfade
@say storage=sak1104_sak_0720
「良かった。ほら、姉さんが手当てをしてから随分経っているでしょう？　あの時は応急処置みたいだったし、もう効き目はないんじゃないかって」
;[lr]
;　安心したように桜は微笑む。
@pg
*page85|
@say storage=sak1104_shi_0440
「[line4]。随分経ってるって、桜」[lr]
@say storage=sak1104_sak_0730
「姉さんも姉さんですよね。魔術刻印を利用するのはいいけど、あんなのはその場凌ぎで、七日も持たないって分かってるクセに」
@pg
*page86|
　なんでもない事のように桜は言う。[lr]
　それが[line4][lr]
@playstop time=2000 nowait=true
@seloop file=se253 time=2000 nowait=true
@r
@say storage=sak1104_shi_0450
「七日、持たない……？」[lr]
@r
　ひどく、場違いなものに聞こえてくる。
@pg
*page87|
@say storage=sak1104_sak_0740
「そうですよぅ？　そろそろ切れちゃうころだから、ちゃんとした手当てをしないと。[ruby text=わたし char=2]間桐の魔術じゃ根本的な解決はできないから、今度、ライダーにいいアイデアがないか聞いてみますね[line4]」[lr]
　ウトウトと舟をこぎながら桜は言う。
@pg
*page88|
@black method=crossfade time=800
「[line8]」[lr]
　返事をする事はできなかった。[lr]
　……桜の言動がおかしいのは、もう眠ろうとしているからだと自分に言い聞かせる事しか、できない。
@pg
*page89|
@say storage=sak1104_sak_0750
「……先輩、そこにいますよね？」[lr]
@say storage=sak1104_shi_0460
「ああ。ちゃんといる」[lr]
@say storage=sak1104_sak_0760
「……良かった。傍にいてください、先輩。[lr]
@say storage=sak1104_sak_0770
　一人になると怖い夢ばっかり見るから、ちゃんと、わたしを[line4]」[lr]
@bg file=i衛宮邸客間(桜) time=800 rule=シャッター下から vague=64
　……ゆっくりと目を閉じる。[lr]
　桜は穏やかな寝息をたてて、深い眠りに入っていった。
@pg
*page90|
@textoff
@se file=se287 nowait=true
@fadein file=i衛宮邸客間(桜)-(深夜) time=300 method=crossfade
@texton
　電気を消して静かに客間を後にする。[lr]
「……………………」[lr]
　穏やかな桜の寝顔を見たというのに、胸には暗い濁りがあった。
@pg
*page91|
@r
@r
@r
@r
@r
@say storage=sak1104_sak_0780
　ちゃんとわたしを[line3]見張っていて、ください。
@pg
*page92|
　……眠りに落ちる寸前。[lr]
　無意識に、桜はそう口にした気がしてならなかったからだ。
@pg
*page93|
@textoff
@sestop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
