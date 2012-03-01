% Aus: Patrick Steinbach - Irish Reel Book

\include "header"
\paper{paper-height = 10\cm}

{

<<
  \chords {
    \partial 8 s8 e2.:m s d s
    e:m s s4. a4. e2.:m
    e2.:m s d s
    e:m s s4. a4. e2.:m
    %chorus
    e2.:m d e:m b:m
    e2.:m d e:m s
    e2.:m s d s
    e2.:m s s4. b:m e4.:m s4
  }


  \relative c' {
    \key d \major \time 6/8
    \partial 8 e16 d | e8 e fis g4 a8 | b b a b cis d | d, d d fis a b | a fis d d4 d8 |
    e8 e fis g4 a8 | b b a b cis d | e b b cis b a | b e, e e4 e8 |
    e8 e e g g a | b b a b cis d | d, d d a' a a | a fis d d4 r8 |
    e8 e e g g a | b b a b cis d | e4 b8 cis b a | b e, e e4. |
    e'4^"Chorus" fis8 g4 e8 | fis4 g8 fis e d | e4 fis8 g fis e | fis b, b b4. |
    e4 fis8 g4 e8 | fis4 g8 fis e d | e b b b4 a8 | b e, e e4. |
    e4 e8 g4 a8 | b4 b8 b cis d | d,4 d8 fis a b | a4 a8 a fis d |
    d4 d8 g4 a8 | b4 b8 b cis d | e fis b, b4 a8 | b e, e e4 |
  }
>>

}

