\version "2.18.2"
\header {
  title = "Heart Hotels - Violin"
  composer = "Dan Fogelberg"
}
melody = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4
  \tempo 4 = 96 
  \set Score.tempoHideNote = ##t  
  \override Glissando.style = #'zigzag

  
  \compressFullBarRests
  R1*4
  R1*10
  R1*10

  g'2 r8 
  g,16 c e g fis8~fis2 r8  
  a,16 d fis a g8~g2 r8 
  c,16 e g c a8~a1  

  g2 r8 
  g,16 c e g fis8~fis2 r8  
  a,16 d fis a g8~g2 r8 
  c,16 e g c a8~a2. r4

  r1 r1 r1 r2. b4
  a1 g1
  fis1 f1 fis1 g2 e4 f4 


  g2 r8 
  g,16 c e g fis8~fis2 r8  
  a,16 d fis a g8~g2 r8 
  c,16 e g c a8~a1 

  c1 d1 e1 fis2. r4

  r1 r1 r1 r1
  c2. b4  g1 
  r1 | r1 | fis1\< | g1\>~g2 r2\!    


  r1 r1 r1 r2. b4
  a1 g1
  fis1 f1 fis1 g2 e4 f4 

  g2 r8 
  g,16 c e g fis8~fis2 r8  
  a,16 d fis a g8~g2 r8 
  c,16 e g c a8~a1\> 

  g2\! r8 
  g,16 c e g fis8~fis2 r8  
  a,16 d fis a g8~g2 r8 
  c,16 e g c a8~a1\> 

  g2\! r8 
  g,16 c e g fis8~fis2 r8  
  a,16 d fis a g8~g2 r8 
  c,16 e g c a8~a1\>

  g2\! r8 
  g,16 c e g fis8~fis2 r8  
  a,16 d fis a g8~g2 r8 
  c,16 e g c a8~a1\>

  c1\! d1 e1 fis2. r4 
  c1 d1 e1 fis2. r4

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