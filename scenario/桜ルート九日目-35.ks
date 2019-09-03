*page0|&f.scripttitle
@resetvoice route=sakura day=9 scene=35
@cm
@rclick call=true
@textoff
@play file=bgm08 time=0
@fadein file=01空・曇り(夜) time=400 method=crossfade
@texton
　桜は危険な状態らしい。[lr]
　倒れたのは耳飾りからこぼれた液体が原因で、今はその洗浄を言峰がやってくれているのだそうだ。
@pg
*page1|
　遠坂は何も語らない。[lr]
　アーチャーはおらず、ライダーも姿を消している。[lr]
　教会には俺と遠坂二人だけが、言峰の登場を待っていた。
@pg
*page2|
@textoff
@playstop time=2000 nowait=true
@fadein file=i言峰教会礼拝堂-(夜) time=1000 rule=シャッター左から vague=256
@texton
@say storage=sak0935_shi_0000
「[line4]遠坂」[lr]
　座ったまま声をかける。[lr]
@ld pos=right file=凛制服01a(中) index=2000 time=400 rule=シャッター左から vague=64
@say storage=sak0935_rin_0000
「なに」[lr]
@say storage=sak0935_shi_0010
「訊きたい事がある」
@pg
*page3|
@ld pos=right file=凛制服05a(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0010
「…………でしょうね。いいわ、話してあげる。隠していても仕方がないし、もうその意味もなくなったし。[lr]
@say storage=sak0935_rin_0020
　訊きたいのは桜のコト？」
@pg
*page4|
　ああ、と頷いて答える。[lr]
　遠坂は小さく深呼吸をしてから、いつもの調子で話し始めた。
@pg
*page5|
@textoff
@play file=bgm43 time=800
@ld_auto pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@texton
@say storage=sak0935_rin_0030
「[line3]発端は随分前よ。間桐の血が薄れだして、生まれてくる子供に魔力……魔術回路が少なくなっていたの。[lr]
@say storage=sak0935_rin_0040
　元々間桐は他所の魔術師だから、日本の土が合わなかったんでしょう。[lr]
@say storage=sak0935_rin_0050
　この町に根を下ろしてから間桐の衰退が始まって、今代の後継者である慎二になって、ついに魔術回路そのものが消えうせた」
@pg
*page6|
@say storage=sak0935_rin_0060
「……間桐の歴史はそれで終わったのよ。[lr]
@say storage=sak0935_rin_0070
　間桐が追い求めたものを継承するだけなら、弟子でもなんでもとればよかった。けど間桐は名門だし、外部からの受け入れを拒否し続けた」
@pg
*page7|
@ld pos=right file=凛制服06b(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0080
「結果、生まれてくる後継ぎの魔力は落ちていって、最後には完全に魔力が尽きてしまった。[lr]
@say storage=sak0935_rin_0090
　……そうなってから弟子をとろうとしたけど、落ちぶれた名門に来る魔術師はいなかったわ。何百年も続いたっていう間桐……マキリの歴史はそこで終わる筈だった」
@pg
*page8|
@say storage=sak0935_rin_0100
「けど、それで諦められるような人たちじゃなかったのね。慎二のお父さんは外から養子をとって、その子に間桐の魔術を伝えたのよ」
@pg
*page9|
@ld pos=right file=凛制服06g(中) index=2000 time=300 method=crossfade
@say storage=sak0935_rin_0110
「[line3]で。[lr]
@say storage=sak0935_rin_0120
　衛宮くんのところは特殊だから知らないだろうけど、魔術師の家系は一子相伝なの。後継ぎにするって決めた子供以外には、決して魔術は教えない。これは臓硯も言ってたでしょ？[lr]
@say storage=sak0935_rin_0130
　もし兄妹だったらどちらかを後継者にして、どちらかは普通に育てるか養子に出すって」
@pg
*page10|
「[line8]」[lr]
@cl pos=right index=2000 time=400 method=crossfade
　後継者は二人要らない。[lr]
　もし兄妹……いや、[ruby text=・・ o2o=1]姉妹だった場合、要らない方はどうするのか。
@pg
*page11|
　魔術を伝える家系である事を隠して育てる者もいるだろう。[lr]
　だが、それは困難だし効率的じゃない。[lr]
　何代も血を重ねて魔術回路を育ててきたのなら、たとえ後継者ではないとしても、その優秀な遺伝子を眠らせておくのは意に反する。[lr]
@r
　なら[line4]
@pg
*page12|
@say storage=sak0935_shi_0020
「遠坂」[lr]
@ld pos=right file=凛制服06b(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0140
「そ。わたし、一つ下の妹がいたの。[lr]
@say storage=sak0935_rin_0150
　……衰退した間桐には養子を取るアテなんかないでしょ。[lr]
@say storage=sak0935_rin_0160
　そうなった間桐が、古くから盟約を結んでいた遠坂を頼りにするのは道理よね」
@pg
*page13|
@ld pos=right file=凛制服07a腕A(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0170
「父さんがどっちを後継者にするつもりだったかは判らない。ただわたしは遠坂に残って、あの子は間桐にもらわれていった。[lr]
@say storage=sak0935_rin_0180
　それが十一年前の話。[lr]
@say storage=sak0935_rin_0190
　それ以来、あの子とはまともに会えなかった。間桐との取り決めでね、もうあの子は間桐の後継者だから、無闇に会うなって言われてたの」
@pg
*page14|
@say storage=sak0935_shi_0030
「そうか。それじゃあ遠坂と桜は」[lr]
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0200
「実の姉妹よ。……ま、一度もそんなふうに呼び合った事はないけどね」
@pg
*page15|
@cl pos=right index=2000 time=400 rule=シャッター左から vague=64
　……簡素な言葉に、どれだけの感情が込められていたかは分からない。[lr]
　ただ、それで納得がいった。[lr]
　いつも桜の事を訊いてきた訳。[lr]
　アーチャーに宝具を使わせなかった、その理由を。
@pg
*page16|
@say storage=sak0935_shi_0040
「……良かった。遠坂、桜の味方なんだ」[lr]
　淀んでいた胸にかすかな光が射す。[lr]
　……これから桜がどうなって、どうするのかなんて考えもつかない。[lr]
　だが、その暗い予感だけの道行きに、遠坂が桜を思ってくれているだけで、希望があると思えた。
@pg
*page17|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0210
「いいえ。わたし、あの子の味方でもなんでもないわ」[lr]
@r
　[line3]だというのに。[lr]
　こっちの心を見透かしたように、遠坂はそう断言した。
@pg
*page18|
@say storage=sak0935_shi_0050
「味方じゃ、ない……？」[lr]
@ld pos=right file=凛制服05a(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0220
「ええ。このまま桜が治らないのなら敵として処理するだけよ。無差別に人を襲う魔術師なんて放っておける訳がないでしょう。綺礼が桜を治療できなかったら、その時はわたしが処理する」
@pg
*page19|
@say storage=sak0935_shi_0060
「な[line3]なに言ってやがるおまえ……！　桜はおまえの妹だろう！？　殺すなんて、そんなコト間違っても口にするな……！」
@pg
*page20|
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0230
「桜は間桐の娘よ。十一年前からとっくにわたしの妹じゃない」[lr]
@say storage=sak0935_shi_0070
「遠坂、おまえ[line4]」
@pg
*page21|
@ld pos=right file=凛制服05a(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0240
「……ふん。仮に、貴方の言う通り肉親として関係があるとしても結果は変わらない。それこそ、[ruby text=あなた char=2]他人が口出しできる話じゃないわ」
;[lr]
;　当然のように遠坂は言う。
@pg
*page22|
@say storage=sak0935_shi_0080
「[line5]それじゃ、慎二と」[lr]
@ld pos=right file=凛制服01a(中) index=2000 time=400 method=crossfade
@r
　変わらないじゃないか、と。[lr]
　そう、最低の事を、口端に乗せかかった時。
@pg
*page23|
@textoff
@playstop time=800 nowait=true
@se file=se061 nowait=falese
@se file=se243 nowait=true
@ld_auto pos=left file=言峰01b(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0935_kot_0000
「何をしている。手術は済んだが、患者は未だ危険な状態だ。騒ぐのなら外でするがいい」[lr]
@r
　教会の奥から、言峰綺礼が現れた。
@pg
*page24|
@turnaround
@seloop file=se253 time=1500 nowait=true
;@say storage=sak0935_shi_0090
;「言峰、桜は………！？」[lr]
@ld pos=right file=凛制服11c(中) index=2000 time=400 method=crossfade
;@say storage=sak0935_rin_0250
;「綺礼、桜は[line3]！？」[lr]
@say storage=sak0935_twm_0000
@doublecolumn upper=「言峰、桜は………！？」 lower=「綺礼、桜は―――！？」
@l
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0010
「……まったく。いがみ合っているのか息が合っているのか。おまえたちは判らんな」
@pg
*page25|
@say storage=sak0935_shi_0100
「あ[line4]」[lr]
@ld pos=right file=凛制服14b(中) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0260
「[line4]ふ、ふん。そんなのアンタの勘違いよ」
@pg
*page26|
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0020
「そうか。では座れ。間桐桜の容体を説明する」
@cl pos=all index=1000 time=400 method=crossfade
@pg
*page27|
「[line8]」[lr]
「[line8]」[lr]
　俺たちは離れた席で、同じぐらい真剣に、神父の言葉に耳を傾けた。
@pg
*page28|
@ld pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0030
「簡単に説明すれば、間桐桜の体内には[ruby text=むし o2o=1]異物が混入している。この[ruby text=むし o2o=1]異物は刻印虫と呼ばれるものだ。人為的に作られた[ruby text=さんし char=2]三尸のようなものだが、聞き覚えはあるか？」
@pg
*page29|
　……首を振る。[lr]
　三尸[line3]人間の体に棲み、寄生した人間の悪行を地獄の閻魔に伝えるという虫。[lr]
　それなら聞いた覚えがあるが、刻印虫というのは初耳だ。
@pg
*page30|
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0040
「知らないか。まあ、本来は害の無いただの寄生虫だ。[lr]
@say storage=sak0935_kot_0050
　宿主から魔力を食い、活動を続けるだけの使い魔でな。宿主の存命を発信するだけの、使い魔としては最低位のものだ」
@pg
*page31|
@ld pos=right file=凛制服05a(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0270
「……ふうん。魔術で作った監視装置みたいなものね。[lr]
@say storage=sak0935_rin_0280
　臓硯はそれで桜を監視してるってこと？」[lr]
@ld pos=left file=言峰01a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0060
「おや。刻印虫の主が間桐臓硯だといつ決まったのかな」
@pg
*page32|
@ld pos=right file=凛制服01c(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0290
「[line3]悪いけど、今はアンタの長話に付き合ってる気分じゃないの。あの[ruby text=じじい]爺以外、誰が桜にそんなもの植え付けるっていうのよ」[lr]
@ld pos=left file=言峰03a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0070
「なるほど、それは確かに。間桐慎二では刻印虫は扱えん。となれば、使い手はあの吸血虫以外いないな」
@pg
*page33|
@ld pos=right file=凛制服11c(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0300
「でしょう。いいから結論を言って。桜は助かるのか、助からないのか」
@pg
*page34|
@ld pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0080
「[line3]気が早いな凛。おまえは彼女の容体を把握しているようだが、そこの少年は別だ。彼の為にも説明はしておくべきだろう？」[lr]
@ld pos=right file=凛制服11b(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0310
「っ……」[lr]
　遠坂は気まずそうに視線を逸らす。[lr]
　……その顔が、俺には桜の容体を知られたくないと告げていた。
@pg
*page35|
@ld pos=left file=言峰01a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0090
「さて、どうする衛宮士郎。凛は結論だけを聞きたいと言っているが？」[lr]
@say storage=sak0935_shi_0110
「……いや。順序だてて説明してくれ、言峰」
@pg
*page36|
@textoff
@sestop time=1000 nowait=true
@ld_auto pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@texton
　……遠坂には悪いと思う。[lr]
　けど俺だって譲れない。これが桜の命に関わる事なら、全て聞かなければならないんだから。
@pg
*page37|
@textoff
@play file=bgm73 time=800
@ld_auto pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@texton
@say storage=sak0935_kot_0100
「では続きだ。[lr]
@say storage=sak0935_kot_0110
　先ほど説明した刻印虫だがな、これが間桐桜の神経を蝕んでいるのだ。[lr]
@say storage=sak0935_kot_0120
　十一年間、間桐桜の体内で育てられた結果だろう。刻印虫は魔術回路に似た神経となり、本来の神経と絡み合いながら全身に行き渡っている。[lr]
@say storage=sak0935_kot_0130
　この刻印虫から魔術刻印と化したモノは通常停止しており、間桐桜には何の影響も及ぼさない」
@pg
*page38|
@say storage=sak0935_kot_0140
「だが[ruby text=ひとたび char=2]一度作動すれば間桐桜の神経を侵し、その魔力を糧に動き続ける。[lr]
@say storage=sak0935_kot_0150
　先ほどの状態はそれだ。体内に刻印虫が徘徊し、生命力たる魔力を奪っていった」
@pg
*page39|
@say storage=sak0935_kot_0160
「あの状態が半日も続けば間桐桜は死んでいただろう。[lr]
@say storage=sak0935_kot_0170
　動力である魔力を吸い尽くした刻印虫は、更なる栄養として間桐桜自身を狙う。魔力を空にされた間桐桜は、次にその身体を[ruby text=むし o2o=1]刻印に奪われるという事だ」
@pg
*page40|
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0180
「その痛みがどれほどであるかは、魔術刻印を持つおまえならば判るだろう。[lr]
@say storage=sak0935_kot_0190
　人体は爪の先ほどの異物が混入しただけで不快感を訴え、時に生命活動そのものに支障をきたす。神経のいたるところに“違う”神経が混ざり、それが動き出す不快感など、吐き気だけで死に至る程だろうな」
@pg
*page41|
@ld pos=left file=言峰03a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0200
「……その点で言えば、先ほどまで間桐桜の意識があったのは驚きだ。[lr]
@say storage=sak0935_kot_0210
　間桐桜は意思が強いのか、それとも刻印虫の発動に慣れているのか。そのあたりは本人に訊かねばわかるまい」
@pg
*page42|
@say storage=sak0935_shi_0120
「[line8]」[lr]
@cl pos=all index=1000 time=400 method=crossfade
　音がする。[lr]
　ギリ、という歯軋りは、自分が起こしたものだった。[lr]
　その痛みがどれほどであるかは、魔術刻印を持つのなら判るだろう[line4]だって？
@pg
*page43|
　そんなの判るものか。[lr]
　俺は一本の魔術回路を挿れるだけで、全身を汗だくにしていた。[lr]
　桜のはその何倍もだ。[lr]
　そんな痛みを[line4]俺なんかが、おいそれと推測していいものじゃない。
@pg
*page44|
@ldall l=言峰03c(遠) r=凛制服01a(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0935_rin_0320
「……待って。作動すればって言ったわね。じゃあ、刻印虫は普段活動していないの？」
@pg
*page45|
@say storage=sak0935_kot_0220
「うむ。かけられた薬物は刻印虫を目覚めさせるだけのものだ。[lr]
@say storage=sak0935_kot_0230
　刻印虫は監視役にすぎない。[lr]
@say storage=sak0935_kot_0240
　アレは宿主である間桐桜が『ある条件』を破った時のみ、制裁として[ruby text=かつどう char=2]食事を開始する」
@pg
*page46|
「[line8]」[lr]
　神父の言葉を、聞き続けるだけでどうかしそうだ。[lr]
　神父のした事ではないと判ってはいても、それを語る言峰に手を上げそうになる。
@pg
*page47|
　そんな身勝手な激情を抑えて、[lr]
@say storage=sak0935_shi_0130
「それは、どんな？」[lr]
　話の続き[line4]事の核心を促した。
@pg
*page48|
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0250
「間桐桜が倒れ、凛はそれを救おうとした。だがライダーはそれを阻んだのだろう？[lr]
@say storage=sak0935_kot_0260
　ならば条件は明白だ。マスターとしての戦いを放棄すること。それが刻印虫の制約だろう」
@pg
*page49|
@say storage=sak0935_kot_0270
「今までは間桐慎二にライダーを預ける事で戦いに賛同していたが、それを拒否した今、刻印虫は間桐桜を責め続ける。今は落ち着いているが、時間が経てば経つだけ刻印虫はあの娘を責めるだろう。[lr]
@ld pos=left file=言峰04b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0280
“何をしている。[lr]
@say storage=sak0935_kot_0290
　マスターならば早く殺し合え。[lr]
@say storage=sak0935_kot_0300
　出来ぬのならばおまえを食い殺す[line4]”とな」
@pg
*page50|
@ldall l=言峰02a(遠) r=凛制服02b(遠) il=1000 ir=2000 method=crossfade time=400
;「[line4]」[lr]
;　思考が壊れかける。[lr]
;　神父の言葉だけで視界に火花が散って、ただ純粋に、あの老人を殺したくなった。
;@pg
;*page51|
@say storage=sak0935_shi_0140
「……それが桜に課せられた条件なのか、言峰」[lr]
@say storage=sak0935_kot_0310
「そのようだな。他にそれらしい条件はない」[lr]
@say storage=sak0935_shi_0150
「なら[line4]！　なら、マスターでなくなればいいんじゃないのか。令呪を使い切ってサーヴァントと契約を解除すれば、もうマスターじゃないんだから[line3]」
@pg
*page52|
@ldall l=言峰01b(遠) r=凛制服02a(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0935_kot_0320
「それは勧められん。[lr]
@say storage=sak0935_kot_0330
　言っただろう、刻印虫が発動する条件は『マスターの責務を放棄する事』だと。[lr]
@say storage=sak0935_kot_0340
　自らの手でライダーとの契約を断てば、刻印虫は今度こそ間桐桜を食い尽くすぞ」
@pg
*page53|
@ld pos=right file=凛制服05a(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0330
「そう。戦って生き残るか、戦わずに刻印虫に殺されるか。今の桜にある選択肢はそれだけって事ね」
@pg
*page54|
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0350
「そうなるな。聖杯戦争が続く限り刻印虫は宿主を責め続ける。[lr]
@say storage=sak0935_kot_0360
　この状態が続けば肉体はもちろんのこと、間桐桜の精神が保つまい。なにしろ全身に魔術刻印があるのだ。[lr]
@say storage=sak0935_kot_0370
　それが正気の沙汰ではないと、おまえならば判るだろう、凛」
@pg
*page55|
@ld pos=right file=凛制服01a(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0340
「……そうね。もう馴染んだ筈なのに、定期的に腕ごとどうにかしたくなるし。[lr]
@say storage=sak0935_rin_0350
　左腕だけのわたしがこれなんだから、全身に刻印なんかあったら人間としての機能が侵食される。[lr]
@say storage=sak0935_rin_0360
　そんなの、魔術師じゃなくて魔術回路の塊よ。人間の[ruby text=せいしん char=2]脳髄なんて、魔力の波で書き換えられる」
@pg
*page56|
@say storage=sak0935_shi_0160
「な[line3]じゃあ、桜は」[lr]
@ld pos=left file=言峰01b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0380
「今の状態が続けば危ういな。[lr]
@say storage=sak0935_kot_0390
　あと何日保つかは判らんが、日が経つにつれ刻印虫の侵食は進む。それが全身にいき渡る前に排除できなければ死ぬだけだが、その前に体の方が保つまい」
@pg
*page57|
@ld pos=left file=言峰02e(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0400
「私が行った事は洗浄だけだ。[lr]
@say storage=sak0935_kot_0410
　失われた魔力と精神を呼び戻す手術はこれからだが、それも成功する見込みは低い。[lr]
@ld pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0420
　[line3]話はそれだけだ。[lr]
@say storage=sak0935_kot_0430
　結論を言えば、このままでは間桐桜は助からない。それで納得はいったか、衛宮士郎」
@pg
*page58|
「[line8]」[lr]
　納得なんていくものか。[lr]
　桜が助からない？[lr]
　そんな馬鹿な話があるか。[lr]
　昨日まであんなに元気だったのに、どうして今になって、そんなコトになっている…………！
@pg
*page59|
@say storage=sak0935_shi_0170
「[line3]排除は。そうだ、刻印虫の摘出はできないのか？[lr]
@say storage=sak0935_shi_0180
　異物が混ざってるって判ってるなら、取り除ける筈だろう！？」
@pg
*page60|
@ld pos=left file=言峰03b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0440
「摘出は難しいな。既に刻印虫は魔術回路となり、間桐桜の一部となっている。刻印を植え付けた術者本人でさえ、ああなっては解呪などできまい。[lr]
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0450
　……そうだな。それでも摘出したいというのなら、それはもう[ruby text=きせき char=2]聖杯とやらに頼るしかない」
@pg
*page61|
@say storage=sak0935_shi_0190
「っ[line4]」[lr]
@r
　聖杯。[lr]
　結局はそこに行き着くのか。[lr]
　桜はマスターとして戦い続けるしかなく、[lr]
　桜を助けるには聖杯の力しかないって[line4]？
@pg
*page62|
@say storage=sak0935_rin_0370
「だいたい事情は判ったわ綺礼。とりあえず礼を言っとく」[lr]
　どうもね、と感謝の素振りもなく頭を下げて、遠坂は神父に向き直る。
@pg
*page63|
@ld pos=right file=凛制服11c(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0380
「けどいきなりすぎない？　刻印虫を植え付けられたのは昨日今日じゃない筈よ。なのに突然、今日に限って限界がきたっていうの？」
@pg
*page64|
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0460
「何を今更。[lr]
@say storage=sak0935_kot_0470
　間桐桜の体に刻印虫が与えられたのは何年も前だ。目も髪も遠坂の[ruby text=もの]色でなくなるほど、初期に手を加えられたのだぞ？　変調は昨日今日始まったものではない」
@pg
*page65|
@say storage=sak0935_kot_0480
「まあ、それも今回のように破滅を呼ぶものではなかったようだが。[lr]
@say storage=sak0935_kot_0490
　間桐臓硯は今回の戦いで間桐桜を使う気はなかったらしい。なにしろ戦闘用に調整されていない。間桐桜をあのように扱ったのは、何か予期せぬ条件が揃ったから、と見るべきだろうな」
@pg
*page66|
@ld pos=right file=凛制服06b(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0390
「予期せぬ条件、ね……それがなんだか判らないけど、昨日今日で突然、桜は臓硯のお眼鏡にかなったってコト？」
@pg
*page67|
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0500
「だろうな。間桐臓硯ではなく間桐桜自身に、臓硯が予期しなかった変化が起こったと見るべきだ。[lr]
@say storage=sak0935_kot_0510
　だがそれは一要因にすぎん。急激な変化の理由は他にもある。[lr]
@say storage=sak0935_kot_0520
　あの娘はサーヴァントを行使する事で、魔力を常に消費するようになった。そのため刻印虫にまで[ruby text=エサ o2o=1]魔力が回らなくなったとしたら、飢えた虫どもはどうするのかな」
@pg
*page68|
@ld pos=right file=凛制服09f(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0400
「……そうか。マスターとして戦えなんて条件がなくても、足りない魔力の分、桜の体を削っていくんだ[line3]。[lr]
@ld pos=right file=凛制服08d(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0410
　けど、ならライダーさえ使わなければ、魔力は失われないんだから、少しは[line4]」
@pg
*page69|
@ld pos=left file=言峰04a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0530
「ああ、しばらくは今まで通りの生活ができるだろう。[lr]
@say storage=sak0935_kot_0540
　もっとも、あの老人がこのまま間桐桜を放置するとは思えんが」
@pg
*page70|
@ld pos=right file=凛制服01a(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0420
「……でしょうね。そうでもなければ桜に刻印虫なんて植え付けないし。[lr]
@say storage=sak0935_rin_0430
　戦わなければ体を乗っ取られて、[lr]
@say storage=sak0935_rin_0440
　戦えば魔力を消費して、やっぱりあの子の体は削られていく。[lr]
@say storage=sak0935_rin_0450
　……いいえ、それだけじゃない。刻印虫を与えた当の臓硯は、その気になればいつでも桜を自由に使える」
@pg
*page71|
@say storage=sak0935_shi_0200
「[line3]桜を、自由に使える……？」[lr]
@ld pos=right file=凛制服11c(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0460
「ええ。結局、桜の命は臓硯に握られている。だから、桜を助けたいのなら臓硯を倒すしかない。[lr]
@say storage=sak0935_rin_0470
　[line3]けど衛宮くん。[lr]
@say storage=sak0935_rin_0480
　臓硯を倒すのなら、先に桜を倒すしかないわ。あの子は臓硯の操り人形同然。臓硯を追い詰めれば、あいつは必ず桜を盾にする」
@pg
*page72|
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0550
「そういう事だ。臓硯にとって、間桐桜は都合のいい駒だからな。間桐慎二をけしかけたように、間桐桜を操るだろう。[lr]
@say storage=sak0935_kot_0560
　実際、マスターとしての能力は彼女の方が上だ。アレは虫どもに急かされ、間桐慎二以上に、臓硯好みのマスターとして暴走しよう」[lr]
@say storage=sak0935_shi_0210
「[line5]っ」
@pg
*page73|
@ld pos=left file=言峰03c(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0570
「……だが、私も老人の思惑通りにいくのは歯がゆい。[lr]
@say storage=sak0935_kot_0580
　間桐桜の手術は引き続き行う。今はかけられた薬物を洗浄して、麻酔をかけた状態だ。本格的な身体の回復と刻印虫の摘出はこれから行う」
@pg
*page74|
@ld pos=right file=凛制服10c(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0490
「え……？　ちょっ、綺礼、アンタ」[lr]
@ld pos=left file=言峰02b(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0590
「絶望的だが、努力はする。このまま間桐桜を死なせる事は出来ない。神父が[ruby text=きせき char=2]聖杯にのみ頼るというのもイメージが悪かろう」
@pg
*page75|
「[line8]」[lr]
　遠坂の驚きはもっともだ。[lr]
　知り合って間もない俺でさえ、今の言峰は意外だった。[lr]
　……これは推測じゃなく確信だ。[lr]
　言峰は本気で、真剣に桜を助けようとしてくれている。[lr]
　神父だから当然かもしれないが、それがその、本当にとんでもないコトなのだと実感できる。
@pg
*page76|
@ld pos=right file=凛制服06a(遠) index=2000 time=400 method=crossfade
@say storage=sak0935_rin_0500
「……どういう風の吹き回し？　アンタが他人にそこまで肩入れするなんて、初めて見たわ」[lr]
@ld pos=left file=言峰02a(遠) index=1000 time=400 method=crossfade
@say storage=sak0935_kot_0600
「気紛れではない。死なすには惜しいだけだ。[lr]
@say storage=sak0935_kot_0610
　もっとも、おまえたちにとってはここで一人減った方がいいのだろうがな」
@pg
*page77|
@cl pos=all index=1000 time=400 method=crossfade
　神父は淡々と答える。[lr]
　遠坂はそんな神父を無言で睨んだあと。[lr]
@r
@ldall lc=言峰02a(遠) rc=凛制服11c(中) ilc=3000 irc=4000 method=crossfade time=400
@say storage=sak0935_rin_0510
「[line5]任せたわ。手術が済んだ頃にくるから」[lr]
@r
@cl pos=all index=4000 time=400 method=crossfade
　そう残して、教会を後にした。
@pg
*page78|
@playstop time=2000 nowait=true
@pasttime
@seloop file=se253 time=1500 nowait=true
　遠坂が去って、教会は元の静寂を取り戻した。[lr]
　神父は黙って遠坂を見送り、俺はなす術もなく、いまだ腰をあげられずにいる。
@pg
*page79|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak0935_kot_0620
「何をしている。おまえがここに残ったところで役には立たん。邪魔をされても困る、手術が終わるまで時間を潰してこい」[lr]
@say storage=sak0935_shi_0220
「[line4]邪魔なんてするか。こと手術に関してはアンタを信頼してる。以前も女の人を治療してくれただろ、アンタは」
@pg
*page80|
@ld pos=center file=言峰02a(遠) index=5000 time=400 method=crossfade
@say storage=sak0935_kot_0630
「ふん。あの時とは手術の規模が段違いなのだがな。[lr]
@say storage=sak0935_kot_0640
　間桐桜は自らを撃つ事で暴走を止めた。おそらくおまえを傷つけた事で自家中毒を起こしたのだろう。簡単に言ってしまえば、アレは自らの心を殺す事で、臓硯に操られる自身を止めたのだ」
@pg
*page81|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak0935_kot_0650
「これから行う手術は、停止した心臓をもう一度動かす事に等しい。……もっとも、刻印虫のおかげで肉体はいまだ生きている。精神の呼び戻しだけならば、とりあえずは成功するだろう」
@pg
*page82|
@ld pos=center file=言峰02b(遠) index=5000 time=400 method=crossfade
@say storage=sak0935_kot_0660
「だが、そこにおまえがいては迷惑だ。間桐桜の苦悶を聞きつけて押し入られては仕損じるし、第一、そのような苦悩を背負う義務もあるまい。おまえと間桐桜は他人なのだから」
@pg
*page83|
@say storage=sak0935_shi_0230
「[line4]他人、だって？」[lr]
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak0935_kot_0670
「間桐桜に同情するな、と言っているのだ。[lr]
@say storage=sak0935_kot_0680
　おまえに出来ることなどない。凛がそうしたように、おまえも早々に立ち去るがいい」
@pg
*page84|
@say storage=sak0935_shi_0240
「[line3]なんでだよ。何もできないなら、せめて、ここで桜の無事を祈っちゃいけないのか」[lr]
@textoff
@ld_auto pos=center file=言峰01b(遠) index=5000 time=400 method=crossfade
@sestop time=1000 nowait=true
@texton
@say storage=sak0935_kot_0690
「それは罪だ。おまえに間桐桜の[ruby text=いた]傷みを共有する資格はない。[lr]
@say storage=sak0935_kot_0700
　解らないのか。私は、おまえがここにいては手術が失敗すると言っているのだ。今の間桐桜にとって、衛宮士郎は害敵でしかない」
@pg
*page85|
@say storage=sak0935_shi_0250
「な[line4]」[lr]
@play file=bgm65 time=0
　なんで、という声が出ない。[lr]
　神父の言葉は重く、俺でさえ知らない罪を指摘している。
@pg
*page86|
@ld pos=center file=言峰03c(遠) index=5000 time=400 method=crossfade
@say storage=sak0935_kot_0710
「間桐桜はおまえに対して罪の意識を持っている。おまえが傍にいては目覚めを拒否しかねない」[lr]
@say storage=sak0935_shi_0260
「……俺に対して、罪の意識を……？」
@pg
*page87|
@say storage=sak0935_kot_0720
「そうだ。罪の意識というよりは懺悔だがな。[lr]
@say storage=sak0935_kot_0730
　[line4]アレは間桐の後継者として、実験台にされ続けてきた。[lr]
@say storage=sak0935_kot_0740
　間桐臓硯がどのような教育を施したかは想像に難くない。間桐桜はお前が望むような清らかな[ruby text=おとめ char=2]乙女ではなく、蟲に汚された[ruby text=あま char=2]魔女という事だ[line4]
@pg
*page88|
「[line6]」[lr]
　……驚きはない。[lr]
　この感覚は知っている。[lr]
　桜がマスターと判った時。[lr]
　桜の手に令呪が点った時も、こうして、静かに事実を受け入れていた。
@pg
*page89|
@ld pos=center file=言峰04a(遠) index=5000 time=400 method=crossfade
@say storage=sak0935_kot_0760
「あの娘はおまえにそれを知られまいとしながら、常に救いを求めていた筈だ。[lr]
@say storage=sak0935_kot_0770
　魔術継承の名を借りた責め苦がどれほど続いたのかは知らん」
@pg
*page90|
@ld pos=center file=言峰02d(遠) index=5000 time=400 method=crossfade
@say storage=sak0935_kot_0780
「だが[line3]身近にいながら、それに気が付かなかった者に何が出来る。[lr]
@say storage=sak0935_kot_0790
　ここで祈る資格がないとはそういう事だ。それでも間桐桜を想うのなら席を外せ。今のおまえに出来る事はそれだけだ」
@pg
*page91|
「[line8]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　……席を立つ。[lr]
　[ruby text=こいつ char=2]神父に言い負かされたからじゃない。[lr]
　これはただ、本当に[line3]神父の言葉が、正しかっただけの事。[lr]
　本当に桜を想うなら、今はここにいてはいけない。[lr]
　こんな、何も考えられない頭で、桜を想ってはいけない筈だ。
@pg
*page92|
　神父に背を向けて教会を後にする。[lr]
@r
@say storage=sak0935_kot_0800
「ああ。それと、言うまでもないと思うのだが」[lr]
@r
　振り向く余裕などない。[lr]
　出口を見据えたまま足を止めた。
@pg
*page93|
@say storage=sak0935_kot_0810
「先ほどの話だ。間桐慎二がライダーを行使していた時、犠牲になった女がいたな。おまえの機転で助かったが、本来ならばあのまま死んでいた女だ」
@pg
*page94|
「[line8]」[lr]
　頭にくる。[lr]
　それをこの場で口にする理由が、なんで、理解できてしまったのか。
@pg
*page95|
@say storage=sak0935_kot_0820
「そうだ。あの[ruby text=とが]咎がどこにあるのか、もはや言うまでもない。サーヴァントが人を襲った場合、その責任はマスターにある」
@pg
*page96|
@say storage=sak0935_shi_0270
「桜が[line4]桜が悪いっていうのか、おまえは」[lr]
@say storage=sak0935_kot_0830
「まさか。私が言っているのは責任の所在だ。善悪を語っているのではない。事実、女はおまえのおかげで助かっている」
@pg
*page97|
　[line4]だが、もし。[lr]
@r
　あの時、俺が選択を誤っていれば、ライダーはあの女の人を殺していた。
@pg
*page98|
　それは[line4][lr]
@r
@say storage=sak0935_kot_0840
「そう、今後の話だ衛宮士郎。[lr]
@say storage=sak0935_kot_0850
　このまま間桐桜が回復したところで結果は同じだぞ。[lr]
@say storage=sak0935_kot_0860
　正気を取り戻したとしても、いずれ同じ事が起きる。[lr]
@say storage=sak0935_kot_0870
　その時、おまえは[ruby text=・・・・・・・・ o2o=1]どちらを守るのだ？」[lr]
@r
　[line3]いつ、桜が同じ事をするか、判らないという事だ。
@pg
*page99|
「[line8]」[lr]
　返す言葉なんてない。[lr]
　俺は神父の言葉から逃げるように、出口へ足を速める。
@pg
*page100|
@r
@r
@r
@r
@r
@say storage=sak0935_kot_0880
「衛宮士郎。おまえがマスターになった理由を覚えているか」
@pg
*page101|
　歯を噛んで歩く。[lr]
　神父の言葉は、最後通牒そのものだ。
@pg
*page102|
@r
@r
@r
@r
@say storage=sak0935_kot_0890
「おまえは正義の味方になると言った。[lr]
@say storage=sak0935_kot_0900
　ならば決断を下しておけ。[lr]
@say storage=sak0935_kot_0910
　自身の理想、その信念を守る為[line3]衛宮切嗣のように、自分を殺すかどうかをな」
@pg
*page103|
@textoff
@se file=se061 nowait=true
@slideclosecomboT nextimage=black type=0 count=1 time=2800 accel=-8
@texton
@r
　扉を閉ざす。[lr]
　神の家の扉は、科せられた十字のように重かった。
@pg
*page104|
@playstop time=2000 nowait=true
@sestop time=1000 nowait=true
@waitT canskip=false time=2000
@return
