\include "header"
\paper{paper-height = 6\cm}

{
  
<<
  \chords {
    \repeat volta 2 { \partial 2 s2 e1:m s1 d g e:m c e:m s2 }
    d2:7 g1 s d g s e:m g s2
    b2:m e1:m s d g e:m c e:m s2
    
  }

  \relative c''
  { 
    \time 4/4 \key g \major
    \repeat volta 2 { \partial 2 b4( d4) | e2 d4( b4) | e2 d4( b4) | a2 b2 | d,2 e4( fis4) | g4( b4) a4( g4) | e2. d4 | e1 ~ | e2 }
    e4( fis4) | g2. b4 | d2 c4( b4) | a4 a2. | b2 g4( a4) | b2 g'4( fis4) | e4( d4) b4( d4) | e1 ~ | e2
    b4( d4) | e2 d4( b4) | e2 d4( b4) | a2 b2 | d,2 e4( fis4) | g4( b4) a4( g4) | e2. d4 | e1 ~ | e2
  }
>>

}
