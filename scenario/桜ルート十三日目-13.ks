*page0|&f.scripttitle
@resetvoice route=sakura day=13 scene=13
@cm
@rclick call=true
@bg file=i衛宮邸居間-(曇) time=1000 rule=シャッター下から vague=64
　午後二時前。[lr]
　遅くなったが昼食を作って、桜の部屋に届ける事にした。
@pg
*page1|
@say storage=sak1313_shi_0000
「[line8]さて」[lr]
　エプロンを脱いで、お粥を盆に載せる。[lr]
@textoff
@shockT hmax=30 time=1000 count=-2
@monocroT target=all rule=上から下へ vague=64 time=800
@texton
　深呼吸を一度。[lr]
　それで、完全に心を凍結させた。
@pg
*page2|
　今の状態で桜に会えば、自分が何を口にするか判らない。[lr]
　それは駄目だ。[lr]
　俺の動揺を桜に気付かせてしまえば、俺以上に桜は苦しむ。
@pg
*page3|
　だからボロを出さないよう、感情を凍らせておかないといけない。[lr]
@r
　……きっと、これが最後になる。[lr]
@r
　今まで通り普通に、ただお互いの顔を見る為に会うのはこれが最後。[lr]
　その貴重な時間を、せめて笑いあったまま終わらせたかった。
@pg
*page4|
@textoff
@blackout rule=シャッター左から vague=64 time=1000
@condoffT target=all method=crossfade time=0
@waitT canskip=false time=800
@se file=se252 nowait=true
@texton
@say storage=sak1313_shi_0010
「桜、起きてるか？　遅くなったけど、昼にしよう」[lr]
　ノックをして部屋に入る。[lr]
@textoff
@se file=se321 nowait=true
@fadein file=i衛宮邸客間(桜)-(曇) time=1000 rule=シャッター左から vague=64
@texton
　桜は眠っていたようだが、俺が部屋に入るなり顔を輝かせて、[lr]
@say storage=sak1313_sak_0000
「[line3]はい。来てもらえて嬉しいです、先輩」[lr]
　本当に幸せそうに、穏やかに微笑んだ。
@pg
*page5|
@turnaround
@seloop file=se253 time=1500
　……時間が流れる。[lr]
@r
　桜の体は回復に向かっている。[lr]
　今も、なんとか一人で体を起こせるぐらいにはなっていて、お粥も一人でキチンと食べられたぐらいだ。
@pg
*page6|
　ゆっくりと昼食が終わって、なんでもない話をする。[lr]
　食事をとって眠くなったのか、桜はベッドに体を預けて話を続ける。[lr]
@r
　それだけ。[lr]
　今はもう、それだけしか出来る事はなかった。
@pg
*page7|
@bg file=C11c(曇) time=1000 method=crossfade
　桜は本当に元気そうだ。[lr]
　苦しげだった呼吸は規則正しいものになっているし、頬だって赤みがあって活き活きとしている。[lr]
@r
　これで[line3]あと数日保たない、なんて言われても実感が湧く筈がない。
@pg
*page8|
@say storage=sak1313_sak_0010
「でもわたし、風邪ってあんまり引いたコトないんです。[lr]
@say storage=sak1313_sak_0020
　昔っから体だけは頑丈で、寝込んだことなんてなかったんですよ？」
@pg
*page9|
　風邪薬は嫌い、という話から始まって、今まで桜がどれくらい健康だったかを説明される。[lr]
　どうも、昔っから病気らしきものにかかった事はなく、風邪の予兆があったら気合で治したとかなんとか。
@pg
*page10|
@say storage=sak1313_shi_0020
「気合って、温かくして安静にしていたとか？[lr]
@say storage=sak1313_shi_0030
　……いや、それじゃ気合を入れるってニュアンスじゃないよな。なんだろ、風邪で気合をいれるって」[lr]
@say storage=sak1313_sak_0030
「あ、いえ……それはその、わりと恥ずかしい話なので秘密です」
@pg
*page11|
　えへへ、と桜にしては珍しい照れ笑い。[lr]
　……ふむ。どうも俺とは違った意味で、桜もわんぱく指数が高かった模様。
@pg
*page12|
@say storage=sak1313_sak_0040
「だから風邪薬は嫌いっていうより、信用できないっていうか。飲み薬は効き目がわからないから、逆に不安になりませんか？」
@pg
*page13|
@say storage=sak1313_shi_0040
「あー、子供の頃はそうだったかな。苦いのを我慢して飲んだのに治らなくて、体が痛いのも熱があるのも得体の知れない薬のせいにしてたっけ」
@pg
*page14|
　ですよね！　と嬉しげに同意する。[lr]
　……その笑顔を見ると、桜は順調に回復に向かっていて、明日にでも元に戻っていそうな錯覚に襲われた。
@pg
*page15|
@monocro target=all method=crossfade time=0
「[line8]」[lr]
　……その、都合のいい希望を必死に押し止める。[lr]
　桜は治らない。[lr]
　良くなると、何もかも元通りになると信じて、決断を先送りにする事はできない。
@pg
*page16|
@textoff
@blackout rule=シャッター上から vague=64 time=400
@condoffT target=all method=crossfade time=0
@sestop time=1000 nowait=true
@waitT canskip=false time=400
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=シャッター下から vague=64
@play file=bgm06 time=0
@texton
@say storage=sak1313_shi_0050
「[line4]なあ、桜」[lr]
@r
　そう、冷たい現実を納得させたからか。[lr]
@r
@say storage=sak1313_shi_0060
「体が治ったらさ、桜は何がしたい？」[lr]
@r
　もしもの話。[lr]
　都合のいい未来の話を、口にした。
@pg
*page17|
@say storage=sak1313_sak_0050
「え……？　わたしのやりたいコトですか……？」[lr]
@say storage=sak1313_shi_0070
「ああ。桜がとにかく楽しいって思えるコトだ。なんでもいいぞ。ただ聞いてるだけだから、実現できる可能性はなしの方針で」[lr]
@say storage=sak1313_sak_0060
「え[line4]んー、ちょっと待ってください」[lr]
　桜は困ったように視線を泳がせる。
@pg
*page18|
　そうして、しばらく考え込んだあと。[lr]
@r
@say storage=sak1313_sak_0070
「なんか、これといってないみたいです。[lr]
@say storage=sak1313_sak_0080
　別に今のままでいいっていうか、先輩といられればそれでいいかなって」[lr]
@r
　頬を赤くして、照れながら桜は言った。
@pg
*page19|
「[line8]」[lr]
@darken method=crossfade time=300 level=170
　視界が細まる。[lr]
　桜を捕まえたくなる衝動を、凍らせた心で押し止める。
@pg
*page20|
@interlude_start
@r
@r
@r
@r
@r
@r
@say storage=sak1313_zok_0000
“アレは今まで、何一つ自分の為の行いなどしてこなかった”
@pg
*page21|
@interlude_end
　くそ[ruby text=じじい]爺が、してこなかったじゃねえ……！[lr]
　桜は知らないだけじゃないか。[lr]
　楽しいこと。[lr]
　まっとうな日常を知らないから、欲しいものが判らない。[lr]
　まっとうな幸福を知らないから、こんな、些細なコトをさも大切そうに思っている[line4]
@pg
*page22|
@say storage=sak1313_sak_0090
「……先輩？　あの、どうかしましたか……？」[lr]
@darkenoff method=crossfade time=200
@say storage=sak1313_shi_0080
「え？　ああ、ちょっと考え事」
@pg
*page23|
　まだ何もしていない。[lr]
　得るべきもの、手に入れなくてはならないものを、桜は知らないままだ。
@pg
*page24|
@r
　外で笑わない桜。[lr]
　友達を作らない桜。[lr]
　この家と間桐の家しか知らない、閉じきった狭い世界。[lr]
@r
　それを[line3]変える事ができるなら、どんな代償を払ってでも。
@pg
*page25|
@say storage=sak1313_sak_0100
「せ、先輩……？　あの、やっぱりおかしいです。[lr]
@say storage=sak1313_sak_0110
　……左手、痛むんですか？」[lr]
@say storage=sak1313_shi_0090
「いや、そうじゃない。[lr]
@say storage=sak1313_shi_0100
　桜。このゴタゴタが終わったら、どこか遠くに行こう。[lr]
@say storage=sak1313_shi_0110
　今までどこかに遊びに行くとかなかっただろ。たまには遠出して騒ぐのもいい」
@pg
*page26|
「[line8]」[lr]
　桜はきょとん、と俺を見る。[lr]
　突然の提案に驚いて、これが夢だと思っているような、そんな沈黙。
@pg
*page27|
@say storage=sak1313_shi_0120
「決まりだ。桜はどこに行きたい？」[lr]
@say storage=sak1313_sak_0120
「ぇ[line4]あ、どこって、えっと[line4]」[lr]
　アタフタと困惑する。[lr]
　答えはなかなか返ってこない。[lr]
　それでも、最後には心からの望みが見つかったのか。
@pg
*page28|
@say storage=sak1313_sak_0130
「……えっと。何処でもいいんですよね、先輩？」[lr]
　恐る恐る、桜は俺を見上げてくる。
@pg
*page29|
@say storage=sak1313_shi_0130
「いいよ。人間、その気になれば行けないところなんてない」[lr]
　本気で言ったのだが、桜は冗談と思ったようだ。[lr]
　桜はくすり、と安心したように笑い、[lr]
@r
@bg file=C11c(曇) time=800 method=crossfade
@say storage=sak1313_sak_0140
「じゃあお花見とかしたいです、わたし」[lr]
@r
　そんな、ささやかな願いを口にした。
@pg
*page30|
@say storage=sak1313_shi_0140
「花見？　花見って、あの花見か？」[lr]
@say storage=sak1313_sak_0150
「はい。このお屋敷でも出来ますけど、あるのは梅の木だけですから。天気のいい日に、広い野原で先輩とお花見がしたいです」
@pg
*page31|
@say storage=sak1313_shi_0150
「[line4]そっか。それは、確かに」[lr]
@r
　すごく楽しそうだ。[lr]
　橋の下の公園で、雲一つない青空を見上げながら、春の樹を見るのもいい。[lr]
　楽しいコトなんて山ほどある筈だ。[lr]
　その門出が花見だっていうのは、桜に凄く似合っている。
@pg
*page32|
@say storage=sak1313_shi_0152
「[line3]よし。じゃあ約束だ。桜の体が治って、このゴタゴタが終わったら二人で行こう」[lr]
　桜は満足そうに微笑む。[lr]
@textoff
@blackout rule=シャッター上から vague=64 time=800
@fadein file=i衛宮邸客間(桜)-(曇) time=800 rule=シャッター下から vague=64
@texton
　そんな約束をして、ゆっくりと立ち上がった。
@pg
*page33|
@r
　……そう。[lr]
　本当に、そうできたらどんなに幸福だろう、と。[lr]
　十年前の火事から一度も思わなかった、自らの幸福を夢に見た。
@pg
*page34|
@textoff
@sestop file=se253 time=1500 nowait=true
@blackout rule=シャッター左から vague=64 time=800
@texton
　客間を去る。[lr]
　残ったものは些細な約束だけ。[lr]
　それは桜だけの望みじゃない。[lr]
　その、四月にさえなれば幾らでも叶えられる願いは、俺自身の願いでもある。
@pg
*page35|
@r
「[line8]」[lr]
　凍らせた心で、温かな幻想をする。
@pg
*page36|
@r
@r
@r
@r
@r
　いつか冬が過ぎて。[lr]
　新しい春になったら、二人で櫻を見に行こう[line4]
@pg
*page37|
@playstop time=1500 nowait=true
@se file=se191 nowait=true
@waitT canskip=false time=4000
@return
