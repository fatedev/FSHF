*page0|&f.scripttitle
@resetvoice route=sakura day=4 scene=8
@cm
@rclick call=true
@textoff
@fadein file=o衛宮邸外観-(昼) time=1000 rule=シャッター左から vague=64
@play file=bgm06 time=0
@fadein file=o衛宮邸外観-(夕) time=1500 method=crossfade
@texton
@r
　[line4]夜を待って街に出る。[lr]
@r
　セイバーとの話し合いの末、とりあえず出た結論がそれだった。
@pg
*page1|
@r
　言峰の言う通り、俺はマスターを感知できない。[lr]
　敵の気配を察知できるのはセイバーだけで、そのセイバーも他のサーヴァントを感知できるのは近づいた時だけだという。
@pg
*page2|
@r
　となると、方針は自然、足を使って街を巡回する事になる。[lr]
　偶然に期待するようなものだが、セイバー曰く『危険ではあるが確実』な手なのだそうだ。
@pg
*page3|
@r
　マスターは隠れ家に閉じこもっている訳ではない。[lr]
　聖杯戦争が他のマスターとの競争であるのなら、優位に立つ為に何らかの手段を用いなければならない。[lr]
　その為にサーヴァントは敵マスターの隠れ家を探し、マスターは魔術を用いて罠を張る。[lr]
　その行動そのものが付け入る隙だ。
@pg
*page4|
@r
　サーヴァントかマスター、どちらかが動けば大きな魔力が働く。魔術師を感知する事は出来ずとも、使われた魔力の残り香ぐらいは嗅ぎ取れる。[lr]
　それを頼りに街を巡回していれば、他のマスターの手がかりぐらいは得られるだろう。
@pg
*page5|
@r
　……もちろん、それは自分を撒き餌にして得る情報だ。[lr]
　言峰神父の言う通り、俺には自分を囮にする以外に手段がない。
@pg
*page6|
@r
　巡回は今夜から行う。[lr]
　セイバーは一人で街に出るから俺は家に残っていろ、と言い張ったが、それはこっちも一緒に戦うと言い張った。
@pg
*page7|
@r
　長く、どこか不毛だった意地の張り合いの末、[lr]
@r
@textoff
@superpose storage=o衛宮邸外観-(夕) opacity=64
@ld_auto pos=center file=セイバー私服04d(中) index=5000 time=400 method=crossfade
@superpose_off
@texton
@say storage=sak0408_sav_0000
『……判りました。では、必ず私と共に行動すると約束してください。夜中、一人では決して外に出る事はしないと誓えますか？』[r][wsay canskip=1]
@r
　セイバーは最後に、こっちの言い分を呑んでくれた。
@pg
*page8|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=800
@waitT canskip=false time=2000
@play file=bgm07 time=0
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター左から vague=64
@texton
@r
　さて。[lr]
　方針は決まったのだが、解決しなくてはならない問題があと二つほどあったりする。
@pg
*page9|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0010
「シロウ。先ほども説明しましたが、私は余分な魔力は使えません。今夜出陣を控えているのなら尚更です」
@pg
*page10|
@se file=se244 nowait=true
@say storage=sak0408_shi_0000
「ああ、出来る限り眠って魔力の消費を抑えるんだろ。[lr]
@say storage=sak0408_shi_0010
　俺からの魔力提供がないセイバーは自分だけで肉体を維持しなくちゃいけない。[lr]
@say storage=sak0408_shi_0020
　セイバーの一日の魔力回復量が８だとすると、肉体維持に必要な魔力は６。んで、余剰の２が貯められる貯金になる。[lr]
@say storage=sak0408_shi_0030
　通常の戦闘で消費する魔力は、えーと、うまく温存すれば１０ぐらいだっけ？」
@pg
*page11|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0020
「こちらが一度も傷を負わず、鎧を破損しない限りはそうです。ですが同格の英霊相手ではそのような事はあり得ません。[lr]
@say storage=sak0408_sav_0030
　シロウ風に言うのなら、ランサーとの戦いに五十、バーサーカーとの戦いにいたっては二百ほど魔力を消費しました」
@pg
*page12|
@se file=se246 nowait=true
　ランサーには胸を穿たれ、バーサーカーには腹を裂かれた。[lr]
　あれだけの傷を治療したのだから魔力を大量に失うのは当然だと思う。[lr]
　思うのだが、
@pg
*page13|
@say storage=sak0408_sav_0031
「肉体の治癒にはそう魔力を使いません。むしろ破壊された鎧の修復の方が大きい。私の魔力は、その大半を守りに固定していますから」
@pg
*page14|
　なのだそうだ。
@pg
*page15|
@say storage=sak0408_shi_0040
「鎧も体の一部なんだっけ。肉体の維持と鎧の維持は同位なワケだ。鎧を脱いでいるのは魔力の維持の為なんだよな」
@pg
*page16|
@ld pos=center file=セイバー私服13c(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0040
「はい。ですが、他のサーヴァントにその必要はないでしょう。私は霊体になれないので武装を解除するしかありませんが、ランサーやアーチャーは非戦闘時に霊体になる事でマスターへの負担を減らしている筈です」[lr]
@say storage=sak0408_shi_0050
「なるほどなるほど。……っと、下ごしらえはこんなんでいいかな」
@pg
*page17|
@ld pos=center file=セイバー私服13d(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0050
「シロウ。食事を用意してもらえるのは助かりますが、少々緊張感に欠けるとは思いませんか？」[lr]
@say storage=sak0408_shi_0060
「え？　いや、そんな事はないけど」
@pg
*page18|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所-(夕) time=400 rule=シャッター左から vague=64
@se file=se244 nowait=true
@texton
　そんな事はないのだが、実際、危機感というものが薄れたのも事実だ。[lr]
　家に帰って、作戦会議の後にセイバーの状態を聞かされた時は驚いた。[lr]
　俺からの魔力提供がないセイバーは、それこそ日々『ここにいる』だけで精一杯なのだ。[lr]
　そんな状態で戦える筈がない、と方針を変えようとしたのだが。
@pg
*page19|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@fadein file=i衛宮邸居間-(夕) time=400 method=crossfade
@texton
@r
@r
@r
@r
@say storage=sak0408_shi_0070
「なあセイバー。もう一度訊くけど、おまえの今の魔力量って、いくらだっけ」[lr]
@ld pos=center file=セイバー私服02c(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0060
「シロウ風に言うのなら、一千ほどですが」[lr]
@r
　[line3]なんてデタラメぶりである。
@pg
*page20|
@r
　バーサーカーとの戦いで二百だのなんだの言っておいて、セイバーにはまだそれだけの魔力が温存されている。[lr]
　しかも不十分。まっとうな魔術師をマスターにしたセイバーがどれほどの魔力量を誇るのか、考えるだに恐ろしい。[lr]
　その許容量は人間のレベルじゃないし、俺の何倍あるかなんて比べるのも馬鹿らしいんで止めた。[lr]
　遠坂がセイバーを“最も優れたサーヴァント”と評していた意味が、俺にもやっと判ったというか、なんというか。
@pg
*page21|
@textoff
@blackout method=crossfade time=400
@condoffT target=all method=crossfade time=0
@fadein file=i衛宮邸台所-(夕) time=600 method=crossfade
@texton
@say storage=sak0408_shi_0080
「……そりゃ緊張感もなくなる。敵は六人しかいないってのに、そんだけの魔力があれば怖いものなしじゃないか」
@pg
*page22|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=セイバー私服02a(中) pos=c index=5000
@fadein file=i衛宮邸居間-(夕) time=400 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0408_sav_0070
「[line4]それはただ戦うだけの場合です。[lr]
@say storage=sak0408_sav_0080
　先ほども言いましたが、宝具の使用には莫大な魔力を必要とします。今の私では宝具の使用は厳しい。その為に、少しでも魔力を温存しなくてはならないのです」
@pg
*page23|
　セイバーは怒っている。[lr]
　それがマスターとしてセイバーに負担をかけていることになのか、[lr]
　それとも睡眠をとるというセイバーを押し止めていることに対してなのか、判別がつかない。
@pg
*page24|
@say storage=sak0408_shi_0090
「魔力の温存は判ったよ。けど人間食事も大切だろ。昼は余りもので済ませちまったから、夕飯はちゃんと食べてくれ。寝るのはその後でいいじゃないか」
@pg
*page25|
@ld pos=center file=セイバー私服04b(中) index=5000 time=400 method=crossfade
「…………。[say storage=sak0408_sav_0090]いいでしょう、もとより私も容易く宝具を使う気はありません。この話は貴方がもう少し、サーヴァントというものを実感してからにします」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　不満げにこぼして、セイバーは行儀よくテーブルの前に正座する。
@pg
*page26|
　うん、よしよし。[lr]
@se file=se244 nowait=true
　セイバーのヤツ、なんだかんだとこっちの言い分を聞いてくれるから助かる。[lr]
　とりあえず、『魔力維持の問題について』はこれで決着だ。[lr]
　もとより俺たちではどうしようもない問題だし、解決策は現状を把握するぐらいしかない。[lr]
　で。
@pg
*page27|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sav_0100
「しかしシロウ。[lr]
@say storage=sak0408_sav_0110
　先ほど問題が二つあると言いましたが、あと一つはなんなのですか？」[lr]
@say storage=sak0408_shi_0100
「ん？　ああ、もうすぐ来る。口裏はさっき合わせた通りにやってくれ」[lr]
　大根をドッカドカにぶった斬って、ドバーっと鍋に投入する。
@pg
*page28|
@textoff
@playstop time=4000 nowait=true
@ld_auto pos=center file=セイバー私服07a(中) index=5000 time=400 method=crossfade
@texton
「？」[lr]
　首をかしげるセイバー。[lr]
　そこへ、[lr]
@se file=se319 nowait=true
@r
@say storage=sak0408_tig_0000
「ただいまー！　士郎、晩ご飯作ってるかなー！」[lr]
@say storage=sak0408_sak_0000
「お邪魔します、先輩」[lr]
@r
　なんて、いつも通りの声が玄関から響いてきた。
@pg
*page29|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=500
@cl_notrans pos=all
@ld_notrans file=藤08c(中) pos=l index=1000
@fadein file=i衛宮邸居間-(夕) time=1000 rule=シャッター下から vague=64 noclear=1
@texton
「………………」[lr]
@ld pos=right file=桜制服10a(中) index=2000 time=400 method=crossfade
「………………」[lr]
@ld pos=center file=セイバー私服20a(遠) index=1000 time=400 method=crossfade
「………………」[lr]
@seloop file=se253 time=1500 nowait=true
　沈黙が痛い。[lr]
　当然と言えば当然、予想通り藤ねえと桜は面食らってこっちをじーーーーーっと見つめてくる。
@pg
*page30|
@r
@say storage=sak0408_shi_0110
『今日から家に下宿する事になったセイバーだ。よろしくしてやってくれ』[r][wsay canskip=1]
@r
@r
　と説明してからはや十分。
@pg
*page31|
　何も反論がない、というのは結構きく。[lr]
　お茶を飲もうにも湯飲みの音さえ響きそうで飲めず、熱い緑茶はとっくに冷めきっていた。[lr]
@r
　が、いつまでもこのままでは進展しない。[lr]
　ここは勇気を持って前進あるのみである。
@pg
*page32|
@sestop time=1000 nowait=true
@play file=bgm04 time=800
@say storage=sak0408_shi_0120
「とにかく[ruby text=オヤジ char=2]切嗣を訊ねてきたんだから、帰ってもらうわけにはいかないだろ。観光に来ただけだからそう長くは滞在しないっていうし、離れを使ってもらうから問題ないと思うし」
@pg
*page33|
@ld pos=left file=藤10a(中) index=5000 time=400 method=crossfade
「………………」[lr]
@ld pos=r file=桜制服02a(中) index=3000 time=400 method=crossfade
「………………」[lr]
@ld pos=center file=セイバー私服03a(遠) index=5000 time=400 method=crossfade
「………………」
@pg
*page34|
　……沈黙は続く。[lr]
　ところで。[lr]
　藤ねえと桜が黙り込むのは判るのだが、なんでおまえまでそんな意外そうな顔してるんだ、セイバー。
@pg
*page35|
@textoff
@ld_auto pos=left file=藤10b(中) index=31000 time=300 method=crossfade
@texton
@say storage=sak0408_tig_0010
「[line4]ふう。まあ、切嗣さんの知り合いなら仕方ないか。外国に親戚がいるとか言ってたし、えっと、セイバーさん？　もしっかりしてるようだし、私は反対できないかな」
@pg
*page36|
@ld pos=right file=桜制服05a(中) index=22000 time=400 method=crossfade
@say storage=sak0408_sak_0010
「……あの。藤村先生、それは」[lr]
@ldall l=藤08f(中) r=桜制服05a(中) c=セイバー私服01a(遠) il=41000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sak0408_tig_0020
「ごめんね。桜ちゃんの気持ちはわかるけど、ここは切嗣さんの家だから。それにさ、外国からここを頼りにしてきた子を放っぽりだしたら日本の恥でしょ？　そうでなくとも最近は物騒なんだから、こんな可愛い子を追い出せないわよ」
@pg
*page37|
@ld pos=right file=桜制服02a(中) index=2000 time=400 method=crossfade
@say storage=sak0408_sak_0020
「…………それは、そうですけど。先輩は、それでいいんですか？」[lr]
@say storage=sak0408_shi_0130
「ああ、元からそのつもりだ。セイバーにはしばらく家にいてもらう。桜はセイバーが下宿するのは反対か？」[lr]
@ldall l=藤08b(中) r=桜制服08a(中) c=セイバー私服01a(遠) il=11000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sak0408_sak_0030
「……いえ、お知り合いの方が住むのはいいと思います、けど[line4]その、セイバー、って」
@pg
*page38|
@say storage=sak0408_shi_0140
「ん？　ああ、変わった名前だろ。名前通り無愛想だけど、いいヤツなのは保証する。あんまり日本になれてないんでおかしなところもあるけど、桜が教えてくれると助かる」
@pg
*page39|
@ldall l=藤01b(中) r=桜制服02c(中) c=セイバー私服01a(遠) il=11000 ir=2000 ic=5000 method=crossfade time=400
@say storage=sak0408_sak_0040
「…………はい。先輩がそう言うなら、いいです」[lr]
　外国人であるセイバーに苦手意識を持ったのか。[lr]
　セイバーから目を逸らしたまま、桜は小さく頷いてくれた。
@pg
*page40|
@textoff
@playstop time=1000 nowait=true
@blackout rule=シャッター下から vague=64 time=1000
@waitT canskip=false time=800
@fadein file=i衛宮邸居間-(夜) time=1000 rule=シャッター下から vague=64
@seloop file=se001
@texton
　そんなワケで、夕食である。[lr]
　セイバーの歓迎と昼飯のリベンジをかねて夕食は力をいれた。
@pg
*page41|
　かつおのたたきサラダ風から始まって、ピリリと辛いねぎソースをかけた鶏肉揚げ、定番といわんばかりの肉じゃがと、トドメとばかりにえび天を筆頭に天ぷら各種を用意する。
@pg
*page42|
　奮発したというか、もはや節操のない献立となった夕食は、しかし。[lr]
@ldall l=セイバー私服01e(中) r=桜制服07a(中) il=1000 ir=2000 method=crossfade time=400
　主賓と弟子には不評のようだ。
@pg
*page43|
@textoff
@shockT hmax=60 time=300 count=2
@ldallT l=セイバー私服01c(遠) r=桜制服07a(遠) c=藤06a(中) il=1000 ir=2000 ic=35000 method=crossfade time=400
@texton
@say storage=sak0408_tig_0030
「うわ、なにこの天ぷら！？　中がほくほくで美味しいとかいう話じゃないよぅ！　どうしてくれるのよ士郎わたしフツーのエビさん見直しちゃったー！」
@pg
*page44|
「……………………」[lr]
　いや、まあ。[lr]
　その分、藤ねえが四人分喜んでくれたんでいいけど。
@pg
*page45|
@sestop file=se001 time=800 nowait=true
@pasttime
@play file=bgm05 time=0
　藤ねえのおかげか、夕食はつつがなく終わった。[lr]
　どういう訳か、あの藤ねえがセイバーにおかずをあげる、という珍事まで発生したおまけ付きだ。[lr]
　藤ねえは藤ねえなりに、寡黙なセイバーを気に入ったと見るべきだろう。
@pg
*page46|
「………………」[lr]
　藤ねえとセイバーは、セイバーの部屋を準備するため離れに出向いている。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=桜エプロン01a(中) pos=c index=5000
@se file=se245 nowait=true
@fadein file=i衛宮邸台所-(夜) time=400 rule=シャッター左から vague=64 noclear=1
@texton
　残った俺たちは夕飯の後片付け。[lr]
　実にいつも通りの役割分担なので、何がどうという事もない。
@pg
*page47|
@say storage=sak0408_shi_0150
「食器は俺が洗うから桜はテーブル周りを頼む。[lr]
@say storage=sak0408_shi_0160
　と、天ぷら油はまだ捨てなくていい。フタして奥に仕舞ってくれ。重いけど、大丈夫か？」[lr]
@ld pos=center file=桜エプロン06a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0050
「え……？　あ、はい、大丈夫ですよ。わたし、こう見えても力持ちなんですから」
@pg
*page48|
　よいしょ、と油の張った鍋を持ち上げる。[lr]
　よしよし、弓を引いてるんだから気にするまでもなかったか。[lr]
@say storage=sak0408_shi_0170
「ま、弓だって力だけで引くわけじゃないけどな」[lr]
　ざぶざぶ、と音をたてて食器を洗う。
@pg
*page49|
　と。[lr]
@ld pos=center file=桜エプロン04a(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0060
「あれ？　先輩、タオルが減ってますよ？　ペーパータオルも空っぽだし、いつもと食器の置き場所も違ってます」[lr]
@say storage=sak0408_shi_0180
「え？　どれどれ……って、ほんとだ。なんだろ、泥棒でも入ったのか」
@pg
*page50|
@ld pos=center file=桜エプロン03d(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0070
「うーん。タオル専門の窃盗犯、というのは難しいですね」[lr]
@say storage=sak0408_shi_0190
「だな。そんな泥棒は泥棒じゃない」
@pg
*page51|
@cl pos=center index=5000 time=400 method=crossfade
　普段とは違う食器の位置。[lr]
　空っぽになったペーパータオル。[lr]
　何枚か持ち出されているタオル。[lr]
　このあたりの事実から導き出される結論はと言うと、
@r
@r
@say storage=sak0408_shi_0200
「[line4]あ。そうか、遠坂がいたんだ」[lr]
@ld pos=center file=桜エプロン08e(中) index=5000 time=200 method=crossfade
@r
　ぽん、と手を叩く。
@pg
*page52|
　バーサーカーとの一件のあと、倒れた俺を看病してくれたのは遠坂だ。[lr]
　ペーパータオルやら何やらは、俺の手当てに使ったと見るのが妥当だろう。
@pg
*page53|
@ld pos=center file=桜エプロン13i(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0080
「先輩。遠坂って、遠坂先輩のコトですか？」[lr]
@say storage=sak0408_shi_0210
「ああ。ちょっとした縁で家にあがってもらったんだ。[lr]
@say storage=sak0408_shi_0220
　その、つまんないドジでケガしちまってさ。偶然通りがかった遠坂が親切にも手当てしてくれたんだよ。さすが我が校の誇る優等生。慈愛に満ちてるってもんだ」
@pg
*page54|
　勿論、後半は断じて本気ではない。[lr]
　我が校の誇る優等生は昨夜死んだ。[lr]
　まことに遺憾だが、優等生遠坂凛は俺の中から消え去ってしまったのだこんちくしょう。
@pg
*page55|
@textoff
@playstop time=2000 nowait=true
@ld_auto pos=center file=桜エプロン08d(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0408_sak_0090
「……どうして」[lr]
@say storage=sak0408_shi_0230
「ん？」[lr]
@ld pos=center file=桜エプロン13c(中) index=5000 time=400 method=crossfade
@say storage=sak0408_sak_0100
「どうして、遠坂先輩がここに来るんですか。そんなのおかしいです。だってぜんぜん関係ない。ここにいるのはわたしで、先輩とあの人はぜんぜん関係ないのに、どうして」
@pg
*page56|
@cl pos=center index=5000 time=400 method=crossfade
　俯いたまま、桜はじっと体を押さえる。[lr]
「………………」[lr]
　突然の事に、かける言葉が見当たらない。[lr]
　桜は何かよくない不安に耐えるように、強く自身を抱いていた。
@pg
*page57|
@textoff
@blackout method=crossfade time=800
@waitT canskip=false time=1500
@return
