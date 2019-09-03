*page0|&f.scripttitle
@resetvoice route=sakura day=7 scene=4
@cm
@rclick call=true
@interlude_end
@textoff
@fadein file=o商店街-(昼) time=1000 rule=シャッター左から vague=64
@texton
「………………」[lr]
　中華飯店から出た時、時計は午後四時をさそうとしていた。[lr]
　商店街に用事もなく、あとは家に帰るだけなのだが……。
@pg
*page1|
@textoff
@superpose storage=01空・夕方b opacity=100
@fadein file=01空・青空b time=800 method=crossfade
@superpose_off
@texton
@say storage=sak0704_shi_0000
「間桐臓硯……慎二と桜の祖父、か……」[lr]
　何かイヤな予感がする。[lr]
　このまままっすぐ家に帰る気になれず、日が暮れるまで、しなくてもいい回り道をした。
@pg
*page2|
@textoff
@blackout time=1000
@waitT canskip=false time=2000
@return
