---
created: 2024-08-31T16:54
updated: 2025-04-26T22:48
---
Những người ở vòng ngoài 
người muốn tìm hiểu chuyên sâu
Tại sao việc chỉ cho trailer thì sẽ giúp mình lọc
bầy chim sao người ta sẽ ko biết cái gì hết. Sẽ có 3 phản ứng: 
1. biết gì hết thì sẽ ko quan tâm luôn,
2. biết rồi thì sẽ ko tham gia luôn
3. Biết rồi thì sẽ muốn tò mò

Ân: bài chim sáo chỉ là trailer

//![[Có TNV đăng ký mới.png]] 
digraph {
overlap=none

T [ label="Có nên đưa bài chim sáo cho TNV\nđăng ký mới đọc trước hay không?" fontsize=30 shape=none fontname="SVN-Avo"]
node [ style=filled ]
Ca [ label ="Đưa bài cho người\nmới đọc trước. Không\ncần phải chờ tới buổi\ntập huấn chung" fillcolor=chartreuse2] 
Cb [ label ="Không đưa bài cho\nngười mới đọc trước.\nNên chờ tới buổi\ntập huấn chung" fillcolor=cadetblue2] 

node [ shape=round fillcolor=chartreuse2]
aa [ label ="Rhizome có thể kết\nnối và ngắt kết nối\nbất kỳ lúc nào.\nThông tin cần được\ntự do chảy" ] 
ab [ label ="Những kênh tuyển TNV\nkhác nhau có thể sẽ có\nnhững cách tuyển khác\nnhau" ] 
ac [ label ="Đằng nào sau này\nmà chẳng phải đưa\nbài lên page" ] 
ad [ label ="Có những người không\nở TPHCM" ]  
ae [ label ="Tin đăng tuyển TNV\nsẽ gây sự khác biệt\ntới những người\ncó chuyên môn cao" ] 
{aa, ab, ac, ad, ae} -> Ca

node [ shape=round fillcolor=chartreuse2 style="filled, dashed"  ]
aes [ label ="Các bài viết nhập\nmôn đều thú vị\nvà gây sự tò mò" ] 
aes -> ae


node [ shape=round fillcolor=cadetblue2 style=filled]
bd [ label ="Phải giải thích nhiều\nlần mất công" ] 
bb [ label ="Mọi người cùng thảo\nluận để thấy được\nnhững cái riêng của\nnhau" ] 
ba [ label ="Cho vào group rồi\ncũng im ru" ] 
bc [ label ="Nên lọc những người\nthực sự muốn làm\nlâu dài với mình" ] 
{bd, bb, bc, ba} -> Cb

node [ shape=round fillcolor=cadetblue2 style="filled, dashed"  ]
bds [ label ="Bây giờ chưa có\nnhiều người phụ" ] 
bds -> bd

node [ shape=round fillcolor=chartreuse2 style="filled, dashed"  ]
bdr1 [ label ="Có bản đồ thành\nviên rồi thì không\ncần phải giải thích\nnhiều nữa" ] 
bdr2 [ label ="Đằng nào cũng phải\nphỏng vấn từng người\ntrước khi cho vào" ] 

node [ shape=round fillcolor=cadetblue2 style="filled, dashed"  ]
aar1 [ label ="Thói quen cũ vẫn\nrất mạnh, đọc bài\nrồi vẫn chưa thấm" ]
aar2 [ label ="Rhizome đòi hỏi một\nhệ thống quản lý\ncông việc tiện lợi,\nmà mình chưa xây\nxong" ]

edge [ color=red arrowhead=none ]
{bdr1, bdr2} -> bd
aa -> bc, ba
{aar1, aar2}  -> aa
}
