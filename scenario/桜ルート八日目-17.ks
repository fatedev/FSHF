*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=17
@cm
@rclick call=true
@textoff
@rep bg=black time=400 method=crossfade
@fadein file=o山門階段(遠景)-(深夜) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター上から vague=64 time=800
@fadein file=o山門階段(アップ)-(深夜) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=300
@blackout rule=シャッター上から vague=64 time=800
@seloop file=se005 time=1000
@fadein file=o境内-(深夜) time=1000 rule=シャッター下から vague=64
@texton
　立ち入り禁止の柵を越えて境内に入る。[lr]
　キャスターとの一件以来、柳洞寺は昏睡事件の重要参考物件として扱われ、人の出入りが禁止されていた。
@pg
*page1|
「………………」[lr]
　肌に纏わりつく夜気は変わらない。[lr]
　空気は生温かく、熟れた果物の匂いがした。
@pg
*page2|
@say storage=sak0817_shi_0000
「……中に入るぞ、セイバー」[lr]
@ld pos=center file=セイバー鎧14a(中) index=5000 time=400 method=crossfade
@say storage=sak0817_sav_0000
「はい。……シロウも気をつけて」[lr]
@say storage=sak0817_shi_0010
「わかってる。危険を察知したらすぐに教えてくれ」
@pg
*page3|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……境内を抜け、内部に通じる渡り廊下によじ登る。[lr]
　板張りの廊下は暗く、歩くたびにキシキシと音をたてた。
@pg
*page4|
@textoff
@blackout method=crossfade time=800
@fadein file=iお堂通路-(深夜) time=1000 method=crossfade
@texton
@say storage=sak0817_shi_0020
「……とりわけ変わったものはないか。セイバー、どうだ？」[lr]
@ld pos=center file=セイバー鎧12a(中) index=5000 time=400 method=crossfade
@say storage=sak0817_sav_0010
「……私も同じです。ですがこの一帯が異常なのは確かです。この山に踏み入った時から、私たちは異なる常識に取り込まれている。[lr]
@say storage=sak0817_sav_0020
　……これだけ魔力が満ちていながら異常を感じない事こそが異状と言えるでしょう」
@pg
*page5|
@say storage=sak0817_shi_0030
「……そうだな。よし、もう少し調べてみよう。この寺、裏側に池があるんだ。あっちの方にもいくつか建物がある」
@pg
*page6|
@textoff
@ld_auto pos=center file=セイバー鎧06c(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@cl_auto pos=center index=5000 time=400 rule=シャッター左から vague=64
@texton
　……裏の池には竜が棲むという。[lr]
　古くから神聖な場所とされていたあそこなら、何か手がかりがあるかもしれない。
@pg
*page7|
@black rule=シャッター左から vague=64 time=800
　廊下に出て寺の裏側に向かう。[lr]
　その、瞬間。[lr]
@say storage=sak0817_sav_0030
「シロウ！」[wsay canskip=1]
@textoff
@sestop file=se005 nowait=true
@se file=se098 nowait=true
@fadein file=H01投擲攻撃 time=200 rule=右から左へ vague=64 fliplr=true
@quakeT time=2200 vmax=26 hmax=38
@se file=se106 nowait=true
@fadein file=iお堂通路-(深夜) time=200 rule=右から左へ vague=64 flipud=true
@se file=se232 nowait=true
@blackout rule=左回り vague=64 time=400
@shockT vmax=65 time=1200 count=-2
@fadein file=iお堂通路-(深夜) time=500 rule=左回り vague=256
@texton
@pg
*page8|
@play file=bgm09 time=0
@say storage=sak0817_shi_0040
「っ、セイバー……！？」[lr]
　瞬間、廊下からお堂に弾き飛ばされていた。[lr]
　それがセイバーによるものだと気付き、すぐさま廊下に駆け戻ろうとした目の前で[lr]
@textoff
@blackout rule=走る感じ vague=64 time=300
@se file=se019 nowait=true
@foldcombo storage=white layer=base mode=lr time=1000 accel=-7
@se file=se057 nowait=true
@texton
　セイバー自身の手によって、堅く出口が閉ざされた。
@pg
*page9|
@se file=se181 nowait=true
@say storage=sak0817_shi_0050
「セイバー！？　おい、なんのつもりだバカ……！」[lr]
@se file=se181 nowait=true
　扉を叩く。[lr]
　どんな魔術なのか、セイバーに閉められた扉は鉄のように堅くなっている。
@pg
*page10|
@say storage=sak0817_shi_0060
「この、なにやってんだ、開けろセイバー……！」[lr]
@textoff
@se file=se181 nowait=true
@fadein file=iお堂通路-(深夜) time=400 method=crossfade
@texton
　叩いても殴っても扉は開かない。体当たりしたところでビクともしない。
@pg
*page11|
　その、鉄と化した扉の向こうで、[lr]
@say storage=sak0817_sav_0040
「そこで身を守っていてくださいシロウ……！　この相手は、確実に貴方だけを狙ってくる……！」
@pg
*page12|
@say storage=sak0817_shi_0070
「な[line4]敵ってなんだ！？　あの影か！？」[lr]
@say storage=sak0817_sav_0050
「違います！　ですがマスターにとって天敵といえるサーヴァントです！　申し訳ありませんが、貴方が戦場にいては守りきれない。[lr]
@say storage=sak0817_sav_0060
　あのサーヴァント[line3]アサシンには一騎打ちで望まなければ、先にマスターを叩かれてしまう……！」
@pg
*page13|
@say storage=sak0817_shi_0080
「アサシンだって……！？」[lr]
　そんな気配はなかった。[lr]
　いくら柳洞寺の空気がおかしいとは言え、サーヴァントの気配は別物だ。[lr]
　近くにサーヴァントが実体化したのなら、その濃密な魔力は必ず伝わってくる。[lr]
　気配を隠したにせよ、俺はともかくセイバーに感づかれない筈はないのに[line4]！
@pg
*page14|
@say storage=sak0817_sav_0070
「一撃で決着をつけます。それまでそこを離れないでください[line4]！」[lr]
　セイバーの気配が遠ざかる。[lr]
@se file=se104 nowait=true
@se file=se108 nowait=false
@se file=se107 nowait=false
@se file=se109 nowait=false
　足音は高く、セイバーはアサシンの攻撃を弾きながら敵の間合いへと踏み込んでいったのか。
@pg
*page15|
@say storage=sak0817_shi_0090
「くそ、こうなったら[line4]」[lr]
　周囲を見渡す。[lr]
@textoff
@se file=se003 time=1000 nowait=true
@blackout rule=シャッター左から vague=64 time=400
@fadein file=iお堂通路-(深夜) time=600 rule=シャッター左から vague=64
@fadein file=08魔力回路 time=800 method=crossfade
@texton
　木刀ほどの[ruby text=ぼう o2o=1]警策を手にとって、即座に“強化”を開始する。
@pg
*page16|
@say storage=sak0817_shi_0100
「、[line4]早、く」[lr]
　この警策を剣にして、扉を叩き割らないと。[lr]
　嫌な予感、得体の知れない焦燥が思考を占めていく。[lr]
　[line3]この場所。[lr]
　この山で、セイバーを一人にしては取り返しのつかない事になる気がして、早く[line4]
@pg
*page17|
@textoff
@fadein file=iお堂通路-(深夜) time=400 method=crossfade
@sestop file=se003 time=0 nowait=true
@playstop time=200 nowait=true
@fadein file=iお堂通路(結界)-(深夜) time=800 rule=上から下へ vague=64
@seloop file=se221 time=2000
@texton
「[line4]！？」[lr]
　明かりが落ちた。[lr]
　否、明かりなんて初めからない。[lr]
　暗いお堂を照らしていた月光が遮られたのだ。
@pg
*page18|
@say storage=sak0817_shi_0110
「[line4]っ」[lr]
　……異臭がする。[lr]
　腐った肉の匂いと、耳障りな虫の羽音。
@pg
*page19|
@say storage=sak0817_shi_0120
「[line4]間桐臓硯」[lr]
　目前の闇を睨む。[lr]
@r
@say storage=sak0817_zok_0000
「[line3]ク。飛んで火にいる、とはまさにおぬしよな衛宮の小倅」[lr]
@r
　呵々、という笑い声。[lr]
　何処かに潜むソレは、紛れもなく老魔術師の妖気だ。
@pg
*page20|
@sestop file=se221 time=3000 nowait=true
@say storage=sak0817_shi_0130
「…………セイバー」[lr]
　手にした[ruby text=ぶき o2o=1]警策を構える。[lr]
　数百年を生きた妖怪を前にして恐れはない。[lr]
　頭を占めるものは、ここにはいないセイバーの安否だけだった。
@pg
*page21|
@textoff
@fadein file=black time=1000 rule=シャッター上から vague=64
@waitT canskip=false time=1000
@return
