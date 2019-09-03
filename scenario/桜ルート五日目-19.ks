*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=19
@cm
@rclick call=true
@textoff
@date_title date=204 route=桜
@fadein file=black time=1000 method=crossfade
@waitT canskip=false time=1000
@fadein file=white time=1000 method=crossfade
@se file=se247 time=2000 nowait=true
@texton
@r
　[line4]光が差し込む。[lr]
　閉じた目蓋ごしに感じる光は、朝の到来を告げるものだ。
@pg
*page1|
　布団にもぐった体に寝返りをうたせて、陽光から顔を背ける。[lr]
@say storage=sak0519_shi_0000
「ん[line4]」[lr]
　まだ眠気が残っている。[lr]
　外の冷たさからいって、時刻は五時半頃だろう。
@pg
*page2|
「[line8]」[lr]
　昨夜は寝付くのが遅かった。[lr]
　教会からセイバーと帰ってきて、セイバーを離れの部屋に押し込めてから床についたのが午前三時過ぎ。[lr]
　……実質二時間ほどしか睡眠時間がないのはどうかと思う。[lr]
　それでなくとも昨日はドタバタして疲れたんだ。[lr]
　今日ぐらいはあと三十分眠ってもバチは当たら[line3]
@pg
*page3|
@textoff
@smudgeT range=all time=0 level=20
@superpose storage=white opacity=188
@cl_notrans pos=all
@ld_notrans file=セイバー私服01a(近) pos=l index=1000
@fadein file=i士郎部屋開き-(早朝) time=1000 method=crossfade noclear=1
@waitT canskip=false time=400
@superpose_off
@flushover method=crossfade time=400
@smudgeoffT time=0
@texton
@say storage=sak0519_shi_0010
「[line4]あれ？」[lr]
　いま、ぼんやりと何か見えた気がする。[lr]
　布団の横。[lr]
　つまり俺のすぐとなりに、控えめに言って信楽焼の狸ぐらいのものがドーンと鎮座していたような。
@pg
*page4|
「…………………」[lr]
　……そういえば、心なしか人の気配がする。[lr]
　じーっと誰かに見られていて落ち着かないというか、ええっと、つまり[line4]
@pg
*page5|
@textoff
@cl_notrans pos=all
@smudgeT time=800 level=15
@ld_notrans file=セイバー私服01a(近) pos=l index=1000
@fadein file=i士郎部屋開き-(早朝) time=400 method=crossfade noclear=1
@se file=se040 nowait=true
@shockT hmax=60 time=400 count=-2
@texton
@say storage=sak0519_shi_0020
「セイバー…………っ！」[lr]
@textoff
@play file=bgm59 time=0
@smudgeoffT time=400
@texton
@say storage=sak0519_sav_0000
「はい。なんでしょうか、シロウ」[lr]
@say storage=sak0519_shi_0030
「な、なんで俺の部屋にいるんだおまえ、ちゃんと離れの部屋に案内しただろ昨日[line3]！？」
@pg
*page6|
　がばっと跳ね起きて布団から出よう[line3]として、起こすのは上半身だけにとどめた。[lr]
　男にだって、その、寝起きは色々あるのだ。
@pg
*page7|
@ldall c=セイバー私服12a(近) ic=5000 method=crossfade time=400
@say storage=sak0519_sav_0010
「それなのですが、やはり問題があります。部屋には案内されましたが、あそこはシロウの部屋から離れすぎています。貴方の身を守るには、常に傍に控えているのが適切です」
@pg
*page8|
@say storage=sak0519_shi_0040
「ちょっ、ちょっと待った、とりあえず離れろっ……！[lr]
@say storage=sak0519_shi_0050
　いいから離れろ、頼むから離れろ、ええいもうセイバーが離れないんなら俺が離れるっ……！」
@pg
*page9|
@textoff
@cl_auto pos=center index=5000 time=300 rule=走る感じ vague=64
@se file=se215 nowait=true
@shockT hmax=20 time=1200 count=-8
@texton
　ごろんごろん、と布団を巻きつけたまま間合いを離す。[lr]
@ld pos=center file=セイバー私服04e(中) index=5000 time=400 method=crossfade
「？」[lr]
　不思議そうに眺めるセイバー。
@pg
*page10|
　[line3]ああもう、年頃の健康男子をなんだと思ってんだあいつっ。[lr]
　ただでさえ近づかれると緊張するってのに、こんな朝っぱらから真横に正座なんてされたらショックで脳細胞が死ぬ。しかも不意打ち、フツーなら[ruby text=だいいち char=2]理性小隊が全滅するところだぞ、ほんと。
@pg
*page11|
@ld pos=center file=セイバー私服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0519_sav_0020
「シロウ。話の続きですが」[lr]
@say storage=sak0519_shi_0060
「う……続きって、部屋のことか？」
@pg
*page12|
@say storage=sak0519_sav_0030
「はい。万全を期すため、私たちは同室で休むべきです。[lr]
@say storage=sak0519_sav_0040
　この屋敷の結界は優秀ですが、あくまで警告を発するだけのもの。攻め込まれた場合、貴方を守る盾にはなりません」[lr]
「……………………」
@pg
*page13|
　セイバーの言い分はもっともなんだが、こっちの精神安定も考えて欲しい。[lr]
　セイバーと同じ部屋で寝たりしたら、敵の襲来の前にこっちの精神が崩壊してしまう。[lr]
　いや、そもそもセイバーといつも一緒にいられる訳はないんだから、そのあたりの距離感ってものを[line4]
@pg
*page14|
@say storage=sak0519_shi_0070
「[line4]あ」[lr]
　って、忘れてた。[lr]
　一緒も何も、今日から学校じゃないか……！
@pg
*page15|
@ld pos=center file=セイバー私服13a(中) index=5000 time=400 method=crossfade
@say storage=sak0519_sav_0050
「シロウ？　どうしました、突然顔を青くして。貴方がそのような顔をする時は、決まってよくない提案をすると把握していますが」
@pg
*page16|
「[line8]」[lr]
　鋭い。[lr]
　さっきまでの忠義はどっかいって、セイバーは不信そうな瞳で牽制してくる。
@pg
*page17|
@say storage=sak0519_shi_0080
「いや、その。言い忘れていた事があるんだが」[lr]
　こっちも正座をして向き合う。[lr]
　……さて。[lr]
　どうやって話せば、学校のことを納得してもらえるだろうかな、と。
@pg
*page18|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
