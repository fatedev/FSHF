*page0|&f.scripttitle
@resetvoice route=sakura day=12 scene=13
@sethollowmode
@fadein file=o衛宮邸外観-(深夜) time=800 rule=カーテン左から vague=64
@i2o file=i衛宮邸玄関-(夜)
　結局、日付が変わる前に帰ってきた。[lr]
　出来る事はなく、俺たちも無意味な巡回で体力を使える状況ではなかったからだ。
@pg
*page1|
@i2i file=i衛宮邸廊下-(夜)
　[line4]足が重い。[lr]
@r
　日中の鍛錬の負債が、ここにきて一気に圧し掛かってきたようだ。[lr]
　体は鉛のように重く、気を抜けば目蓋が落ちる。
@pg
*page2|
　……眠い。[lr]
　体より精神がまいっているのか。[lr]
　このまま廊下で眠ってしまいたいほど、何もかもが睡眠を欲している。
@pg
*page3|
@blackout rule=シャッター左から time=800
@wait canskip=false time=800
@clfg
@fg index=1000 pos=c storage=イリヤ01a(中)
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=800 rule=シャッター左から vague=64 noclear=1
@say storage=sak1213_iri_0000
「お帰りなさい。町の様子はどうだった、リン」[lr]
　居間ではイリヤが待っていた。[lr]
　……桜の姿はない。[lr]
　当然だ。[lr]
　桜は、[lr]
@textoff
@sestop time=500 nowait=true
@blackout method=crossfade time=200
@fadein file=C03b time=600 method=crossfade
@blackout method=crossfade time=200
@seloop file=se253 time=1500 nowait=true
@fadein file=i衛宮邸居間-(夜) time=400
@say storage=sak1213_shi_0000
「っ[line4]」[lr]
　違う。[lr]
　桜は、今も客間で眠っている筈だ。
@pg
*page4|
@fg index=2000 pos=r rule=シャッター左から storage=凛私服01a(中) time=400
@say storage=sak1213_rin_0000
「やられた後だった。それより桜は？」[lr]
@fg index=1000 pos=l rule=シャッター左から storage=イリヤ01c(中) time=400
@say storage=sak1213_iri_0010
「何もなかったわ。ちゃんとベッドで眠ってるし、起きた様子もないみたいね。ライダーを使役してない分、魔力に余裕があるから調子いいんだと思うわ」
@pg
*page5|
@chgfg time=300 storage=凛私服05a(中),イリヤ01a(中)
@say storage=sak1213_rin_0010
「そう。ま、それでもいちおう警戒して。あの子、次に暴走したら後がないから」[lr]
;　遠坂の口調は変わらない。[lr]
　あの空虚な廃墟を目の当たりにしても、遠坂は今まで通りだ。
@pg
*page6|
@chgfg storage=凛私服02a(中) time=400
@say storage=sak1213_rin_0020
「わたしは疲れたから寝るけど。イリヤはどうする？」[lr]
@chgfg time=300 storage=イリヤ01c(中)
@say storage=sak1213_iri_0020
「わたしも休むわ。明日は製鉄でしょ、よく睡眠をとっておかないと失敗しかねないから」[lr]
@clfg textoff=0 rule=シャッター左から storage=イリヤ01c(中) time=400
　おやすみなさい、と残してイリヤは和室へ去っていった。
@pg
*page7|
@chgfg storage=凛私服01a(中) time=400
@say storage=sak1213_rin_0030
「じゃあ今日はこれでお開きね。士郎も休みなさい。気付いてないようだけど、顔、真っ青よ」
@pg
*page8|
@clfg pos=all rule=シャッター左から time=400
@wait canskip=0 time=600
@se file=se287 nowait=true
@fadein file=i衛宮邸居間-(深夜) time=300 method=crossfade
@wait canskip=false time=500
@sestop file=se253 time=1500 nowait=true
@i2i file=i縁側-(深夜)
@i2i file=i士郎部屋開き-(深夜)
@r
　……体が重い。[lr]
　毎日の習性か、満足に働かない頭でも布団だけはきちんと敷ける。
@pg
*page9|
@shock vmax=20 time=600 count=-4
@se storage=se040 nowait=1
;@@@ ブレス：疲労の吐息
@say storage=sak1213_shi_0010
「[line8]」[lr]
　バタン、と布団に倒れこむ。[lr]
　横になって天井を見上げると、少しだけ考える[ruby text=よゆう char=2]隙間が出来た。
@pg
*page10|
@play storage=bgm65.ogg
「[line8]」[lr]
　疲れきった頭で何かを考える。
@pg
*page11|
　左腕の事を考える。[lr]
　緩めた聖骸布。[lr]
　昨夜は耐え切れないほどの苦痛と恐怖だったのに、今日一日は簡単に乗り越えられた。[lr]
　痛かったとか怖かったとか、そういう記憶がないぐらい、簡単に終わっていた。[lr]
@r
　それがどういう事なのか、真剣に考えれば答えは出る。
@pg
*page12|
　イリヤの事を考える。[lr]
　少女は一緒には暮らせないと答えた。[lr]
　そうできたらいいけど、できっこないと言っていた。[lr]
　長生きなんてできないよ、と。[lr]
　誰でも知っている事のように、イリヤは俺に言ったのだ。
@pg
*page13|
　あの“黒い影”の事
@pg
*page14|
@noise opacity=100
@wait canskip=false time=400
@stopnoise
　桜の事を考える。[lr]
　日に日に自由がきかなくなっている桜。[lr]
　それは刻印虫に体を蝕まれ、魔力が足りないからだ。[lr]
　桜のせいじゃない。[lr]
　そんな体になったのは桜のせいじゃない。[lr]
　俺にできる事は桜に魔力を分け与えること。[lr]
　何度でも血を分けて、十分すぎるぐらい魔力を補充すれば[ruby text=も]保つ筈だ。
@pg
*page15|
@black rule=シャッター上から time=800
　目蓋を閉じる。[lr]
　みんなは救えないよ、とイリヤは言った。[lr]
　選べるのは一つだけ。[lr]
　その選択は、とうの昔に決めている。
@pg
*page16|
@se file=se281 nowait=true
@say storage=sak1213s_sak_0000
「……先輩？　帰ってきたんですか……？」[lr]
@bg file=i士郎部屋開き-(深夜) time=800 rule=シャッター下から vague=64
　廊下から声がする。
@pg
*page17|
@say storage=sak1213_shi_0020
「起きてる。入ってきてくれ、桜」[lr]
　体を起こして[line3]まともに動かない頭でも[line3]今は、桜の顔が見たかった。
@pg
*page18|
@fg index=2000 pos=r rule=シャッター左から storage=桜私服10b(遠) time=400
@say storage=sak1213s_sak_0010
「はい、失礼しますね。ごめんなさい、物音がしたものだから起きてきちゃいました。……その、先輩におやすみなさいって言っていなかったから」
@pg
*page19|
　桜はいつもの桜だ。[lr]
　引っ込み思案で、気が利いて、言いたい事をいつも我慢して損をして、それでも一生懸命に笑おうとする俺の大事な女の子だ。[lr]
　ここ一年間でびっくりするぐらい綺麗になって、今じゃ二人きりで向き合うと抱きしめたくなるぐらい、ずっと守りきると約束した相手。
@pg
*page20|
@chgfg storage=桜私服02b頬(遠) time=400
@say storage=sak1213s_sak_0020
「えっと、用件はそれだけなんです。先輩のおかげで体の調子もいいし、今夜はよく眠れそうだから、心配いりませんよって伝えたくて」
@pg
*page21|
　桜の様子はいつも通りだ。[lr]
　当たり前だ。[lr]
　いつも通りじゃない桜なんてあってたまるものか。[lr]
　あの時のように、頬を染めて桜が寄り添ってきたワケじゃない。
@pg
*page22|
@chgfg time=300 storage=桜私服10b(遠)
@say storage=sak1213s_sak_0030
「……先輩？　あ、やっぱりお邪魔でした……？[lr]
@say storage=sak1213s_sak_0040
　なんかすごく眠そうというか、疲れてるように見えるんですけど……」[lr]
@say storage=sak1213_shi_0030
「桜。ちゃんと眠ってたか？」[lr]
「？」[lr]
　ただ不安を口にする。[lr]
　疲れきった頭には、まともに思考する余裕なんてなかった。
@pg
*page23|
@chgfg time=300 storage=桜私服03b(遠)
@say storage=sak1213s_sak_0050
「はい、ぐっすり眠ってました。[lr]
@say storage=sak1213s_sak_0060
　また怖い夢をみましたけど、寝付くまで先輩がいてくれたから我慢できました」
@pg
*page24|
@fadein time=400 storage=black
　怖い夢。[lr]
　それがどんな内容なのか、聞かなくてはいけないのに。[lr]
@r
「[line8]」[lr]
@r
　何も言えず、ただ、桜の長い髪に手を伸ばした。
@pg
*page25|
@rep fliplr=0 storages=桜私服03d頬(中) time=400 flipud=0 poss=rc bg=i士郎部屋開き-(深夜) indexes=1000
@say storage=sak1213s_sak_0070
「え……あの、先輩……？」[lr]
@say storage=sak1213_shi_0040
「[line5]桜、こっち」[lr]
@chgfg time=300 storage=桜私服08g(中)
@wait canskip=false time=400
@shock vmax=45 time=800 count=1
@se storage=se288 nowait=1
@rep fliplr=0 storages=桜私服12d頬(近) time=600 flipud=0 poss=c bg=i士郎部屋開き-(深夜) indexes=1000
　髪に触れた手を肩に下ろして、そのまま抱き寄せる。
@pg
*page26|
@chgfg time=300 storage=桜私服13a頬(近)
@say storage=sak1213s_sak_0080
「あ、あの、先輩、わわ、わたし……！」[lr]
@say storage=sak1213_shi_0051
「桜はイヤか？」[lr]
　抱きしめたまま囁く。
@pg
*page27|
@chgfg storage=桜私服16a頬(近) time=400
@wait canskip=false time=600
@chgfg storage=桜私服08c頬(近) time=400
@se storage=se695.wav
@wait canskip=false time=300
@clfg pos=all time=400
　桜はなんの抵抗もせず、俺の胸に顔をうずめたまま[lr]
@r
@say storage=sak1213s_sak_0090
「[line4]いえ。すごく、嬉しいです」[lr]
@r
　全身の力を抜いて、俺にしなだれかかってきた。
@pg
*page28|
@blackout time=800
;@r
;　[line4]。[lr]
;　[line8]。[lr]
;　[line12]。[lr]
;　[line16]。
;@pg
;*page29|
@contrast level=100
@fadein storage=CH04b time=2000
@contrastoff time=700
@r
　そうして強く、強く桜を抱きしめた。[lr]
　自制は、きかなかった。
@pg
*page30|
@say storage=sak1213s_sak_0100
「っ……！」[lr]
@r
　ただ、桜とこうしていたかった。[lr]
　意識が途切れるまで、何度も桜を抱きしめたかった。[lr]
　実際そうした。[lr]
　桜の声は脳まで届かない。[lr]
　俺は、俺の息遣いしか脳に届かない。
;[lr]
;@r
;　それで[line4]それで満ち足りるのなら[line4]
@pg
*page31|
@r
　求めている、欲しているのは桜の方なのに、[lr]
　いつしか俺の方が、桜以上に満ち足りずにいる。[lr]
@r
　時間の感覚がない。[lr]
　朝までこの悪夢を見続けようとしたクセに、その実、すぐに体の電源が落ちた。
@pg
*page32|
@fadein time=1000 storage=black
@r
　桜の手を握ったまま眠りに落ちる。[lr]
@r
;@@@ 扇情さより、眠くて意識が落ちる、といったニュアンス強めで
@say storage=sak1213s_sak_0110
「ん、ん…………せんぱい、わたしも、もう[line3]」[lr]
@r
　掌に桜の体温を感じながら、深い眠りに落ちた。
@pg
*page33|
@r
@r
　……そうして、冷静な自分が語る。[lr]
　昂ぶっていた頭は、眠りの淵で冷静さを取り戻す。
@pg
*page34|
@clfg
@dash textoff=0 page=back mx=452 opacity=100 layer=base irot=-0.0 cx=176 imag=1.5 time=15000 cy=107 mag=1.5 my=0 storage=01月夜d rot=-0.0 accel=0
@fg left=0 index=2000 top=-500 storage=black
@fg left=0 index=1000 top=500 storage=black
@transex textoff=0 time=600
@r
@r
@r
　[line3]こんな事をして何になるのか。[lr]
@r
　おまえは桜に溺れる事で、決定的に、ある不安を認めてしまっただけではないかと。
@pg
*page35|
@textoff
@playstop time=1500 nowait=true
@fadein time=2000 storage=black
@stopdash
@wait canskip=false time=1500
@return
