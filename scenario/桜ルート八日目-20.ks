*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=20
@cm
@rclick call=true
@textoff
@play file=bgm15 time=800
@fadein file=o衛宮邸外観-(夜) time=1000 rule=シャッター左から vague=64
@texton
　屋敷に帰り着いた。[lr]
　時刻は午前一時をとうに過ぎている。
@pg
*page1|
@say storage=sak0820_shi_0000
「っ[line4]ごほ」[lr]
　咳き込む口に手を当てると、わずかに血が付いていた。[lr]
　アサシンに殴られた腹はまだ痛むし、壁に叩きつけられた背中もヒリヒリする。[lr]
　[ruby text=なか o2o=1]腹部の損傷は判らないが、背中の傷は擦り傷だろう。[lr]
　以前ならすぐさま治っていた掠り傷が、今は一向に治らない。
@pg
*page2|
@say storage=sak0820_shi_0010
「[line4]そうか。以前に戻ったんだよな、そりゃ」[lr]
@r
　セイバーと契約してから今まで、傷という傷は全てひとりでに治療されていた。
@pg
*page3|
　それもなくなった。[lr]
　これからは些細な傷でも致命傷になる。
@pg
*page4|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@cl_notrans pos=all
@se file=se319 nowait=true
@ld_notrans file=桜私服04a(中) pos=c index=5000
@fadein file=i衛宮邸玄関-(夜) time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0820_sak_0000
「先輩」[lr]
　と。[lr]
　屋敷に入るなり、桜が廊下に立っていた。
@pg
*page5|
@say storage=sak0820_shi_0020
「……あれ、桜？　どうしたんだ、こんな夜更けに。もしかして起こしちゃったか」
@pg
*page6|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0010
「いえ、寝付けなくて夜更かししていたんです。そうしたら先輩の靴がなかったから、何処かに出かけたのかなって」[lr]
@say storage=sak0820_shi_0030
「ああ、ちょっと出歩いてた」
@pg
*page7|
　……あ、そういえば帰ってきた時、玄関の明かりが点いてたっけ。[lr]
　となると、桜はずっと玄関でこうしていたんだろうか？
@pg
*page8|
@say storage=sak0820_shi_0040
「桜。ずっと玄関で待ってたのか？」[lr]
@ld pos=center file=桜私服05f頬(中) index=5000 time=200 method=crossfade
@say storage=sak0820_sak_0020
「え[line3]？　い、いえ、そんなコトないですっ。[lr]
@say storage=sak0820_sak_0030
　ちょ、ちょっとおトイレに寄っただけで、たまたま玄関にいただけですよ？」
@pg
*page9|
@ld pos=center file=桜私服03d頬(中) index=5000 time=400 method=crossfade
「…………」[lr]
　待ってたんだな、これは。[lr]
　俺とセイバーが屋敷を発ってから三時間弱。[lr]
　もしかしたら桜はすぐに俺の不在に気付いて、ずっと玄関で待っていたのかもしれない。
@pg
*page10|
@ld pos=center file=桜私服10d(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0040
「そ、それより先輩、お茶にしませんか！？[lr]
@say storage=sak0820_sak_0050
　こんな時間ですけど、あったかいお茶を飲んでゆっくりすれば元気がでますからっ！」
@pg
*page11|
「[line8]」[lr]
　目が点になる。[lr]
　桜はいつになく強引で、唐突だ。[lr]
　……つまり、桜がそんな風に気を遣うぐらい、今の俺はまいっているんだろう。
@pg
*page12|
@say storage=sak0820_shi_0050
「[line4]ああ、頼む。それとただいま。桜に声をかけずに出歩いてすまなかった」[lr]
@ld pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
　靴を脱いで廊下に上がる。[lr]
　ズキン、と鈍く痛む腹を押さえて居間に向かう。
@pg
*page13|
　そんな俺を前にして、[lr]
@ld pos=center file=桜私服04b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0060
「……はい。おかえりなさい、先輩」[lr]
　どこかホッとしたように、桜は言葉を返していた。
@pg
*page14|
@textoff
@blackout method=crossfade time=1200
@playstop time=1200 nowait=true
@waitT canskip=false time=1200
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=1200 rule=シャッター下から vague=64
@shockT hmax=15 time=500 count=-4
@texton
@say storage=sak0820_shi_0060
「いつっ」[lr]
@r
　座布団に陣取った腰が跳ねる。[lr]
　背中に塗りつけられた消毒薬の一撃だ。[lr]
　こう、じゅうじゅうと音をたてているあたり、火で炙られているのと変わらない気がする。
@pg
*page15|
@say storage=sak0820_shi_0070
「桜、痛い。消毒薬はもういいから、傷口を拭いてガーゼでも貼っといてくれ」
@pg
*page16|
@ld pos=center file=桜私服05b(近) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0820_sak_0070
「だめですっ。背中一面真っ赤なんですから、ちゃんと消毒しないといけませんっ！　それに痛いのは当たり前です。こんな大怪我して帰ってきたんですから、少しは我慢してください」
@pg
*page17|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0820_shi_0080
「あいたっ」[lr]
　……う。怪我人に容赦がないのは弓道部仕込みなのか、藤ねえ仕込みなのか。
@pg
*page18|
@ld pos=center file=桜私服01a(近) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak0820_sak_0080
「先輩、他に痛むところはありますか？」[lr]
@say storage=sak0820_shi_0090
「ん……？　いや、怪我したのは腹と背中だけだ。他はなんともない」
@pg
*page19|
@say storage=sak0820_sak_0090
「そうですか。なら、あとはガーゼをあててテーピングするだけですね」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　慣れた手つきで救急箱を扱う桜。[lr]
　その横顔は真剣で、口をはさむ余地がない。
@pg
*page20|
@say storage=sak0820_shi_0100
「[line8]ふう」[lr]
　さて。[lr]
　どうしてこんな事になったかというと、桜に淹れてもらったお茶が腹に染みて、不覚にも吐き出してしまったためである。[lr]
　隠し通すつもりだったのだが、桜にはそれでバレてしまった。
@pg
*page21|
　で、むー、と拗ね顔で問い詰められた結果、実は怪我をしていると自白させられ、こうして桜に手当てされている。[lr]
　もっとも、初めはこんなふうに鬼ではなかった。
@pg
*page22|
@textoff
@contrastT time=400 level=-70
@superpose storage=i衛宮邸居間-(夜) opacity=108
@sestop time=2000 nowait=true
@play file=bgm07 time=800
@ld_auto pos=center file=桜私服05f頬(近) index=5000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak0820_sak_0100
「え[line3]け、怪我ってお腹ですか……！？」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　なんて驚く桜に腹を見せると、[lr]
@ld pos=center file=桜私服12d頬(近) index=5000 time=400 rule=シャッター左から vague=64
　顔を真っ赤にして手当てどころの話ではなかったし。
@pg
*page23|
@say storage=sak0820_shi_0110
「桜、ほんとにいいのか？　手当てなら自分で出来るし、無理しなくていいぞ。それに、背中はもっと酷い」[lr]
@ld pos=center file=桜私服14c頬(近) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0110
「だ、だいじょうぶですっ！　やります、やらせてください！」[lr]
　なんて慌てぶりだったんで、背中の傷なんて見たら卒倒するんじゃないかと心配したもんだ。
@pg
*page24|
@textoff
@ld_auto pos=center file=桜私服13b頬(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服13a頬(近) index=5000 time=200 method=crossfade
@texton
@say storage=sak0820_sak_0120
「せ、せせ先輩。その、お洋服、脱いでください」[lr]
　が、頑張ってる桜を止めるのも悪いし、背中は自分では手当てできない。[lr]
　そんなこんなでシャツを脱いで、桜に背中を任せた訳である。
@pg
*page25|
@textoff
@ld_auto pos=center file=桜私服12b頬(近) index=5000 time=400 method=crossfade
@ld_auto pos=center file=桜私服12a頬(近) index=5000 time=200 method=crossfade
@ld_auto pos=center file=桜私服12b頬(近) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服12c(近) index=5000 time=400 method=crossfade
@waitT canskip=false time=400
@ld_auto pos=center file=桜私服12d頬(近) index=5000 time=200 method=crossfade
@texton
　背中は擦り傷だらけで、しばらく桜は何も出来なかった。[lr]
;　にらみ合いは何分か続いて、桜は[say storage=sak0820_sak_0121]「い、いきます」と喉を鳴らして手当てを始めてくれた。
　にらみ合いは何分か続いて、桜は「い、いきます」と喉を鳴らして手当てを始めてくれた。
@textoff
@superpose_off
@cl_auto pos=center index=5000 time=400 method=crossfade
@contrastoffT time=400
@texton
@pg
*page26|
「[line8]」[lr]
　それが二十分ほど前の事だ。[lr]
　時刻は午前二時過ぎ。[lr]
　丁寧な桜の手当ては、じき終わろうとしている。
@pg
*page27|
@ld pos=center file=桜私服07c(近) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0130
「[line3]はい、終わりました。新しいシャツを用意しましたからこっちを着てください」[lr]
@say storage=sak0820_shi_0120
「え……？　あ、もう終わったのか。さんきゅ、桜」
@pg
*page28|
@ld pos=center file=桜私服07b(近) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0140
「いえ。先輩もお疲れさまでした」[lr]
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　真新しいシャツを着て、軽く深呼吸をする。[lr]
　……腹の打ち身だけはどうしようもないが、背中の痛みは幾らか和らいでくれた。[lr]
　今日はうつぶせに寝て、明日になればもっと良くなっているだろう。
@pg
*page29|
@say storage=sak0820_shi_0130
「さて。それじゃあ寝るか。こんな夜更けに起こしてすまなかったな」[lr]
@ld pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0150
「え[line3]い、いえ、そんなコトはないんです、けど」[lr]
@textoff
@ld_auto pos=center file=桜私服10e(中) index=5000 time=200 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@ld_auto pos=center file=桜私服10e(中) index=5000 time=300 method=crossfade
@texton
　俯く桜。[lr]
　何か言いたい事があるのに言えない、そんな素振りだ。
@pg
*page30|
@say storage=sak0820_shi_0140
「桜？　俺がいない間に何かあったのか？」[lr]
@ld pos=center file=桜私服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0160
「…………あの、先輩。セイバーさんは帰られたんですか？」
@pg
*page31|
@textoff
@sestop time=0 nowait=true
@playstop time=100 nowait=true
@contrastT time=100 level=-90
@texton
「[line8]」[lr]
　一瞬、目眩がした。[lr]
@r
@say storage=sak0820_sak_0170
“セイバーさんは帰られたんですか？”[r][wsay canskip=1]
@r
　そう自分以外の人間に言われて、最後の『もしかしたら』が、完全に打ち消された。
@pg
*page32|
@contrastoff time=800
@say storage=sak0820_shi_0150
「[line4]ああ。急な話だけど、あいつは帰った。もう戻ってこない」
@pg
*page33|
　目眩を堪えて、呼吸を整えて、平然と返答する。[lr]
　……桜の疑問は当然だ。[lr]
　たった四時間前までいたセイバーがいないのなら、何かあったと思うだろう。[lr]
　だから、ここは誰よりも俺が落ち着いて、なんでもない事のように振舞わないといけない。
@pg
*page34|
@say storage=sak0820_shi_0160
「セイバー、最後に桜のコトを言ってたよ。桜は思いつめるタイプだから、もっと気楽にいけってさ」
@pg
*page35|
@ld pos=center file=桜私服07c(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0180
「……そうですか。セイバーさんとは仲直りしたばかりだったのに、お別れを言えなかったのは残念です」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　[line3]そうだな、と頷く事はできなかった。[lr]
　別れを言う事も出来ず、セイバーはいなくなった。
@pg
*page36|
　……それが、吐きそうなほど胸に重い。[lr]
@r
　たった六日だけの協力者。[lr]
　たった六日しか一緒にいられなかった相棒。[lr]
@r
　たった六日[line4]俺の剣であってくれたあいつに、俺は何をもって応えるべきなのか。
@pg
*page37|
@ld pos=center file=桜私服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0190
「でも良かった。あの人が来てから、先輩怪我してばかりだったから。これで今までどおりですね、先輩」[lr]
@say storage=sak0820_shi_0170
「え？」
@pg
*page38|
@ld pos=center file=桜私服07d(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0200
「そうですよね？　何をしていたかは訊きませんけど、先輩はセイバーさんの為に出歩いていたんでしょう？[lr]
@say storage=sak0820_sak_0210
　けど、そのセイバーさんも帰ってしまったんですから、先輩が危ない目にあう事もないじゃないですか」
@pg
*page39|
@say storage=sak0820_shi_0180
「いや。セイバーがいなくなっても、夜に出歩くのは続けるけどな。……その、セイバーに付き合ってたんじゃなくて、俺がセイバーをつき合わせてたんだから」
@pg
*page40|
@ld pos=center file=桜私服08g(中) index=5000 time=400 method=crossfade
　腰を上げる。[lr]
　手当てが済んで、緊張も解れたんだろう。[lr]
　なんか、急激に眠くなってきた。
@pg
*page41|
@ld pos=center file=桜私服10b(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0220
「え[line4]先、輩」[lr]
@say storage=sak0820_shi_0190
「おやすみ桜。[lr]
@say storage=sak0820_shi_0200
　それと今の話な。明日からもっと家を留守にするだろうけど、桜は今まで通りここを使ってくれ。[lr]
@say storage=sak0820_shi_0210
　今夜みたいに帰りが遅くなる時もあるけど、気にせずちゃんと眠ること。さっきみたいにずっと玄関で待ってる、ってのはなしだぞ」
@pg
*page42|
@ld pos=center file=桜私服07a(中) index=5000 time=400 method=crossfade
@say storage=sak0820_sak_0230
「………………はい。おやすみなさい、先輩」
@pg
*page43|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@blackout method=crossfade time=1000
@waitT canskip=false time=300
@fadein file=i士郎部屋開き-(夜) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=100
@se file=se287 nowait=true
@fadein file=i士郎部屋開き-(深夜) time=200 method=crossfade
@texton
　体を休める。[lr]
　……実感はなかったが、体は本当に疲れきっていた。[lr]
　うつぶせに横になっただけで、体も心も今すぐ眠りに落ちたがっている。
@pg
*page44|
「[line8]」[lr]
　その前に、覚悟を決めようと闇を睨んだ。[lr]
　セイバーが何に敗れたのか、自分が戦うべきモノがなんなのか。[lr]
　それをキチンと、ここで受け入れなければならない。
@pg
*page45|
@textoff
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=02大火災 time=400 method=crossfade
@blackout method=crossfade time=400
@se file=se028 nowait=true
@fadein file=C03 time=400 method=crossfade
@blackout method=crossfade time=400
@play file=bgm08 time=3000
@fadein file=i士郎部屋開き-(深夜) time=800 method=crossfade
@texton
「[line8]」[lr]
　……アレを思い出すと胸が軋む。[lr]
　体は小刻みに震えて、怒りとも恐れともつかない焦燥に、心が折れそうになる。
@pg
*page46|
@say storage=sak0820_shi_0220
「[line4]俺が、戦うべき相手」[lr]
@r
　それがあの影だ。[lr]
　無差別に街の人間を襲う“何か”。[lr]
　セイバーとアーチャーでさえ恐れていた黒い影。
@pg
*page47|
　……見てはいないが、確信めいたものがある。[lr]
　セイバーはヤツに敗れた。[lr]
　アサシンではセイバーを倒せない。[lr]
　なら、あの場で彼女を打ち破れるモノがいたとすれば、それはあの影だけだろう。
@pg
*page48|
「[line7]」[lr]
@r
　セイバーを倒したソレを倒す。[lr]
　敵はそれだけじゃなく、間桐臓硯やアサシンとも争わなければならない。[lr]
　マスターでなくなった俺を用済みだと臓硯は言った。[lr]
　だが俺が聖杯戦争と“黒い影”を追い続ける限り、臓硯は必ず現れる。
@pg
*page49|
@textoff
@blackout method=crossfade time=400
@fadein file=56真アサシン・髑髏b time=400 method=crossfade
@blackout method=crossfade time=400
@fadein file=i士郎部屋開き-(深夜) time=400 method=crossfade
@texton
「[line8]」[lr]
@r
　……体が震える。[lr]
　もうセイバーはいない。[lr]
　傷を癒してくれる奇跡もなければ、武器になるのは半人前の魔術だけだ。[lr]
　自分でもこれが無謀な、自殺行為だと理解している。
@pg
*page50|
@say storage=sak0820_shi_0230
「[line4]でも、戦うと決めた。正義の味方になるって言ったんだ」[lr]
@r
　その為にセイバーを失った。[lr]
　その為にあの火事から今まで、切嗣の後を追ってきた。
@pg
*page51|
　俺に許された事は、二度とあんな惨状を繰り返させないよう、戦いを止める事だけ。[lr]
@r
　……だから、震えるのはこの夜だけにしないと。[lr]
@r
　朝になって傷が癒えた時。[lr]
　いなくなってしまった彼女に胸を張れるよう、強い自分になっていなくちゃいけないんだから[line4]
@pg
*page52|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1500
@waitT canskip=false time=3000
@return
