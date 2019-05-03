\version "2.18.2"
\header {
  title = "Tell Me to My Face - Flute"
  composer = "Dan Fogelberg"
}
melody = \relative c'' {
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

  f8 a c f a c4 f8~  f1

  e1\startTrillSpan
  e1\stopTrillSpan
  
  c16 c a8 c16 c a c b c a c b c a8

  r16 b r16 gis r16 b r16 e r16 gis r16 b16  b8\glissando e,

  a,16 b c d16 r16 e r16 f r16 g r16 a 
  

  e1\startTrillSpan
  e1\stopTrillSpan


}

\score {
  \new Staff \melody
  \layout { }
  \midi { }
}