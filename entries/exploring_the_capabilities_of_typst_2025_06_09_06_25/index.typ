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

=============== How deep can we go on these subsections?

= A New Section

#bibliography("references.yml")
