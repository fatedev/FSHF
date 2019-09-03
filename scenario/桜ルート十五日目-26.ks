*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=26
@cm
@rclick call=true
@textoff
@seloop file=se253
@fadein file=i士郎部屋開き-(深夜) time=1000 rule=シャッター下から vague=64
@sestop time=400 nowait=true
@texton
　全ての秒針が頂点を指す。[lr]
　午前零時、約束の時間になった。
@pg
*page1|
　アゾット剣を布で覆い、脇に抱える。[lr]
　武器はそれだけだ。他に持っていくものは、遠坂に言われたペンダント一つだけ。
@pg
*page2|
@textoff
@play file=bgm16 time=0
@ld_auto pos=right file=イリヤ01a(遠) index=2000 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1526_iri_0000
「シロウ、リンが呼んでるわ。外で待ってるから、準備が出来次第来なさいって」[lr]
　イリヤはここに残る。[lr]
　臓硯がイリヤを狙っている、という事もあるが、イリヤに残ってもらうのは俺の希望でもあるからだ。
@pg
*page3|
@say storage=sak1526_shi_0000
「そうか。遠坂、先に外で待っているのか」[lr]
@ld pos=right file=イリヤ01b(遠) index=2000 time=400 method=crossfade
@say storage=sak1526_iri_0010
「ええ。早く来いって顔してたから、急がないとまた小言よ」
@pg
*page4|
@textoff
@blackout method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=イリヤ01b(遠) pos=r index=2000
@fadein file=i士郎部屋開き-(深夜) time=600 method=crossfade noclear=1
@texton
「[line8]」[lr]
　イリヤの言葉に頷いて、立ち上がった。[lr]
　左腕からの痛みはもうない。[lr]
　ただ、生物としての機能が、少しずつこそぎ落ちているだけだ。
@pg
*page5|
@textoff
@flushover method=crossfade time=200
@cl_notrans pos=all
@ld_notrans file=イリヤ01b(遠) pos=r index=2000
@fadein file=i士郎部屋開き-(深夜) time=600 method=crossfade noclear=1
@defocus displacement=30 blur=2 otime=400 oaccel=0 ctime=0 htime=800 haccel=0
@defocus displacement=15 blur=2 otime=300 oaccel=0 ctime=0 htime=400 haccel=0
@texton
@r
　立ち止まっていると、自分が何をしているか判らなくなる。
@pg
*page6|
@say storage=sak1526_shi_0010
「それじゃ行ってくる。イリヤも気をつけてな」[lr]
@say storage=sak1526_iri_0020
「いってらっしゃいシロウ。夜が明ける頃に、サクラとリンと三人で帰ってきてね」[lr]
@r
　イリヤに手を振って部屋を後にした。
@pg
*page7|
@textoff
@i2iT file=i縁側-(深夜)
@i2iT file=i衛宮邸居間-(深夜)
@texton
　居間は静まり返っている。[lr]
　十年間。[lr]
　ここでは色んなコトがあって、沢山の思い出があった。[lr]
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=C33 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=C33 layer=base opacity=128 path=(232,204,2)(304,159,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i衛宮邸居間-(深夜) time=500 method=crossfade
@texton
　それはつい最近あった出来事。[lr]
　いつも、この一年半、身近で在り続けてくれた朝の風景。
@pg
*page8|
@textoff
@i2oT file=o庭-(深夜)
@waitT canskip=false time=500
@i2iT file=i土蔵内(ストーブ無)-(深夜)
@texton
　土蔵は静まり返っている。[lr]
　自分の部屋のように入り浸った、衛宮士郎の小さな工房。[lr]
　ここで切嗣の背中を追いかけて、毎夜、無我夢中になって鍛錬をした。[lr]
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=A04 time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=A04 layer=base opacity=128 path=(663,100,2)(579,131,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i土蔵内(ストーブ無)-(深夜) time=500 method=crossfade
@texton
　寝坊した時、たまに起こされるコトもあった。[lr]
　もうずっと昔のように感じられるのに、空気の匂いさえ覚えている。
@pg
*page9|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=800
@fadein file=i衛宮邸客間(桜)-(深夜) time=1000 rule=シャッター左から vague=64
@texton
　部屋は静まり返っている。[lr]
　たった数日間だけ使われた客間。[lr]
　ここにはさして思い出などなく、[lr]
@textoff
@flushover method=crossfade time=300
@monocroT target=all method=crossfade time=0
@fadein file=C11c time=400 method=crossfade
@condoffT target=all method=crossfade time=400
@splinemovecomboT storage=C11c layer=base opacity=128 path=(470,420,2)(470,290,2) time=2000 accel=-2
@flushover method=crossfade time=300
@fadein file=i衛宮邸客間(桜)-(深夜) time=500 method=crossfade
@texton
@r
　ただ、桜の姿が浮かぶだけだ。
@pg
*page10|
@say storage=sak1526_shi_0020
「[line6]はあ」[lr]
@r
　息をついて、壁に背を預ける。[lr]
　思い出せない。[lr]
　この家で起きたコト、今まで過ごしてきたコトがこれっぽっちも思い出せない。[lr]
@r
　だというのに。[lr]
　こうして、足を運ぶだけで、桜の面影だけは明確に蘇る。
@pg
*page11|
@say storage=sak1526_shi_0030
「[line4]呆れた。こんなに、俺は」[lr]
@r
　桜が、大切だったんだ。[lr]
　意識はもう細切れになりそうで、記憶もメチャクチャになっている。[lr]
　屋敷で過ごした十年間が何もかもあやふやになっている。
@pg
*page12|
@r
　それでも[line3]ちゃんと思い出せる。[lr]
　何がなくなろうとも、桜のことだけは、こんなにも明確に思い出せる。
@pg
*page13|
@shock hmax=40 time=1200 count=-2
;@@@ ブレス
@say storage=sak1526_shi_0041
「[line12]」[lr]
　ほう、と大きく深呼吸をする。[lr]
　やるべき事なんて初めから決まっていた。
@pg
*page14|
@r
@say storage=sak1526_shi_0040
「さあ[line4]行こう、桜」[lr]
@r
　断線する意識を繋ぎとめて、桜の部屋を後にする。
@pg
*page15|
@textoff
@cinescoT
@redraw method=crossfade time=800
@texton
@r
　残ったものは何もない。[lr]
@r
　此処には、いつか、約束があった。[lr]
　叶わないと知りながら、お互いを励ましあった。
@pg
*page16|
@r
　それを今でも繰り返す。[lr]
@r
@r
@r
　あれは[line4]何処に向かう為の、小さな希望だったのだろう。
@pg
*page17|
@textoff
@playstop time=1900 nowait=true
@blackout method=crossfade time=1000
@cinesco_offT
@textoff
@blackout method=crossfade time=0
@waitT canskip=false time=3000
@return
