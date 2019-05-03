\version "2.18.2"
\header {
  title = "Tell Me to My Face - Flute"
  composer = "Dan Fogelberg"
}
melody = \relative c''' {
  \clef treble
  \key a \minor
  \time 4/4
  \tempo 4 = 96 
  \set Score.tempoHideNote = ##t  
  \override Glissando.style = #'zigzag

  
  \pitchedTrill
  g4\startTrillSpan e
  g4\stopTrillSpan

  \pitchedTrill
  g'4\startTrillSpan e
  g8\stopTrillSpan\glissando g,

  

  r16 d e f a c8 d16~ 
  d16 c8 
  a'\glissando a,,8.

  f16 a c f a c8 f16~  f2

  e2\startTrillSpan
  e2\stopTrillSpan
  
  c,16 c a8 c16 c a c b c a c b c a8

  r16 b r16 gis r16 b r16 e r16 gis r16 b16  b8\glissando e,

  a,16 b c d16 r16 e r16 f r16 g r16 a
\tuplet 3/2 { b8 c d }
  e2\startTrillSpan
  e2\stopTrillSpan


  c16 b8 e e,16 e8  \tuplet 3/2 { e' d c } a4 

  e'16 d c b c a b c a b c a b c a8

  \tuplet 3/2 { a b c }   \tuplet 3/2 { b c d } e2

  d16 cis c b ais a gis g fis f e dis d32 cis c b ais a gis g

  r8 a32 g a b c b c d e f e f g 

  a gis a b c b c cis d c b\glissando a,8

  e'1^"Scale runs"

  e'2\startTrillSpan
  r16\stopTrillSpan

  e16 e e g8 g

  g16 fis f e dis d cis c b ais a gis g8\glissando a,8

  r1

  r4 a16 b c g'' r16 fis e fis d8\glissando a,8

  r1

  a16 b c d~ d4\glissando e'2

}

\score {
  \new Staff \melody
  \layout { }
  \midi { }
}