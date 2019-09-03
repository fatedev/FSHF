*page0|&f.scripttitle
@resetvoice route=sakura day=14 scene=2
@cm
@rclick call=true
@textoff
@interlude_in_ route=桜 scene=14-1 rule=左から右へ time=1000
@interlude_start
@cinescoT
@fadein file=i衛宮邸客間(凛) time=800 rule=シャッター下から vague=64
@texton
@r
@say storage=sak1402_rin_0000
「……あれ？　いま出て行ったの士郎のヤツ……？」[lr]
@r
　玄関からの物音に遠坂凛は首をかしげる。[lr]
@se file=se074 nowait=true
　窓から顔を出して外を見ると、やはり思った通りの人物が坂道を駆け下りていっていた。
@pg
*page1|
@r
@say storage=sak1402_rin_0010
「あのバカ……！　休んでろって言ったのにちっとも人の話を聞かないんだから……！」[lr]
@r
　薬の調合を止め、荒々しく席を立つ。[lr]
　間桐桜に飲ませる薬も大切だが、今は士郎を止める方が先決だ。
@pg
*page2|
@r
@say storage=sak1402_rin_0020
「馬耳東風どころの話じゃないわよアイツ……！　自分がどれだけ弱ってるかまるで判ってないんだから……！」[lr]
@black rule=シャッター左から vague=64 time=400
　階段を下りる。[lr]
　とにかく急いで士郎に追いつこう、と玄関へ急ぐ。
@pg
*page3|
@r
@say storage=sak1402_rin_0030
「[line4]と、その前に」[lr]
@r
　念のため、桜に言いつけておかないといけない。[lr]
　薬と一緒に持っていこう、と思っていたので水差しと寝巻きもまだ渡していないし、今朝は熱も計っていない。[lr]
　士郎の無鉄砲さは頭に来るが、それで桜を放っておいたら士郎をとっちめるコトができなくなる。
@pg
*page4|
@r
@say storage=sak1402_rin_0040
「[line4]ま、気配からして眠ってるんだろうけど」[lr]
@r
　時間にしてほんの一分だ。[lr]
　どうせ士郎はすぐに息が上がって、下り坂の途中でぜいぜいと立ち止まるに決まっている。あの体では一キロも走り続けられまい。
@pg
*page5|
@r
@say storage=sak1402_rin_0050
「……なにが厄介かって、本人が気付いてないあたりが厄介なのよ、ばか」[lr]
@r
　ともあれ、走ればすぐに追いつける。[lr]
　いま衛宮邸で一番元気があるのは自分なのだ。[lr]
　余力がある分、ダウンしている[ruby text=メンバー char=2]仲間の面倒を見るのは当然の義務である。
@pg
*page6|
@r
@say storage=sak1402_rin_0060
「桜、入るわよ」[lr]
　返事を待たず中に入る。[lr]
@textoff
@darkenT method=crossfade time=0 level=100
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=シャッター左から vague=64
@texton
@say storage=sak1402_rin_0070
「ちょっと外に出てくる。すぐ戻るから大人しくしてなさい。着替えはここに置いておくか[line4]」[lr]
@r
　ら、と。[lr]
　そう言いかけて、[lr]
@shock vmax=35 time=300 count=-1
@se file=se018 nowait=true
@r
@say storage=sak1402_rin_0080
「[line4]やられた。やってくれたわね、桜」[lr]
@r
　壁を砕きかねない勢いで、凛は拳を叩きつけた。
@pg
*page7|
@play file=bgm35 time=0
@r
　[line3]部屋に間桐桜の姿はない。[lr]
@r
　ベッドに横たわっている人影は、間桐桜以外の何者かだった。
@pg
*page8|
@r
@say storage=sak1402_rin_0090
「……見下げ果てたわライダー。サーヴァントともあろうものが、ベッドで主人のフリをしてるなんてね」[lr]
@say storage=sak1402_rad_0000
「わたしも不本意ですが、これも命令ですので。[lr]
@say storage=sak1402_rad_0010
　ですがこれは貴女の不注意でしょう。私に責任を押し付けられては迷惑です」[lr]
@say storage=sak1402_rin_0100
「…………言ってくれる。迷惑かけてるのはあの子の方じゃない、一方的に」[lr]
@r
　歯の鳴る音。[lr]
　凛は敵意をこめてライダーを睨み、ライダーは涼しげに向けられた敵意を受け流す。
@pg
*page9|
@r
@say storage=sak1402_rad_0020
「トオサカリン。次があるのなら、もっと出来のいい監視役を仕掛けなさい。翡翠の鳥程度の使い魔ではサクラは欺けない。技量でこそ貴女には及びませんが、直感という才能は貴女と同格なのですから」[lr]
@say storage=sak1402_rin_0110
「そう。ご忠告感謝するわ。……けど、その様子じゃ忠告だけってワケじゃなさそうね」
@pg
*page10|
@r
@say storage=sak1402_rad_0030
「勿論。自分が帰ってくるまで貴女を外に出すな、とサクラから」[lr]
;@@@ ブレス
@say storage=sak1402_rin_0120
「[line4]」[lr]
@r
　チィ、と薄闇に舌打ちが響く。[lr]
　こうなっては何も出来ない。[lr]
　凛一人ではライダーを倒す事も逃げる事もできない。[lr]
　彼女は間桐桜の思惑通り、ここで足止めを受けるしかない。
@pg
*page11|
@r
@say storage=sak1402_rin_0130
「[line4]ほんとに頭きた。一人じゃ出来ないからあいつが助けようとしたのに、結局、一人で解決しにいくなんてね」[lr]
@say storage=sak1402_rad_0040
「抵抗しないのですか？　潔いのは結構ですが、意外ですね」[lr]
@say storage=sak1402_rin_0140
「外に出なけりゃいいんでしょ。どうせ貴女には敵わないし、桜が帰ってくるまで大人しくしてるわ」[lr]
@r
　はあ、とこれ見よがしに溜息をついて壁に背を預ける。
@pg
*page12|
@r
　そこに戦意はない。[lr]
　凛は肩の力を抜き、わずかに顔を俯かせて、[lr]
@r
@say storage=sak1402_rin_0150
「けどライダー。言っておくけど、あの子はもう帰ってこない。……いいえ。帰って来たところで、わたしたちの知ってる間桐桜じゃなくなってるわ」[lr]
@r
　冷え切った魔術師の声で、最悪の未来を口にした。
@pg
*page13|
@interlude_end
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=600
@cinesco_off
@interlude_out time=1000
@waitT canskip=false time=400
@blackout method=crossfade time=800
@waitT canskip=false time=1000
@return
