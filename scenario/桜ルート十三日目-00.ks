*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=0
@cm
@rclick call=true
@bg file=i士郎部屋開き-(曇) time=1000 rule=シャッター下から vague=64
@play file=bgm08 time=1000
@say storage=sak1300_shi_0000
「[line8]はあ」[lr]
@r
　体はまだ重い。[lr]
　桜の為に昼食を作らなくてはならないのだが、今は少しだけ横になって、とにかく頭を休ませたかった。
@pg
*page1|
@se file=se215 nowait=true
@shock hmax=40 time=400 count=2
「[line8]」[lr]
　布団に倒れこみ、枕に顔を押し付ける。
@pg
*page2|
@textoff
@blackout method=crossfade time=400
@sepiaT target=all method=crossfade time=0
@fadein file=C08b time=1000 method=crossfade
@texton
　……分かっている。[lr]
　猶予なんて、あの日からなかったのだ。[lr]
　これ以上、問題を先送りにはできない。[lr]
　桜の事。[lr]
　これからの事を、俺はここで決めなければ[line4]
@pg
*page3|
@textoff
@blackout method=crossfade time=200
@condoffT target=all method=crossfade time=0
@texton
@r
@r
@r
@r
@r
@say storage=sak1300_has_0000
「[line4]エミヤシロウ、だな」
@pg
*page4|
@textoff
@playstop time=200 nowait=true
@fadein file=i士郎部屋開き-(曇) time=200 rule=下から上へ vague=64
@hearttonecomboT count=1
@texton
@se file=se216 nowait=true
@say storage=sak1300_shi_0010
「誰だ[line4]！」[lr]
　布団から飛び起きる。[lr]
　声。確かに声がした。[lr]
　それもすぐ近く、この部屋から声がした。
@pg
*page5|
@play file=bgm12 time=0
@say storage=sak1300_shi_0020
「[line8]っ」[lr]
@r
　背筋に悪寒が走る。[lr]
　……恐ろしいのは、そこまで判っていながら、声の主が[ruby text=・・・・・・・・・・・・ o2o=1]何処にいるのかが判らないという事だ。
@pg
*page6|
@say storage=sak1300_has_0010
「警戒は無用だ。オマエを殺しに来たワケではない」[lr]
@r
　耳元で囁かれる。[lr]
　その声。[lr]
　流暢でありながら無機質な口調は、髑髏の面をしたサーヴァントのものだ。
@pg
*page7|
@nega target=all method=crossfade time=100
@say storage=sak1300_shi_0030
「アサシン[line4]」[lr]
@r
　……なんて事だ。[lr]
　いくら隠密が生業だからって、屋敷の結界を掻い潜り、誰にも気付かれずここまで入り込むなんて[line4]！
@pg
*page8|
@condoff target=all method=crossfade time=400
@say storage=sak1300_shi_0040
「…………。殺しに来たんじゃない、だと？　世間話でもあるっていうのか」
@pg
*page9|
　背後の気配を探りながら、廊下までの距離を測る。[lr]
　全力で畳を蹴って二歩、廊下から中庭まで転がり出るのに三秒。[lr]
　それだけの時間があれば、アサシンは俺を四度は殺せる。[lr]
　……となると、後はヤツの話に乗るしか生き延びる術はない。
@pg
*page10|
@say storage=sak1300_has_0020
「私ではない。オマエと会合を望んでいるのは魔術師殿だ」[lr]
@say storage=sak1300_shi_0050
「……？　魔術師殿って、臓硯のことか？」[lr]
@say storage=sak1300_has_0030
「そうだ。間桐の屋敷でオマエを待っている。魔術師殿にも戦闘の意思はない。オマエが一人で赴くのならば、魔術師殿もオマエを歓迎するだろう」
@pg
*page11|
「[line8]」[lr]
　……アサシンの言葉は、それなりに信用できる。[lr]
　殺すことが目的なら、部屋に入った瞬間に俺は殺されている。
@pg
*page12|
　そうしなかったのは臓硯が話し合いを望んでいるからだ。[lr]
　その内容がどんな物で、それ自体が罠かどうかは別の話だが[line4][lr]
@r
@return
