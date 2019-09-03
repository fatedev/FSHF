*page0|&f.scripttitle
@resetvoice route=sakura day=11 scene=11
@cm
@rclick call=true
@textoff
@interlude_in_ route=桜 scene=11-1 rule=左から右へ time=1000
@blackout method=crossfade time=400
@interlude_start
@cinescoT
@blackout method=crossfade time=0
@texton
@r
@say storage=sak1111_sin_0000
「桜、入るぞ」[lr]
@r
@textoff
@se file=se321 nowait=true
@fadein file=i桜の部屋-(曇) time=400 rule=シャッター左から vague=64
@texton
　返事を待たずにドアを開ける。[lr]
　そもそもこのドアを開ける時、妹の返事を待った事など一度もない。
@pg
*page1|
@r
@say storage=sak1111_sin_0010
「なんだ、まだ帰ってきてないのか。本当に困ったもんだな、あいつ」[lr]
@r
　舌打ちをしながら室内に踏み入る。[lr]
　間桐慎二は壁に爪を立てながら、視力を失った犬のように、ぐるぐると妹の部屋を徘徊する。
@pg
*page2|
@r
@say storage=sak1111_sin_0020
「桜。今日も地下か。ああ、僕をさしおいてまた下で何かやっているんだろ」[lr]
@r
　返答のない質問を繰り返す。[lr]
　部屋には誰もいない。[lr]
　ここ数日、彼の妹は屋敷に帰ってきていない。[lr]
　主不在の部屋が無人である事は判りきっているというのに、間桐慎二は室内を徘徊する。
@pg
*page3|
@r
@say storage=sak1111_sin_0030
「いつも通り。ハハ、まったく、ホントにいつも通りじゃないか！」[lr]
@r
@se file=se045 nowait=true
@quake time=800 vmax=16 hmax=8
　ふと手に触れた時計を投げつけた。[lr]
　ガラスの砕ける音は、思った以上に耳障りだった。
@pg
*page4|
@r
@say storage=sak1111_sin_0040
「何処いってんだよ。兄貴に内緒でさ……」[lr]
@quake time=1500 vmax=16 hmax=8
@se file=se044 nowait=true
@waitT canskip=false time=300
@se file=se072 nowait=true
@r
　怒りを吐き出すように物を放る。[lr]
@quake time=800 vmax=6 hmax=18
@se file=se073 nowait=true
　……それもいつもの事だ。[lr]
　これはここ数年、日課になっていた代償行為にすぎない。[lr]
　彼が真実を知った三年前に始まった、自分と、妹を赦す為の、精一杯の抵抗だった。
@pg
*page5|
@textoff
@cinesco_offT
@fadein file=i桜の部屋-(曇) time=400 method=crossfade
@sepiaT target=all method=crossfade time=600
@play file=bgm43 time=0
@texton
@r
@r
@r
@r
@r
@r
　[line4]彼が生まれた時、間桐の血は既に役目を終えていた。
@pg
*page6|
@r
　貴い血族である彼らは力を失い、間桐はただの“人間”になり下がった。[lr]
　特別なものは蓄えられた知識だけ。[lr]
　かつての魔道の名門は、この極東の地で人知れず滅びる定めとなったのだ。
@pg
*page7|
@bg file=o間桐邸外観-(深夜) time=800 method=crossfade
@r
　その事実を、幼いながらも彼は聞かされていた。[lr]
　間桐は秘跡を伝える一族であり、特別な存在だったと。[lr]
　既に過去形。[lr]
　間桐には魔術を扱える者はおらず、今後はまっとうな人として社会に関わっていくのだと。
@pg
*page8|
@r
　だが、彼はそう思わなかった。[lr]
　確かに魔術回路とやらは途絶え、魔術という秘跡を実践する事もない。[lr]
　魔術師としての間桐は父の代で終わり、自分には間桐の名を継ぐ資格はないとも判っている。[lr]
@r
　しかし、それでも間桐には秘跡の記録がある。[lr]
　途絶えたのは血筋だけ、蓄えた知識は失われてはいないのだ。
@pg
*page9|
@bg file=o間桐邸外観(窓a)-(夜) time=800 method=crossfade
@r
　[line4]それは、少年にとって十分“特別”な事だった。[lr]
@r
　自分は他の人間とは違う。[lr]
　間桐家は選ばれた一族だ。[lr]
　たとえ魔力を失い魔術師でなくなったとしても、その価値に変わりはない。[lr]
　自分はその特別な家の子供として、特別に生きていくのだと誇りを持った。[lr]
　魔術師として落第点だろうが、選ばれた家の子供である事は確かなのだから、と。
@pg
*page10|
@textoff
@blackout method=crossfade time=400
@imageex storage=54昔の桜 page=fore visible=true layer=0 left=0 top=100 opacity=0
@imageex storage=シネスコw1000 page=fore visible=true layer=1 left=0 top=-100 opacity=255
@imageex storage=シネスコw1000 page=fore visible=true layer=2 left=0 top=400 opacity=255
@move layer=0 path=(0,50,188) time=1000 accel=-2
@move layer=1 path=(0,-200,255) time=1000 accel=-2
@move layer=2 path=(0,500,255) time=1000 accel=-2
@wm canskip=false
@wm canskip=false
@wm canskip=false
@texton
@r
　……その選ばれた家に、いつしか新しい子供が紛れ込んでいた。[lr]
　父は身寄りのない少女を引き取り、養女にしたという。[lr]
　もう十年以上前の話だ。[lr]
@textoff
@move layer=0 path=(0,0,255) time=1200 accel=-2
@move layer=1 path=(0,-400,0) time=1300
@move layer=2 path=(0,600,0) time=1600
@wm canskip=false
@wm canskip=false
@wm canskip=false
@fadein file=54昔の桜 time=0 method=crossfade
@texton
　桜という名の少女は、その日から彼の妹になった。
@pg
*page11|
@r
　初め、彼は妹を毛嫌いしていた。[lr]
　特別である間桐の家に異分子を入れたくなかったからだ。[lr]
　だが日が経つにつれ、彼は妹を容認しはじめる。[lr]
　桜という少女は無口で、凡庸で、番犬程度のことしかできない。[lr]
　そんな存在を敵視する事など時間の無駄だし、ある程度愚鈍な方が愛らしい。
@pg
*page12|
@bg file=o間桐邸外観(窓b)-(夜) time=800 method=crossfade
@r
　彼は書物をあさり、身につかない魔道を覚え、間桐の後継者を自認していった。[lr]
　間桐の書斎に入れるのは彼だけだ。[lr]
　養子であり、後継者に選ばれる筈のない妹に書物を読む資格はない。[lr]
　妹は間桐に唯一残された知識を学ぶ事もなく、一般人として生を終えるだろう。[lr]
　そんな事柄も、彼の自尊心を大いに満足させていた。
@pg
*page13|
@r
　魔術師の家系において、後継者はただ一人。[lr]
　それを知っていた彼は、自分の妹が自分と切り離されて育てられている事に疑問をもたなかった。[lr]
　魔術を習うのは一人だけ。[lr]
　なら、妹が自分から離されているのは当然の事だったから。
@pg
*page14|
@bg file=i間桐邸居間(夜)-(薄明) time=800 method=crossfade
@r
　そう。[lr]
　言ってしまえば、彼は彼女に同情していた。[lr]
　同じ家で暮らし、同じ親を持ちながら、自分だけが“特別”という事を喜び、選ばれなかった妹を哀れんでいた。[lr]
　それは見下すような優越者の[ruby text=れんびん char=2]憐憫であり[line3]彼にとって、もっとも頼りとなる兄の“自尊”だった。
@pg
*page15|
@r
　やがて兄は妹を憐れみ、可愛がるようになった。[lr]
@r
　妹はそんな兄からいつも視線を逸らすように俯いていた。[lr]
@r
　それが羞恥からくるものだと思い、彼は無力な妹を愛したのだ。[lr]
@r
　彼が知らない、真実とやらを知るその時まで。
@pg
*page16|
@textoff
@blackout method=crossfade time=1000
@fadein file=i間桐邸地下修練所-(緑) time=800 method=crossfade
@texton
@r
;@@@ 【回想】
@say storage=sak1111_sin_0050
“え[line8]？”[r][wsay canskip=1]
@r
　偶然その部屋を見つけた時、彼はそんな声しかあげられなかった。
@pg
*page17|
@r
　自分には知らされなかった部屋。[lr]
　自分には教えられなかった知識。[lr]
　そして、自分には与えられなかった才能。[lr]
　其処にはその全てがあった。[lr]
　部屋の中央には少女がいる。[lr]
　周りには黒く蠢く何かと恐ろしい祖父がいる。[lr]
　父は[line3]今まで見たことのない、厄介者を見るような眼で、入ってきた彼を一瞥した。
@pg
*page18|
@black method=crossfade time=800
@r
　それで終わった。[lr]
　彼が信じていたもの、彼を形成していたものが、全て丸ごと裏返った。
@pg
*page19|
@r
@r
@r
@r
@r
　特別だったのは自分ではない。[lr]
　隔離されていたのは妹ではない。[lr]
　哀れなのは彼女ではない。[lr]
　そして、見下すように同情していたのは自分ではなく[line4]
@pg
*page20|
@se file=se203 nowait=true
@quake time=500 vmax=26 hmax=18
@image storage=ヒビw_a fliplr=true page=fore visible=true layer=1 left=0 top=0 opacity=255
@r
　彼の生活は一変した。[lr]
　父はもう隠す必要がないと開き直り、前以上に妹だけを扱うようになった。[lr]
　妹は何も言わず、今までと同じように俯くだけだ。[lr]
　以前と変わらない、彼の視線から逃れようとする態度のまま、彼女は言った。[lr]
@r
;@@@ 【回想】
@say storage=sak1111_sak_0000
“……ごめんなさい、兄さん”、と。[lr]
@r
　同情するように。かつて、自分が妹に向けていた感情のまま、彼女は言ったのだ。
@pg
*page21|
@se file=se203 nowait=true
@quake time=500 vmax=26 hmax=18
@image storage=ヒビw_b fliplr=true page=fore visible=true layer=1 left=0 top=0 opacity=255
@backlay layer=1
@se file=se203 nowait=true
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1111_sin_0060
『は[line4]はは、あはははははははははははははははははははははははははははははは！！！！！！』
@pg
*page22|
@r
　笑った。[lr]
　心底おかしかった。[lr]
　全てを壊したくなるぐらいおかしかった。[lr]
　愛玩動物だと思っていたものが本当の主で、自分はただの道化だったのだ。[lr]
　おかしいのは自分か彼女か。[lr]
　きっと両方なのだろう。[lr]
　彼は全てが裏返った足場のまま屋敷に戻り、そこで思い知らされた。
@pg
*page23|
@r
　別に、世界が反転した訳ではなかったのだ。[lr]
　彼の周囲は初めからこうだった。[lr]
　反転[line3]勘違いしていたのは自分一人。[lr]
　初めから反転した自分が、ここにきてようやく己の惨めさに気付いただけなのだと。
@pg
*page24|
@bg file=i間桐邸居間-(曇3) time=800 method=crossfade noclear=true
@r
　その後の三年間は、彼にとって苦痛でしかなかった。[lr]
　父は亡くなり、祖父は桜だけに目をかける。[lr]
　間桐慎二はこの屋敷において空気になった。[lr]
　ここに存ても存なくてもいい物として扱われ、実際、彼はそれ以外の何者でもなかったのだ。
@pg
*page25|
@r
　その空気に、彼女は同情した。[lr]
　ごめんなさい、と。[lr]
　口にこそ出さないが、彼と顔を合わせる度に謝罪する。[lr]
　自分が、間桐慎二の居場所を獲ってごめんなさいと。
@pg
*page26|
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1111_sin_0070
　　　　　　“なにを謝っているんだよ[line4]”
@pg
*page27|
@r
　いっそ無視してくれれば楽だったのだ。[lr]
　それなら兄の尊厳も捨てられたし、希望を持つ事もなかった。[lr]
　桜は謝罪する。[lr]
　これでは、この激情をどこに吐き出せば良いのか　わからなくなってしまう。
@pg
*page28|
@r
@r
@r
@r
@r
@r
;@@@ 【回想】
@say storage=sak1111_sin_0080
　　　“[line4]僕はおまえの優しい兄なんだ”[lr]
@say storage=sak1111_sin_0081
　　　“他の誰よりも頼れる、ただ一人の兄なんだぞ”
@pg
*page29|
@r
　この侮辱の大きさを思えば、それぐらい押しつけても、何のバチも当たらないと思い込んだ。
@pg
*page30|
@textoff
@blackout method=crossfade time=1000
@cinescoT
@condoffT target=all method=crossfade time=0
@fadein file=i桜の部屋-(曇) time=800 rule=シャッター左から vague=64
@texton
@r
@say storage=sak1111_sin_0090
「ハ[line4]なんだあいつ、まだ衛宮んところにいやがるのか。[lr]
@say storage=sak1111_sin_0100
　おまえは間桐の後継者だぞ。間桐の後継者だぞ。尊き間桐の後継者なんだぞ[line4]！」
@pg
*page31|
@quake time=900 vmax=16 hmax=28
@se file=se206 nowait=true
@r
　部屋には生活の匂いがしない。[lr]
　それも当然だ。[lr]
　間桐桜にとって“部屋”とは地下の巣穴であって、ここは対外的なものにすぎない。[lr]
　いくら物を壊し、散らかそうと部屋の主はまったく気にかけない。[lr]
　ここは玄関にかけられた、間桐桜という表札と変わらないのだ。
@pg
*page32|
@r
@say storage=sak1111_sin_0110
「ああ、それなのに謝るんだよなおまえは……！　ごめんなさい、ごめんなさいってさ……！　じゃあさ、すまないと思うんなら僕の言うことだけを素直に聞けよ……！　罪の意識？　そんなもの知ったことか。間桐家の人間って自覚があるなら、兄の言うことを聞くのは妹として当然のことだろう……！」[lr]
@se file=se215 nowait=false
@se file=se216 nowait=true
@r
　シーツを掻き毟る。[lr]
　今まで自分が占有していたもの。[lr]
　逆らいもせず、考えることもせず、ただ毎日を生きていたはずの桜が、どうして自分のもとから離れたのか。
@pg
*page33|
@r
@say storage=sak1111_sin_0120
「[line4]おまえが、おまえが取ったんだぞ、衛宮」[lr]
@r
　それが誤算だった。[lr]
　アレが衛宮士郎に惹かれている事は知っていた。[lr]
　何にも興味を持たなかったアレが、衛宮士郎と知り合ってから人並みに物を考え言うようになった。[lr]
　アレは段々と自分を取り戻していって、終いには彼の手を離れてしまったのだ。
@pg
*page34|
@r
　あれだけ優しい兄を演じてきたというのに、今の桜は自分ではなく他人である衛宮士郎なんぞに肩入れしている[line4]
@pg
*page35|
@r
@say storage=sak1111_sin_0130
「だから言ったんだ。あいつの家にやるのは良くないって。なのにあの[ruby text=じじい]爺、衛宮は監視しなくてはならんとかふざけた事いいやがって[line4]！」[lr]
@r
　そう指示した祖父は、桜を間桐家に戻そうともしない。[lr]
　アレはあのままでよい、などと言い、あまつさえ彼に謹慎を申し付けている。
@pg
*page36|
@r
@say storage=sak1111_sin_0140
「[line4]見ていろ、必ず償わせてやるぞ衛宮。おまえは、桜の見ている前で引き裂いてやる[line4]」[lr]
@r
　……そう。[lr]
　桜が自分の手から離れるというのなら、また昔の関係に戻してやるだけだ。[lr]
　奴のおかげでアレが間桐家から離れてしまうというのなら。
@pg
*page38|
@r
@say storage=sak1111_sin_0150
「……ああ。昔みたいにさ、また、昔みたいになればいいだけじゃないか」[lr]
@r
　キチキチと笑う。[lr]
　曇った窓に映った顔は、髑髏のように不気味だった。
@pg
*page38|
@textoff
@playstop time=1200 nowait=true
@cinesco_offT
@blackout method=crossfade time=1000
@interlude_end
@waitT canskip=false time=800
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@return
