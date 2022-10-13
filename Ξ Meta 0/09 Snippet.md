# Dataview 
## Tổng thời gian các công việc:
Inline: `= sum(default(filter(this.file.tasks, (t) => t.completed = false).dur, dur(0m))).hours`  
DQL:
```dataview
list sum(default(filter(file.tasks, (t) => t.completed = false).dur, dur(0m))).hours + " hours" 
from outgoing([[]])
where file.tasks
```

## Khác 
`$= dv.span(dv.pages().where(p => p.hoạt-động && p.hoạt-động.path == dv.current().file.name).file.link)`
%%`dv.current().file.name` gives you a string; `dv.current().file.link` gives you a link but with all the path 
`p.hoạt-động.path` gives you the relative path (i'm not sure about these words) as a string `p.hoạt-động` confirm the existence of the field
so, first we confirm the field, then we extract the relative path in `hoạt-động` as a string, then we compare with the dv.current().file.name (a string)
%%

```dataviewjs 
dv.list(dv.pages('"1 Công việc/Tổ chức sự kiện"').map(t=>dv.fileLink(t.file.path,false,t["Tên sự kiện"])))
```

## Liệt kê các giá trị được dùng nhiều nhất
https://forum.obsidian.md/t/how-to-list-the-most-used-values/34412?u=ooker
### Q
Say in note A I have
```
key:: [[value1]]
key:: [[value2]]
```
and in note B I have:
```
key:: [[value1]]
```
I want to have a list that say
```
- value1: 2
- value2: 1
```

### A
```dataview 
LIST WITHOUT ID K + ": " + length(rows)
WHERE key
FLATTEN key
GROUP BY key AS K
SORT length(rows) DESC
```

## Dạng inline cho `list where contains(field,[[]])`
`=filter(this.file.inlinks, (f) => contains(f.thuộc-tổ-chức, this.file.link))`
## Các công việc có trong nhiều công việc khác nhất
```dataview
LIST WITHOUT ID K + ": " + length(rows)
From "1 Công việc" 
WHERE công-việc-thành-phần 
FLATTEN công-việc-thành-phần
GROUP BY công-việc-thành-phần AS K
SORT length(rows) DESC
```

# Templater
## 
<%* const backlinks = tp.user.getBacklinks(tp) 
const meta = app.metadataCache.getCache(backlinks[0]) 
const value = meta.frontmatter.key 
const template = await tp.file.include("[[" + value + "]]") 
tR += template %>

## 
<%* let dv = app.plugins.plugins.dataview.api
const vande = tp.file.title[0].toLocaleLowerCase()+ tp.file.title.substring(1,);
const lydo= dv.page(tp.file.path(true))["Lý do"];
lydo.forEach(element => 
	tR += "**Cách để không có vấn đề dù "+element+" không biến mất:**\n\n" 
);
%>

# Hidden metadata
Tbh, I see more trouble than it's probably worth

If it's possible, it'd be some hacky CSS solution, and those get out of hand quickly

that's my opinion, ofc. There may be someone who's got a better idea of how it ~~would~~ *could be done (edited)

can you tell more on what could get out of hand quickly? (edited)

When you try to target things in CSS, it is common to not account for every instance that element is being used. Furthermore, you sometimes can't specifically target that element, so you end up changing every element that shares the same name, so there's lots of tweaking involved, and as soon as there's an update changing something, you'll have to adjust it.

This is especially true when theming, since we don't have control over native obsidian's html structure. When you're the one making something from scratch (a website for example), it's easier to keep that stuff in check.

Again, it also depends on the plugin you're using. After taking a look at MetaEdit, I think I've seen people targeting that special `metadata:: value` thing

I believe there was another plugin that added a custom class to dataview fields. @pseudometa I think I've seen you talk about something like this months ago?


not that I know of, iirc you can have custom dataview css classes by using `[key:: value]` or something

I'm struggling to remember the name of the plugin that added classes for different types of words

You can target dataview inline fields in Preview View with CSS @Ooker , but I'm no so sure in Editing View, much less Source Code Mode
Dynamic Highlights? Markdown Attributes? (edited)

Yes, that's it! @Ooker from the plugin's description:

> Persistent highlights are created by defining a search query and associating a CSS class name and color. Once defined, any string that matches the search query will be marked with the associated CSS class and will receive background color that matches the chosen color.




```js
const md5 = require( 'md5' );

function getGravatarURL( email ) {
  const address = String( email ).trim().toLowerCase();
  const hash = md5( address );
  return `https://www.gravatar.com/avatar/${ hash }`;
}
```