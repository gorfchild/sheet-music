\version "2.18.2"
\header {
  title = "Crow - Violin Solo"
  composer = "Dan Fogelberg"
}
melody = \relative c'' {
  \clef treble
  \key a \minor
  \time 4/4
  \tempo 4 = 96 
  \set Score.tempoHideNote = ##t  
  \override Glissando.style = #'zigzag

  
  a1~\< a1~ a1~ a1\!

  \acciaccatura c8 d2. c8 a8     c d d e c c a g

  a4 a a a a a a a8 c

  \acciaccatura c8 d4 d~ d8 c16 b c8 b16 a   b8 a16 g a8 g16 f

  e16 g e4 d16 c   a4  e'8 g e4  \tuplet 3/2 {g8 e d} 
  
  \tuplet 3/2 {e g e } \tuplet 3/2 {d8 e g} e4 g8 e 

  < d a' >2.   < d a' >4   a''4 g16 f e8 f e d e 

  c4 d8 a a b g a~   a4. a8 a2   a2~ a4. e8  d2.~ d8 c8

  a2.~ a8 g8


 

  


}

\score {
  \new Staff \melody
  \layout { }
  \midi {
     \tempo 2 = 72
    \context {
      \Voice
      \remove "Dynamic_performer"
    } 
  }
}