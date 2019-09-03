*page0|&f.scripttitle
@resetvoice route=sakura day=16 scene=23
@cm
@rclick call=true
@approachTigerSchool noinit=true
@tiger_start
@textoff
@ld_auto pos=l file=蒔寺01a(中) index=5000 time=200 method=crossfade
@talkMakiji
@texton
@say storage=sak1623_dma_0000
　タイガー道場は前回で最終回を迎えたよ。[lr]
@ld pos=l file=蒔寺制服02c(中) time=200
@say storage=sak1623_dma_0010
　○ボタンを押して、タイトル画面に戻った方が身のためたぜ？
@pgtg
@textoff
@se file=se407 nowait=true
@noiseT opacity=232
@waitT canskip=false time=1200
@noise_back
@fadein file=i剣道場(39)-(夕) time=200 method=crossfade
@noise_noback
@stopnoiseT
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1623_dtg_0000
　エキストラステ〜〜〜ジ、
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0000
　サ〜〜イド、Ａーーーーー！
@pgtg
@textoff
@se file=se197 nowait=true
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64 noclear=true
@waitT canskip=false time=800
@fadein file=i剣道場(39)-(夕) time=400 method=crossfade noclear=true
@talkTaiga
@ld_auto pos=left file=藤道場02a腕A(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1623_dtg_0010
　みんな元気〜？　情け容赦なくデッドってる？[lr]
@say storage=sak1623_dtg_0020
　軽い気持ちの選択ミスから貴方を救う、タイガー道場リミックスだよー！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01d(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0010
　押っ忍！　わたしたちの戦いはまだ始まったばかりだぜー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0030
　あ、それダメ。その台詞を言うと打ち切りになるから止めて。
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場02d腕B(中) pos=l index=1000
@ld_notrans file=イリヤ道場01e(中) pos=r index=2000
@fadein file=i剣道場(39)-(夕) time=400 method=crossfade noclear=1
@texton
@say storage=sak1623_dtg_0040
　さて、桜ちゃんルートもクライマックス直前、[lr]
@say storage=sak1623_dtg_0050
　遠坂さんが大ピンチって時にやられてる場合じゃないでしょうっ！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04a(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0020
　そうだよー。シロウじゃどうあってもセイバーには勝てないんだから、ここはライダーを信じて自分の仕事に徹するコト！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01c(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0060
　うむ。士郎の役割は後方支援、遠くから戦いを見守って、おいしいところをかっさらうべし！
@pgtg
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0070
　……けどこう、なんてゆーか派手な話になってきたわねー。舞台は地下になるわ、桜ちゃんは超絶パワーアップをするわ。
@pgtg
@say storage=sak1623_dtg_0080
　ああ『Ｆａｔｅ』よ何処に行く。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01f(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0030
　うう、そうなんすよ師しょー。このルートこそわたしの出番かと思ったら、ライバルがサクラでしょ？
@pgtg
@say storage=sak1623_dir_0040
　もうぜんっぜん勝負にならなくて、こうやって道場に出戻りしたのでした、よよよ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕A(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0090
　うう、悲惨な話じゃのう……。
@pgtg
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0100
　いじめられっ子が実は一番うたれ強いっていうのは本当だったんだ……恐るべし遠坂姉妹。実はどっちも悪魔っ子だったとは……。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03e(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0050
　ほーんと、みんな猫被ってて困っちゃう。[lr]
@say storage=sak1623_dir_0060
　セイバーもブラックになって容赦ないし、リンもいざとなったら冷酷になるし。
@pgtg
@say storage=sak1623_dir_0070
　シロウもかわいそう。ヒロインの中で裏表ないの、わたしだけだもの。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01d(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0110
　……いやまあ、たしかにイリヤちゃんは裏表ないけどね。
@pgtg
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0120
　さて、それじゃあ恒例のちょっといい話。[lr]
@say storage=sak1623_dtg_0130
　桜ちゃんルート『Heavens feel』は、二種類のエンディングがあります。
@pgtg
@say storage=sak1623_dtg_0140
　このどちらかがグランドフィナーレ、[lr]
@say storage=sak1623_dtg_0150
『Ｆａｔｅ／ｓｔａｙ　ｎｉｇｈｔ』の真のエンディングです。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0080
　トゥルーとノーマルね。
@pgtg
@say storage=sak1623_dir_0090
　ま、ノーマルには簡単にいけると思うわ。[lr]
@say storage=sak1623_dir_0100
　けどトゥルーへの条件は、今までの成果が問われるっていうかー。
@pgtg
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0110
　ぶっちゃけ、わたしの好感度が４以下だったり、投影を一回でも多く使ってるとトゥルーには行けないのでしたー！
@pgtg
@textoff
@cl_notrans pos=all
@ld_notrans file=藤道場04a(中) pos=c index=5000
@talkTaiga
@se file=se083 nowait=true
@imageex page=back layer=base storage=10ダメージ
@transex time=200 rule=円形(中から外へ) vague=64 noclear=1 fliplr=true
@texton
@say storage=sak1623_dtg_0160
　チェストーーーー！　ネタバレすんなー！
@pgtg
@textoff
@quakeT time=1000 vmax=30 hmax=20
@se file=se439 nowait=true
@fadein file=M02タイガーぱんち time=200 rule=円形(中から外へ) vague=64 fliplr=true
@waitT canskip=false time=600
@cl_notrans pos=all
@ld_notrans file=藤道場01a(中) pos=l index=1000
@ld_notrans file=イリヤ道場01f(中) pos=r index=2000
@talkIria
@fadein file=i剣道場(39)-(夕) time=400 method=crossfade noclear=1
@texton
@say storage=sak1623_dir_0120
　いたたた……なによ、最後なんだからこれぐらいいいじゃない！
@pgtg
@talkTaiga
@say storage=sak1623_dtg_0170
　ダメなり！　これは『Ｆａｔｅ』最後の砦なり！[lr]
@say storage=sak1623_dtg_0180
　でもぶっちゃけ、イリヤちゃん好感度は十四日目からやりなおせばなんとかなるのである！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場04d(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0130
　なによ、タイガだってハッキリ言ってるー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場02c腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0190
　え？　だってここＱ＆Ａよ？　ヒントを出す事がわたしたちの存在理由よ？
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02d(中) index=2000 time=200 method=crossfade
@say storage=sak1623_dir_0140
　そーなんだー。ネタバレとよく違いが分からないけど、とにかく師しょー横暴だー。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01f(中) index=1000 time=200 method=crossfade
@say storage=sak1623_dtg_0200
　うむ、三十九回目にしてようやく気づいたかっ！
@pgtg
@ldall l=藤道場01b(中) r=イリヤ道場01a(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak1623_dtg_0210
　さて、次はいよいよオーラス、最後のタイガー道場よ。[lr]
@say storage=sak1623_dtg_0220
　長かった本編もついにおしまい。
@pgtg
@ldall l=藤道場01a(中) r=イリヤ道場04e(中) il=1000 ir=2000 method=crossfade time=200
@say storage=sak1623_dtg_0230
　最後のバッドエンドはトリを飾るに相応しいラブラブ激甘番外編という噂！[lr]
@say storage=sak1623_dtg_0240
　各々、期待して優柔不断を貫くがよい！
@pgtg
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@tiger_end no=39
@return
