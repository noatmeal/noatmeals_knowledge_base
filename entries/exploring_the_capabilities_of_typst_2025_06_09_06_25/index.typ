// https://typst.app/universe/package/unequivocal-ams
#import "@preview/unequivocal-ams:0.1.2": ams-article, theorem, proof
// https://typst.app/universe/package/cetz
#import "@preview/cetz:0.4.0"

#show: ams-article.with(
  title: [Template],
  authors: (
    (
      name: "Noatmeal",
      email: "noatmeal94@gmail.com",
      url: "noatmeal.me",
    ),
  ),
  abstract: lorem(100),
  bibliography: bibliography("references.yml"),
)

#outline(depth: 7)

#v(.5in)

Call me Ishmael. Some years ago --- never mind how long precisely ---
having little or no money in my purse, and nothing particular to
interest me on shore, I thought I would sail about a little and see
the watery part of the world. It is a way I have of driving off the
spleen, and regulating the circulation. Whenever I find myself
growing grim about the mouth; whenever it is a damp, drizzly November
in my soul; whenever I find myself involuntarily pausing before coffin
warehouses, and bringing up the rear of every funeral I meet; and
especially whenever my hypos get such an upper hand of me, that it
requires a strong moral principle to prevent me from deliberately
stepping into the street, and methodically knocking people's hats off
--- then, I account it high time to get to sea as soon as I can. This
is my substitute for pistol and ball. With a philosophical flourish
Cato throws himself upon his sword; I quietly take to the ship. There
is nothing surprising in this. If they but knew it, almost all men in
their degree, some time or other, cherish very nearly the same
feelings towards the ocean with me. @typst_tutorial

There now is your insular city of the Manhattoes, belted round by
wharves as Indian isles by coral reefs - commerce surrounds it with
her surf. Right and left, the streets take you waterward. Its extreme
down-town is the battery, where that noble mole is washed by waves,
and cooled by breezes, which a few hours previous were out of sight of
land. Look at the crowds of water-gazers there.

Anyone caught using formulas such as $sqrt(x+y)=sqrt(x)+sqrt(y)$
or $1 / (x+y) = 1 / x + 1 / y$ will fail.

The binomial theorem is
$ (x+y)^n=sum_(k=0)^n binom(n, k) x^k y^(n-k). $

A favorite sum of most mathematicians is
$ sum_(n=1)^oo 1 / n^2 = pi^2 / 6. $

Likewise a popular integral is
$ integral_(-oo)^oo e^(-x^2) dif x = sqrt(pi) $

#theorem[
  The square of any real number is non-negative.
]

#proof[
  Any real number $x$ satisfies $x > 0$, $x = 0$, or $x < 0$. If $x = 0$,
  then $x^2 = 0 >= 0$. If $x > 0$ then as a positive time a positive is
  positive we have $x^2 = x x > 0$. If $x < 0$ then $−x > 0$ and so by
  what we have just done $x^2 = (−x)^2 > 0$. So in all cases $x^2 ≥ 0$.
]

= Introduction
This is a new section.
You can use tables like @solids.

#figure(
  table(
    columns: (1fr, auto, auto),
    inset: 5pt,
    align: horizon,
    table.header(
      [],
      [*Area*],
      [*Parameters*],
    ),

    [*Cylinder*],
    $ pi h (D^2 - d^2) / 4 $,
    [$h$: height \
      $D$: outer radius \
      $d$: inner radius],

    [*Tetrahedron*], $ sqrt(2) / 12 a^3 $, [$a$: edge length],
  ),
  caption: "Solids",
) <solids>

== Things that need to be done

Prove theorems, such as @thm.

#theorem[The Riemann hypothesis is true.] <thm>

#proof[This is left as an exercise to the reader, given the complexity of the theorem.]

=== #lorem(5)

#lorem(10)

== Using CeTZ

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

#lorem(95)

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

= Background
#lorem(40)

