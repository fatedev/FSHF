*page0|&f.scripttitle
@resetvoice route=sakura day=5 scene=17
@sethollowmode
@a2a file=o衛宮邸外観-(深夜)
@play time=2000 storage=bgm08
@i2o file=i衛宮邸玄関-(深夜)
　時計は午前二時を回っていた。[lr]
　日頃から体を鍛えているとはいえ、さすがに柳洞寺までの往復はこたえる。
@pg
*page1|
@say storage=sak0517s_shi_0000
「……あ、そうだ。セイバー、先に部屋に戻っていてくれ」[lr]
@fg index=5000 pos=c storage=セイバー鎧06b(中) time=400
@say storage=sak0517_sav_0000
「？　何処に行くのですシロウ。今夜はもう休むのではないのですか？」
@pg
*page2|
@say storage=sak0517s_shi_0010
「ん、ちょっとな。すぐに戻るから心配すんな。俺だって疲れてるし、早く休みたい」[lr]
@chgfg storage=セイバー鎧04a(中) time=400
@wait canskip=false time=400
@chgfg storage=セイバー鎧01b(中) time=400
@say storage=sak0517_sav_0010
「[line3]なるほど。桜の容態が気になるのですね」
@pg
*page3|
@say storage=sak0517s_shi_0020
「うっ。その、水を替えないとまずいだろ。……セイバーこそちゃんと隣の部屋で寝てくれよ。襖も閉めて、ちゃんとしてないとダメなんだからなっ」
@pg
*page4|
@chgfg storage=セイバー鎧04b(中) time=400
@say storage=sak0517_sav_0020
「ああ、そうでしたね。同室でないのは不都合ですが、シロウが強情を張るのではやむを得ません。言われたとおり、隣の部屋で待機しましょう」
@pg
*page5|
　つーん、と如何にも不満そうな目をするセイバー。[lr]
　……ふん。[lr]
　強情張ってるのはお互いさまじゃないか。
@pg
*page6|
@textoff
@playstop time=1000 nowait=true
@blackout time=800
@wait canskip=false time=1500
@fadein file=i士郎部屋-(深夜) time=1000 rule=シャッター左から
@seloop file=se253 time=1500 nowait=true
@say storage=sak0517s_shi_0030
「…………」[lr]
　自己嫌悪に苛まれながら自室に戻る。[lr]
@say storage=sak0517s_shi_0040
「……午前三時……一時間も何やってたんだ、俺」
@pg
*page7|
　溜息をつく。[lr]
　遅れた理由は一つだけだ。[lr]
　その、桜は思いのほか寝苦しそうで、布団のかけ直しやら水の取り替えやらで時間を取ってしまった。
@pg
*page8|
　それだけの作業がとにかく苦しくて、手間取って、とんでも無く困難だったのだ。
@pg
*page9|
@say storage=sak0517s_shi_0050
「[line3]目隠しでもあればよかった」[lr]
@r
　それなら問題なかった筈だ。[lr]
　……いや、実際さっきまで目を瞑って作業をしていたから大差はないけど、目隠しなら誘惑に負けて目蓋を開けることもない。
@pg
*page10|
@say storage=sak0517s_shi_0060
「[line3]寝る。[lr]
@say storage=sak0517s_shi_0070
　こんな時はアレだ、寝ちまうにかぎる[line3]」[lr]
@se file=se215 nowait=true
@black rule=走る感じ(上から) time=400
　布団を頭から被って雑念を払う。
@pg
*page11|
@sestop time=1500 nowait=true
「[line8]」[lr]
@r
　とにかく目を瞑って頭の中を真っ白にする。[lr]
　……ほら。[lr]
　体だって疲れてるんだし、こうすれば簡単に眠りにつくことが出来るはずだ[line4]
@pg
*page12|
@textoff
@wait canskip=0 time=1000
@play file=bgm19 time=3000
@rep fliplr=0 tops=0 opacities=0 storages=red time=200 flipud=0 lefts=0 bg=black indexes=1000
@se storage=se028 nowait=1
@move time=300 path=(0,0,128)(0,0,100)(0,0,64)(0,0,0) storage=red accel=0
@wm canskip=0
@wait canskip=0 time=1000
@se storage=se028 nowait=1
@move time=300 path=(0,0,200)(0,0,90)(0,0,64)(0,0,0) storage=red accel=0
@wm canskip=0
@wait canskip=0 time=1000
@se storage=se028 nowait=1
@move time=300 path=(0,0,255)(0,0,128)(0,0,64)(0,0,0) storage=red accel=0
@wm canskip=0
@wait canskip=0 time=1000
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=oビル街-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
　赤い。[lr]
　夕暮れの街なみは、[ruby text=・・ o2o=1]何かで塗りたくられたように赤かった。[lr]
　張り紙のあるベンチのよう。[lr]
　足につくもの、手につくもの全てが、ぬちゃりと音をたてている。
@pg
*page13|
@se storage=se028 nowait=1
@move textoff=0 time=400 path=(0,0,255)(0,0,200)(0,0,168) storage=red accel=0
@r
@r
@r
　アスファルトの歩道を進む。[lr]
　顔を上げると、ビルは一面の朱色に染まっている。[lr]
　垂直の壁が、空から地面にささった巨大な釘のように見えた。[lr]
　……逃がさない、と。空から覗き込むように、赤い[ruby text=め]陽が告げている。
@pg
*page14|
@se storage=se243.wav
@r
　自分だけが歩いている。[lr]
　新都は静まりかえっている。[lr]
　みな息を潜めて隠れているのか、それとも元から誰もいないのか。
@pg
*page15|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o駅前パーク-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
　……それにしても痛い。[lr]
　眼球を酷使させるほどの赤色に、目眩がする。[lr]
　街は無人にすぎる。[lr]
　何か、自分だけ気が付かないまま、大がかりな避難勧告でもあったのだろうか。[lr]
　そう思うと、この赤色も合点がいくのだが。
@pg
*page16|
@r
@r
@r
@r
　　　　　家に帰ろう。[lr]
　　　　　[line3]が、待っている。
@pg
*page17|
@textoff
@clfg
@fg fliplr=1 left=185 index=1000 top=37 storage=凛制服07a腕b(中)
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=792 imag=2.2 time=100 cy=7 mag=2.2 my=0 storage=o歩道橋(帰り)-(夕) rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=red
@se file=se028 nowait=true
@transex time=300
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@rep force=1 fliplr=0 tops=0 storages=red time=600 flipud=0 opacities=168 lefts=0 bg=o歩道橋(帰り)-(夕) indexes=1000
@r
　あれは、[lr]
　遠坂か。[lr]
　遠目でも、[lr]
　判別できる。
@pg
*page18|
@r
@r
@r
@r
@r
　　　　　　　　　おぉい、遠坂。
@pg
*page19|
@r
　無視された。[lr]
　地面につくほどの長い髪をなびかせて歩いていく。[lr]
　制服姿というコトは、学校に行くのだろう。
@pg
*page20|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o交差点-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
　走って追いかける。[lr]
　遠坂は気が付かない。[lr]
　差は一向に縮まらない。[lr]
　向こうは歩いていて、こっちは走っているのに、段々と遠のいていく。[lr]
　ところで。
@pg
*page21|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o校舎に続く道-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
　遠坂がものすごい大股で歩いている……訳はない。[lr]
　少し息が弾むくらいに走っているのに、遠坂の方が速い。[lr]
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o学園正門-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
　長い髪は学校に入っていく。[lr]
　ヒラヒラと舞う蝶のようだ。[lr]
　ところで。
@pg
*page22|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=o学園校庭-(夕) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
　校庭にも人気はない。[lr]
　無人、無人。[lr]
　赤く染まる風景は、よくできた飴細工だ。[lr]
　赤い陽射しが強くなれば、正体なく融解する。[lr]
　ところで。
@pg
*page23|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=i学園廊下-(夕2) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@r
　女の笑い声が聞こえた。[lr]
　幼い少女がふたり、戯れているような微笑ましさ。[lr]
　双子のようにうり二つの、美しい姉妹の幻影を見る。[lr]
　扉を開けて教室へ。[lr]
@r
　[line3]ところで。[lr]
　俺はどうして、理由もなく、彼女を追ってきたのだろうか。
@pg
*page24|
@textoff
@se file=se028 nowait=true
@rep force=1 fliplr=0 tops=0 storages=red time=300 flipud=0 opacities=255 lefts=0 bg=i教室-(夕2) indexes=1000
@move time=600 path=(0,0,200)(0,0,168) storage=red accel=0
@wm canskip=0
@wait canskip=0 time=400
@se file=se028 nowait=true
@fadein time=300 storage=white
@clfg
@dash page=back mx=0 opacity=80 layer=base irot=-0.0 cx=376 imag=1.6 time=10000 cy=46 mag=1.2 my=17 storage=c_cs12c rot=-0.0 accel=0
@fg left=0 index=2000 top=0 storage=white
@transex time=500
@movefg opacity=0 left=0 top=0 time=4000 accel=0 storage=white
@wm canskip=0
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=774 imag=1.6 time=12000 cy=179 mag=1.6 my=280 storage=c_cs12b rot=-0.0 accel=0
@transex time=600
@wait canskip=0 time=2000
@fadein time=200 storage=white
@stopdash
@clfg
@fg left=0 index=1000 top=0 storage=c_cs12c
@movefg page=back opacity=0 left=0 top=0 time=4000 accel=0 storage=c_cs12c
@fadein time=400 storage=c_cs12 noclear=1
@wm canskip=0
@r
　驚きも、嫌悪感もなかった。[lr]
　二人は恋人同士のように抱き合っていて、性別の問題はうろんに思えた。[lr]
　この赤い風景には、むしろ、彼女たちの方が正しいとさえ思う。[lr]
;@@@ 【効果音】小さな呻き声　※メッセージ非表示
;@say storage=sak0517_mit_0000
;「ぅ……ぁ……」[lr]
@se storage=SAK0517S_MIT_0000 nowait=1
　ただ、気になると言えば。[lr]
　美綴の腕だけが、だらりと、死人のようにだらしがないという事だけ。
@pg
*page25|
@fadein time=200 storage=white
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=0 imag=1.6 time=12000 cy=335 mag=1.6 my=-316 storage=c_cs12b rot=-0.0 accel=0
@transex time=1000
@r
　間違えた。[lr]
　あれは抱擁ではない。[lr]
　あれは捕食であろう。[lr]
@fadein time=200 storage=white
@stopdash
@clfg
@fg opacity=0 left=0 index=3000 top=0 storage=特殊白
@fg left=0 index=2000 top=0 storage=c_cs12c
@fg left=0 index=1000 top=0 storage=c_cs12
@movefg page=back opacity=0 left=0 top=0 time=3000 accel=0 storage=c_cs12c
@transex time=1000
@r
　[ruby text=かまきり char=2]蟷螂が、[ruby text=もんしろちょう char=3]紋白蝶を食べている。
@pg
*page26|
@se storage=se028 nowait=1
@move textoff=0 time=400 path=(0,0,255)(0,0,200)(0,0,128)(0,0,64)(0,0,0) storage=c_cs12c accel=0
@move textoff=0 time=400 path=(0,0,255)(0,0,200)(0,0,128)(0,0,64)(0,0,0) storage=特殊白 accel=0
@r
　ふらふらと吸い寄せられる。[lr]
　美綴は蝋人形のようだ。生気が、一秒ごとに奪われている。[lr]
　遠坂は温い瞳で笑っている。[lr]
　遠坂が顔を、美綴の首筋に寄せる。[lr]
　無抵抗の美綴が、白い喉を遠坂の前に晒していた。[lr]
　そこに遠坂の唇、いや、歯が[line4]
@pg
*page27|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=130 imag=2.4 time=100 cy=206 mag=2.4 my=0 storage=c_cs12b rot=-0.0 accel=0
@transex time=300
@stopmove
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=371 imag=2 time=100 cy=595 mag=2 my=0 storage=c_cs12b rot=-0.0 accel=0
@transex time=800
@r
　びくん、と蝋人形の胸が跳ねる。[lr]
　助けようと走るも、水中を進むようにもどかしい。[lr]
　とても間に合わない。[lr]
　遠坂が喉を鳴らして飲むのを、美綴の膝が砕けるのを見届ける。
@pg
*page28|
@fadein time=200 storage=white
@stopdash
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=746 imag=2 time=100 cy=466 mag=2 my=0 storage=c_cs12c rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=746 imag=2 time=100 cy=466 mag=2 my=0 storage=c_cs12 rot=-0.0 accel=0
@transex time=800
@say storage=sak0517s_rin_0000
「ふ……、ん[line3]」[lr]
@r
　指を舐める。[lr]
　濡れた舌が指にまとわりつくのが艶めかしい。[lr]
　あまりにも蠱惑的。[lr]
　遠坂の周りの鈍い空気が、この体を包んで沈めていく。
@pg
*page29|
@clfg
@dash textoff=0 page=back mx=-746 opacity=100 layer=base irot=-0.0 cx=789 imag=1.3 time=12000 cy=299 mag=1.3 my=0 storage=i学園廊下-(夕2) rot=-0.0 accel=0
@fg left=0 index=3000 top=-500 storage=black
@fg left=0 index=2000 top=500 storage=black
@fg opacity=100 left=0 index=1000 top=0 storage=red2
@fadein textoff=0 time=400 storage=i学園廊下-(夕2) noclear=1
@say storage=sak0517s_rin_0010
「ふふふ……ん……」[lr]
@r
　遠坂は指を舐めたまま。[lr]
　濡れた音が耳に滴る。
@pg
*page30|
@rep force=1 fliplr=0 tops=0 storages=red2 time=600 flipud=0 opacities=100 lefts=0 bg=i教室-(夕2) indexes=1000
@stopdash
@say storage=sak0517s_rin_0020
「よかった。来てくれたのね、衛宮君」[lr]
@r
　声は粘ついて、期待に満ちている。[lr]
　……あまりの目眩に、万華鏡の中にいるようだ。[lr]
　手足ばかりか思考も麻痺していく。[lr]
　……ああ、ところで。[lr]
　体の自由は、とっくに効かなくなっていた。
@pg
*page31|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=664 imag=8.5 time=100 cy=61 mag=8.5 my=0 storage=c_cs12 rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=786 imag=1.3 time=100 cy=130 mag=1.3 my=0 storage=c_cs12d rot=-0.0 accel=0
@transex time=900
@say storage=sak0517s_rin_0030
「どうしたの………？　私のことが怖い？　衛宮くん」[lr]
@r
　頷きも、否定も出来ない。[lr]
　妖笑を浮かべる女は抗いがたく魅力的であり、捕り殺されそうで怖い。[lr]
　女郎蜘蛛に弄ばれる羽虫。[lr]
　逃げることも刃向かう事も[ruby text=めぐ]巡るまい。
@pg
*page32|
@clfg
@dash textoff=0 page=back mx=-614 opacity=100 layer=base irot=-0.0 cx=764 imag=1.3 time=15000 cy=300 mag=1.3 my=0 storage=i学園廊下-(夕2) rot=-0.0 accel=0
@fg left=0 index=3000 top=500 storage=black
@fg left=0 index=2000 top=-500 storage=black
@fg opacity=100 left=0 index=2000 top=0 storage=red
@transex textoff=0 time=400
@say storage=sak0517s_rin_0040
「美味しかったわ、綾子は」[lr]
@r
　それで、先ほどの秘め事はやはり捕食だったのだと頷いた。[lr]
　それにしても。どうして、美綴だったのか。
@pg
*page33|
@clfg
@dash page=back textoff=0 mx=-553 opacity=100 layer=base irot=-0.0 cx=739 imag=1.3 time=15000 cy=301 mag=1.3 my=0 storage=i教室-(夕2) rot=-0.0 accel=0
@fg left=0 index=3000 top=500 storage=black
@fg left=0 index=2000 top=-500 storage=black
@fg opacity=100 left=0 index=1000 top=0 storage=red
@transex textoff=0 time=400
@say storage=sak0517s_rin_0050
「だって[line3]貴方を待つ間、我慢できなかったんだもの」[lr]
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=red2
@stopdash
@rep force=1 fliplr=0 tops=0 storages=red2 time=600 flipud=0 opacities=100 lefts=0 bg=i教室-(夕2) indexes=1000
@r
　喜びに滲む笑い。[lr]
　遠坂の両手が伸びる。[lr]
　細くしなやかなそれは、どうしてか、体にぐるりぐるりとまとわりつくイメージがある。[lr]
　遠坂の甘い香りが立ちこめ、肺の中まで支配される。
@pg
*page34|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=664 imag=8.5 time=100 cy=61 mag=8.5 my=0 storage=c_cs12 rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=796 imag=2.2 time=100 cy=448 mag=2.2 my=0 storage=c_cs12d rot=-0.0 accel=0
@transex time=600
@r
@say storage=sak0517s_rin_0060
「ふふ……次は貴方の番よ[line4]」[lr]
@r
　抱きついてくる遠坂の肢体。[lr]
　女の柔らかな体が、点滅する警告をかき消していく。
@pg
*page35|
@r
　抱きつかれたまま、崩れ落ちてしまいそう。[lr]
　唇が重なるほどに顔が近づく。その潤んだ瞳がゆらめき求めている。[lr]
　窒息しそうなほどに濃い吐息。
@pg
*page36|
@textoff
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=664 imag=8.5 time=100 cy=61 mag=8.5 my=0 storage=c_cs12 rot=-0.0 accel=0
@transex time=200
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=614 imag=1.8 time=12000 cy=15 mag=1.8 my=361 storage=01空・夕方b rot=-0.0 accel=0
@fg left=-500 index=3000 top=0 storage=black
@fg left=700 index=2000 top=0 storage=black
@fg opacity=100 left=0 index=1000 top=0 storage=red
@transex time=400
@say storage=sak0517s_rin_0070
「ん[line3]今度は衛宮くんを、食べてあげる」[lr]
@r
@textoff
@se storage=se028 nowait=1
@fadein time=200 storage=red2
@stopdash
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=1071 imag=1.6 time=20000 cy=588 mag=1.6 my=-358 storage=i教室-(夕2) rot=-0.0 accel=0
@fg left=-700 index=3000 top=0 storage=black
@fg left=500 index=2000 top=0 storage=black
@fg opacity=100 left=0 index=1000 top=0 storage=red
@transex time=400
　遠坂の唇が触れている。[lr]
　首筋に横から。[lr]
　……温かく、湿っている。[lr]
　こんなに柔らかい感触に這われては、飴のように意識が溶ける。
@pg
*page37|
@say storage=sak0517s_rin_0080
「ん[line6]」[lr]
@se storage=se028 nowait=1
@fadein time=300 storage=red2
@stopdash
@fadein time=600 storage=black
@r
　ざく、と肌を破る鋭い牙。[lr]
　遠坂が噛みついている。[lr]
　美綴と同じように、この首にも彼女の牙が、
@pg
*page38|
@flicker time=500 count=1
@r
　痛みはない。[lr]
　蜘蛛は獲物を仕留める時、まず麻酔毒を打つという。[lr]
　この麻酔もまた、恍惚をもたらした。吸い付いている唇の感触が、歯が、溶ける様に気持ちいい。
@pg
*page39|
@fadein time=300 storage=red2
@stophaze
@fg opacity=140 left=0 index=2000 top=0 storage=red
@fg left=0 index=1000 top=0 storage=i教室-(夕2)
@find storage=i教室-(夕2) page=back
@haze page=back layer=&no intime=800 lwaves=(1,1,6) storage=i教室-(夕2)
@transex time=800
@r
　……首筋が柔らかく溶けていく。[lr]
@noise monocro=0 type=ltDodge opacity=128
　遠坂の口が一吸いするごとに、身体が飴細工に変わっていく。[lr]
@stopnoise
　体から中身を吸い出し、その代わりに体を溶かす蜜を注入される。[lr]
@noise monocro=0 type=ltDodge opacity=220
　骨を、筋肉を、[stopnoise]皮膚を柔らかくふやかしていく。
@pg
*page40|
@r
　喉はもう溶けて、呻きしか漏れない。[lr]
@noise monocro=0 type=ltDodge opacity=200
　首から下もどんどんと溶かされて、[stopnoise]あり得ない感覚に騙されていく。[lr]
@noise monocro=0 type=ltDodge opacity=100
　遠坂は首に吸い付いたまま、肩を震わせて飲んでいる。[lr]
@stopnoise
　本当に、赤い血を吸っているのが嬉しそうで[line2]
@pg
*page41|
@r
　交錯し重複する目眩の絨毯。[lr]
　気がつけば呼吸は止まり、血液は吸い取られて自分まで回ってこない。[lr]
@noise monocro=0 type=ltDodge opacity=220
　その代わりに、遠坂の甘く強い液体が、全身を浸している。
@pg
*page42|
@textoff
@se storage=se028 nowait=1
@fadein time=300 storage=red2
@fadein storage=c_cs13 time=600
@stopnoise
@r
@say storage=sak0517s_rin_0090
「あ……ん。おいしい……」[lr]
@r
　食いついたままで、[noise monocro=1 type=ltDodge opacity=220]聞こえるはずのない声が聞こえる。[stopnoise][lr]
　声に溶かされた脳が痺れる。
@pg
*page43|
@say storage=sak0517s_rin_0100
「はぁ……ん……熱い……わね、衛宮くん、」[lr]
@r
　囁きながら、遠坂は俺を飲み干している。[lr]
　中からポンプの様に汲み出されている。[lr]
@noise monocro=1 type=ltDodge opacity=220
　代わりに染みこむ快感が体を溶かして、[stopnoise]骨が抜かれていた。
@pg
*page44|
@seloop storage=se031 nowait=1
@say storage=sak0517s_rin_0110
「新鮮な血[line3]活きが良くって、ぴちぴちして[line3]」[lr]
@r
@noise monocro=1 type=ltDodge opacity=100
　限界だ。[lr]
@sestop time=10000 nowait=1
@noise monocro=1 type=ltDodge opacity=230
　無いものは無い。[lr]
　血管は乾いており、これ以上一滴も搾り取る事が出来ないはず。
@pg
*page45|
@fadein time=200 storage=white
@stopnoise
@fadein storage=c_cs13 time=600
@say storage=sak0517s_rin_0120
「もっと……[noise monocro=1 type=ltDodge opacity=230]まだ、足りない[line3]」
@pg
*page46|
@seloop time=10000 storage=se031 nowait=1
@r
　止まることなく飲み続ける。[lr]
　吸い出すものもないはずなのに、遠坂はこくこくと喉を鳴らして飲む。[lr]
　まるで生命そのものを、血液に両替するようだ。[lr]
　なるほど。それでは、そう簡単には終わるまい。
@pg
*page47|
@flicker time=600 count=1
@r
　終わりのない吸飲[lr]
@r
　紅く染まる教室の中で、彼女に何処までも吸い取られ続ける。[lr]
　[ruby text=りんかく char=2]五体は溶けきり、彼女に吸い取られて無くなっていく。
@pg
*page48|
@fadein time=200 storage=white
@stophaze
@stopnoise
@fadein storage=c_cs13 time=600
@clfg
@dash page=back mx=0 opacity=100 layer=base irot=-0.0 cx=702 imag=1.2 time=2000 cy=521 mag=1.5 my=0 storage=c_cs13 rot=-0.0 accel=-2
@transex time=400
@wdash canskip=0
@fadein time=100 storage=red2
@clfg
@dash page=back mx=0 opacity=255 layer=base irot=-0.0 cx=701 imag=1.5 time=100 cy=521 mag=1.5 my=0 storage=c_cs13b rot=-0.0 accel=0
@se storage=se279.wav
@transex time=400
@say storage=sak0517s_rin_0130
「ん……素敵よ衛宮くん[line3]貴方なら、このまま全部貰ってあげる[line3]」
@pg
*page49|
@se volume=60 storage=se142.wav
@haze layer=all intime=10 waves=(300,0,2)
@noise monocro=1 type=ltDodge opacity=200
@r
　脳に響く女の声。[lr]
　その声が囁くままに、赤く乾いて枯れていく。
@pg
*page50|
@textoff
@se storage=se407.wav
@haze layer=all intime=10 waves=(300,0,50)
@noise monocro=0 type=ltDodge opacity=200
@wait canskip=0 time=1200
@playstop time=200 nowait=1
@sestop storage=se407.wav time=300 nowait=1
@se storage=se280.wav
@slideclosecombo nextimage=black type=1 count=1 time=300
@stophaze
@stopnoise
@sestop storage=se031.wav time=100 nowait=1
@fadein time=100 storage=black
@wait canskip=0 time=1500
@sestop time=100 nowait=1
@return
