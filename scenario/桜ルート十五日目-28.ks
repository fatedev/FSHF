*page0|&f.scripttitle
@resetvoice route=sakura day=15 scene=28
@cm
@rclick call=true
@approachTigerSchool
@tiger_start
@textoff
@fadein file=i剣道場(桜虎) time=800 method=crossfade
@talkTaiga
@play file=bgm67 time=0
@ld_auto pos=left file=藤道場01e(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1528_dtg_0000
　あー、死んじゃったかー。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0000
　押忍。出血多量＋転落死っす。助かる見込みないっす。
@pgtg
@talkTaiga
@ld pos=left file=藤道場02d腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0010
　言うまでもないと思うけど、今回の原因は一人で立ち向かった事よ。
@pgtg
@say storage=sak1528_dtg_0020
　誰かと手を組める機会があったら、積極的に応じた方がいい結果を生むわ。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01e(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0010
　えー？　じゃあキャスターとかぁ、シンジと組むのも良しなんですか師しょー？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02b腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0030
　む。いや、そのあたりは人を見ろというか。[lr]
@say storage=sak1528_dtg_0040
　そもそも選択肢出てこないでしょ、そういう人たちとは。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03c(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0020
　怠慢ね。わたし、シンジとシロウが組むルートとか、キャスターと組むルートが見たかったわ。
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0050
　キー！　没ルートの話は言うな！　資源と時間は無限ではないっ！
@pgtg
@say storage=sak1528_dtg_0060
　一番美味しいところを、一番力を入れて作るのが料理人の心意気！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場03b(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0030
　はいはい。そういうコトにしといてあげるわ。[lr]
@say storage=sak1528_dir_0040
　で、結局はコトミネとコンビを組めってコト？
@pgtg
@talkTaiga
@ld pos=left file=藤道場02e腕B(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0070
　……んー、そういう事になるかなー。[lr]
@say storage=sak1528_dtg_0080
　あの神父さんと組みたくないって気持ちは分かるけど、ここは私情を捨てて共闘するべし。
@pgtg
@talkIria
@ld pos=right file=イリヤ道場01a(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0050
　押忍、了解であります！[lr]
@say storage=sak1528_dir_0060
　昨日の敵は今日の友、少年漫画の王道でありますね師しょー！
@pgtg
@talkTaiga
@ld pos=left file=藤道場01a(中) index=1000 time=200 method=crossfade
@say storage=sak1528_dtg_0090
　うむ！　人類みな兄弟！　いい言葉である！　使え！
@pgtg
@talkIria
@ld pos=right file=イリヤ道場02a(中) index=2000 time=200 method=crossfade
@say storage=sak1528_dir_0070
　そうそう、狡兎しして走狗にらるだよシロウ！
@pgtg
@textoff
@se file=se110 nowait=true
@talkTaiga
@ld_auto pos=left file=藤道場03d(中) index=1000 time=200 method=crossfade
@texton
@say storage=sak1528_dtg_0100
　はいそこ、ホントのコト言わないでねー。
@pgtg
@textoff
@playstop time=200 nowait=true
@se file=se439 nowait=true
@quakeT time=1000 vmax=30 hmax=20
@fadein file=M02タイガーぱんちb time=200 rule=円形(中から外へ) vague=64
@waitT canskip=false time=400
@blackout rule=円形(外から中へ) vague=64 time=1000
@tiger_end no=37
@return
