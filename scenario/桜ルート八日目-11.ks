*page0|&f.scripttitle
@resetvoice route=sakura day=8 scene=11
@cm
@rclick call=true
@textoff
@date_title date=207 route=桜
@fadein file=black time=1500 method=crossfade
@flushover method=crossfade time=400
@se file=se247 nowait=true time=1000
@waitT canskip=false time=1000
@fadein file=i士郎部屋 time=1500 method=crossfade
@texton
　……朝だ。[lr]
　時刻は七時を過ぎている。[lr]
　陽射しは白く、外は気持ちのいい快晴らしい。
@pg
*page1|
@say storage=sak0811_shi_0000
「ん[line4]よっと」[lr]
　体を起こして背筋を伸ばす。[lr]
　体調はいたって良好。[lr]
　手足は自由に動くし、頭痛だって微塵もない。[lr]
　昨夜の悪寒が嘘のように、今朝は寝起きから全快である。
@pg
*page2|
@say storage=sak0811_shi_0010
「……って事は、ただの胸焼けだったんだなアレ」[lr]
@r
　はあ、と溜息をついて反省する。[lr]
　……いくら十年前の光景を思い出したからって、前後不覚になるなんて修行不足だ。[lr]
　公園で倒れてからの記憶はあやふやではあるが、セイバーに肩を貸してもらって、寝かしつけてもらった事だけは覚えている。
@pg
*page3|
@say storage=sak0811_shi_0020
「[line4]そうか。セイバーに、お礼を言わないと」[lr]
　布団から出て、手早く制服に着替える。
@pg
*page4|
@i2i file=i縁側
　セイバーはまだ眠っているだろうから、朝メシの時にしよう。[lr]
　もう七時だし、とりあえず居間にいるだろう桜に挨拶をしておこう。
@pg
*page5|
@textoff
@blackout rule=シャッター左から vague=64 time=800
@waitT canskip=false time=400
@cl_notrans pos=all
@ld_notrans file=桜制服08d(中) pos=c index=5000
@play file=bgm03 time=0
@fadein file=i衛宮邸居間 time=1000 rule=シャッター左から vague=64 noclear=1
@texton
@say storage=sak0811_sak_0000
「せ、先輩」[lr]
　居間には、鞄を手にした桜の姿があった。[lr]
　朝食の支度が出来ている。[lr]
　テーブルも綺麗に拭かれているし、今すぐにでも朝食に出来る状態だった。
@pg
*page6|
@say storage=sak0811_shi_0030
「あれ？　朝飯、もう支度できてるんだ」[lr]
@ld pos=center file=桜制服07c(中) index=5000 time=400 method=crossfade
@say storage=sak0811_sak_0010
「あ、はい。時間があったので、先輩とセイバーさんの分を作っておきました」
@pg
*page7|
@say storage=sak0811_shi_0040
「？　俺とセイバーの分って、桜のは？」[lr]
@ld pos=center file=桜制服13c(中) index=5000 time=400 method=crossfade
@say storage=sak0811_sak_0020
「え……その、わたしはいいです。先に学校に行ってますから、お二人で朝食をとってください」
@pg
*page8|
@say storage=sak0811_shi_0050
「……？[lr]
@say storage=sak0811_shi_0060
　どうしたんだよ桜。俺たちの朝メシ作っておいて、自分だけ食べないなんてヘンだぞ。……もしかして、昨日何かあったのか？」
@pg
*page9|
@ld pos=center file=桜制服08a(中) index=5000 time=400 method=crossfade
　……図星らしい。[lr]
　けど、昨日っていっても何もなかったよな。[lr]
　夕食後に桜が部屋に戻って、俺とはそれっきりだ。[lr]
　その後は、確か[line3]何かあった気はするのだが、吐き気が酷くてよく覚えていない。
@pg
*page10|
@say storage=sak0811_shi_0070
「……あ。そういえば、ここで桜とセイバーがなんか話してた気がする。……よく聞こえなかったんだけど、そん時なにかあったのか？」
@pg
*page11|
@textoff
@ld_auto pos=center file=桜制服10a(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜制服13a(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0811_sak_0030
「……わたし、酷いことを言っちゃったんです。先輩が倒れかけてるのを見て、ついカッとなっちゃって」[lr]
@say storage=sak0811_shi_0080
「ひどいことって、セイバーに……？」
@pg
*page12|
@textoff
@ld_auto pos=center file=桜制服13i(中) index=5000 time=400 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜制服01b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0811_sak_0040
「……はい。けど、わたしにだって、そんなこと言える資格なんてなかった。それなのにセイバーさんだけ悪者にしてしまったんです。[lr]
@say storage=sak0811_sak_0050
　……だから、今はセイバーさんに会わせる顔がなくて、それで」[lr]
　二人分の朝食を作って、セイバーが起きる前に家を出ようとしたのか。
@pg
*page13|
@ld pos=center file=桜制服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0811_sak_0060
「……すみません先輩。あの後、すぐ自分の馬鹿さかげんに気付いて、セイバーさんに謝ったんです。そうしたらセイバーさん、わたしに謝ってくるんです。わたしが悪いのに、自分の不注意だったって」
@pg
*page14|
　しゅん、と肩を狭めて俯く。[lr]
　……そうか。[lr]
　謝りにいって、その相手に謝られちゃあ余計自己嫌悪するってもんだ。
@pg
*page15|
@say storage=sak0811_shi_0090
「……まったく、馬鹿だな二人とも。一番悪いのは怪我をした俺だろ。桜もセイバーも、そんなことでケンカするコトなかったんだ」[lr]
@ld pos=center file=桜制服13g(中) index=5000 time=400 method=crossfade
@say storage=sak0811_sak_0070
「でも先輩。わたし、セイバーさんに」
@pg
*page16|
@say storage=sak0811_shi_0100
「いいんだって。言っとくけどな、あいつは相手に非があったら絶対に折れないぞ。桜の言い分が無茶苦茶だったら怒鳴り返してくる。そのあいつが謝るってコトは、桜の言い分を認めてるってコトだ。[lr]
@ld pos=center file=桜制服13b(中) index=5000 time=400 method=crossfade
@say storage=sak0811_shi_0110
　セイバーは口にしないだろうけど、桜のコトきっと好きだぞ。基本的に、一生懸命やってるヤツを大切にするんだよ、あいつは」
@pg
*page17|
@textoff
@ld_auto pos=center file=桜制服10b(中) index=5000 time=300 method=crossfade
@waitT canskip=false time=300
@ld_auto pos=center file=桜制服07b(中) index=5000 time=400 method=crossfade
@texton
@say storage=sak0811_sak_0080
「[line3]はい。けど、なら尚のこと今朝は遠慮します。[lr]
@say storage=sak0811_sak_0090
　セイバーさんが怒ってくれなかった分、ちゃんと自分で叱らないと調子に乗っちゃいますから」[lr]
　照れ隠しのように笑って、桜はぺこりとお辞儀をした。[lr]
　一足先に学校に行く、という考えは変わらないようだ。
@pg
*page18|
@say storage=sak0811_shi_0120
「……ふう。桜がそう言うんなら無理には止めないけど、こんな早く学校にいってどうするんだ。朝練、禁止されてるだろ」
@pg
*page19|
@ld pos=center file=桜制服04d(中) index=5000 time=400 method=crossfade
@say storage=sak0811_sak_0100
「大丈夫、道場のお掃除をするだけですから。セイバーさんにあんなこと言っちゃったんですから、罰として弓道場の床を雑巾がけするんです」[lr]
@cl pos=center index=5000 time=400 method=crossfade
　それじゃ行ってきます、と告げて、桜は居間を後にした。
@pg
*page20|
@say storage=sak0811_shi_0130
「道場の掃除って[line3]冬場の雑巾がけはきついぞ、桜」[lr]
　……いやまあ、それを知っているからこそするんだろうけど。[lr]
　誰もが嫌がる道場の雑巾がけを自分に課すなんて、桜、いったいどんな口上でセイバーにケンカを売ったんだろう？
@pg
*page21|
@textoff
@playstop time=2000 nowait=true
@blackout method=crossfade time=1000
@waitT canskip=false time=1000
@return
