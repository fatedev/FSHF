*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=1
@cm
@rclick call=true
@textoff
@seloop file=se248 time=1000
@fadein file=o学園正門-(曇) time=1000 rule=シャッター上から vague=64
@texton
　学校が終わって、早々に家路につく。[lr]
　今日から放課後の部活動もすべて禁止され、校門には多くの生徒たちの姿があった。
@pg
*page1|
　軽く見回してみたが、遠坂らしき影はなかった。[lr]
　あいつのコトだから、とっくに間桐邸に向かったのだろう。
@pg
*page2|
@say storage=sak0801_shi_0000
「桜は[line3]見当たらないか」[lr]
@r
　部活がない以上、桜は[ruby text=うち char=2]衛宮邸に帰るしかない。[lr]
　一緒に帰ろうと待ち合わせてもいなかったし、一足先に帰ったんだろう。
@sestop file=se248 nowait=true time=2000
@pg
*page3|
@textoff
@i2oT file=o交差点-(曇)
@i2oT file=o衛宮邸付近の街並-(曇)
@texton
　人気のない坂道を上っていく。[lr]
　聖杯戦争が始まって既に六日。[lr]
　町は少しずつ、見えない所から活気を失っているように思える。
@pg
*page4|
@textoff
@i2oT file=o衛宮邸外観-(曇)
@seloop file=se069
@prickT time=300 maxsize=16
@texton
@say storage=sak0801_shi_0010
「っ…………、と」[lr]
　坂道を上りきった途端、頭がクラッとした。[lr]
　貧血の類か、頭がサアーと冷えたような感覚。[lr]
　耳元では、何かの共鳴音が響いている。
@pg
*page5|
@say storage=sak0801_shi_0020
「[line4]なんだ、この音」[lr]
　耳を塞いでも鼓膜に響き渡る。[lr]
　錯覚じゃない。[lr]
　正体不明の目眩と耳鳴りなんて、そんなものが二つも重なる筈がない。[lr]
　重なるとしたら、それは偶然ではなく故意によるものだろう。
@pg
*page6|
@say storage=sak0801_shi_0030
「まさか、家で何か……！？」[lr]
@textoff
@se file=se089 nowait=true
@blackout rule=走る感じ vague=64 time=200
@texton
　目眩を振り払って走り出す。[lr]
　家にはセイバーがいる。[lr]
　たとえ敵に襲撃されようと、セイバーがいる限り、易々と敵の思い通りにはならない筈だ……！
@pg
*page7|
@textoff
@fadein file=i衛宮邸玄関-(曇) time=200 rule=走る感じ vague=64
@se file=se319 nowait=true
@texton
　玄関にはセイバーの靴しかない。[lr]
@say storage=sak0801_shi_0040
「助かった、桜はまだ帰ってきてない[line4]！」[lr]
　それなら気兼ねは要らない。[lr]
　この異状が敵の襲撃によるものだとしても、俺とセイバーだけならなんとか対応できる……！
@pg
*page8|
@textoff
@blackout rule=走る感じ vague=64 time=200
@waitT canskip=false time=400
@fadein file=i衛宮邸居間-(曇) time=200 rule=走る感じ vague=64
@texton
@say storage=sak0801_shi_0050
「セイバー、無事か……！？」[lr]
　居間に駆け込む。[lr]
　瞬間、
@pg
*page9|
@textoff
@sestop file=se069 time=1000 nowait=true
@se file=se397 nowait=true
@blackout rule=虫食い vague=64 time=1500
@se file=se397 nowait=true
@negaT target=all method=crossfade time=1000
@fadein file=i衛宮邸居間-(曇) time=1000 rule=虫食い vague=64
@se file=se397 nowait=true
@texton
@r
　立っていられなくなって、床に跪いていた。
@pg
*page10|
@shock hmax=20 time=1000 count=4
@say storage=sak0801_shi_0060
「な[line8]」[lr]
　足が言うコトをきかない。[lr]
@se file=se142 nowait=true
　耳鳴りは鼓膜を揺らし、平衡感覚を奪っていく。[lr]
　圧し掛かる吐き気と寒気。[lr]
　それに潰されないよう、必死に腕で体を支えて[lr]
@bg file=A08f time=600 method=crossfade
@r
　左手の刻印が、色を失っている事に気が付いた。
@pg
*page11|
@black method=crossfade time=1000
「[line8]」[lr]
　認識が凍結する。[lr]
　色褪せた令呪。[lr]
　それが何を意味するのか認める前に、
@pg
*page12|
@r
@r
@r
@r
@r
@say storage=sak0801_iri_0000
「セイバーは始末したわ。これ以上、サーヴァントをあっちに取られるワケにはいかないから」
@pg
*page13|
@r
　すぐ近くで、聞き覚えのある声がした。
@pg
*page14|
@bg file=i衛宮邸居間-(曇) time=1000 method=crossfade
「[line9]」[lr]
　目眩を堪えながら視線を上げる。
@pg
*page15|
@textoff
@play file=bgm43 time=0
@ld_auto pos=center file=イリヤ01a(遠) index=5000 time=400 method=crossfade
@texton
@say storage=sak0801_iri_0010
「ごめんねお兄ちゃん。もう少し遊んでいたかったけど、状況が変わっちゃった。恨むならわたしじゃなくて、不出来な聖杯を恨むのね」
@pg
*page16|
@cl pos=center index=5000 time=400 method=crossfade
@haze layer=base
　耳鳴りが脳を侵す。[lr]
　知覚できない筈の音波は、眼球の裏を埋め尽くす事で俺の視界を閉ざしていく。
@pgnl
@textoff
@stophaze
@se file=se273 nowait=true
@ld_auto pos=center file=イリヤ02b(近) index=5000 time=400 method=crossfade
@fadein file=The丸イリヤさん2 time=1500 rule=円形(外から中へ) vague=255
@texton
@say storage=sak0801_iri_0020
「でも安心して、すぐには殺してあげないから。[lr]
@say storage=sak0801_iri_0030
　お兄ちゃんはあいつ用の切り札だもの。体はここで壊しちゃうけど、心はわたしの[ruby text=パペット char=2]人形に入れ替えてあげるわ。[lr]
@say storage=sak0801_iri_0040
　……くす。そうなったらもう自分で動けなくなるけど、死ぬよりはいいよねお兄ちゃん？」
@pg
*page17|
@textoff
@cl_auto pos=center index=5000 time=400 method=crossfade
@waitT canskip=false time=1000
@falldown bgcolor=0xFF000000 time=4500
@wfalldown
@seloop file=se397 nowait=true
@fadein file=black time=100 method=crossfade
@texton
@r
　[line4]音が全身を浸していく。[lr]
@r
　認識は固まったまま。[lr]
　五感を封じられた闇の中でさえ、俺は、自分が終わった事に気が付けずにいた。
@pg
*page18|
@textoff
@sestop time=3000 nowait=true
@condoffT target=all method=crossfade time=1500
@fadein time=400 file=black method=crossfade
@playstop time=1000 nowait=true
@waitT canskip=false time=1000
@fadein file=バッドエンド time=1000 method=crossfade
@waitT canskip=false time=400
@fadein file=black time=400 method=crossfade
@waitT canskip=false time=800
@return
