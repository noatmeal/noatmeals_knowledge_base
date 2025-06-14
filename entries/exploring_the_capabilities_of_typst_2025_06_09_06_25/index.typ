#import "@preview/cetz:0.3.4"
#set page(margin: (x: 1.8cm, y: 1.5cm))
#set text(
  font: "New Computer Modern",
  size: 10pt,
)
#set par(
  justify: true,
  leading: 0.52em,
)
#set text(font: "New Computer Modern")
#set heading(numbering: "1.")

#align(
  center,
  text(17pt)[
    *An Example Article Template*
  ],
)

#grid(
  columns: 1fr,
  align(center)[
    Noatmeal \
    #link("mailto:noatmeal94@gmail.com")
  ]
)

#align(center)[
  #set par(justify: true)
  Abstract.
  #lorem(80)
]


= Exploring the Capabilities of Typst

This document is the result of me following a tutorial on typst that I found at
@typst_tutorial.

Check out @CeTZ_example.

#figure(
  cetz.canvas({
    import cetz.draw: *

    set-style(
      // Global fill and stroke
      fill: green,
      stroke: (thickness: 5pt),
      // Stroke and fill for only rectangles
      rect: (stroke: (dash: "dashed"), fill: blue),
    )
    rect((0, 0), (1, 1))
    circle((2.5, 0.5))
    rect((4, 0), (5, 1), stroke: (thickness: 1pt))
  }),
  caption: [
    Some examples using CeTZ.
  ],
) <CeTZ_example>

Inline math seems simple: For all $n in NN$ where $n>2$, we have that
$a^n + b^n eq.not c^n$ for all $a,b,c in NN$.

Display mode just requires a padded space:
$
  "For all "n in NN" where "n>2", we have that "a^n + b^n eq.not c^n
  " for all "a,b,c in NN
$

== A Subsection

#lorem(82)

=== How deep can we go on these subsections?

#lorem(96)

==== #lorem(5)

#lorem(57)

===== #lorem(4)

#lorem(78)

==== #lorem(6)

#lorem(89)

====== #lorem(3)

#lorem(67)

=== #lorem(7)

#lorem(91)

==== #lorem(2)

#lorem(63)

===== #lorem(6)

#lorem(85)

====== #lorem(5)

#lorem(73)

===== #lorem(3)

#lorem(66)

==== #lorem(4)

#lorem(94)

===== #lorem(8)

#lorem(71)

====== #lorem(2)

#lorem(76)

======= #lorem(5)

#lorem(60)

====== #lorem(7)

#lorem(99)

===== #lorem(3)

#lorem(58)

==== #lorem(6)

#lorem(81)

=== #lorem(2)

#lorem(65)

==== #lorem(4)

#lorem(74)

===== #lorem(5)

#lorem(88)

====== #lorem(2)

#lorem(62)

======= #lorem(6)

#lorem(95)

======== #lorem(3)

#lorem(53)

========= #lorem(4)

#lorem(80)

======== #lorem(5)

#lorem(69)

======= #lorem(2)

#lorem(92)

====== #lorem(7)

#lorem(77)

===== #lorem(3)

#lorem(84)

==== #lorem(6)

#lorem(90)

=== #lorem(1)

#lorem(97)

#bibliography("references.yml")
