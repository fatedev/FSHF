*page0|&f.scripttitle
@resetvoice route=sakura day=6 scene=18
@cm
@rclick call=true
@bg file=i士郎部屋-(深夜) time=1500 rule=シャッター上から vague=64
@r
　……部屋に戻る。[lr]
　午前二時。夜も更けたが、日課の鍛練をこなすだけの時間はある。
@pg
*page1|
@textoff
@fadein file=white time=400 method=crossfade
@se file=se028 time=0 nowait=true
@fadein file=i士郎部屋-(深夜) time=800 method=crossfade
@texton
@say storage=sak0618_shi_0000
「[line3]っ……くそ、治ったと思ったんだけどな」[lr]
@r
　部屋に戻って気が緩んだのか、眠気にも似た虚脱感が襲ってきた。[lr]
　……セイバーも休めと言っていたし、今夜は鍛練を休んで、体力の回復に努めるべきか。
@pg
*page2|
@textoff
@fadein file=white time=400 method=crossfade
@se file=se028 time=0 nowait=true
@fadein file=i士郎部屋-(深夜) time=800 method=crossfade
@texton
@say storage=sak0618_shi_0010
「……だよな。無理して疲れを引きずるより、ちゃんと休息をとらないと」[lr]
@r
　……けだるい体で布団を敷いて、ばふ、と倒れこむ。[lr]
　布団は日向の匂いがした。[lr]
　日中、桜が干してくれたおかげだ。
@pg
*page3|
@say storage=sak0618_shi_0020
「……桜……熱、下がってるかな……」[lr]
@r
　ぼんやりと口にする。[lr]
　……気持ちがいい。[lr]
　予想以上に疲れていたのか、布団に包まれた途端、体の力みがほぐれていく。
@pg
*page4|
@say storage=sak0618_shi_0030
「……ん……明日、すぐにお礼を言わない、と……」[lr]
@r
　目蓋が落ちる。[lr]
　陽射しの中で眠るような穏やかさのなか、深い眠りに落ちていった。
@pg
*page5|
@textoff
@blackout method=crossfade time=1500
@wait canskip=false time=3000
@return
