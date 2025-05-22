#import "lib.typ": thesis

#show: thesis.with(
  titulo: [Titulo],
  autor: [Autor],
  asesor: [Asesor],
  bibliography: bibliography("template/references.bib"),
)

= a
== a.a
aaaaa

== a.b
= b
== b.a
=== b.a.a
==== b.a.a.a
== b.b