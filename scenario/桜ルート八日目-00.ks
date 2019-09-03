*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=0
@cm
@rclick call=true
@textoff
@fadein file=i教室-(夕2) time=1000 rule=シャッター下から vague=64
@waitT canskip=false time=400
@i2iT file=o学園正門-(夕)
@seloop file=se248 time=1000 nowait=true
@texton
　学校が終わって、早々に家路につく。[lr]
　今日から放課後の部活動もすべて禁止され、校門には多くの生徒たちの姿があった。[lr]
　軽く見回してみたが、遠坂らしき影はない。[lr]
　あいつのコトだから、とっくに間桐邸に向かったのだろう。
@pg
*page1|
@ld pos=center file=桜制服01a(中) index=5000 time=400 method=crossfade
@say storage=sak0800_sak_0000
「先輩？　誰か探しているんですか？」[lr]
@say storage=sak0800_shi_0000
「ん？　いや、単に学校を見てただけだよ。こんなふうに、生徒全員が下校するって珍しいだろ」
@pg
*page2|
@ld pos=center file=桜制服03b(中) index=5000 time=400 method=crossfade
@say storage=sak0800_sak_0010
「そうですね。けど、そのおかげで今日は一緒に帰れます。帰りは商店街に寄っていきますか？」[lr]
@say storage=sak0800_shi_0010
「ん、晩飯のおかずを買って帰ろう。しばらく藤ねえは来れないらしいから、俺と桜とセイバーの三人分」
@pg
*page3|
@textoff
@sestop file=se248 nowait=true time=800
@blackout rule=カーテン左から vague=64 time=2000
@waitT canskip=false time=1000
@play file=bgm06 time=800
@fadein file=o小さな公園-(夕) time=2000 rule=カーテン左から vague=64
@texton
　買い物のあと、回り道をして公園に寄る。[lr]
　公園には誰もいない。[lr]
　はしゃぎまわる子供たちの姿も、寒そうにコートを羽織った銀髪の少女もない。
@pg
*page4|
@ld pos=center file=桜制服07a(中) index=5000 time=400 method=crossfade
@say storage=sak0800_sak_0020
「……公園、誰もいませんね。ここ、あんまり使われていないんですか？」
@pg
*page5|
@say storage=sak0800_shi_0020
「最近はそうみたいだ。俺が子供の頃は日が落ちるまで誰かいたもんだけど、今は休みの日でもないかぎりこんなもんらしい」[lr]
@ld pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@say storage=sak0800_sak_0030
「そうですか。なんだか淋しいですね」
@pg
*page6|
@bg file=01空・夕方b time=1000 method=crossfade
　そうだな、と頷いて空を見上げる。[lr]
　夕暮れの空。[lr]
　鳥の姿がない茜色は、小さな公園と同じように淋しげだった。
@pg
*page7|
@say storage=sak0800_shi_0030
「戻るか。せっかくの休みだし、たまにはゆっくりしないとな」[lr]
　公園を後にする。[lr]
　桜は元気よく返事をして、弾む足取りで俺の後についてきた。
@pg
*page8|
@textoff
@blackout rule=上から下へ vague=256 time=1000
@playstop time=1000 nowait=true
@waitT canskip=false time=2000
@return
