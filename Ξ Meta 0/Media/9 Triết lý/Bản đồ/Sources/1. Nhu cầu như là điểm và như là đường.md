digraph {
rankdir=DT
fontname="SVN-Avo"

node [ style="filled, rounded" penwidth=1 fontname="SVN-Avo" ]
node [ fillcolor="#81b29a" fontcolor="#000000" ]

"A1" [ label="A" ]
"A2" [ label="A" ]
"B1" [ label="B" ]
"B2" [ label="B" ]

node [ shape="rounded" fillcolor="#f2cc8f" fontcolor="#000000" ]
"1" 

edge [arrowhead=none] 
subgraph cluster_1{
label="Nhu cầu như là điểm";
color=white 

"A1" -> "1" -> "B1" 
}

subgraph cluster_2{
label="Nhu cầu như là đường";
color=white 

"A2" -> "B2" [ penwidth=2 color="#a99864:#a99864:#f2cc8f:#f2cc8f:#f2cc8f:#f2cc8f:#a99864:#a99864" fontcolor="#f2cc8f" fontname="SVN-Avo"]
}

}