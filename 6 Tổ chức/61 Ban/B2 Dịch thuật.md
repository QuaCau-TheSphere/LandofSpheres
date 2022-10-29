Thành viên:
```dataview
list
From "6 Tổ chức/62 Thành viên (Người chơi)" 
where contains(ban, [[]])
```

# Công việc
## PNML
### Danh sách chung
```dataview
list rows.file.link 
from "1 Công việc" 
Where contains(ban, [[]]) and (độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" ) 
group by độ-cấp-thiết 
```
### Các công việc thành phần, trạng thái và kết quả mong muốn
```dataview 
table 
	công-việc-thành-phần as "Công việc thành phần", 
	trạng-thái as "Trạng thái", 
	kết-quả-mong-muốn as "Kết quả mong muốn"
from "1 Công việc" 
Where contains(ban, [[]]) and (độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" ) 
```
### Các mục tiêu và công việc cần hoàn thành trước và sau đó
```dataview
TABLE
	công-việc-thành-phần as "Công việc thành phần", 
	filter(file.inlinks, (i) => i.công-việc-thành-phần) as "Công việc lớn hơn", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Phục vụ cho mục tiêu", 
	filter(file.inlinks, (i) => i.next) as "Công việc cần làm trước đó",
	next as "Công việc sẽ làm sau đó"
from "1 Công việc"   
Where contains(ban, [[]]) and (độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" ) 
Sort next
```
## Không PNML
### Danh sách chung
```dataview
list rows.file.link 
from "1 Công việc" 
Where contains(ban, [[]]) and !(độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" ) 
group by độ-cấp-thiết 
```
### Các công việc thành phần, trạng thái và kết quả mong muốn
```dataview 
table 
	công-việc-thành-phần as "Công việc thành phần", 
	trạng-thái as "Trạng thái", 
	kết-quả-mong-muốn as "Kết quả mong muốn"
from "1 Công việc" 
Where contains(ban, [[]]) and !(độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" ) 
```
### Các mục tiêu và công việc cần hoàn thành trước và sau đó
```dataview
TABLE
	công-việc-thành-phần as "Công việc thành phần", 
	filter(file.inlinks, (i) => i.công-việc-thành-phần) as "Công việc lớn hơn", 
	filter(file.inlinks, (i) => i.hoạt-động) as "Phục vụ cho mục tiêu", 
	filter(file.inlinks, (i) => i.next) as "Công việc cần làm trước đó",
	next as "Công việc sẽ làm sau đó"
from "1 Công việc"   
Where contains(ban, [[]]) and !(độ-cấp-thiết="#đct-⏫Phảilàmngay" or độ-cấp-thiết="#đct-🔼/muốnlàmngay" or độ-cấp-thiết="#đct-🔼/nênlàmngay" or độ-cấp-thiết="Công việc lặp lại" ) 
Sort next
```

[The Future Of Reasoning](https://youtu.be/_ArVh3Cj9rw "https://youtu.be/_ArVh3Cj9rw")

[Confronting Prejudice: How to Protect Yourself and Help Others | Pepperdine Online California](https://onlinegrad.pepperdine.edu/blog/prejudice-discrimination-coping-skills/ "https://onlinegrad.pepperdine.edu/blog/prejudice-discrimination-coping-skills/")

[How to Handle Being Turned Into a Meme - Kletische](https://kletische.com/handle-being-meme/ "https://kletische.com/handle-being-meme/")

[What I learned as a hired consultant for autodidact physicists | Aeon Ideas](https://aeon.co/ideas/what-i-learned-as-a-hired-consultant-for-autodidact-physicists "https://aeon.co/ideas/what-i-learned-as-a-hired-consultant-for-autodidact-physicists")

[How to Introduce Nuance to Popular Ideologies / Trends You Disagree With - Kletische](https://kletische.com/nuance-popular-ideas-trends/ "https://kletische.com/nuance-popular-ideas-trends/")
[How to Talk Someone Out of Dangerously Believing "Mystics" / Charlatans - Kletische](https://kletische.com/dangerously-believing-mystics-charlatans/ "https://kletische.com/dangerously-believing-mystics-charlatans/")
[How Master Manipulators Conceal Their Intentions - Kletische](https://kletische.com/master-manipulators-conceal-intentions/ "https://kletische.com/master-manipulators-conceal-intentions/")

[How to Provide Input When Many Good Opinions Are Being Shared - Kletische](https://kletische.com/provide-opinion-toward-a-group/ "https://kletische.com/provide-opinion-toward-a-group/")

[The Wisdom Gap - Center for Humane Technology](https://www.humanetech.com/insights/the-wisdom-gap "The Wisdom Gap - Center for Humane Technology")

James March, Exploration and exploitation in organizational learning
[[Sự cân bằng giữa exploration và exploitation]]

[E-mail Is Making Us Miserable | The New Yorker](https://www.newyorker.com/tech/annals-of-technology/e-mail-is-making-us-miserable "E-mail Is Making Us Miserable | The New Yorker")