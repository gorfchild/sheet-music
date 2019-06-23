\version "2.18.2"
\header {
  title = "Ghosts - Violin"
  composer = "Dan Fogelberg"
}
melody = \relative c'' {
  \clef treble
  \key c \minor
  \time 4/4
  \tempo 4 = 96 
  \set Score.tempoHideNote = ##t  
  \override Glissando.style = #'zigzag

  
  \compressFullBarRests
  R1*4
  R1*7
  R1*7
  R1*4
  R1*7  
  r1 r1 r1 
  c,2 d2 ees1 d1 ees1

  ees'2. g4  f1   g2. bes4 aes1
  bes1 b2 bes4 f4  g1  b2  bes2

  bes1  c2  f,4  c'4    bes2  ees2    aes2  g4 f4
  ees1~ees2  f2   c2  d2  ees1

  ees8 d8 c8 bes8~bes4 aes4    c8 c8 bes8 c8~c2
  c2 bes2  ees8 d8 c8 bes8~bes2     
  ees8 d8 c bes8~bes4  aes4     

  c8 c8 bes8 c8~c2
  c2 d2 ees1  f1  g1~g1   c,1\>~c1  r1\!  r1

  R1*7


  r1 r1 r1 
  c,,2 d2 ees1 d1 ees1

  ees'2. g4  f1   g2. bes4 aes1
  bes1 b2 bes4 f4  g1  b2  bes2

  bes1  c2  f,4  c'4    bes2  ees2    aes2  g4 f4
  ees1~ees2  f2   c2  d2  ees1

  ees8 d8 c8 bes8~bes4 aes4    c8 c8 bes8 c8~c2
  c2 bes2  ees1      
  ees8 d8 c bes8~bes4  aes4     

  c8 c8 bes8 c8~c2
  c2 d2 ees1  f1  g1~g1~g1~g1   c,1\>~c1  r1\!  r1

  g2\< ges2  f2. ges4    g2 ges2\!  
  
  \override TextSpanner.bound-details.left.text = "rit."
  f2.\startTextSpan ges4\fermata


  r1\stopTextSpan  g1\fermata\<~g1\> r1\!





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