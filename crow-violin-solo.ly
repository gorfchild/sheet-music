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

  
  a1~ a1~ a1~ a1

  



}

\score {
  \new Staff \melody
  \layout { }
  \midi { }
}