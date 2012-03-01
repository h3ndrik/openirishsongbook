\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords {
    \partial 4 s4 e1 a e b:7
    e a e2 d:7 f1
    s s s cis2:m b:7
    e1 a e2 b:7 e2.
  }


  \relative c'' {
    \key e \major \time 4/4
    \partial 4 b4 | cis8.( dis16) cis8.( b16) gis4 fis8. e16 | fis8.( gis16) fis8.( e16) cis4 b8. cis16 | e4 gis8.( e16) fis8.( gis16) fis8.( e16) | b'2.
    b4 | cis8.( dis16) cis8.( b16) gis4 fis8. e16 | fis8.( gis16) fis8.( e16) cis4 \times2/3{b8 cis dis} | e4 gis4 fis8. e16 fis4 | e2 r4
    b'4 | cis  b gis b | cis b e, b' | cis b8 b gis4 e | cis2 r4
    b'4 | cis b8. b16 gis4 e8. e16 | fis4 e cis b8. b16 | e4 gis fis8.( e16) fis4 | e2.
  }
>>

}

