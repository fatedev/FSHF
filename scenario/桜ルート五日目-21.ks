*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=21
@cm
@rclick call=true
@textoff
@seloop file=se221 time=1000
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター下から vague=96
@texton
　石段を登る。[lr]
　セイバーは既に武装していた。
@pg
*page1|
「[line8]」[lr]
「[line8]」[lr]
　お互い、敵の攻撃に備えて神経を張り詰めている。[lr]
　山門に至る階段は長く、吹く風は山頂付近だというのに生温かい。
@pg
*page2|
　セイバー曰く、この山にはサーヴァントを拒む結界があるのだそうだ。[lr]
　サーヴァントは山門以外から柳洞寺に入ろうとすれば魔力を削がれ、大きな痛手を負うという。[lr]
　その為、柳洞寺への侵入経路はこの階段しかないのだが[line4]
@pg
*page3|
@say storage=sak0521_shi_0000
「……てっきり待ち伏せてると思ったんだが。サーヴァントの気配、しないよなセイバー」[lr]
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0000
「ありません。[lr]
@say storage=sak0521_sav_0010
　この石段には私以外のサーヴァントは[line4]」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　と、セイバーは足を止めて視線を下げる。
@pg
*page4|
@say storage=sak0521_shi_0010
「セイバー……？　何かあったのか？」[lr]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0020
「……いえ、私の気のせいでしょう。カタナらしき物が見えた気がしましたが、そのような物は何処にもない。[lr]
@say storage=sak0521_sav_0030
　[line3]この山門に守り手はいません。境内に向かいましょう」
@pg
*page5|
@cl pos=center index=5000 time=400 method=crossfade
　セイバーは早足で石畳を上がっていく。[lr]
「？」[lr]
　それに首をかしげながら、こっちも遅れずに走り始めた。
@pg
*page6|
@textoff
@sestop file=se221 nowait=true time=2000
@blackout rule=シャッター上から vague=96 time=1000
@waitT canskip=false time=800
@play file=bgm12 time=0
@darkenT method=crossfade time=0 level=110
@fadein file=o境内-(深夜) time=1000 rule=シャッター下から vague=96
@texton
@r
　……境内は静まり返っていた。[lr]
　風が強い。[lr]
　影が深い。[lr]
　月は出ているというのに、周囲は恐ろしく暗い。
@pg
*page7|
@textoff
@blackout rule=上から下へ vague=64 time=400
@darkenoffT rule=下から上へ vague=64 time=0
@fadein file=01月夜b time=800 rule=上から下へ vague=256
@texton
「[line8]」[lr]
　頭上を仰ぐ。[lr]
　月は確かに出ている。[lr]
　月光はさえざえと白く、灯火のない境内を照らしている。[lr]
　それでも、境内は影に沈んでいた。
@pg
*page8|
@textoff
@blackout rule=上から下へ vague=64 time=600
@darkenT method=crossfade time=0 level=110
@fadein file=o境内-(深夜) time=800 rule=上から下へ vague=256
@texton
@say storage=sak0521_shi_0020
「セイバー」[lr]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0040
「ええ、様子がおかしい。ここまで踏み込んで反応がないなどあり得ません。それに[line3]これは、静かすぎる」[lr]
@say storage=sak0521_shi_0030
「……中を調べよう。柳洞寺は五十人近い大所帯なんだ。[lr]
@say storage=sak0521_shi_0040
　こんなに静かなんて事があるもんか」
@pg
*page9|
@cl pos=center index=5000 time=400 method=crossfade
　セイバーと共に寺の中へ進む。[lr]
　[line3]周囲に人影はない。[lr]
　俺とセイバーは境内が無人なのを確認してから、寺の中へ侵入した。
@pg
*page10|
@textoff
@ld_auto pos=center file=影01a(遠) index=5000 time=200 method=crossfade
@blackout method=crossfade time=800
@darkenoffT method=crossfade time=0
@texton
@r
　[line3]寺の人間は、その全てが眠っていた。[lr]
　寝返り一つうたない。[lr]
　触るどころか抱き上げようとしても反応はない。[lr]
　五十人もの僧侶は、例外なく衰弱しきっていた。[lr]
　起こしたところで目を覚ます者はおらず、穏やかな夢でも見ているのか、規則正しい呼吸だけを繰り返す。
@pg
*page11|
@r
　その一団の中には、当然クラスメイトの姿もあった。[lr]
　柳洞一成は生徒会室で時おり見せるような、のんびりとした寝顔のまま昏睡していた。
@pg
*page12|
「[line8]」[lr]
　板張りの廊下を早足で移動する。[lr]
　……セイバーが気配を感じたからだ。[lr]
　セイバーが指差した方角は奥の本堂。[lr]
　寺の中心部と言えるそこに、この惨状の[ruby text=マスター char=2]原因が潜んでいる。
@pg
*page13|
@textoff
@fadein file=iお堂通路-(深夜) time=1000 rule=シャッター左から vague=64
@waitT canskip=false time=800
@texton
@r
　お堂に踏み入る。[lr]
@textoff
@fadein file=吹き出す血 time=200 method=crossfade fliplr=true
@fadein file=吹き出す血b time=800 method=crossfade fliplr=true
@texton
　途端、目に付いたのは床に広がっていく赤い血だった。
@pg
*page14|
@bg file=iお堂通路-(深夜) time=800 method=crossfade
@say storage=sak0521_shi_0050
「っ……！？」[lr]
　お堂の中心が、赤く濡れている。[lr]
　倒れ伏した男がいる。[lr]
　胸を貫かれたのか、男は床に倒れたまま、板張りの床を赤く染めていた。
@pg
*page15|
　傷は致命傷であり、出血はとうに生命限界を超えている。[lr]
　男は既に死んでいた。[lr]
　それは見覚えのある人物であり、傍らに立ち尽くすモノの[ruby text=マスター]主であったモノらしい。
@pg
*page16|
@ld pos=center file=キャスター04c(遠) index=5000 time=400 method=crossfade
　そのサーヴァントは、奇怪な短刀を手にしたまま[ruby text=マスター char=2]死体を見下ろしている。[lr]
@textoff
@blackout method=crossfade time=200
@se file=se028 nowait=true
@cl_notrans pos=all
@ld_notrans file=キャスター04c(遠) pos=c index=5000
@fadein file=iお堂通路-(深夜) time=400 method=crossfade noclear=1
@blackout method=crossfade time=200
@se file=se028 nowait=true
@cl_notrans pos=all
@ld_notrans file=キャスター04c(遠) pos=c index=5000
@fadein file=iお堂通路-(深夜) time=500 method=crossfade noclear=1
@texton
@say storage=sak0521_shi_0060
「っ……」[lr]
　頭痛と、警告めいた胸騒ぎがした。[lr]
　目の前の凄惨な光景に恐れた訳ではない。
@pg
*page17|
　アレは[line4][lr]
@textoff
@superpose storage=71ルールブレイカー opacity=168
@redraw method=crossfade time=800
@superpose_off
@texton
@r
　あの短刀は、よくないモノだ。[lr]
　セイバーは何も感じていないようだが、あの短刀にはよくない力が備わっているような[line4]
@pg
*page18|
@textoff
@cl_notrans pos=all
@ld_notrans file=セイバー鎧17a(遠) pos=l index=1000
@fadein file=iお堂通路-(深夜) time=800 method=crossfade noclear=1
@texton
@say storage=sak0521_sav_0050
「キャスター……！」[lr]
　身構えるセイバー。[lr]
@ld pos=right file=キャスター04c(遠) index=2000 time=400 method=crossfade
　紫のローブのサーヴァント[line3]キャスターはぴくりとも反応しない。[lr]
　それを好機と取ったのか、侮辱と取ったのか。[lr]
@ld pos=left file=セイバー鎧08c(遠) index=1000 time=400 method=crossfade
　セイバーは微かに身を落とし、一息でキャスターへと踏み込もうと[line4]
@pg
*page19|
@cl pos=all index=1000 time=400 method=crossfade
@say storage=sak0521_shi_0070
「だめだ、待てセイバー……！」[lr]
@ldall l=セイバー鎧08a(遠) r=キャスター04c(遠) il=1000 ir=2000 method=crossfade time=400
@say storage=sak0521_sav_0060
「シロウ……！？　何故止めるのです、今をおいてキャスターを討つ機会は[line4]」
@pg
*page20|
@say storage=sak0521_shi_0080
「そうじゃない、あの短刀には触れるな……！　アレは魔術破りだ。もしかすると、マスターとサーヴァントの契約だって断つかもしれない」[lr]
@textoff
@ld_auto pos=left file=セイバー鎧01c(遠) index=1000 time=400 method=crossfade
@waitT canskip=false time=600
@ld_auto pos=left file=セイバー鎧08c(遠) index=1000 time=300 method=crossfade
@texton
@say storage=sak0521_sav_0070
「では[line3]キャスターは、自らのマスターを」
@pg
*page21|
「………………」[lr]
　手にかけたかどうかは判らない。[lr]
　ただ、キャスターが持つ短刀が、桁違いの解呪能力を持っている事だけは確かだ。
@pg
*page22|
@say storage=sak0521_sav_0080
「キャスター[line3]貴様、主に手をかけたな……！！」[lr]
@textoff
@se file=se087 nowait=true
@cl_auto pos=left index=1000 time=300 rule=走る感じ vague=64
@texton
　怒号と共にセイバーが突進する。[lr]
@ld pos=right file=キャスター01e(遠) index=2000 time=400 method=crossfade
　……振り返るキャスター。[lr]
　生気のない姿は英霊というより幽鬼そのものだ。
@pg
*page23|
@textoff
@flushover method=crossfade time=200
@se file=se104 nowait=true
@fadein file=01縦切り time=200 rule=走る感じ vague=64
@fadein file=iお堂通路-(深夜) time=800 method=crossfade
@se file=se216 nowait=true
@texton
　一閃する刃。[lr]
　セイバーの剣はローブを裂き、キャスターは衣を裂かれながらも後方に跳んで躱す。
@pg
*page24|
@textoff
@se file=se277 nowait=true
@ld_auto pos=right file=キャスター01e(遠) index=2000 time=300 rule=走る感じ vague=64
@ld_auto pos=right file=キャスター01f(遠) index=2000 time=400 method=crossfade
@ld_auto pos=right file=キャスター01b(遠) index=2000 time=800 method=crossfade
@texton
@say storage=sak0521_cas_0000
「[line3]セイ、バー……？[lr]
@say storage=sak0521_cas_0010
　そう、止めを刺しに来たという訳ね。誰の筋書きだか知らないけど周到なこと」
@pg
*page25|
@ld pos=left file=セイバー鎧04d(遠) index=1000 time=400 method=crossfade
@say storage=sak0521_sav_0090
「黙れ。主を裏切った者の言葉など聞きたくもない。自らの行いを恥じ、ここで裁かれるがいい」[lr]
@ld pos=right file=キャスター05a(遠) index=2000 time=400 method=crossfade
@say storage=sak0521_cas_0020
「は[line3]私がマスターを殺した？　宗一郎様を私が？[lr]
@say storage=sak0521_cas_0030
　ふ[line3]はは、あはははははははは！　それは愉快ね、ええ、こんな事になるのなら本当にそうしてしまえばよかった……！」
@pg
*page26|
　血を吐くように笑う。[lr]
　黒い魔術師は歪な短刀をローブに戻し、その片腕をセイバーへ突き出す。
@pg
*page27|
@ld pos=right file=キャスター02a(遠) index=2000 time=400 method=crossfade
@say storage=sak0521_cas_0040
「[line3]目障りよセイバー。主もろとも消え去りなさい」[lr]
@ld pos=left file=セイバー鎧17a(遠) index=1000 time=400 method=crossfade
「[line8]」[lr]
@cl pos=all index=1000 time=300 rule=走る感じ vague=64
　言葉を返すまでもない。[lr]
　セイバーはキャスターを見据えたまま、躊躇うことなくその剣を振りかぶった。
@pg
*page28|
@textoff
@flushover method=crossfade time=200
@se file=se120 nowait=true
@dashcomboT storage=18汎用キャスター01_D layer=base cx=150 cy=300 imag=8 mag=1 opacity=128 wait=0 time=400 accel=-4
@dashcomboT storage=18汎用キャスター01_D layer=base cx=150 cy=300 mag=8 opacity=96 wait=0 time=200
@se file=se087 nowait=true
@splinemovecomboT storage=B13 fliplr=true layer=base opacity=96 path=(588,282,3)(405,441,3)(455,448,3) time=400 accel=-3
@se file=se104 nowait=true
@quakeT time=1500 vmax=26 hmax=48
@fadein file=01縦切り time=200 rule=走る感じ vague=64 flipud=true
@se file=se115 nowait=true
@se file=se290 nowait=true
@fadein file=10ダメージ(血) time=200 rule=円形(中から外へ) vague=64
@se file=se290 nowait=true
@se file=se284 nowait=true
@fadein file=10ダメージ(血)b time=400 method=crossfade
@superpose storage=10ダメージc opacity=168
@se file=se137 nowait=true
@fadein file=iお堂通路-(深夜) time=200 method=crossfade
@superpose_off
@playstop time=1500 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@fadein file=iお堂通路-(深夜) time=1500 method=crossfade
@texton
@useSkill name=キャスター skill=金羊の皮
@useSkill name=キャスター skill=高速神言
@useSpecial name=キャスター special=ルールブレイカー
@encountServant name=キャスター
@r
　……キャスターが消滅していく。[lr]
　セイバーとキャスターの戦いは戦闘と呼べるものではなかった。
@pg
*page29|
@seloop file=se007 time=2000
　キャスターの魔術は卓絶したものだったが、高い対魔力を持つセイバーには何一つ通用しなかった。[lr]
　セイバーは繰り出される数多の魔術を無効化し、一撃でキャスターを下したのだ。
@pg
*page30|
@ld pos=leftcenter file=セイバー鎧01a(中) index=3000 time=400 method=crossfade
@say storage=sak0521_sav_0100
「キャスターは倒しました。マスター、指示を」[lr]
@say storage=sak0521_shi_0090
「え[line3]あ、ああ。……そうだな、これ以上ここにいても何もできない。病院……の前に言峰に連絡して後を任そう。昏睡してる人たちはそれで助けられる筈だ」
@pg
*page31|
　……だが目の前の死体だけは助けられまい。[lr]
　キャスターは消え、そのマスターはこうして屍をさらしている。[lr]
　……この人物の死は闇に葬られるだろう。[lr]
　彼は今夜を限りに消息を絶ち、生死不明のまま、いつか人々の記憶から消えていくのだ。
@pg
*page32|
@ld pos=leftcenter file=セイバー鎧06c(中) index=3000 time=400 method=crossfade
@say storage=sak0521_sav_0110
「シロウ」[lr]
@say storage=sak0521_shi_0100
「……判ってる。マスターはあと四人もいるんだ。立ち止まっている余裕はない」[lr]
@say storage=sak0521_sav_0120
「賢明です。気持ちは解りますが、感傷は押し止めてください」
@pg
*page33|
@cl pos=leftcenter index=3000 time=400 rule=シャッター左から vague=64
　セイバーはお堂に背を向ける。[lr]
「[line8]」[lr]
　せめて、倒れ伏した亡骸を記憶に留めて、セイバーの後に続く。
@pg
*page34|
@textoff
@negaT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=300
@negaT target=all method=crossfade time=200
@condoffT target=all method=crossfade time=800
@texton
@r
@say storage=sak0521_shi_0110
「[line4]え？」[lr]
　と。[lr]
　何か、いま。
@pg
*page35|
@ld pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0130
「シロウ？　どうしたのです、足を止めて」[lr]
@say storage=sak0521_shi_0120
「え……あ、いや。いま、なんか視線を感じたっていうか、誰かに見られてる気がしたっていうか……セイバーは感じなかったか？」
@pg
*page36|
@textoff
@ld_auto pos=center file=セイバー鎧12a(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=セイバー鎧01a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0521_sav_0140
「いえ、何も感じませんでした。この周囲に人がいない事は確認した筈です。シロウの気のせいではないですか？」[lr]
@say storage=sak0521_shi_0130
「う……そう、かな。セイバーがそう言うんなら間違いない、か。うん、きっと俺の勘違いだ」
@pg
*page37|
@ld pos=center file=セイバー鎧04a(中) index=5000 time=400 method=crossfade
@say storage=sak0521_sav_0150
「では急ぎましょう。キャスターが倒れた今、昏睡していた人々も目を覚まします。私たちの姿を見られては面倒だ」
@pg
*page38|
　……そうだな。[lr]
　後味は悪いが、とにかくこれで町で起きていた昏睡事件はなくなったんだ。[lr]
　今はそれだけで良しとするべきだろう。
@pg
*page39|
@say storage=sak0521_shi_0140
「分かった。すぐに山を降りて言峰に連絡。あとは家に戻って、今夜は休もう」[lr]
@textoff
@ld_auto pos=center file=セイバー鎧01b(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　満足げに頷いてセイバーはお堂を後にした。
@pg
*page40|
「[line8]」[lr]
　後ろ髪を引かれる感覚を振り払ってセイバーに続く。[lr]
　……静まり返ったお堂には、マスターだった男の亡骸だけが残っていた。
@pg
*page41|
@textoff
@sestop file=se007 nowait=true time=2000
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
