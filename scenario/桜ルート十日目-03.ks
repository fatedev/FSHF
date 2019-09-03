*page0|&f.scripttitle
@resetvoice route=sakura day=10 scene=3
@cm
@rclick call=true
@rep bg=i衛宮邸居間 time=400 method=crossfade
@play file=bgm04 time=0
　……ふむ。[lr]
　正直に言えば苦手だ。[lr]
　苦手なんだが、ライダーが味方だってコトはもう判っている。[lr]
@r
　俺が落ち着かないのはライダーがいるからじゃなく、つまり[line4]
@pg
*page1|
@say storage=sak1003_shi_0000
「ライダー、朝飯食わないのか。俺と桜が食べてるのに、一人で正座してるだけってのは居づらいだろ」[lr]
@r
　その、ライダーを断食させているようでバツが悪かったのだ。
@pg
*page2|
@ld pos=right file=ライダー02b(中) index=2000 time=800 method=crossfade
@say storage=sak1003_rad_0000
「食べません」[lr]
　あ。あいつ、なんか怒ってるぞ。[lr]
@say storage=sak1003_shi_0010
「なんでさ。サーヴァントだって腹は減るんだろ。セイバーは黙っててもよく食べたぞ」
@pg
*page3|
@ld pos=right file=ライダー03a(中) index=2000 time=400 method=crossfade
@say storage=sak1003_rad_0010
「彼女は私たちとは別です。私は人間としての栄養摂取に興味はありませんし、それに[line3]貴方たちの作法は、私には合いません」
@pg
*page4|
@say storage=sak1003_shi_0020
「なんだ。箸が使えないなら使えないって言えばいいのに」[lr]
@ldall r=ライダー01b(中) lc=桜私服04a(中) ir=2000 ilc=3000 method=crossfade time=400
@say storage=sak1003_sak_0000
「え、先輩？」[lr]
@say storage=sak1003_shi_0030
「ちょっと待ってろ。ライダー用の食器とスプーンを取ってくる」
@pg
*page5|
@ld pos=leftcenter file=桜私服01c(中) index=3000 time=400 method=crossfade
@say storage=sak1003_sak_0010
「！　[line3]そうですね、それじゃわたしはオムレツを作ります。それぐらいだったらすぐですよね？」[lr]
@ld pos=right file=ライダー02c(中) index=2000 time=400 method=crossfade
@say storage=sak1003_rad_0020
「サクラ」
@pg
*page6|
@ld pos=leftcenter file=桜私服09a(中) index=3000 time=400 method=crossfade
@say storage=sak1003_sak_0020
「いいからいいから。ライダー、ご飯食べるの初めてでしょ？　これからライダーにはお世話になるんだから、せめてこれぐらいさせてください」[lr]
@cl pos=all index=3000 time=400 rule=シャッター左から vague=64
　嬉しげに言って、桜も台所に入ってきた。
@pg
*page7|
@textoff
@blackout rule=シャッター左から vague=64 time=400
@fadein file=i衛宮邸台所 time=400 rule=シャッター左から vague=64
@texton
@say storage=sak1003_shi_0040
「なんだ。どうせだからスープ作るか？　コンソメ余ってただろ」[lr]
@ld pos=center file=桜私服06b(中) index=5000 time=400 rule=シャッター左から vague=64
@say storage=sak1003_sak_0030
「あ、いいですねー。トマトも余ってますし、パパッとやっつけちゃいましょー！」
@pg
*page8|
@cl pos=center index=5000 time=400 rule=シャッター左から vague=64
　……と、なんだかんだとライダーの分の食事を作りだす桜。[lr]
@textoff
@blackout rule=シャッター左から vague=64 time=400
@cl_notrans pos=all
@ld_notrans file=ライダー01c(遠) pos=c index=5000
@fadein file=i衛宮邸居間 time=400 rule=シャッター左から vague=64 noclear=1
@texton
　ライダーは居間から、嬉しそうにはしゃぐ桜の姿を見守っていた。
@pg
*page9|
@textoff
@playstop time=1000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=2000
@return
