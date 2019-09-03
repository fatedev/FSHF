*page0|&f.scripttitle
@resetvoice route=sakuraep2
@cm
@rclick call=true
@setfatemode
@textoff
@blackout method=crossfade time=0
@fadein file=epilogue_in time=1500 rule=クロスフェード vague=64
@l
@blackout method=crossfade time=600
@waitT canskip=false time=2000
@flushover method=crossfade time=200
@waitT canskip=false time=1000
@cinescoT
@fadein file=i士郎部屋開き time=3000 method=crossfade
@play file=bgm03 time=0
@texton
@r
　そうして、わたしは目覚めた。[lr]
　気だるさはなく、意識も体も、別人のように清々しい。
@pg
*page1|
@say storage=sakep2_sak_0000
「[line4]あれ、先輩？」[lr]
@r
　いっしょに眠っていた筈なのに、布団にあの人の姿がない。[lr]
　時計を見ると、もう朝の十時だった。[lr]
@r
@say storage=sakep2_sak_0010
「あ、朝ごはん作りにいったんだ」[lr]
@r
　そっか、と納得したフリをして起き上がる。
@pg
*page2|
@textoff
@fadein file=white time=400 method=crossfade
@fadein file=i士郎部屋開き time=800 method=crossfade
@texton
　その軽さに、びっくりしてしまった。[lr]
　ほんとうにどうしたんだろう。[lr]
　手足に染み付いた鎖が外れたみたいだ。
@pg
*page3|
@say storage=sakep2_sak_0020
「ぁ[line4]えっと、そっか」[lr]
@r
　思い出して体がぼう、と熱くなった。[lr]
　昨日の夜、わたしは先輩に血を分けてもらって、一緒に眠った。[lr]
　……あの森から帰ってきて、先輩は片腕になってしまったけど、これからはきっとうまくいく。[lr]
　わたしの調子はいいし、これならライダーに頑張ってもらう事も出来る。
@pg
*page4|
@r
　悪いコトはもう起きない。[lr]
　ここには先輩も姉さんもいる。わたしたちはきっとうまくやって、
@pg
*page5|
@textoff
@cinesco_offT
@playstop time=200 nowait=true
@fadein file=C25b time=200 method=crossfade
@cinescoT
@fadein file=i士郎部屋開き time=300 method=crossfade
@texton
@say storage=sakep2_sak_0030
「あ[line4]、っ」[lr]
@r
　……悪い夢。[lr]
　どうしてこんな、一番悪い出来事を、ユメに見てしまったんだろう。
@pg
*page6|
@textoff
@i2iT file=i縁側
@seloop file=se254 nowait=true
@texton
@say storage=sakep2_sak_0040
「先輩？」[lr]
@r
　入り込んでくる風が気持ちいい。[lr]
　縁側は光に包まれていて、歩いているだけで心が弾む。[lr]
　体は本当に軽い。[lr]
　もしかしたら眠ってる間に体重が減ってくれたのかもしれない。
@pg
*page7|
　……ちょっとだけホントのコトを言うと、わたしはわりと重い方で、毎夜体重計と戦っています。[lr]
　そのわりには成果はなく、先輩に、[lr]
@wait canskip=false time=800
@r
@say storage=sakep2_shi_0000
『桜、わりと着やせするタイプだったんだ』[r][wsay canskip=1]
@wait canskip=false time=800
@r
　なんて言われたら卒倒しかねないので、軽くなってくれる分には大繁盛、じゃなくて大賛成なのでした。
@pg
*page8|
@textoff
@sestop time=1500 nowait=true
@i2iT file=i衛宮邸居間
@texton
@say storage=sakep2_sak_0050
「先輩[line4]？」[lr]
@r
　本当に、体はものすごく楽になっていて、歩くだけで世界が変わって見えています。
@pg
*page9|
@r
@r
@r
@r
　[line4]体がこんなにも軽い。[lr]
　　　　　空気がこんなにも美味しい。[lr]
　　　　　鼓動が、こんなにも温かい。
@pg
*page10|
　それはまるで、体に染み込んでいた毒が抜けたような解放感。[lr]
@r
　お爺さまに植え付けられた蟲も、[lr]
　心臓に粘りついていた黒い泥も、[lr]
　脳裏に張り付いていたイヤな夢も、嘘だったみたいになくなって[line4]
@pg
*page11|
@i2i_fast file=i衛宮邸廊下
@say storage=sakep2_sak_0060
「ねえ、先輩？」[lr]
@r
　誰もいない。[lr]
　廊下はとても静か。
@pg
*page12|
@i2i_fast file=o庭-(昼)
@say storage=sakep2_sak_0070
「先輩……先輩……？」[lr]
@r
　誰もいない。[lr]
　温かな陽射し。
@pg
*page13|
@i2i_fast file=i剣道場-(朝)
@say storage=sakep2_sak_0080
「先輩[line3]先、輩……？　あ、もしかしてかくれんぼですか……？」[lr]
@r
　誰もいない。[lr]
　清涼な空気。
@pg
*page14|
@i2i_fast file=o土蔵前-(朝)
@say storage=sakep2_sak_0090
「は[line4]あれ、おかしい、な……先輩は、隠れてる、だけなのに」[lr]
@r
　そんなはずない。[lr]
　誰もいないなんてない。[lr]
　だって、あれは悪いユメで、
@pg
*page15|
@textoff
@blackout method=crossfade time=800
@noiseT opacity=130
@interlude_start
@noise_back
@fadein file=o大空洞祭壇-(真紅) time=800 rule=ランダム vague=64
@texton
@r
@r
@r
@r
@r
　　けど、最後に見たあの人の姿は。[lr]
@r
　　体中壊れきって、もう、二度と会えないと、
@pg
*page16|
@interlude_end
@noise_noback
@textoff
@blackout time=600
@stopnoiseT
@texton
@r
@say storage=sakep2_sak_0100
「違う[line3]うそ、うそですよね、先輩？」[lr]
@r
　そう、嘘に決まっている。[lr]
　もう人間でさえなくなっていたカラダ。[lr]
　あんなカラダで動けるハズなんてないんだから、あの人はちゃんとここに残って、わたしが帰ってくるのを何処かで待って[line4]
@pg
*page17|
@textoff
@fadein file=i土蔵内(ストーブ)-(薄明) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
@say storage=sakep2_sak_0110
「先輩[line4]先、輩[line4]」[lr]
@r
　でも。[lr]
　居間で見かけた日付は、もう[line3]あれから十日以上経った、二月の終わりだった。
@pg
*page18|
@textoff
@se file=se040 nowait=true
@shockT hmax=20 time=800 count=2
@texton
@say storage=sakep2_sak_0120
「あ[line4]、ゃ…………」[lr]
@r
　膝から落ちた。[lr]
　全部、判ってしまった。[lr]
　違う、目が覚めた時から判っていたのに、判らないフリをしていたんだ。
@pg
*page19|
@r
@say storage=sakep2_sak_0130
「やだ[line3]出てきて、出てきてください先輩……！[lr]
@say storage=sakep2_sak_0140
　わた、わたしだけ、わたしだけなんてできない、先輩、先輩といっしょじゃないとダメなんです、せんぱい、せんぱい、せんぱぁいっ………！！！　」
@pg
*page20|
@r
@noise opacity=60
　人格が、真っ白になる。[lr]
;　気が違いそうなのに狂えないコトが苦しく、ただ、泣く事しかできなかった。[lr]
　今にも崩れそうなのに壊れるコトができず、ただ、泣く事しかできなかった。[lr]
@r
　本当にそれだけ。[lr]
　わたしは弱虫で、泣き虫で、他に償う方法を知らなくて、自分が生きている事に感謝さえ出来なかった。
@pg
*page21|
@textoff
@noise_noback
@blackout method=crossfade time=2000
@stopnoiseT
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
　それが、この長かった冬の終わり。[lr]
　わたしは、十一年間わたしを縛り付けていたモノから解放されて、唯一の道標をなくしたのだ。
@pg
*page22|
@textoff
@waitT canskip=false time=4000
@interlude_start
@sepiaT target=all
@play file=bgm16 time=2000
@fadein file=o衛宮邸外観-(夕) time=1000 rule=シャッター左から vague=64
@texton
@r
@say storage=sakep2_shi_0010
「……はあ、すごく強情なんだな桜は。正直、甘く見てた」[lr]
@r
　無愛想に少年は言った。[lr]
　呆れきった顔と重い溜息。[lr]
　……それは覚悟していたものだ。[lr]
　嫌われること、迷惑がられることを前提にして、彼女は少年に接触した。
@pg
*page23|
@r
　けれど、本当に小さく。[lr]
　この少年に嫌われるのは辛いと思うココロがあって、同時に、[lr]
@r
@r
@say storage=sakep2_shi_0020
「と、その前にやり直さないと。桜に世話をかけるんだから、俺の方からお願いしなくちゃダメだ。[lr]
@say storage=sakep2_shi_0030
　[line3]よろしくな桜。怪我が治るまで、手伝いをしてもらうぞ」[lr]
@r
　照れ隠しに咳払いをする少年を見て、その余分なココロを、大切にしたいと願った。
@pg
*page24|
@textoff
@playstop time=1500 nowait=true
@blackout time=1000
@waitT canskip=false time=1000
@interlude_end
@condoffT target=all method=crossfade time=0
@play file=bgm05 time=2000
@fadein file=i衛宮邸居間EX_b time=1000 method=crossfade
@texton
@r
　春になった。
@pg
*page25|
@r
@say storage=sakep2_rin_0000
「……ふう。ようやく一段落ついたわね桜。[lr]
@say storage=sakep2_rin_0010
　協会の調査も終わったし、綺礼の後釜はいい人だし、わたし達はお咎めなしだし。[lr]
@say storage=sakep2_rin_0020
　これ、一応ハッピーエンドじゃない？」
@pg
*page26|
　やっぱり姉さんは強い。[lr]
　わたし以上に元気がなかったのに、春の訪れと共に元気になって、精力的に動いている。
@pg
*page27|
@r
@say storage=sakep2_rin_0030
「ところでさ。桜、わたしの家に来ない？　間桐邸を引き払うなら、うちに来た方が何かと楽でしょ？」
@pg
*page28|
　姉さんの心遣いは本当に嬉しい。[lr]
　遠坂の家で姉さんと暮らすのは、長年夢見てきたコトの一つだった。[lr]
　わたしは一人の夜に耐えられず、今日だって、姉さんが帰ってしまったらどうなるか自信がない。[lr]
@r
　[line3]けど。[lr]
　だからこそ、わたしはちゃんと、一人前にならないと。
@pg
*page29|
@r
@say storage=sakep2_rin_0040
「……そっか。桜は一人でやっていくのね。じゃ、無理には誘わないわ。卒業するまではうちにいるから、休日くらいは遊びに来なさい」
@pg
*page30|
　待っているから、と姉さんは帰っていった。[lr]
　……ここに来る時、髪に絡まっていたのだろう。[lr]
　桃色の花びらが、ふわりと空に舞っていた。
@pg
*page31|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@interlude_start
@sepiaT target=all
@fadein file=i衛宮邸台所 time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm16 time=0
@texton
@r
@say storage=sakep2_shi_0040
「ん？　もしかして桜、料理するの初めてか？」[lr]
@r
　そんな事はなかったけど、慣れていると言える腕前でもなかった。[lr]
　ここに来る前に一生懸命本を読んで勉強して、調理実習も人並みにこなしてきた。[lr]
　けど、その、ホントを言えば、自分なんかが作ったものを、誰かに食べてもらうのはすごくすごく怖かった。
@pg
*page32|
@r
@say storage=sakep2_sak_0150
「そういうコトは、ないです。簡単なお料理ぐらいは出来ます」[lr]
@say storage=sakep2_shi_0050
「いや、そうじゃなくてだな……んー、まあ習うより慣れろか。[lr]
@say storage=sakep2_shi_0060
　よし、基本から入ろう。はい、熱いから覚悟してな」
@pg
*page33|
@r
　基本はおにぎりだった。[lr]
　アツアツのごはんを囲んで、二人でぎゅっぎゅっとごはんを握った。[lr]
　バカにしてると思う。[lr]
　わたしだって、これにはちょっと拗ねた。[lr]
　けど視線をあげると、親の仇に挑むみたいに真面目な顔があって、怒るに怒れなかった。[lr]
　そうして[line4]
@pg
*page34|
@r
@say storage=sakep2_shi_0070
「じゃ、交換。俺のあげるから、桜のおにぎりを戴きます」[lr]
@r
　握ったばかりのわたしのおにぎりを、目の前でほおばった。[lr]
　わたしなんかの手で作ってしまったものを、ぺろりと平らげて、ごちそうさまって手を合わせた。
@pg
*page35|
@r
　先輩が何を言いたかったのかは分からない。[lr]
　ただ次の日から、少しだけ苦手意識がなくなって、もう一度、ごちそうさまと言われたくなっていた。
@pg
*page36|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@interlude_end
@condoffT target=all method=crossfade time=0
@play file=bgm05 time=2000
@fadein file=i衛宮邸玄関 time=1000 method=crossfade
@texton
@r
　春になった。
@pg
*page37|
@r
@say storage=sakep2_tig_0000
「……本当にいいの桜ちゃん？　桜ちゃんが管理人になってくれるのは助かるけど、その」
@pg
*page38|
　間桐の家を処分したら、ビックリするぐらいのお金が入ってきた。[lr]
　このお屋敷を維持していくには充分すぎる。[lr]
　藤村先生のお父さんにお願いして、土地の権利やらなにやらを譲渡してもらって、この先何があろうと、ずっとこのままにしておけるようにした。
@pg
*page39|
@r
@say storage=sakep2_tig_0010
「……そこまで思ってくれるのは嬉しいけど。[lr]
@say storage=sakep2_tig_0020
　ねえ桜ちゃん。士郎はもう帰って[line4]」
@pg
*page40|
　ただ首を振った。[lr]
　藤村先生は仕方なげに肩をすくめて、[lr]
@r
@say storage=sakep2_tig_0021
「わかった。この家は、貴女に任せるわ」[lr]
@r
　お母さんのような笑顔で、衛宮邸を後にした。
@pg
*page41|
@textoff
@playstop time=1500 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@interlude_start
@sepiaT target=all method=crossfade time=0
@fadein file=i衛宮邸客間(桜) time=1500 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm16 time=0
@texton
@r
　少し、辛い記憶を思い出す。
@pg
*page42|
@r
@r
@r
@r
@r
@r
@say storage=sakep2_shi_0080
「……桜。このゴタゴタが終わったら、どこか遠くに行こう。[lr]
@say storage=sakep2_shi_0090
　今までどこかに遊びに行くとかなかっただろ。たまには遠出して騒ぐのもいい」
@pg
*page43|
@r
　本気になれば行けないところなんてない、と本気で言っていた。[lr]
　それがあんまりにも純真だったから、嬉しくて笑っていた。
@pg
*page44|
@r
@r
@r
@r
@r
@r
@say storage=sakep2_shi_0100
「[line3]よし。じゃあ約束だ。桜の体が治って、このゴタゴタが終わったら、」
@pg
*page45|
@r
　ああ[line3]その、約束は。
@pg
*page46|
@textoff
@playstop time=2000 nowait=true
@noiseT opacity=132
@waitT canskip=false time=800
@flushover method=crossfade time=1000
@stopnoiseT
@interlude_end
@waitT canskip=false time=1000
@fadein file=i衛宮邸居間EX_c time=1500 method=crossfade
@texton
@r
　春になった。[lr]
　随分と、人に会っていない気がする。
@pg
*page47|
@r
　一人でいるのは辛い。[lr]
　思い出だけが繰り返されて、パチン、と電源を切りたくなる。[lr]
　人恋しくはないのが救いだけど、それならわたしは何の為に、
@pg
*page48|
@interlude_start
@r
@r
@r
@r
@r
@r
@say storage=sakep2_shi_0110
　[line3]当然だろう。奪ったからには責任を果たせ、桜[line3]
@pg
*page49|
@interlude_end
@r
　……ああ、何かをしなくちゃ。[lr]
　一人でいるのも誰かといるのも辛いけど、わたしは、わたしの出来るコトを。
@pg
*page50|
@textoff
@flushover method=crossfade time=800
@condoffT target=all method=crossfade time=0
@texton
@r
　けど償いが分からない。[lr]
　今更、誰かの為に出来ることなんて思いつかない。[lr]
@r
　だから、これは自分の為に。[lr]
@r
　約束の日の為に、年に一つずつ、花を育てる事にする。
@pg
*page51|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@play file=bgm06 time=2000
@fadein file=i衛宮邸居間EX_d time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
　春になった。
@pg
*page52|
@r
　一人にも慣れてきて、誰かといることも、少しだけ楽しくなってきた。[lr]
　でも怖いのは相変わらず。[lr]
　誰かと話しているだけで、世界中から『償え』と責められている気がする。
@pg
*page53|
@interlude_start
@r
@r
@r
@r
@r
@say storage=sakep2_shi_0120
　[line3]けど守る。これから桜に問われる全てのコトから桜を守るよ。たとえそれが偽善でも、好きな相手を守り通す事を、ずっと理想に生きてきたんだから[line3]
@pg
*page54|
@interlude_end
@r
　ホント勝手だ。[lr]
　言うだけ言って、守ってくれないのは一番タチが悪いと思う。[lr]
　だから、簡単に許してなんてあげない。[lr]
　いっぱいワガママを言って、わたしの何倍も困らせてやるんだから。
@pg
*page55|
@r
　ん[line3]けど、やっぱり許してあげよう。[lr]
　偽善だって言うけど、その言葉だけで、ココロがこんなにも穏やかになる。[lr]
@r
　無責任だけど、そう言ってくれた人を、わたしは愛して、愛されているんだから。
@pg
*page56|
@textoff
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=i衛宮邸居間EX_e time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@texton
@r
　春になった。
@pg
*page57|
@bg file=i衛宮邸居間EX_f time=2000 method=crossfade
@r
@r
　春になった。
@pg
*page58|
@bg file=i衛宮邸居間EX_g time=2000 method=crossfade
@r
@r
@r
@r
　春になった。
@pg
*page59|
@bg file=i衛宮邸居間EX_h time=2000 method=crossfade
@r
@r
@r
@r
@r
　春になった。
@pg
*page60|
@r
@r
@r
@r
@r
@r
　訪れる人はいない。
@pg
*page61|
@r
　悲しくはないけれど。[lr]
　ときおり、自分が正気なのか疑うほど穏やかで、こうして春を待っている。
@pg
*page62|
@r
　悲しくないのは、絶対があるから。[lr]
　苦しい分、きっと果たされると信じているから。[lr]
　けど、一つだけ心配で、
@pg
*page63|
@r
@r
@r
@r
@r
@say storage=sakep2_sak_0170
「……遅いなあ先輩。これじゃわたし、おばあちゃんになっちゃいますよ？」
@pg
*page64|
@r
　わたしはその日まで、健やかでいられますように。
@playstop time=1000 nowait=true
@pg
*page65|
@textoff
@cinesco_offT
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@fadein file=i衛宮邸居間EX_i time=2000 rule=やや細かい縦ブラインド(左から右へ) vague=64
@play file=bgm45 time=800
@texton
@r
　春になった。[lr]
@r
　最近は、思うように体が動かない。[lr]
　わたしはいつも通り、庭に出て水を撒く。
@pg
*page66|
@bg file=01空・青空b time=800 method=crossfade
@r
@say storage=sakep2_otd_0000
「せんせーい[line3]！　手伝いに来ましたよー！」[lr]
@r
　教え子がやってきた。[lr]
　わたしは独学で大した腕前もないのに、教えを請いに来る生徒が出来た。[lr]
　新しい遠坂の後継ぎは、姉さんによく似たいい子だった。
@pg
*page67|
@r
　光を撒く。[lr]
　定位置になった揺り椅子に座って、庭の風景を眺めている。
@pg
*page68|
@r
@say storage=sakep2_otd_0010
「あ。先生、寝ないで下さいね。終わったら昔の話、聞かせてもらうんですから」
@pg
*page69|
@r
　それは、わたしにとっても楽しいコトだ。[lr]
　思い出せるコトなんて言葉だけになったけど、言葉は口にするだけで物語になって、懐かしい日々を繰り返す。
@pg
*page70|
@r
@say storage=sakep2_otd_0020
「あ、笑った。わたし、先生の笑顔好きだな。うちの強欲ばーさんと違って、すごい美人なんだもの」
@pg
*page71|
@r
　陽射しは暖かく、時間は緩やかに、時に責め苦のように過ぎていく。[lr]
@r
　約束の日を迎える為に、永く種を蒔き続ける。[lr]
@r
　[ruby text=あがな]贖いの花。[lr]
　私の罪が赦されるまで、ここで春を待ちましょう。
@pg
*page72|
@textoff
@cinesco_offT
@flushover method=crossfade time=3000
@fadein file=i縁側(桜) time=1000 method=crossfade
@waitT canskip=false time=1000
@texton
@r
@r
@r
@r
@r
　　　　　　　そうして、また春になった。
@pg
*page73|
@textoff
@fadein file=C32 time=2000 method=crossfade
@waitT canskip=false time=800
@texton
@r
@r
　年月は瞬きほど。[lr]
　目蓋を閉じて、開く。[lr]
　丘には一面の櫻の花。[lr]
@r
　懐かしい坂道からは、あの頃の姿のまま、少年が手を振って[line3]
@pg
*page74|
@textoff
@eval exp="var es=sf.effectSkip;sf.effectSkip=false"
@waitT canskip=false time=1000
@flushover method=crossfade time=3000
@wait canskip=false time=5000
@playstop time=2000 nowait=true
@resetwait
@call storage=StaffrollPlugin.ks
@wait mode=until canskip=false time=3000
@font color=0xFFFFFF edge=false
@staffrollinit
@image page=back layer=base storage=black
@trans method=crossfade time=2000
@eval exp=".sttime=System.getTickCount()"
@eval exp=".face='ＭＳ Ｐ明朝',.faces='Times,ＭＳ Ｐ明朝'"
@staffrolltext face=&faces size=21 x=30 y=600 text='Planning'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scenario'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Presentation/Scripting'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tsukuri Monoji'
@staffrolltext face=&faces size=21 x=30 y=64 text='Scripting Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=30 y=64 text='Character Design/Original Drawings'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics Supervising Editor'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=64 text='Graphics/Coloring'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=90 y=32 text='BLACK'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takao Aotuki'
@staffrolltext face=&faces size=21 x=90 y=32 text='MORIYA'
@staffrolltext face=&faces size=21 x=90 y=32 text='simo'
@staffrolltext face=&faces size=21 x=30 y=64 text='Background Graphics'
@staffrolltext face=&faces size=21 x=90 y=32 text='Stingray'
@staffrolltext face=&faces size=21 x=90 y=32 text='minori'
@staffrolltext face=&faces size=21 x=90 y=32 text='TYPE-MOON'
@staffrolltext face=&faces size=21 x=30 y=64 text='Programming'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyobee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Provided by KIRI-KIRI 2'
@staffrolltext face=&faces size=21 x=90 y=32 text='W.Dee'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=30 y=64 text='Sound Effects'
@staffrolltext face=&faces size=21 x=90 y=32 text='Keita Haga'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Music'
@staffrolltext face=&faces size=21 x=90 y=32 text='KATE'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=90 y=32 text='NUMBER 201'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Assistant'
@staffrolltext face=&faces size=21 x=90 y=32 text='Sasaya Norio'
@staffrolltext face=&faces size=21 x=90 y=32 text='Nokiwa Todaka'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Voice Actor/Actress'
@staffrolltext face=&faces size=21 x=290 y=64 text=': Noriaki Sugiyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shirou Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Ayako Kawasumi'
@staffrolltext face=&faces size=21 x=90 y=0 text='Saber'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kana Ueda'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rin Tohsaka'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Junichi Suwabe'
@staffrolltext face=&faces size=21 x=90 y=0 text='Archer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Noriko Shitaya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Sakura Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Yuu Asakawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Rider'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mai Kadowaki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Illyasviel von Einzbern'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tadahisa Saizen'
@staffrolltext face=&faces size=21 x=90 y=0 text='Berserker'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Kazuhiro Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Souichirou Kuzuki'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Atsuko Tanaka'
@staffrolltext face=&faces size=21 x=90 y=0 text='Caster'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Shinichiro Miki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Assassin'
@staffrolltext face=&faces size=21 x=290 y=32 text=': George Nakata'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kirei Kotomine'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Nobutoshi Kanna'
@staffrolltext face=&faces size=21 x=90 y=0 text='Lancer'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Tomokazu Seki'
@staffrolltext face=&faces size=21 x=90 y=0 text='Gilgamesh'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Miki Itou'
@staffrolltext face=&faces size=21 x=90 y=0 text='Taiga Fujimura'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Fumie Mizusawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Ayako Mitsuduri'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Hiroshi Kamiya'
@staffrolltext face=&faces size=21 x=90 y=0 text='Shinji Matou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Mitsuaki Madono'
@staffrolltext face=&faces size=21 x=90 y=0 text='Issei Ryuudou'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Michiru Yuimoto'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kaede Makidera'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Eri Nakao'
@staffrolltext face=&faces size=21 x=90 y=0 text='Yukika Saegusa'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rie Nakagawa'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kane Himuro'
@staffrolltext face=&faces size=21 x=290 y=32 text=': Rikiya Koyama'
@staffrolltext face=&faces size=21 x=90 y=0 text='Kiritsugu Emiya'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Masane Tsukayama'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Tetsu Inada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Miho Miyagawa'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Haruhi Terada'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Junko Noda'
@staffrolltext face=&faces size=21 x=290 y=32 text='  Yukari Tamura'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Voice Recording Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Satoru Enomoto(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Director Support'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroomi Takamiya(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Hiroyuki Matunuma(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kouhei Nishimura(WAYUTA)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kazumi Kumagai(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Voice Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='H.B STUDIO(WAYUTA)'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Opening Animation Staff'
@staffrolltext face=&faces size=21 x=30 y=64 text='Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Manabu Ishikawa'
@staffrolltext face=&faces size=21 x=90 y=32 text='Masahiro Takata'
@staffrolltext face=&faces size=21 x=30 y=64 text='Director/Storyboard'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takayuki Chiba'
@staffrolltext face=&faces size=21 x=30 y=64 text='General Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Syujiro Hamakawa'
@staffrolltext face=&faces size=21 x=30 y=64 text='Action effect Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takashi Hasimoto'
@staffrolltext face=&faces size=21 x=30 y=64 text='Color Coordinate/Color Keys'
@staffrolltext face=&faces size=21 x=90 y=32 text='Rumiko Nagai'
@staffrolltext face=&faces size=21 x=30 y=64 text='CG Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Yuichiro Ando'
@staffrolltext face=&faces size=21 x=30 y=64 text='Camera Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kiyotaka Suzuki'
@staffrolltext face=&faces size=21 x=30 y=64 text='Animation Produced by'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tatsunoko Production'
@staffrolltext face=&faces size=21 x=30 y=96 text='□Theme Song'
@staffrolltext face=&faces size=21 x=30 y=64 text='「Ougonno Kagayaki」 MAKI'
@staffrolltext face=&faces size=21 x=90 y=32 text='lyrics Keita Haga/music KATE/arrange James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Vocal Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Naoki Ninomiya(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kei Matsumoto(MUSIC BRAINS)'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Engineer'
@staffrolltext face=&faces size=21 x=90 y=32 text='James Harris'
@staffrolltext face=&faces size=21 x=30 y=64 text='Recording Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='MUSIC BRAINS STUDIO'
@staffrolltext face=&faces size=21 x=30 y=64 text='Mixing Studio'
@staffrolltext face=&faces size=21 x=90 y=32 text='STUDIO G3'
@staffrolltext face=&faces size=21 x=30 y=64 text='□Design'
@staffrolltext face=&faces size=21 x=30 y=64 text='Title Logo Design'
@staffrolltext face=&faces size=21 x=90 y=32 text='yoshiyuki(Nitro+)'
@staffrolltext face=&faces size=21 x=90 y=32 text='Takanobu Tomiyama'
@staffrolltext face=&faces size=21 x=30 y=64 text='Card Illustrations'
@staffrolltext face=&faces size=21 x=90 y=32 text='Chihiro Aikura'
@staffrolltext face=&faces size=21 x=90 y=32 text='Koyama Hirokazu'
@staffrolltext face=&faces size=21 x=30 y=128 text='Publicity & Promotion'
@staffrolltext face=&faces size=21 x=90 y=32 text='Norio Sasaya'
@staffrolltext face=&faces size=21 x=30 y=64 text='Production Coordinator/Producer'
@staffrolltext face=&faces size=21 x=90 y=32 text='Tomotaka Takeuchi'
@staffrolltext face=&faces size=21 x=30 y=96 text='Director'
@staffrolltext face=&faces size=21 x=90 y=32 text='Kinoko Nasu'
@staffrolltext face=&faces size=21 x=30 y=96 text="Produced by"
@staffrolltext face=&faces size=21 x=90 y=32 text=TYPE-MOON
@eval exp="dm('staffroll initialize: '+(System.getTickCount()-.sttime)+'(ms)')"
@wt
@play storage=bgm68 loop=false
@staffrollstart height=6264 time=113000
@wstaffroll
@waitT time=1000 canskip=false
@playstop time=1000 nowait=true
@waitT time=1000 canskip=false
@flushover time=2000
@erasestaffroll
@staffrolluninit
@flushover time=2000
@resetfont
@waitT canskip=false time=3000
@fadein file=ノーマルエンド time=3000 rfloor=255 gfloor=255 bfloor=255 rceil=0 gceil=0 bceil=0
@l
@blackout time=2000
@eval exp="sf.effectSkip=es"
@return
