\version "2.18.2"
\header {
  title = "Run for the Roses - Violin"
  composer = "Dan Fogelberg"
}
melody = \relative c' {
  \clef treble
  \key f \major
  \time 3/4
  \tempo 4 = 96 
  \set Score.tempoHideNote = ##t  
  \override Glissando.style = #'zigzag

  
  \compressFullBarRests
  R1*12^"Intro"
  R1*12^"Verse 1"
  a2.^"Verse 2" c2. d2. c4 d4 e4 f2. a2. bes2. c4 g'4 d'4 
  c2. e2. f2. g4 a4 bes4 a2. f2.   d,4 e4 f4 e4 f4 g4 

  f2.^"Chorus 1" g2. a2.~a2. bes2. c2. a2.~a4 c4 e4 f2. g2. a2.~a4 r2
  r2. r2. r2. r2.
  d,2.\<~d2.\!~d2.\>~d2.\!


  a,,2.^"Verse 3" c2. d2. c4 d4 e4 f2. a2. bes2. a4 d4 e4 
  f2. e2. d2. bes2. a2.~a2.  d4 e4 f4 e4 f4 g4 

  bes2.^"Chorus 2" g2. a2.~a2. bes2. g2. a2.~a4 c4 e4 f2. g2. a2.~a4 r2
  r2. r2. r2. r2.
  d,2.\<~d2.\!~d2.\>~d4\! r4 r8 c,,8

  f2^"Outro"~f8 g8 a4 c2 bes4 c4 d4 c2 r8 c,8
  f2~f8 g8 a4 c2 d4 bes4. a8 g2 r8 c,8
  f2~f8 g8 a4 c2 bes4 c4 d4 bes2 f4
  c'2 a8 g8 f4 g4 a4 g2.   
  
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