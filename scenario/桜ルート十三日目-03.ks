*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=3
@sethollowmode
@fadein file=i士郎部屋開き-(夕) time=2000 method=crossfade
@fadein file=i士郎部屋開き-(夜) time=3000 method=crossfade
@fadein file=i士郎部屋開き-(深夜) time=4000 method=crossfade
@r
　[line3]そうして、決断の夜になった。
@pg
*page1|
　夜の巡回はもう行わない。[lr]
　遠坂は今日一日、宝石剣とやらの型どりに終始し、疲労困憊して客間で休んでいる。[lr]
　それはイリヤも同じだ。[lr]
　俺と遠坂とイリヤは無言で夕食を済ませた後、各々の部屋に戻った。
@pg
*page2|
　時刻は夜の十時。[lr]
　……今までの例から言って、あの“黒い影”が動き出すのはそろそろだろう。
@pg
*page3|
「[line8]」[lr]
　音を立てずに立ち上がる。[lr]
　台所から持ち出したナイフを手にして、部屋を後にした。
@pg
*page4|
@blackout rule=シャッター左から time=1000
@wait canskip=false time=1000
@seloop file=se253 time=1500
@fadein file=i衛宮邸客間(桜)-(深夜) time=1000 rule=シャッター左から
　鍵はかかっていなかった。[lr]
　無音のままドアを開け、ベッドまで歩いていく。
@pg
*page5|
「[line8]」[lr]
　桜は眠っている。[lr]
　それだけしか判らない。[lr]
　体調が良くなっているのか、悪くなっているのかも見て取れない。
@pg
*page6|
@textoff
@clfg
@fg storage=血管 opacity=160 index=1000
@shock time=400 vmax=30 count=-3
@se storage=se028 nowait=1
@transex time=300
　[line3]視覚がおかしい。[lr]
　目の前で眠っている桜が、どんな顔をしているのかさえ把握できない。
@pg
*page7|
@say storage=sak1303_shi_0000
「[line5]、[line3]」[lr]
　目眩と震えを抑えつける。[lr]
　覚悟を決めろ。[lr]
　こうしている間にも、あの影は町に現れて人を襲っているかもしれない。
@pg
*page8|
　それを[line3]直接、あの影を倒す手段がないのなら、ここで桜を[block len=2]しかない。[lr]
　たとえ、それが桜のせいじゃないとしても、そうしなければ誰もが傷つく。[lr]
　犠牲になる人間も。[lr]
　それを防げなかった人間も。[lr]
　……望まないまま、罪を犯してしまった桜自身も。
@pg
*page9|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=406 imag=30 time=300 cy=321 mag=20 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=300
@fadein storage=cs21桜殺害_ナイフ time=600
@stopdash
@say storage=sak1303_shi_0010
「[line8]、」[lr]
　ナイフを振り上げる。[lr]
　口が乾く。[lr]
　舌がボール紙になったようだ。[lr]
　刃物の無機質さに寒気がする。
@pg
*page10|
@textoff
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=406 imag=30 time=300 cy=321 mag=20 my=0 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=300
@clfg
@dash page=back mx=0 opacity=200 layer=base irot=-0.0 cx=365 imag=2 time=20000 cy=74 mag=2 my=446 storage=cs21桜殺害_ナイフ rot=-0.0 accel=0
@transex time=400
　この、鋭さだけを存在理由にした細い板キレを、桜の、生きている人間の喉、柔らかい肉に突き立てる光景をイメージすると、目が痺れた。[lr]
　つまずいて転んで、うっかり地面から飛び出していたマイナスドライバーに眼球からつっこむような感じ。[lr]
　失明しかねない麻痺痛は、脳膜を蜜柑の皮みたいにベリベリと剥がしていく。
@pg
*page11|
「[line8]」[lr]
　感覚がどうかしている。[lr]
　ナイフを握った指は、不思議な力で反対方向に折り曲げられていくように見える。[lr]
　映画に出てくる超能力みたいだ。[lr]
@fadein textoff=0 storage=cs21桜殺害_ナイフ time=400
@stopdash
　かまわず指に力を込める。
@pg
*page12|
　俺は。[lr]
@r
@sestop file=se253 time=1500 nowait=true
@return
