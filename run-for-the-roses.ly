\version "2.18.2"
\header {
  title = "Paris Nocturne - Violin"
  composer = "Dan Fogelberg"
}
melody = \relative c'' {
  \clef treble
  \key f \minor
  \time 3/4
  \tempo 4 = 96 
  \set Score.tempoHideNote = ##t  
  \override Glissando.style = #'zigzag

  
  \compressFullBarRests
  R1*12
  f2.~f2.  e2.~e2.  c2.~c4 f,8 g8 aes4    aes2 bes4   bes4  bes8 aes8 g8 f8
  ees'4 f4 r8 g8   g4 aes4 r8 bes8   bes4 aes4 g4   bes4 aes8 g8 f8 ees8 
  des2 g4   e2  f4    f2.~f2.    

  r8 des,8^"pizz." f8 bes8 des8 r8
  r8 c,8^"pizz." f8 aes8 c8 r8
  r8 c,8^"pizz." ees8 g8 c8 r8
  aes8^"pizz." f8 c'8 f,8 aes8 f8

  bes,8^"pizz." des8 f8 bes8 des8 r8
  r8 c8^"pizz." aes8 f8 c8 r8
  r8 c8^"pizz." e8 g8 bes8 c8 e4 r4 r4 

  bes'2.:32  aes2.:32  g2.:32  f2.:32   bes2.:32  aes2.:32  g2. r1.

  f2.~f2.  e2.~e2.  c2.~c4 f,8 g8 aes4    aes2 bes4   bes4  bes8 aes8 g8 f8
  ees'4 f4 r8 g8   g4 aes4 r8 bes8   bes4 aes4 g4   bes4 aes8 g8 f8 ees8 
  des2 g4   e2  f4    f2.~f2. 

  r8 des,8^"pizz." f8 bes8 des8 r8
  r8 c,8^"pizz." f8 aes8 c8 r8
  r8 c,8^"pizz." ees8 g8 c8 r8
  aes8^"pizz." f8 c'8 f,8 aes8 f8

  bes,8^"pizz." des8 f8 bes8 des8 r8
  r8 c8^"pizz." aes8 f8 c8 r8
  r8 c8^"pizz." e8 g8 bes8 c8 e4 r4 r4 

  bes'2.:32  aes2.:32  g2.:32  f2.:32   bes2.:32  aes2.:32  g2. r1.\fermata

  r4 e4 r8 e8    aes4 c4 r8 aes8  c4 aes4 f4  e4. e8 f8 e8  e'4 e,4 f8. g16    
  aes4 r8 aes8 bes8 aes8    aes4  f8 g8 aes4   aes2 bes4  bes4  bes8 aes8 g8 f8 
  ees4 f4 g4   g4 aes4 r8 bes8   bes4 aes4 g4   bes4 aes8 g8 f8 ees8  
  des2 g4   e2  f4    c2.~c4 r2

  r2.  r2.  r2. r4

  \override TextSpanner.bound-details.left.text = "rit."
  aes8\startTextSpan g8 f8 ees8   des2.  e2.\stopTextSpan   f2.\fermata  f''2.\fermata

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